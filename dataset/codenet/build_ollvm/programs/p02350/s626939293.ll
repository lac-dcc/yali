; ModuleID = 'Project_CodeNet_C++1400/p02350/s626939293.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s626939293.cpp"
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
%"class.std::allocator" = type { i8 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%class.anon.4 = type { i8 }
%struct.SegTreeLazyProportional = type { i64, %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function", i64, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%class.anon.6 = type { i8 }
%class.anon.8 = type { i8 }
%class.anon.10 = type { i8 }
%class.anon.12 = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }

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
@x.281 = common global i32 0
@y.282 = common global i32 0
@x.283 = common global i32 0
@y.284 = common global i32 0
@x.285 = common global i32 0
@y.286 = common global i32 0
@x.287 = common global i32 0
@y.288 = common global i32 0
@x.289 = common global i32 0
@y.290 = common global i32 0
@x.291 = common global i32 0
@y.292 = common global i32 0
@x.293 = common global i32 0
@y.294 = common global i32 0
@x.295 = common global i32 0
@y.296 = common global i32 0
@x.297 = common global i32 0
@y.298 = common global i32 0
@x.299 = common global i32 0
@y.300 = common global i32 0
@x.301 = common global i32 0
@y.302 = common global i32 0
@x.303 = common global i32 0
@y.304 = common global i32 0
@x.305 = common global i32 0
@y.306 = common global i32 0
@x.307 = common global i32 0
@y.308 = common global i32 0
@x.309 = common global i32 0
@y.310 = common global i32 0
@x.311 = common global i32 0
@y.312 = common global i32 0
@x.313 = common global i32 0
@y.314 = common global i32 0
@x.315 = common global i32 0
@y.316 = common global i32 0
@x.317 = common global i32 0
@y.318 = common global i32 0
@x.319 = common global i32 0
@y.320 = common global i32 0
@x.321 = common global i32 0
@y.322 = common global i32 0
@x.323 = common global i32 0
@y.324 = common global i32 0
@x.325 = common global i32 0
@y.326 = common global i32 0
@x.327 = common global i32 0
@y.328 = common global i32 0
@x.329 = common global i32 0
@y.330 = common global i32 0
@x.331 = common global i32 0
@y.332 = common global i32 0
@x.333 = common global i32 0
@y.334 = common global i32 0
@x.335 = common global i32 0
@y.336 = common global i32 0
@x.337 = common global i32 0
@y.338 = common global i32 0
@x.339 = common global i32 0
@y.340 = common global i32 0
@x.341 = common global i32 0
@y.342 = common global i32 0
@x.343 = common global i32 0
@y.344 = common global i32 0
@x.345 = common global i32 0
@y.346 = common global i32 0
@x.347 = common global i32 0
@y.348 = common global i32 0
@x.349 = common global i32 0
@y.350 = common global i32 0
@x.351 = common global i32 0
@y.352 = common global i32 0
@x.353 = common global i32 0
@y.354 = common global i32 0
@x.355 = common global i32 0
@y.356 = common global i32 0
@x.357 = common global i32 0
@y.358 = common global i32 0
@x.359 = common global i32 0
@y.360 = common global i32 0
@x.361 = common global i32 0
@y.362 = common global i32 0
@x.363 = common global i32 0
@y.364 = common global i32 0
@x.365 = common global i32 0
@y.366 = common global i32 0
@x.367 = common global i32 0
@y.368 = common global i32 0
@x.369 = common global i32 0
@y.370 = common global i32 0

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
define void @_Z9basic_RMQv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -472047995
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -472047995
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %753

; <label>:15:                                     ; preds = %0, %753
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca i64, align 8
  %27 = alloca %class.anon, align 1
  %28 = alloca %class.anon.0, align 1
  %29 = alloca %class.anon.2, align 1
  %30 = alloca %class.anon.4, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.SegTreeLazyProportional, align 8
  %34 = alloca %"class.std::function", align 8
  %35 = alloca %class.anon, align 1
  %36 = alloca %"class.std::function", align 8
  %37 = alloca %class.anon.0, align 1
  %38 = alloca %"class.std::function", align 8
  %39 = alloca %class.anon.2, align 1
  %40 = alloca %"class.std::function", align 8
  %41 = alloca %class.anon.4, align 1
  %42 = alloca i64, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %17)
  %45 = load i64, i64* %17, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %19) #3
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 735572641
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 735572641
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %753

; <label>:60:                                     ; preds = %15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %18, i64 %45, %"class.std::allocator"* dereferenceable(1) %19)
          to label %61 unwind label %224

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %784

; <label>:87:                                     ; preds = %61, %784
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %19) #3
  %88 = load i64, i64* %17, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %23) #3
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
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
  br i1 %100, label %102, label %784

; <label>:102:                                    ; preds = %87
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %22, i64 %88, %"class.std::allocator"* dereferenceable(1) %23)
          to label %103 unwind label %228

; <label>:103:                                    ; preds = %102
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %23) #3
  %104 = load i64, i64* %17, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %25) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %24, i64 %104, %"class.std::allocator"* dereferenceable(1) %25)
          to label %105 unwind label %232

; <label>:105:                                    ; preds = %103
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %25) #3
  store i64 0, i64* %26, align 8
  br label %106

; <label>:106:                                    ; preds = %218, %105
  %107 = load i64, i64* %26, align 8
  %108 = load i64, i64* %17, align 8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %240

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 2096872805
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2096872805
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %786

; <label>:125:                                    ; preds = %110, %786
  %126 = load i64, i64* %26, align 8
  %127 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %18, i64 %126) #3
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -2082229583
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2082229583
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %786

; <label>:154:                                    ; preds = %125
  %155 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %127)
          to label %156 unwind label %236

; <label>:156:                                    ; preds = %154
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %789

; <label>:182:                                    ; preds = %156, %789
  %183 = load i64, i64* %26, align 8
  %184 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %22, i64 %183) #3
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 342579860
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 342579860
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %789

; <label>:211:                                    ; preds = %182
  %212 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %155, i64* dereferenceable(8) %184)
          to label %213 unwind label %236

; <label>:213:                                    ; preds = %211
  %214 = load i64, i64* %26, align 8
  %215 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %24, i64 %214) #3
  %216 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %212, i64* dereferenceable(8) %215)
          to label %217 unwind label %236

; <label>:217:                                    ; preds = %213
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i64, i64* %26, align 8
  %220 = add i64 %219, -5481395595468501716
  %221 = add i64 %220, 1
  %222 = sub i64 %221, -5481395595468501716
  %223 = add nsw i64 %219, 1
  store i64 %222, i64* %26, align 8
  br label %106

; <label>:224:                                    ; preds = %60
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %20, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %21, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %19) #3
  br label %748

; <label>:228:                                    ; preds = %102
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = extractvalue { i8*, i32 } %229, 0
  store i8* %230, i8** %20, align 8
  %231 = extractvalue { i8*, i32 } %229, 1
  store i32 %231, i32* %21, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %23) #3
  br label %747

; <label>:232:                                    ; preds = %103
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %20, align 8
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %21, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %25) #3
  br label %704

; <label>:236:                                    ; preds = %240, %213, %211, %154
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = extractvalue { i8*, i32 } %237, 0
  store i8* %238, i8** %20, align 8
  %239 = extractvalue { i8*, i32 } %237, 1
  store i32 %239, i32* %21, align 4
  br label %649

; <label>:240:                                    ; preds = %106
  store i64 2147483647, i64* %31, align 8
  store i64 2147483647, i64* %32, align 8
  %241 = load i64, i64* %16, align 8
  invoke void @"_ZNSt8functionIFxxxEEC2IZ9basic_RMQvE3$_0vvEET_"(%"class.std::function"* %34)
          to label %242 unwind label %236

; <label>:242:                                    ; preds = %240
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 885907792
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 885907792
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %792

; <label>:269:                                    ; preds = %242, %792
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -1289396392
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1289396392
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %792

; <label>:284:                                    ; preds = %269
  invoke void @"_ZNSt8functionIFxxxEEC2IZ9basic_RMQvE3$_1vvEET_"(%"class.std::function"* %36)
          to label %285 unwind label %437

; <label>:285:                                    ; preds = %284
  invoke void @"_ZNSt8functionIFxxxEEC2IZ9basic_RMQvE3$_2vvEET_"(%"class.std::function"* %38)
          to label %286 unwind label %470

; <label>:286:                                    ; preds = %285
  invoke void @"_ZNSt8functionIFxxxEEC2IZ9basic_RMQvE3$_3vvEET_"(%"class.std::function"* %40)
          to label %287 unwind label %474

; <label>:287:                                    ; preds = %286
  %288 = load i64, i64* %31, align 8
  %289 = load i64, i64* %32, align 8
  invoke void @_ZN23SegTreeLazyProportionalIxxEC2ExSt8functionIFxxxEES3_S3_S3_xx(%struct.SegTreeLazyProportional* %33, i64 %241, %"class.std::function"* %34, %"class.std::function"* %36, %"class.std::function"* %38, %"class.std::function"* %40, i64 %288, i64 %289)
          to label %290 unwind label %478

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  br i1 %314, label %316, label %793

; <label>:316:                                    ; preds = %290, %793
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %40) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %38) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %36) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %34) #3
  store i64 0, i64* %42, align 8
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %793

; <label>:330:                                    ; preds = %316
  br label %331

; <label>:331:                                    ; preds = %647, %330
  %332 = load i64, i64* %42, align 8
  %333 = load i64, i64* %17, align 8
  %334 = icmp slt i64 %332, %333
  br i1 %334, label %335, label %648

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %794

; <label>:349:                                    ; preds = %335, %794
  %350 = load i64, i64* %42, align 8
  %351 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %18, i64 %350) #3
  %352 = load i64, i64* %351, align 8
  %353 = icmp eq i64 %352, 0
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  br i1 %377, label %379, label %794

; <label>:379:                                    ; preds = %349
  br i1 %353, label %380, label %530

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -1981636938
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1981636938
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %799

; <label>:407:                                    ; preds = %380, %799
  %408 = load i64, i64* %42, align 8
  %409 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %22, i64 %408) #3
  %410 = load i64, i64* %409, align 8
  %411 = load i64, i64* %42, align 8
  %412 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %22, i64 %411) #3
  %413 = load i64, i64* %412, align 8
  %414 = add i64 %413, -9196541520265222122
  %415 = add i64 %414, 1
  %416 = sub i64 %415, -9196541520265222122
  %417 = add nsw i64 %413, 1
  %418 = load i64, i64* %42, align 8
  %419 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %24, i64 %418) #3
  %420 = load i64, i64* %419, align 8
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -1358425454
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1358425454
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  br i1 %433, label %435, label %799

; <label>:435:                                    ; preds = %407
  invoke void @_ZN23SegTreeLazyProportionalIxxE6updateExxx(%struct.SegTreeLazyProportional* %33, i64 %410, i64 %416, i64 %420)
          to label %436 unwind label %526

; <label>:436:                                    ; preds = %435
  br label %546

; <label>:437:                                    ; preds = %284
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -941495069
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -941495069
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  br i1 %450, label %452, label %843

; <label>:452:                                    ; preds = %437, %843
  %453 = landingpad { i8*, i32 }
          cleanup
  %454 = extractvalue { i8*, i32 } %453, 0
  store i8* %454, i8** %20, align 8
  %455 = extractvalue { i8*, i32 } %453, 1
  store i32 %455, i32* %21, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  br i1 %467, label %469, label %843

; <label>:469:                                    ; preds = %452
  br label %525

; <label>:470:                                    ; preds = %285
  %471 = landingpad { i8*, i32 }
          cleanup
  %472 = extractvalue { i8*, i32 } %471, 0
  store i8* %472, i8** %20, align 8
  %473 = extractvalue { i8*, i32 } %471, 1
  store i32 %473, i32* %21, align 4
  br label %524

; <label>:474:                                    ; preds = %286
  %475 = landingpad { i8*, i32 }
          cleanup
  %476 = extractvalue { i8*, i32 } %475, 0
  store i8* %476, i8** %20, align 8
  %477 = extractvalue { i8*, i32 } %475, 1
  store i32 %477, i32* %21, align 4
  br label %482

; <label>:478:                                    ; preds = %287
  %479 = landingpad { i8*, i32 }
          cleanup
  %480 = extractvalue { i8*, i32 } %479, 0
  store i8* %480, i8** %20, align 8
  %481 = extractvalue { i8*, i32 } %479, 1
  store i32 %481, i32* %21, align 4
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %40) #3
  br label %482

; <label>:482:                                    ; preds = %478, %474
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 1503403547
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1503403547
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  br i1 %495, label %497, label %847

; <label>:497:                                    ; preds = %482, %847
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %38) #3
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  br i1 %521, label %523, label %847

; <label>:523:                                    ; preds = %497
  br label %524

; <label>:524:                                    ; preds = %523, %470
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %36) #3
  br label %525

; <label>:525:                                    ; preds = %524, %469
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %34) #3
  br label %649

; <label>:526:                                    ; preds = %543, %541, %530, %435
  %527 = landingpad { i8*, i32 }
          cleanup
  %528 = extractvalue { i8*, i32 } %527, 0
  store i8* %528, i8** %20, align 8
  %529 = extractvalue { i8*, i32 } %527, 1
  store i32 %529, i32* %21, align 4
  call void @_ZN23SegTreeLazyProportionalIxxED2Ev(%struct.SegTreeLazyProportional* %33) #3
  br label %649

; <label>:530:                                    ; preds = %379
  %531 = load i64, i64* %42, align 8
  %532 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %22, i64 %531) #3
  %533 = load i64, i64* %532, align 8
  %534 = load i64, i64* %42, align 8
  %535 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %24, i64 %534) #3
  %536 = load i64, i64* %535, align 8
  %537 = sub i64 0, 1
  %538 = sub i64 %536, %537
  %539 = add nsw i64 %536, 1
  %540 = invoke i64 @_ZN23SegTreeLazyProportionalIxxE5queryExx(%struct.SegTreeLazyProportional* %33, i64 %533, i64 %538)
          to label %541 unwind label %526

; <label>:541:                                    ; preds = %530
  %542 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %540)
          to label %543 unwind label %526

; <label>:543:                                    ; preds = %541
  %544 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %545 unwind label %526

; <label>:545:                                    ; preds = %543
  br label %546

; <label>:546:                                    ; preds = %545, %436
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, 1967949517
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1967949517
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  br i1 %571, label %573, label %848

; <label>:573:                                    ; preds = %546, %848
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, -1481327621
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1481327621
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  br i1 %598, label %600, label %848

; <label>:600:                                    ; preds = %573
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 638774559
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 638774559
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  br i1 %614, label %616, label %849

; <label>:616:                                    ; preds = %601, %849
  %617 = load i64, i64* %42, align 8
  %618 = sub i64 0, 1
  %619 = sub i64 %617, %618
  %620 = add nsw i64 %617, 1
  store i64 %619, i64* %42, align 8
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1229470982
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1229470982
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  br i1 %645, label %647, label %849

; <label>:647:                                    ; preds = %616
  br label %331

; <label>:648:                                    ; preds = %331
  call void @_ZN23SegTreeLazyProportionalIxxED2Ev(%struct.SegTreeLazyProportional* %33) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %22) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %18) #3
  ret void

; <label>:649:                                    ; preds = %526, %525, %236
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1477160805
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1477160805
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  br i1 %674, label %676, label %882

; <label>:676:                                    ; preds = %649, %882
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = add i32 %677, -1479136850
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1479136850
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  br i1 %701, label %703, label %882

; <label>:703:                                    ; preds = %676
  br label %704

; <label>:704:                                    ; preds = %703, %232
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = add i32 %705, 1652258632
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1652258632
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  br i1 %729, label %731, label %883

; <label>:731:                                    ; preds = %704, %883
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %22) #3
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 %732, -1888416261
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -1888416261
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  br i1 %744, label %746, label %883

; <label>:746:                                    ; preds = %731
  br label %747

; <label>:747:                                    ; preds = %746, %228
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %18) #3
  br label %748

; <label>:748:                                    ; preds = %747, %224
  %749 = load i8*, i8** %20, align 8
  %750 = load i32, i32* %21, align 4
  %751 = insertvalue { i8*, i32 } undef, i8* %749, 0
  %752 = insertvalue { i8*, i32 } %751, i32 %750, 1
  resume { i8*, i32 } %752

; <label>:753:                                    ; preds = %15, %0
  %754 = alloca i64, align 8
  %755 = alloca i64, align 8
  %756 = alloca %"class.std::vector", align 8
  %757 = alloca %"class.std::allocator", align 1
  %758 = alloca i8*
  %759 = alloca i32
  %760 = alloca %"class.std::vector", align 8
  %761 = alloca %"class.std::allocator", align 1
  %762 = alloca %"class.std::vector", align 8
  %763 = alloca %"class.std::allocator", align 1
  %764 = alloca i64, align 8
  %765 = alloca %class.anon, align 1
  %766 = alloca %class.anon.0, align 1
  %767 = alloca %class.anon.2, align 1
  %768 = alloca %class.anon.4, align 1
  %769 = alloca i64, align 8
  %770 = alloca i64, align 8
  %771 = alloca %struct.SegTreeLazyProportional, align 8
  %772 = alloca %"class.std::function", align 8
  %773 = alloca %class.anon, align 1
  %774 = alloca %"class.std::function", align 8
  %775 = alloca %class.anon.0, align 1
  %776 = alloca %"class.std::function", align 8
  %777 = alloca %class.anon.2, align 1
  %778 = alloca %"class.std::function", align 8
  %779 = alloca %class.anon.4, align 1
  %780 = alloca i64, align 8
  %781 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %754)
  %782 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %781, i64* dereferenceable(8) %755)
  %783 = load i64, i64* %755, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %757) #3
  br label %15

; <label>:784:                                    ; preds = %87, %61
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %19) #3
  %785 = load i64, i64* %17, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %23) #3
  br label %87

; <label>:786:                                    ; preds = %125, %110
  %787 = load i64, i64* %26, align 8
  %788 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %18, i64 %787) #3
  br label %125

; <label>:789:                                    ; preds = %182, %156
  %790 = load i64, i64* %26, align 8
  %791 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %22, i64 %790) #3
  br label %182

; <label>:792:                                    ; preds = %269, %242
  br label %269

; <label>:793:                                    ; preds = %316, %290
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %40) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %38) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %36) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %34) #3
  store i64 0, i64* %42, align 8
  br label %316

; <label>:794:                                    ; preds = %349, %335
  %795 = load i64, i64* %42, align 8
  %796 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %18, i64 %795) #3
  %797 = load i64, i64* %796, align 8
  %798 = icmp eq i64 %797, 0
  br label %349

; <label>:799:                                    ; preds = %407, %380
  %800 = load i64, i64* %42, align 8
  %801 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %22, i64 %800) #3
  %802 = load i64, i64* %801, align 8
  %803 = load i64, i64* %42, align 8
  %804 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %22, i64 %803) #3
  %805 = load i64, i64* %804, align 8
  %806 = sub i64 0, 1
  %807 = add i64 %805, %806
  %808 = sub i64 %805, 1
  %809 = mul i64 %807, 1
  %810 = sub i64 0, -2553192696639047811
  %811 = sub i64 %810, %805
  %812 = add i64 %811, -2553192696639047811
  %813 = sub i64 0, %805
  %814 = sub i64 0, %812
  %815 = sub i64 0, 1
  %816 = add i64 %814, %815
  %817 = sub i64 0, %816
  %818 = add i64 %812, 1
  %819 = sub i64 0, 1
  %820 = add i64 %805, %819
  %821 = sub i64 %805, 1
  %822 = mul i64 %820, 1
  %823 = add i64 %805, 1832966819111319366
  %824 = sub i64 %823, 1
  %825 = sub i64 %824, 1832966819111319366
  %826 = sub i64 %805, 1
  %827 = mul i64 %825, 1
  %828 = shl i64 %805, 1
  %829 = sub i64 0, %805
  %830 = add i64 0, %829
  %831 = sub i64 0, %805
  %832 = sub i64 0, 1
  %833 = sub i64 %830, %832
  %834 = add i64 %830, 1
  %835 = sub i64 0, %805
  %836 = sub i64 0, 1
  %837 = add i64 %835, %836
  %838 = sub i64 0, %837
  %839 = add nsw i64 %805, 1
  %840 = load i64, i64* %42, align 8
  %841 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %24, i64 %840) #3
  %842 = load i64, i64* %841, align 8
  br label %407

; <label>:843:                                    ; preds = %452, %437
  %844 = landingpad { i8*, i32 }
          cleanup
  %845 = extractvalue { i8*, i32 } %844, 0
  store i8* %845, i8** %20, align 8
  %846 = extractvalue { i8*, i32 } %844, 1
  store i32 %846, i32* %21, align 4
  br label %452

; <label>:847:                                    ; preds = %497, %482
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %38) #3
  br label %497

; <label>:848:                                    ; preds = %573, %546
  br label %573

; <label>:849:                                    ; preds = %616, %601
  %850 = load i64, i64* %42, align 8
  %851 = sub i64 0, 1
  %852 = add i64 %850, %851
  %853 = sub i64 %850, 1
  %854 = mul i64 %852, 1
  %855 = add i64 0, 8253568052852436539
  %856 = sub i64 %855, %850
  %857 = sub i64 %856, 8253568052852436539
  %858 = sub i64 0, %850
  %859 = sub i64 0, %857
  %860 = sub i64 0, 1
  %861 = add i64 %859, %860
  %862 = sub i64 0, %861
  %863 = add i64 %857, 1
  %864 = sub i64 0, 1
  %865 = add i64 %850, %864
  %866 = sub i64 %850, 1
  %867 = mul i64 %865, 1
  %868 = sub i64 0, 1587484513060406611
  %869 = sub i64 %868, %850
  %870 = add i64 %869, 1587484513060406611
  %871 = sub i64 0, %850
  %872 = sub i64 0, %870
  %873 = sub i64 0, 1
  %874 = add i64 %872, %873
  %875 = sub i64 0, %874
  %876 = add i64 %870, 1
  %877 = shl i64 %850, 1
  %878 = add i64 %850, 8719281683422079093
  %879 = add i64 %878, 1
  %880 = sub i64 %879, 8719281683422079093
  %881 = add nsw i64 %850, 1
  store i64 %880, i64* %42, align 8
  br label %616

; <label>:882:                                    ; preds = %676, %649
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  br label %676

; <label>:883:                                    ; preds = %731, %704
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %22) #3
  br label %731
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
          to label %14 unwind label %45

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1061903814
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1061903814
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %55

; <label>:29:                                     ; preds = %14, %55
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, -1733951909
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1733951909
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %55

; <label>:44:                                     ; preds = %29
  ret void

; <label>:45:                                     ; preds = %3
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %7, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %8, align 4
  %49 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %49) #3
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %7, align 8
  %52 = load i32, i32* %8, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54

; <label>:55:                                     ; preds = %29, %14
  br label %29
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, -577376730
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -577376730
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1676968005, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1676968005, label %20
    i32 -1400946995, label %28
    i32 1716979428, label %52
    i32 -2130418238, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1400946995, i32 -2130418238
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  store i64* %37, i64** %3
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
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
  %51 = select i1 %49, i32 1716979428, i32 -2130418238
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i64*, i64** %3
  ret i64* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.std::vector"*, align 8
  %56 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = load i64, i64* %56, align 8
  %63 = getelementptr inbounds i64, i64* %61, i64 %62
  store i32 -1400946995, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ9basic_RMQvE3$_0vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(1) %2)
          to label %10 unwind label %89

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %136

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %195

; <label>:25:                                     ; preds = %11, %195
  %26 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %27 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %26, i32 0, i32 0
  %28 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ9basic_RMQvE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %2) #3
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = add i32 %29, 1041896910
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1041896910
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %195

; <label>:43:                                     ; preds = %25
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %27, %class.anon* dereferenceable(1) %28)
          to label %44 unwind label %89

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, 1533734296
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1533734296
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %199

; <label>:59:                                     ; preds = %44, %199
  %60 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %60, align 8
  %61 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %62 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %61, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %62, align 8
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %199

; <label>:88:                                     ; preds = %59
  br label %136

; <label>:89:                                     ; preds = %43, %1
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = sub i32 %90, 1586079425
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1586079425
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
  br i1 %114, label %116, label %203

; <label>:116:                                    ; preds = %89, %203
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %4, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %5, align 4
  %120 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %120) #3
  %121 = load i32, i32* @x.11
  %122 = load i32, i32* @y.12
  %123 = sub i32 %121, -589324707
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -589324707
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %203

; <label>:135:                                    ; preds = %116
  br label %137

; <label>:136:                                    ; preds = %88, %10
  ret void

; <label>:137:                                    ; preds = %135
  %138 = load i32, i32* @x.11
  %139 = load i32, i32* @y.12
  %140 = sub i32 %138, 1738387853
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1738387853
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  br i1 %162, label %164, label %208

; <label>:164:                                    ; preds = %137, %208
  %165 = load i8*, i8** %4, align 8
  %166 = load i32, i32* %5, align 4
  %167 = insertvalue { i8*, i32 } undef, i8* %165, 0
  %168 = insertvalue { i8*, i32 } %167, i32 %166, 1
  %169 = load i32, i32* @x.11
  %170 = load i32, i32* @y.12
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %208

; <label>:194:                                    ; preds = %164
  resume { i8*, i32 } %168

; <label>:195:                                    ; preds = %25, %11
  %196 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %197 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %196, i32 0, i32 0
  %198 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ9basic_RMQvE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %2) #3
  br label %25

; <label>:199:                                    ; preds = %59, %44
  %200 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %200, align 8
  %201 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %202 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %201, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %202, align 8
  br label %59

; <label>:203:                                    ; preds = %116, %89
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %4, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %5, align 4
  %207 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %207) #3
  br label %116

; <label>:208:                                    ; preds = %164, %137
  %209 = load i8*, i8** %4, align 8
  %210 = load i32, i32* %5, align 4
  %211 = insertvalue { i8*, i32 } undef, i8* %209, 0
  %212 = insertvalue { i8*, i32 } %211, i32 %210, 1
  br label %164
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ9basic_RMQvE3$_1vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 438567348
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 438567348
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
  br i1 %26, label %28, label %186

; <label>:28:                                     ; preds = %1, %186
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
  %38 = add i32 %36, -1838886737
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1838886737
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %186

; <label>:50:                                     ; preds = %28
  %51 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.0* dereferenceable(1) %29)
          to label %52 unwind label %61

; <label>:52:                                     ; preds = %50
  br i1 %51, label %53, label %108

; <label>:53:                                     ; preds = %52
  %54 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  %55 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %54, i32 0, i32 0
  %56 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ9basic_RMQvE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %29) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %55, %class.anon.0* dereferenceable(1) %56)
          to label %57 unwind label %61

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %58, align 8
  %59 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  %60 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %59, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8
  br label %108

; <label>:61:                                     ; preds = %53, %50
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = add i32 %62, -28192698
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -28192698
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %194

; <label>:88:                                     ; preds = %61, %194
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %31, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %32, align 4
  %92 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %92) #3
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = add i32 %93, -1619588439
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1619588439
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %194

; <label>:107:                                    ; preds = %88
  br label %151

; <label>:108:                                    ; preds = %57, %52
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = sub i32 %109, -1218280951
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1218280951
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %199

; <label>:135:                                    ; preds = %108, %199
  %136 = load i32, i32* @x.13
  %137 = load i32, i32* @y.14
  %138 = add i32 %136, 2084131466
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2084131466
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %199

; <label>:150:                                    ; preds = %135
  ret void

; <label>:151:                                    ; preds = %107
  %152 = load i32, i32* @x.13
  %153 = load i32, i32* @y.14
  %154 = add i32 %152, -1341417855
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1341417855
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %200

; <label>:166:                                    ; preds = %151, %200
  %167 = load i8*, i8** %31, align 8
  %168 = load i32, i32* %32, align 4
  %169 = insertvalue { i8*, i32 } undef, i8* %167, 0
  %170 = insertvalue { i8*, i32 } %169, i32 %168, 1
  %171 = load i32, i32* @x.13
  %172 = load i32, i32* @y.14
  %173 = sub i32 %171, -307440569
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -307440569
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %200

; <label>:185:                                    ; preds = %166
  resume { i8*, i32 } %170

; <label>:186:                                    ; preds = %28, %1
  %187 = alloca %class.anon.0, align 1
  %188 = alloca %"class.std::function"*, align 8
  %189 = alloca i8*
  %190 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %188, align 8
  %191 = load %"class.std::function"*, %"class.std::function"** %188, align 8
  %192 = bitcast %"class.std::function"* %191 to %"struct.std::_Maybe_unary_or_binary_function"*
  %193 = bitcast %"class.std::function"* %191 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %193)
  br label %28

; <label>:194:                                    ; preds = %88, %61
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = extractvalue { i8*, i32 } %195, 0
  store i8* %196, i8** %31, align 8
  %197 = extractvalue { i8*, i32 } %195, 1
  store i32 %197, i32* %32, align 4
  %198 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %198) #3
  br label %88

; <label>:199:                                    ; preds = %135, %108
  br label %135

; <label>:200:                                    ; preds = %166, %151
  %201 = load i8*, i8** %31, align 8
  %202 = load i32, i32* %32, align 4
  %203 = insertvalue { i8*, i32 } undef, i8* %201, 0
  %204 = insertvalue { i8*, i32 } %203, i32 %202, 1
  br label %166
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ9basic_RMQvE3$_2vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
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
  br i1 %13, label %15, label %142

; <label>:15:                                     ; preds = %1, %142
  %16 = alloca %class.anon.2, align 1
  %17 = alloca %"class.std::function"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %17, align 8
  %20 = load %"class.std::function"*, %"class.std::function"** %17, align 8
  %21 = bitcast %"class.std::function"* %20 to %"struct.std::_Maybe_unary_or_binary_function"*
  %22 = bitcast %"class.std::function"* %20 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %22)
  %23 = load i32, i32* @x.15
  %24 = load i32, i32* @y.16
  %25 = sub i32 %23, -45056663
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -45056663
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %142

; <label>:49:                                     ; preds = %15
  %50 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.2* dereferenceable(1) %16)
          to label %51 unwind label %60

; <label>:51:                                     ; preds = %49
  br i1 %50, label %52, label %94

; <label>:52:                                     ; preds = %51
  %53 = bitcast %"class.std::function"* %20 to %"class.std::_Function_base"*
  %54 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %53, i32 0, i32 0
  %55 = call dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ9basic_RMQvE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1) %16) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %54, %class.anon.2* dereferenceable(1) %55)
          to label %56 unwind label %60

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds %"class.std::function", %"class.std::function"* %20, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %57, align 8
  %58 = bitcast %"class.std::function"* %20 to %"class.std::_Function_base"*
  %59 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %58, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8
  br label %94

; <label>:60:                                     ; preds = %52, %49
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
  %63 = sub i32 %61, 558112608
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 558112608
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %150

; <label>:75:                                     ; preds = %60, %150
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %18, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %19, align 4
  %79 = bitcast %"class.std::function"* %20 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %79) #3
  %80 = load i32, i32* @x.15
  %81 = load i32, i32* @y.16
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
  br i1 %91, label %93, label %150

; <label>:93:                                     ; preds = %75
  br label %137

; <label>:94:                                     ; preds = %56, %51
  %95 = load i32, i32* @x.15
  %96 = load i32, i32* @y.16
  %97 = add i32 %95, 1528978797
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1528978797
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %155

; <label>:109:                                    ; preds = %94, %155
  %110 = load i32, i32* @x.15
  %111 = load i32, i32* @y.16
  %112 = sub i32 %110, 1740987120
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1740987120
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
  br i1 %134, label %136, label %155

; <label>:136:                                    ; preds = %109
  ret void

; <label>:137:                                    ; preds = %93
  %138 = load i8*, i8** %18, align 8
  %139 = load i32, i32* %19, align 4
  %140 = insertvalue { i8*, i32 } undef, i8* %138, 0
  %141 = insertvalue { i8*, i32 } %140, i32 %139, 1
  resume { i8*, i32 } %141

; <label>:142:                                    ; preds = %15, %1
  %143 = alloca %class.anon.2, align 1
  %144 = alloca %"class.std::function"*, align 8
  %145 = alloca i8*
  %146 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %144, align 8
  %147 = load %"class.std::function"*, %"class.std::function"** %144, align 8
  %148 = bitcast %"class.std::function"* %147 to %"struct.std::_Maybe_unary_or_binary_function"*
  %149 = bitcast %"class.std::function"* %147 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %149)
  br label %15

; <label>:150:                                    ; preds = %75, %60
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %18, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %19, align 4
  %154 = bitcast %"class.std::function"* %20 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %154) #3
  br label %75

; <label>:155:                                    ; preds = %109, %94
  br label %109
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ9basic_RMQvE3$_3vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.4, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.4* dereferenceable(1) %2)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %24

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call dereferenceable(1) %class.anon.4* @"_ZSt4moveIRZ9basic_RMQvE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* dereferenceable(1) %2) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %13, %class.anon.4* dereferenceable(1) %14)
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_3E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %16, align 8
  %17 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
  br label %24

; <label>:19:                                     ; preds = %11, %1
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %4, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %5, align 4
  %23 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %23) #3
  br label %54

; <label>:24:                                     ; preds = %15, %10
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = add i32 %25, -1737641702
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1737641702
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %59

; <label>:39:                                     ; preds = %24, %59
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
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
  br i1 %51, label %53, label %59

; <label>:53:                                     ; preds = %39
  ret void

; <label>:54:                                     ; preds = %19
  %55 = load i8*, i8** %4, align 8
  %56 = load i32, i32* %5, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58

; <label>:59:                                     ; preds = %39, %24
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN23SegTreeLazyProportionalIxxEC2ExSt8functionIFxxxEES3_S3_S3_xx(%struct.SegTreeLazyProportional*, i64, %"class.std::function"*, %"class.std::function"*, %"class.std::function"*, %"class.std::function"*, i64, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = alloca %struct.SegTreeLazyProportional*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i64, align 8
  store %struct.SegTreeLazyProportional* %0, %struct.SegTreeLazyProportional** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %6, i64* %11, align 8
  store i64 %7, i64* %12, align 8
  %18 = load %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %9, align 8
  %19 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %18, i32 0, i32 0
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %18, i32 0, i32 1
  call void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* %20, %"class.std::function"* dereferenceable(32) %2)
  %21 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %18, i32 0, i32 2
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* %21, %"class.std::function"* dereferenceable(32) %3)
          to label %22 unwind label %132

; <label>:22:                                     ; preds = %8
  %23 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %18, i32 0, i32 3
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* %23, %"class.std::function"* dereferenceable(32) %4)
          to label %24 unwind label %177

; <label>:24:                                     ; preds = %22
  %25 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %18, i32 0, i32 4
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* %25, %"class.std::function"* dereferenceable(32) %5)
          to label %26 unwind label %181

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = add i32 %27, -921812640
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -921812640
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  br i1 %51, label %53, label %234

; <label>:53:                                     ; preds = %26, %234
  %54 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %18, i32 0, i32 5
  %55 = load i64, i64* %11, align 8
  store i64 %55, i64* %54, align 8
  %56 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %18, i32 0, i32 6
  %57 = load i64, i64* %12, align 8
  store i64 %57, i64* %56, align 8
  %58 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %18, i32 0, i32 7
  %59 = load i64, i64* %10, align 8
  %60 = mul nsw i64 %59, 4
  %61 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %18, i32 0, i32 5
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %15) #3
  %62 = load i32, i32* @x.19
  %63 = load i32, i32* @y.20
  %64 = add i32 %62, -1080884375
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1080884375
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %234

; <label>:76:                                     ; preds = %53
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %58, i64 %60, i64* dereferenceable(8) %61, %"class.std::allocator"* dereferenceable(1) %15)
          to label %77 unwind label %185

; <label>:77:                                     ; preds = %76
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %15) #3
  %78 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %18, i32 0, i32 8
  %79 = load i64, i64* %10, align 8
  %80 = mul nsw i64 %79, 4
  %81 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %18, i32 0, i32 6
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %16) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %78, i64 %80, i64* dereferenceable(8) %81, %"class.std::allocator"* dereferenceable(1) %16)
          to label %82 unwind label %189

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x.19
  %84 = load i32, i32* @y.20
  %85 = add i32 %83, 232544567
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 232544567
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
  br i1 %107, label %109, label %251

; <label>:109:                                    ; preds = %82, %251
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %16) #3
  store i64 1, i64* %17, align 8
  %110 = load i32, i32* @x.19
  %111 = load i32, i32* @y.20
  %112 = add i32 %110, 110277573
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 110277573
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %251

; <label>:124:                                    ; preds = %109
  br label %125

; <label>:125:                                    ; preds = %129, %124
  %126 = load i64, i64* %10, align 8
  %127 = load i64, i64* %17, align 8
  %128 = icmp sgt i64 %126, %127
  br i1 %128, label %129, label %193

; <label>:129:                                    ; preds = %125
  %130 = load i64, i64* %17, align 8
  %131 = mul nsw i64 %130, 2
  store i64 %131, i64* %17, align 8
  br label %125

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* @x.19
  %134 = load i32, i32* @y.20
  %135 = sub i32 %133, 2095565805
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2095565805
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
  br i1 %157, label %159, label %252

; <label>:159:                                    ; preds = %132, %252
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %13, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %14, align 4
  %163 = load i32, i32* @x.19
  %164 = load i32, i32* @y.20
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
  br i1 %174, label %176, label %252

; <label>:176:                                    ; preds = %159
  br label %199

; <label>:177:                                    ; preds = %22
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %13, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %14, align 4
  br label %198

; <label>:181:                                    ; preds = %24
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %13, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %14, align 4
  br label %197

; <label>:185:                                    ; preds = %76
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %13, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %14, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %15) #3
  br label %196

; <label>:189:                                    ; preds = %77
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %13, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %14, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %16) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %58) #3
  br label %196

; <label>:193:                                    ; preds = %125
  %194 = load i64, i64* %17, align 8
  %195 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %18, i32 0, i32 0
  store i64 %194, i64* %195, align 8
  ret void

; <label>:196:                                    ; preds = %189, %185
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %25) #3
  br label %197

; <label>:197:                                    ; preds = %196, %181
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %23) #3
  br label %198

; <label>:198:                                    ; preds = %197, %177
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %21) #3
  br label %199

; <label>:199:                                    ; preds = %198, %176
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %20) #3
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.19
  %202 = load i32, i32* @y.20
  %203 = add i32 %201, -1254619050
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1254619050
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %256

; <label>:215:                                    ; preds = %200, %256
  %216 = load i8*, i8** %13, align 8
  %217 = load i32, i32* %14, align 4
  %218 = insertvalue { i8*, i32 } undef, i8* %216, 0
  %219 = insertvalue { i8*, i32 } %218, i32 %217, 1
  %220 = load i32, i32* @x.19
  %221 = load i32, i32* @y.20
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %256

; <label>:233:                                    ; preds = %215
  resume { i8*, i32 } %219

; <label>:234:                                    ; preds = %53, %26
  %235 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %18, i32 0, i32 5
  %236 = load i64, i64* %11, align 8
  store i64 %236, i64* %235, align 8
  %237 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %18, i32 0, i32 6
  %238 = load i64, i64* %12, align 8
  store i64 %238, i64* %237, align 8
  %239 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %18, i32 0, i32 7
  %240 = load i64, i64* %10, align 8
  %241 = sub i64 0, 3965858958813344110
  %242 = sub i64 %241, %240
  %243 = add i64 %242, 3965858958813344110
  %244 = sub i64 0, %240
  %245 = sub i64 0, 4
  %246 = sub i64 %243, %245
  %247 = add i64 %243, 4
  %248 = shl i64 %240, 4
  %249 = mul nsw i64 %240, 4
  %250 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %18, i32 0, i32 5
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %15) #3
  br label %53

; <label>:251:                                    ; preds = %109, %82
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %16) #3
  store i64 1, i64* %17, align 8
  br label %109

; <label>:252:                                    ; preds = %159, %132
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = extractvalue { i8*, i32 } %253, 0
  store i8* %254, i8** %13, align 8
  %255 = extractvalue { i8*, i32 } %253, 1
  store i32 %255, i32* %14, align 4
  br label %159

; <label>:256:                                    ; preds = %215, %200
  %257 = load i8*, i8** %13, align 8
  %258 = load i32, i32* %14, align 4
  %259 = insertvalue { i8*, i32 } undef, i8* %257, 0
  %260 = insertvalue { i8*, i32 } %259, i32 %258, 1
  br label %215
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN23SegTreeLazyProportionalIxxE6updateExxx(%struct.SegTreeLazyProportional*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca %struct.SegTreeLazyProportional*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.SegTreeLazyProportional* %0, %struct.SegTreeLazyProportional** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %9, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  call void @_ZN23SegTreeLazyProportionalIxxE6updateExxxxxx(%struct.SegTreeLazyProportional* %9, i64 %10, i64 %11, i64 %12, i64 0, i64 0, i64 %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN23SegTreeLazyProportionalIxxE5queryExx(%struct.SegTreeLazyProportional*, i64, i64) #0 comdat align 2 {
  %4 = alloca %struct.SegTreeLazyProportional*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.SegTreeLazyProportional* %0, %struct.SegTreeLazyProportional** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %7, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_ZN23SegTreeLazyProportionalIxxE9query_subExxxxx(%struct.SegTreeLazyProportional* %7, i64 %8, i64 %9, i64 0, i64 0, i64 %11)
  ret i64 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN23SegTreeLazyProportionalIxxED2Ev(%struct.SegTreeLazyProportional*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.SegTreeLazyProportional*, align 8
  store %struct.SegTreeLazyProportional* %0, %struct.SegTreeLazyProportional** %2, align 8
  %3 = load %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %2, align 8
  %4 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %3, i32 0, i32 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %3, i32 0, i32 7
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  %6 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %3, i32 0, i32 4
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %6) #3
  %7 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %3, i32 0, i32 3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %7) #3
  %8 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %3, i32 0, i32 2
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %8) #3
  %9 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %3, i32 0, i32 1
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %9) #3
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
  %19 = load i32, i32* @x.29
  %20 = load i32, i32* @y.30
  %21 = sub i32 %19, 490414751
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 490414751
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %54

; <label>:33:                                     ; preds = %18, %54
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  %37 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %37) #3
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
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
  br i1 %49, label %51, label %54

; <label>:51:                                     ; preds = %33
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %53) #10
  unreachable

; <label>:54:                                     ; preds = %33, %18
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %3, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %4, align 4
  %58 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %58) #3
  br label %33
}

; Function Attrs: noinline uwtable
define void @_Z7RUQ_RMQv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.anon.6, align 1
  %4 = alloca %class.anon.8, align 1
  %5 = alloca %class.anon.10, align 1
  %6 = alloca %class.anon.12, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.SegTreeLazyProportional, align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %class.anon.6, align 1
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %class.anon.8, align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"class.std::function", align 8
  %17 = alloca %class.anon.10, align 1
  %18 = alloca %"class.std::function", align 8
  %19 = alloca %class.anon.12, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %2)
  store i64 2147483647, i64* %7, align 8
  store i64 2147483647, i64* %8, align 8
  %29 = load i64, i64* %1, align 8
  call void @"_ZNSt8functionIFxxxEEC2IZ7RUQ_RMQvE3$_4vvEET_"(%"class.std::function"* %10)
  invoke void @"_ZNSt8functionIFxxxEEC2IZ7RUQ_RMQvE3$_5vvEET_"(%"class.std::function"* %12)
          to label %30 unwind label %117

; <label>:30:                                     ; preds = %0
  invoke void @"_ZNSt8functionIFxxxEEC2IZ7RUQ_RMQvE3$_6vvEET_"(%"class.std::function"* %16)
          to label %31 unwind label %121

; <label>:31:                                     ; preds = %30
  invoke void @"_ZNSt8functionIFxxxEEC2IZ7RUQ_RMQvE3$_7vvEET_"(%"class.std::function"* %18)
          to label %32 unwind label %125

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %8, align 8
  invoke void @_ZN23SegTreeLazyProportionalIxxEC2ExSt8functionIFxxxEES3_S3_S3_xx(%struct.SegTreeLazyProportional* %9, i64 %29, %"class.std::function"* %10, %"class.std::function"* %12, %"class.std::function"* %16, %"class.std::function"* %18, i64 %33, i64 %34)
          to label %35 unwind label %129

; <label>:35:                                     ; preds = %32
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %18) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %16) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %12) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %10) #3
  store i64 0, i64* %20, align 8
  br label %36

; <label>:36:                                     ; preds = %340, %35
  %37 = load i32, i32* @x.31
  %38 = load i32, i32* @y.32
  %39 = add i32 %37, 2040908559
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2040908559
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %351

; <label>:51:                                     ; preds = %36, %351
  %52 = load i64, i64* %20, align 8
  %53 = load i64, i64* %2, align 8
  %54 = icmp slt i64 %52, %53
  %55 = load i32, i32* @x.31
  %56 = load i32, i32* @y.32
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
  br i1 %66, label %68, label %351

; <label>:68:                                     ; preds = %51
  br i1 %54, label %69, label %345

; <label>:69:                                     ; preds = %68
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
          to label %71 unwind label %136

; <label>:71:                                     ; preds = %69
  %72 = load i64, i64* %21, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %140

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x.31
  %76 = load i32, i32* @y.32
  %77 = add i32 %75, 565841988
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 565841988
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %355

; <label>:89:                                     ; preds = %74, %355
  %90 = load i32, i32* @x.31
  %91 = load i32, i32* @y.32
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %355

; <label>:103:                                    ; preds = %89
  %104 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
          to label %105 unwind label %136

; <label>:105:                                    ; preds = %103
  %106 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %104, i64* dereferenceable(8) %23)
          to label %107 unwind label %136

; <label>:107:                                    ; preds = %105
  %108 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %106, i64* dereferenceable(8) %24)
          to label %109 unwind label %136

; <label>:109:                                    ; preds = %107
  %110 = load i64, i64* %22, align 8
  %111 = load i64, i64* %23, align 8
  %112 = sub i64 0, 1
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %111, 1
  %115 = load i64, i64* %24, align 8
  invoke void @_ZN23SegTreeLazyProportionalIxxE6updateExxx(%struct.SegTreeLazyProportional* %9, i64 %110, i64 %113, i64 %115)
          to label %116 unwind label %136

; <label>:116:                                    ; preds = %109
  br label %285

; <label>:117:                                    ; preds = %0
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %14, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %15, align 4
  br label %135

; <label>:121:                                    ; preds = %30
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %14, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %15, align 4
  br label %134

; <label>:125:                                    ; preds = %31
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %14, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %15, align 4
  br label %133

; <label>:129:                                    ; preds = %32
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %14, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %15, align 4
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %18) #3
  br label %133

; <label>:133:                                    ; preds = %129, %125
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %16) #3
  br label %134

; <label>:134:                                    ; preds = %133, %121
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %12) #3
  br label %135

; <label>:135:                                    ; preds = %134, %117
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %10) #3
  br label %346

; <label>:136:                                    ; preds = %240, %238, %206, %171, %140, %109, %107, %105, %103, %69
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %14, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %15, align 4
  call void @_ZN23SegTreeLazyProportionalIxxED2Ev(%struct.SegTreeLazyProportional* %9) #3
  br label %346

; <label>:140:                                    ; preds = %71
  %141 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
          to label %142 unwind label %136

; <label>:142:                                    ; preds = %140
  %143 = load i32, i32* @x.31
  %144 = load i32, i32* @y.32
  %145 = sub i32 %143, 542239060
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 542239060
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %356

; <label>:157:                                    ; preds = %142, %356
  %158 = load i32, i32* @x.31
  %159 = load i32, i32* @y.32
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %356

; <label>:171:                                    ; preds = %157
  %172 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %141, i64* dereferenceable(8) %26)
          to label %173 unwind label %136

; <label>:173:                                    ; preds = %171
  %174 = load i32, i32* @x.31
  %175 = load i32, i32* @y.32
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %357

; <label>:187:                                    ; preds = %173, %357
  %188 = load i64, i64* %25, align 8
  %189 = load i64, i64* %26, align 8
  %190 = sub i64 0, 1
  %191 = sub i64 %189, %190
  %192 = add nsw i64 %189, 1
  %193 = load i32, i32* @x.31
  %194 = load i32, i32* @y.32
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %357

; <label>:206:                                    ; preds = %187
  %207 = invoke i64 @_ZN23SegTreeLazyProportionalIxxE5queryExx(%struct.SegTreeLazyProportional* %9, i64 %188, i64 %191)
          to label %208 unwind label %136

; <label>:208:                                    ; preds = %206
  %209 = load i32, i32* @x.31
  %210 = load i32, i32* @y.32
  %211 = add i32 %209, 2046283083
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2046283083
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %368

; <label>:223:                                    ; preds = %208, %368
  %224 = load i32, i32* @x.31
  %225 = load i32, i32* @y.32
  %226 = add i32 %224, 1094767199
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1094767199
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %368

; <label>:238:                                    ; preds = %223
  %239 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %207)
          to label %240 unwind label %136

; <label>:240:                                    ; preds = %238
  %241 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %242 unwind label %136

; <label>:242:                                    ; preds = %240
  %243 = load i32, i32* @x.31
  %244 = load i32, i32* @y.32
  %245 = sub i32 %243, -1926905884
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1926905884
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %369

; <label>:269:                                    ; preds = %242, %369
  %270 = load i32, i32* @x.31
  %271 = load i32, i32* @y.32
  %272 = sub i32 %270, -473238213
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -473238213
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %369

; <label>:284:                                    ; preds = %269
  br label %285

; <label>:285:                                    ; preds = %284, %116
  %286 = load i32, i32* @x.31
  %287 = load i32, i32* @y.32
  %288 = add i32 %286, -2099315565
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -2099315565
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  br i1 %310, label %312, label %370

; <label>:312:                                    ; preds = %285, %370
  %313 = load i32, i32* @x.31
  %314 = load i32, i32* @y.32
  %315 = sub i32 %313, 1101013408
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1101013408
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  br i1 %337, label %339, label %370

; <label>:339:                                    ; preds = %312
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i64, i64* %20, align 8
  %342 = sub i64 0, 1
  %343 = sub i64 %341, %342
  %344 = add nsw i64 %341, 1
  store i64 %343, i64* %20, align 8
  br label %36

; <label>:345:                                    ; preds = %68
  call void @_ZN23SegTreeLazyProportionalIxxED2Ev(%struct.SegTreeLazyProportional* %9) #3
  ret void

; <label>:346:                                    ; preds = %136, %135
  %347 = load i8*, i8** %14, align 8
  %348 = load i32, i32* %15, align 4
  %349 = insertvalue { i8*, i32 } undef, i8* %347, 0
  %350 = insertvalue { i8*, i32 } %349, i32 %348, 1
  resume { i8*, i32 } %350

; <label>:351:                                    ; preds = %51, %36
  %352 = load i64, i64* %20, align 8
  %353 = load i64, i64* %2, align 8
  %354 = icmp slt i64 %352, %353
  br label %51

; <label>:355:                                    ; preds = %89, %74
  br label %89

; <label>:356:                                    ; preds = %157, %142
  br label %157

; <label>:357:                                    ; preds = %187, %173
  %358 = load i64, i64* %25, align 8
  %359 = load i64, i64* %26, align 8
  %360 = sub i64 0, 1
  %361 = add i64 %359, %360
  %362 = sub i64 %359, 1
  %363 = mul i64 %361, 1
  %364 = add i64 %359, 6538973065787765952
  %365 = add i64 %364, 1
  %366 = sub i64 %365, 6538973065787765952
  %367 = add nsw i64 %359, 1
  br label %187

; <label>:368:                                    ; preds = %223, %208
  br label %223

; <label>:369:                                    ; preds = %269, %242
  br label %269

; <label>:370:                                    ; preds = %312, %285
  br label %312
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ7RUQ_RMQvE3$_4vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.6, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.6* dereferenceable(1) %2)
          to label %10 unwind label %60

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %106

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.33
  %13 = load i32, i32* @y.34
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
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
  br i1 %35, label %37, label %193

; <label>:37:                                     ; preds = %11, %193
  %38 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %39 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %38, i32 0, i32 0
  %40 = call dereferenceable(1) %class.anon.6* @"_ZSt4moveIRZ7RUQ_RMQvE3$_4EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.6* dereferenceable(1) %2) #3
  %41 = load i32, i32* @x.33
  %42 = load i32, i32* @y.34
  %43 = sub i32 %41, -739741553
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -739741553
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %193

; <label>:55:                                     ; preds = %37
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %39, %class.anon.6* dereferenceable(1) %40)
          to label %56 unwind label %60

; <label>:56:                                     ; preds = %55
  %57 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_4E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %57, align 8
  %58 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %59 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %58, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8
  br label %106

; <label>:60:                                     ; preds = %55, %1
  %61 = load i32, i32* @x.33
  %62 = load i32, i32* @y.34
  %63 = add i32 %61, 731768282
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 731768282
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %197

; <label>:87:                                     ; preds = %60, %197
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %4, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %5, align 4
  %91 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %91) #3
  %92 = load i32, i32* @x.33
  %93 = load i32, i32* @y.34
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %197

; <label>:105:                                    ; preds = %87
  br label %147

; <label>:106:                                    ; preds = %56, %10
  %107 = load i32, i32* @x.33
  %108 = load i32, i32* @y.34
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
  br i1 %118, label %120, label %202

; <label>:120:                                    ; preds = %106, %202
  %121 = load i32, i32* @x.33
  %122 = load i32, i32* @y.34
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %202

; <label>:146:                                    ; preds = %120
  ret void

; <label>:147:                                    ; preds = %105
  %148 = load i32, i32* @x.33
  %149 = load i32, i32* @y.34
  %150 = add i32 %148, 529162217
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 529162217
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %203

; <label>:174:                                    ; preds = %147, %203
  %175 = load i8*, i8** %4, align 8
  %176 = load i32, i32* %5, align 4
  %177 = insertvalue { i8*, i32 } undef, i8* %175, 0
  %178 = insertvalue { i8*, i32 } %177, i32 %176, 1
  %179 = load i32, i32* @x.33
  %180 = load i32, i32* @y.34
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %203

; <label>:192:                                    ; preds = %174
  resume { i8*, i32 } %178

; <label>:193:                                    ; preds = %37, %11
  %194 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %195 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %194, i32 0, i32 0
  %196 = call dereferenceable(1) %class.anon.6* @"_ZSt4moveIRZ7RUQ_RMQvE3$_4EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.6* dereferenceable(1) %2) #3
  br label %37

; <label>:197:                                    ; preds = %87, %60
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %4, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %5, align 4
  %201 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %201) #3
  br label %87

; <label>:202:                                    ; preds = %120, %106
  br label %120

; <label>:203:                                    ; preds = %174, %147
  %204 = load i8*, i8** %4, align 8
  %205 = load i32, i32* %5, align 4
  %206 = insertvalue { i8*, i32 } undef, i8* %204, 0
  %207 = insertvalue { i8*, i32 } %206, i32 %205, 1
  br label %174
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ7RUQ_RMQvE3$_5vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %124

; <label>:27:                                     ; preds = %1, %124
  %28 = alloca %class.anon.8, align 1
  %29 = alloca %"class.std::function"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %29, align 8
  %32 = load %"class.std::function"*, %"class.std::function"** %29, align 8
  %33 = bitcast %"class.std::function"* %32 to %"struct.std::_Maybe_unary_or_binary_function"*
  %34 = bitcast %"class.std::function"* %32 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %34)
  %35 = load i32, i32* @x.35
  %36 = load i32, i32* @y.36
  %37 = add i32 %35, -1980530191
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1980530191
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %124

; <label>:49:                                     ; preds = %27
  %50 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.8* dereferenceable(1) %28)
          to label %51 unwind label %113

; <label>:51:                                     ; preds = %49
  br i1 %50, label %52, label %118

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.35
  %54 = load i32, i32* @y.36
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  br i1 %76, label %78, label %132

; <label>:78:                                     ; preds = %52, %132
  %79 = bitcast %"class.std::function"* %32 to %"class.std::_Function_base"*
  %80 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %79, i32 0, i32 0
  %81 = call dereferenceable(1) %class.anon.8* @"_ZSt4moveIRZ7RUQ_RMQvE3$_5EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.8* dereferenceable(1) %28) #3
  %82 = load i32, i32* @x.35
  %83 = load i32, i32* @y.36
  %84 = add i32 %82, -1912750794
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1912750794
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
  br i1 %106, label %108, label %132

; <label>:108:                                    ; preds = %78
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %80, %class.anon.8* dereferenceable(1) %81)
          to label %109 unwind label %113

; <label>:109:                                    ; preds = %108
  %110 = getelementptr inbounds %"class.std::function", %"class.std::function"* %32, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_5E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %110, align 8
  %111 = bitcast %"class.std::function"* %32 to %"class.std::_Function_base"*
  %112 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %111, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %112, align 8
  br label %118

; <label>:113:                                    ; preds = %108, %49
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %30, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %31, align 4
  %117 = bitcast %"class.std::function"* %32 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %117) #3
  br label %119

; <label>:118:                                    ; preds = %109, %51
  ret void

; <label>:119:                                    ; preds = %113
  %120 = load i8*, i8** %30, align 8
  %121 = load i32, i32* %31, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  resume { i8*, i32 } %123

; <label>:124:                                    ; preds = %27, %1
  %125 = alloca %class.anon.8, align 1
  %126 = alloca %"class.std::function"*, align 8
  %127 = alloca i8*
  %128 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %126, align 8
  %129 = load %"class.std::function"*, %"class.std::function"** %126, align 8
  %130 = bitcast %"class.std::function"* %129 to %"struct.std::_Maybe_unary_or_binary_function"*
  %131 = bitcast %"class.std::function"* %129 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %131)
  br label %27

; <label>:132:                                    ; preds = %78, %52
  %133 = bitcast %"class.std::function"* %32 to %"class.std::_Function_base"*
  %134 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %133, i32 0, i32 0
  %135 = call dereferenceable(1) %class.anon.8* @"_ZSt4moveIRZ7RUQ_RMQvE3$_5EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.8* dereferenceable(1) %28) #3
  br label %78
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ7RUQ_RMQvE3$_6vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.10, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.10* dereferenceable(1) %2)
          to label %10 unwind label %59

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %64

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.37
  %13 = load i32, i32* @y.38
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
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
  br i1 %35, label %37, label %123

; <label>:37:                                     ; preds = %11, %123
  %38 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %39 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %38, i32 0, i32 0
  %40 = call dereferenceable(1) %class.anon.10* @"_ZSt4moveIRZ7RUQ_RMQvE3$_6EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.10* dereferenceable(1) %2) #3
  %41 = load i32, i32* @x.37
  %42 = load i32, i32* @y.38
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %123

; <label>:54:                                     ; preds = %37
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %39, %class.anon.10* dereferenceable(1) %40)
          to label %55 unwind label %59

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_6E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %56, align 8
  %57 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %58 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %57, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8
  br label %64

; <label>:59:                                     ; preds = %54, %1
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %4, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %5, align 4
  %63 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %63) #3
  br label %65

; <label>:64:                                     ; preds = %55, %10
  ret void

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* @x.37
  %67 = load i32, i32* @y.38
  %68 = sub i32 %66, 1864113363
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1864113363
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  br i1 %90, label %92, label %127

; <label>:92:                                     ; preds = %65, %127
  %93 = load i8*, i8** %4, align 8
  %94 = load i32, i32* %5, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  %97 = load i32, i32* @x.37
  %98 = load i32, i32* @y.38
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %127

; <label>:122:                                    ; preds = %92
  resume { i8*, i32 } %96

; <label>:123:                                    ; preds = %37, %11
  %124 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %125 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %124, i32 0, i32 0
  %126 = call dereferenceable(1) %class.anon.10* @"_ZSt4moveIRZ7RUQ_RMQvE3$_6EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.10* dereferenceable(1) %2) #3
  br label %37

; <label>:127:                                    ; preds = %92, %65
  %128 = load i8*, i8** %4, align 8
  %129 = load i32, i32* %5, align 4
  %130 = insertvalue { i8*, i32 } undef, i8* %128, 0
  %131 = insertvalue { i8*, i32 } %130, i32 %129, 1
  br label %92
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ7RUQ_RMQvE3$_7vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.39
  %3 = load i32, i32* @y.40
  %4 = add i32 %2, -997427709
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -997427709
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %182

; <label>:16:                                     ; preds = %1, %182
  %17 = alloca %class.anon.12, align 1
  %18 = alloca %"class.std::function"*, align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %18, align 8
  %21 = load %"class.std::function"*, %"class.std::function"** %18, align 8
  %22 = bitcast %"class.std::function"* %21 to %"struct.std::_Maybe_unary_or_binary_function"*
  %23 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %23)
  %24 = load i32, i32* @x.39
  %25 = load i32, i32* @y.40
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %182

; <label>:37:                                     ; preds = %16
  %38 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.12* dereferenceable(1) %17)
          to label %39 unwind label %118

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* @x.39
  %41 = load i32, i32* @y.40
  %42 = sub i32 %40, 33918822
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 33918822
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
  br i1 %64, label %66, label %190

; <label>:66:                                     ; preds = %39, %190
  %67 = load i32, i32* @x.39
  %68 = load i32, i32* @y.40
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
  br i1 %78, label %80, label %190

; <label>:80:                                     ; preds = %66
  br i1 %38, label %81, label %123

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.39
  %83 = load i32, i32* @y.40
  %84 = add i32 %82, 2105768544
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2105768544
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %191

; <label>:96:                                     ; preds = %81, %191
  %97 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  %98 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %97, i32 0, i32 0
  %99 = call dereferenceable(1) %class.anon.12* @"_ZSt4moveIRZ7RUQ_RMQvE3$_7EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.12* dereferenceable(1) %17) #3
  %100 = load i32, i32* @x.39
  %101 = load i32, i32* @y.40
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
  br i1 %111, label %113, label %191

; <label>:113:                                    ; preds = %96
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %98, %class.anon.12* dereferenceable(1) %99)
          to label %114 unwind label %118

; <label>:114:                                    ; preds = %113
  %115 = getelementptr inbounds %"class.std::function", %"class.std::function"* %21, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_7E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %115, align 8
  %116 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  %117 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %116, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %117, align 8
  br label %123

; <label>:118:                                    ; preds = %113, %37
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %19, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %20, align 4
  %122 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %122) #3
  br label %177

; <label>:123:                                    ; preds = %114, %80
  %124 = load i32, i32* @x.39
  %125 = load i32, i32* @y.40
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
  br i1 %147, label %149, label %195

; <label>:149:                                    ; preds = %123, %195
  %150 = load i32, i32* @x.39
  %151 = load i32, i32* @y.40
  %152 = sub i32 %150, -303897683
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -303897683
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
  br i1 %174, label %176, label %195

; <label>:176:                                    ; preds = %149
  ret void

; <label>:177:                                    ; preds = %118
  %178 = load i8*, i8** %19, align 8
  %179 = load i32, i32* %20, align 4
  %180 = insertvalue { i8*, i32 } undef, i8* %178, 0
  %181 = insertvalue { i8*, i32 } %180, i32 %179, 1
  resume { i8*, i32 } %181

; <label>:182:                                    ; preds = %16, %1
  %183 = alloca %class.anon.12, align 1
  %184 = alloca %"class.std::function"*, align 8
  %185 = alloca i8*
  %186 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %184, align 8
  %187 = load %"class.std::function"*, %"class.std::function"** %184, align 8
  %188 = bitcast %"class.std::function"* %187 to %"struct.std::_Maybe_unary_or_binary_function"*
  %189 = bitcast %"class.std::function"* %187 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %189)
  br label %16

; <label>:190:                                    ; preds = %66, %39
  br label %66

; <label>:191:                                    ; preds = %96, %81
  %192 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  %193 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %192, i32 0, i32 0
  %194 = call dereferenceable(1) %class.anon.12* @"_ZSt4moveIRZ7RUQ_RMQvE3$_7EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.12* dereferenceable(1) %17) #3
  br label %96

; <label>:195:                                    ; preds = %149, %123
  br label %149
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7RAQ_RMQv() #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9basic_RSQv() #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7RAQ_RSQv() #4 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 1, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 246690253, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %206
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 246690253, label %17
    i32 979176082, label %21
    i32 -980735720, label %25
    i32 822768071, label %29
    i32 341908204, label %33
    i32 1342038057, label %37
    i32 -216888231, label %41
    i32 -274604032, label %42
    i32 -1145592959, label %70
    i32 -1182398209, label %98
    i32 -461035625, label %99
    i32 111866713, label %100
    i32 -239955193, label %101
    i32 -38949520, label %117
    i32 -1338984268, label %144
    i32 916189080, label %145
    i32 -1525408013, label %146
    i32 1807122408, label %174
    i32 842889097, label %202
    i32 -1522026570, label %203
    i32 659867184, label %204
    i32 48870893, label %205
  ]

; <label>:16:                                     ; preds = %14
  br label %206

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp slt i32 %18, 2
  %20 = select i1 %19, i32 341908204, i32 979176082
  store i32 %20, i32* %13
  br label %206

; <label>:21:                                     ; preds = %14
  %22 = load volatile i32, i32* %1
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 -461035625, i32 -980735720
  store i32 %24, i32* %13
  br label %206

; <label>:25:                                     ; preds = %14
  %26 = load volatile i32, i32* %1
  %27 = icmp slt i32 %26, 4
  %28 = select i1 %27, i32 111866713, i32 822768071
  store i32 %28, i32* %13
  br label %206

; <label>:29:                                     ; preds = %14
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 4
  %32 = select i1 %31, i32 -239955193, i32 916189080
  store i32 %32, i32* %13
  br label %206

; <label>:33:                                     ; preds = %14
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %34, 1
  %36 = select i1 %35, i32 1342038057, i32 -274604032
  store i32 %36, i32* %13
  br label %206

; <label>:37:                                     ; preds = %14
  %38 = load volatile i32, i32* %1
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -216888231, i32 916189080
  store i32 %40, i32* %13
  br label %206

; <label>:41:                                     ; preds = %14
  call void @_Z9basic_RMQv()
  store i32 -1525408013, i32* %13
  br label %206

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* @x.47
  %44 = load i32, i32* @y.48
  %45 = add i32 %43, -821005450
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -821005450
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -1145592959, i32 -1522026570
  store i32 %69, i32* %13
  br label %206

; <label>:70:                                     ; preds = %14
  call void @_Z7RUQ_RMQv()
  %71 = load i32, i32* @x.47
  %72 = load i32, i32* @y.48
  %73 = add i32 %71, -532426267
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -532426267
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
  %97 = select i1 %95, i32 -1182398209, i32 -1522026570
  store i32 %97, i32* %13
  br label %206

; <label>:98:                                     ; preds = %14
  store i32 -1525408013, i32* %13
  br label %206

; <label>:99:                                     ; preds = %14
  call void @_Z7RAQ_RMQv()
  store i32 -1525408013, i32* %13
  br label %206

; <label>:100:                                    ; preds = %14
  call void @_Z9basic_RSQv()
  store i32 -1525408013, i32* %13
  br label %206

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* @x.47
  %103 = load i32, i32* @y.48
  %104 = add i32 %102, 1089582941
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1089582941
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -38949520, i32 659867184
  store i32 %116, i32* %13
  br label %206

; <label>:117:                                    ; preds = %14
  call void @_Z7RAQ_RSQv()
  %118 = load i32, i32* @x.47
  %119 = load i32, i32* @y.48
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1338984268, i32 659867184
  store i32 %143, i32* %13
  br label %206

; <label>:144:                                    ; preds = %14
  store i32 -1525408013, i32* %13
  br label %206

; <label>:145:                                    ; preds = %14
  store i32 -1525408013, i32* %13
  br label %206

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* @x.47
  %148 = load i32, i32* @y.48
  %149 = add i32 %147, 765184185
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 765184185
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1807122408, i32 48870893
  store i32 %173, i32* %13
  br label %206

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* @x.47
  %176 = load i32, i32* @y.48
  %177 = add i32 %175, -668112379
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -668112379
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
  %201 = select i1 %199, i32 842889097, i32 48870893
  store i32 %201, i32* %13
  br label %206

; <label>:202:                                    ; preds = %14
  ret i32 0

; <label>:203:                                    ; preds = %14
  call void @_Z7RUQ_RMQv()
  store i32 -1145592959, i32* %13
  br label %206

; <label>:204:                                    ; preds = %14
  call void @_Z7RAQ_RSQv()
  store i32 -38949520, i32* %13
  br label %206

; <label>:205:                                    ; preds = %14
  store i32 1807122408, i32* %13
  br label %206

; <label>:206:                                    ; preds = %205, %204, %203, %174, %146, %145, %144, %117, %101, %100, %99, %98, %70, %42, %41, %37, %33, %29, %25, %21, %17, %16
  br label %14
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.49
  %3 = load i32, i32* @y.50
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
  br i1 %13, label %15, label %99

; <label>:15:                                     ; preds = %1, %99
  %16 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %16, align 8
  %17 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %16, align 8
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  %19 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
  %20 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %19, null
  %21 = load i32, i32* @x.49
  %22 = load i32, i32* @y.50
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  br i1 %44, label %46, label %99

; <label>:46:                                     ; preds = %15
  br i1 %20, label %47, label %54

; <label>:47:                                     ; preds = %46
  %48 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8
  %50 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %52 = invoke zeroext i1 %49(%"union.std::_Any_data"* dereferenceable(16) %50, %"union.std::_Any_data"* dereferenceable(16) %51, i32 3)
          to label %53 unwind label %55

; <label>:53:                                     ; preds = %47
  br label %54

; <label>:54:                                     ; preds = %53, %46
  ret void

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* @x.49
  %57 = load i32, i32* @y.50
  %58 = add i32 %56, -1836609346
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1836609346
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
  br i1 %80, label %82, label %105

; <label>:82:                                     ; preds = %55, %105
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  call void @__clang_call_terminate(i8* %84) #10
  %85 = load i32, i32* @x.49
  %86 = load i32, i32* @y.50
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
  br i1 %96, label %98, label %105

; <label>:98:                                     ; preds = %82
  unreachable

; <label>:99:                                     ; preds = %15, %1
  %100 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %100, align 8
  %101 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %100, align 8
  %102 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %101, i32 0, i32 1
  %103 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %102, align 8
  %104 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %103, null
  br label %15

; <label>:105:                                    ; preds = %82, %55
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #10
  br label %82
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
  %19 = load i32, i32* @x.57
  %20 = load i32, i32* @y.58
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %52

; <label>:32:                                     ; preds = %18, %52
  %33 = load i8*, i8** %7, align 8
  %34 = load i32, i32* %8, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  %37 = load i32, i32* @x.57
  %38 = load i32, i32* @y.58
  %39 = add i32 %37, -608286884
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -608286884
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %52

; <label>:51:                                     ; preds = %32
  resume { i8*, i32 } %36

; <label>:52:                                     ; preds = %32, %18
  %53 = load i8*, i8** %7, align 8
  %54 = load i32, i32* %8, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  br label %32
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
          to label %21 unwind label %52

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.61
  %23 = load i32, i32* @y.62
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %100

; <label>:35:                                     ; preds = %21, %100
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36) #3
  %37 = load i32, i32* @x.61
  %38 = load i32, i32* @y.62
  %39 = sub i32 %37, 830818931
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 830818931
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %100

; <label>:51:                                     ; preds = %35
  ret void

; <label>:52:                                     ; preds = %1
  %53 = load i32, i32* @x.61
  %54 = load i32, i32* @y.62
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %102

; <label>:66:                                     ; preds = %52, %102
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70) #3
  %71 = load i32, i32* @x.61
  %72 = load i32, i32* @y.62
  %73 = add i32 %71, 621408734
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 621408734
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %102

; <label>:97:                                     ; preds = %66
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %99) #10
  unreachable

; <label>:100:                                    ; preds = %35, %21
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %101) #3
  br label %35

; <label>:102:                                    ; preds = %66, %52
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %3, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %4, align 4
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %106) #3
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 -625658480, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -625658480, label %18
    i32 -719395318, label %38
    i32 785188218, label %74
    i32 779481248, label %75
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
  %37 = select i1 %35, i32 -719395318, i32 779481248
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41 to %"class.std::allocator"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %42, %"class.std::allocator"* dereferenceable(1) %43) #3
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 0
  store i64* null, i64** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 1
  store i64* null, i64** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 2
  store i64* null, i64** %46, align 8
  %47 = load i32, i32* @x.63
  %48 = load i32, i32* @y.64
  %49 = sub i32 %47, 793825514
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 793825514
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
  %73 = select i1 %71, i32 785188218, i32 779481248
  store i32 %73, i32* %14
  br label %84

; <label>:74:                                     ; preds = %15
  ret void

; <label>:75:                                     ; preds = %15
  %76 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %77 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %76, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %77, align 8
  %78 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %76, align 8
  %79 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78 to %"class.std::allocator"*
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %79, %"class.std::allocator"* dereferenceable(1) %80) #3
  %81 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 0
  store i64* null, i64** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 1
  store i64* null, i64** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 2
  store i64* null, i64** %83, align 8
  store i32 -719395318, i32* %14
  br label %84

; <label>:84:                                     ; preds = %75, %38, %18, %17
  br label %15
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
  %6 = add i32 %4, -1914479872
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1914479872
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 3249147, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 3249147, label %18
    i32 1729424250, label %38
    i32 -1851475469, label %56
    i32 1569029335, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 1729424250, i32 1569029335
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
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
  %55 = select i1 %53, i32 -1851475469, i32 1569029335
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %60) #3
  store i32 1729424250, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
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
  store i32 -1791744981, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1791744981, label %15
    i32 776243641, label %19
    i32 1632424228, label %25
    i32 1703469055, label %26
    i32 -1969344415, label %42
    i32 889628732, label %70
    i32 1124311049, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 776243641, i32 1632424228
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 1703469055, i32* %10
  store i64* %24, i64** %11
  br label %73

; <label>:25:                                     ; preds = %12
  store i32 1703469055, i32* %10
  store i64* null, i64** %11
  br label %73

; <label>:26:                                     ; preds = %12
  %27 = load i64*, i64** %11
  store i64* %27, i64** %3
  %28 = load i32, i32* @x.73
  %29 = load i32, i32* @y.74
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1969344415, i32 1124311049
  store i32 %41, i32* %10
  br label %73

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @x.73
  %44 = load i32, i32* @y.74
  %45 = add i32 %43, 1162825949
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1162825949
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 889628732, i32 1124311049
  store i32 %69, i32* %10
  br label %73

; <label>:70:                                     ; preds = %12
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %12
  store i32 -1969344415, i32* %10
  br label %73

; <label>:73:                                     ; preds = %72, %42, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.75
  %7 = load i32, i32* @y.76
  %8 = add i32 %6, -139628327
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -139628327
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1678583436, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1678583436, label %20
    i32 -914926062, label %40
    i32 60042607, label %74
    i32 -2075959222, label %76
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
  %39 = select i1 %37, i32 -914926062, i32 -2075959222
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
  %47 = load i32, i32* @x.75
  %48 = load i32, i32* @y.76
  %49 = add i32 %47, 1627438368
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1627438368
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
  %73 = select i1 %71, i32 60042607, i32 -2075959222
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
  store i32 -914926062, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
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
  store i32 -533388345, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -533388345, label %17
    i32 -596949704, label %22
    i32 51388083, label %23
    i32 824021861, label %51
    i32 1653524003, label %71
    i32 1628531628, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -596949704, i32 51388083
  store i32 %21, i32* %13
  br label %118

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.77
  %25 = load i32, i32* @y.78
  %26 = sub i32 %24, 2013879598
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2013879598
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 824021861, i32 1628531628
  store i32 %50, i32* %13
  br label %118

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 8
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to i64*
  store i64* %55, i64** %4
  %56 = load i32, i32* @x.77
  %57 = load i32, i32* @y.78
  %58 = add i32 %56, -117810228
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -117810228
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1653524003, i32 1628531628
  store i32 %70, i32* %13
  br label %118

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %4
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = add i64 0, 5083026397942611380
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, 5083026397942611380
  %78 = sub i64 0, %74
  %79 = sub i64 0, %77
  %80 = sub i64 0, 8
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add i64 %77, 8
  %84 = add i64 %74, 7003744570299777553
  %85 = sub i64 %84, 8
  %86 = sub i64 %85, 7003744570299777553
  %87 = sub i64 %74, 8
  %88 = mul i64 %86, 8
  %89 = sub i64 %74, 5780207718446623243
  %90 = sub i64 %89, 8
  %91 = add i64 %90, 5780207718446623243
  %92 = sub i64 %74, 8
  %93 = mul i64 %91, 8
  %94 = shl i64 %74, 8
  %95 = sub i64 0, 8
  %96 = add i64 %74, %95
  %97 = sub i64 %74, 8
  %98 = mul i64 %96, 8
  %99 = add i64 0, 4102155417892656577
  %100 = sub i64 %99, %74
  %101 = sub i64 %100, 4102155417892656577
  %102 = sub i64 0, %74
  %103 = add i64 %101, 4510066675846809396
  %104 = add i64 %103, 8
  %105 = sub i64 %104, 4510066675846809396
  %106 = add i64 %101, 8
  %107 = shl i64 %74, 8
  %108 = sub i64 0, %74
  %109 = add i64 0, %108
  %110 = sub i64 0, %74
  %111 = add i64 %109, 8577192440130628274
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 8577192440130628274
  %114 = add i64 %109, 8
  %115 = mul i64 %74, 8
  %116 = call i8* @_Znwm(i64 %115)
  %117 = bitcast i8* %116 to i64*
  store i32 824021861, i32* %13
  br label %118

; <label>:118:                                    ; preds = %73, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
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
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.87
  %7 = load i32, i32* @y.88
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
  store i32 1252690734, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1252690734, label %19
    i32 -1823711963, label %27
    i32 1345958837, label %61
    i32 1575177963, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1823711963, i32 1575177963
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64 %1, i64* %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = load i64, i64* %29, align 8
  store i64 0, i64* %30, align 8
  %33 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %31, i64 %32, i64* dereferenceable(8) %30)
  store i64* %33, i64** %3
  %34 = load i32, i32* @x.87
  %35 = load i32, i32* @y.88
  %36 = sub i32 %34, -768434686
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -768434686
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 1345958837, i32 1575177963
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64*, i64** %3
  ret i64* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store i64* %0, i64** %64, align 8
  store i64 %1, i64* %65, align 8
  %67 = load i64*, i64** %64, align 8
  %68 = load i64, i64* %65, align 8
  store i64 0, i64* %66, align 8
  %69 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %67, i64 %68, i64* dereferenceable(8) %66)
  store i32 -1823711963, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
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
  %4 = alloca i1
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
  store i32 576424912, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %123
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 576424912, label %17
    i32 338792616, label %33
    i32 2022886489, label %50
    i32 1748621833, label %53
    i32 -866472299, label %56
    i32 -392374143, label %84
    i32 757182479, label %107
    i32 344323503, label %108
    i32 363868104, label %110
    i32 1581502278, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.91
  %19 = load i32, i32* @y.92
  %20 = add i32 %18, -1558919310
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1558919310
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 338792616, i32 363868104
  store i32 %32, i32* %13
  br label %123

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %9, align 8
  %35 = icmp ugt i64 %34, 0
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.91
  %37 = load i32, i32* @y.92
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
  %49 = select i1 %47, i32 2022886489, i32 363868104
  store i32 %49, i32* %13
  br label %123

; <label>:50:                                     ; preds = %14
  %51 = load volatile i1, i1* %4
  %52 = select i1 %51, i32 1748621833, i32 344323503
  store i32 %52, i32* %13
  br label %123

; <label>:53:                                     ; preds = %14
  %54 = load i64, i64* %8, align 8
  %55 = load i64*, i64** %5, align 8
  store i64 %54, i64* %55, align 8
  store i32 -866472299, i32* %13
  br label %123

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x.91
  %58 = load i32, i32* @y.92
  %59 = add i32 %57, -554468579
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -554468579
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -392374143, i32 1581502278
  store i32 %83, i32* %13
  br label %123

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %9, align 8
  %86 = sub i64 %85, -3019806142462968881
  %87 = add i64 %86, -1
  %88 = add i64 %87, -3019806142462968881
  %89 = add i64 %85, -1
  store i64 %88, i64* %9, align 8
  %90 = load i64*, i64** %5, align 8
  %91 = getelementptr inbounds i64, i64* %90, i32 1
  store i64* %91, i64** %5, align 8
  %92 = load i32, i32* @x.91
  %93 = load i32, i32* @y.92
  %94 = add i32 %92, -2128030044
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2128030044
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 757182479, i32 1581502278
  store i32 %106, i32* %13
  br label %123

; <label>:107:                                    ; preds = %14
  store i32 576424912, i32* %13
  br label %123

; <label>:108:                                    ; preds = %14
  %109 = load i64*, i64** %5, align 8
  ret i64* %109

; <label>:110:                                    ; preds = %14
  %111 = load i64, i64* %9, align 8
  %112 = icmp ugt i64 %111, 0
  store i32 338792616, i32* %13
  br label %123

; <label>:113:                                    ; preds = %14
  %114 = load i64, i64* %9, align 8
  %115 = shl i64 %114, -1
  %116 = shl i64 %114, -1
  %117 = sub i64 %114, -7205295453564848183
  %118 = add i64 %117, -1
  %119 = add i64 %118, -7205295453564848183
  %120 = add i64 %114, -1
  store i64 %119, i64* %9, align 8
  %121 = load i64*, i64** %5, align 8
  %122 = getelementptr inbounds i64, i64* %121, i32 1
  store i64* %122, i64** %5, align 8
  store i32 -392374143, i32* %13
  br label %123

; <label>:123:                                    ; preds = %113, %110, %107, %84, %56, %53, %50, %33, %17, %16
  br label %14
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
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
  store i32 -1258570923, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1258570923, label %18
    i32 -960943524, label %26
    i32 -669619446, label %56
    i32 502267739, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -960943524, i32 502267739
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.95
  %30 = load i32, i32* @y.96
  %31 = add i32 %29, 222477500
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 222477500
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -669619446, i32 502267739
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -960943524, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
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
  store i32 2007516164, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2007516164, label %15
    i32 -518183865, label %19
    i32 1727388504, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -518183865, i32 1727388504
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 1727388504, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
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
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.103
  %7 = load i32, i32* @y.104
  %8 = sub i32 %6, 2114389715
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2114389715
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1238027364, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1238027364, label %20
    i32 -262807474, label %28
    i32 1614064483, label %49
    i32 1501430940, label %50
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
  %27 = select i1 %25, i32 -262807474, i32 1501430940
  store i32 %27, i32* %16
  br label %56

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64*, i64** %30, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.103
  %35 = load i32, i32* @y.104
  %36 = sub i32 %34, 229499617
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 229499617
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1614064483, i32 1501430940
  store i32 %48, i32* %16
  br label %56

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca i64*, align 8
  %52 = alloca i64*, align 8
  %53 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %51, align 8
  store i64* %1, i64** %52, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %53, align 8
  %54 = load i64*, i64** %51, align 8
  %55 = load i64*, i64** %52, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %54, i64* %55)
  store i32 -262807474, i32* %16
  br label %56

; <label>:56:                                     ; preds = %50, %28, %20, %19
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
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
  store i32 -1487052201, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1487052201, label %18
    i32 -1187888774, label %26
    i32 2082051017, label %44
    i32 714979128, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1187888774, i32 714979128
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load i32, i32* @x.107
  %30 = load i32, i32* @y.108
  %31 = sub i32 %29, 45424974
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 45424974
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2082051017, i32 714979128
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64* %0, i64** %46, align 8
  store i64* %1, i64** %47, align 8
  store i32 -1187888774, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
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

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(1)) #4 align 2 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = add i32 %5, 1806145922
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1806145922
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2123914457, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2123914457, label %19
    i32 -1883159595, label %27
    i32 473859742, label %49
    i32 1395249697, label %50
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
  %26 = select i1 %24, i32 -1883159595, i32 1395249697
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  %29 = alloca %class.anon*, align 8
  %30 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  store %class.anon* %1, %class.anon** %29, align 8
  %31 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %32 = load %class.anon*, %class.anon** %29, align 8
  %33 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ9basic_RMQvE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %32) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %31, %class.anon* dereferenceable(1) %33)
  %34 = load i32, i32* @x.113
  %35 = load i32, i32* @y.114
  %36 = add i32 %34, 840135831
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 840135831
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 473859742, i32 1395249697
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"union.std::_Any_data"*, align 8
  %52 = alloca %class.anon*, align 8
  %53 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %51, align 8
  store %class.anon* %1, %class.anon** %52, align 8
  %54 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %51, align 8
  %55 = load %class.anon*, %class.anon** %52, align 8
  %56 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ9basic_RMQvE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %55) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %54, %class.anon* dereferenceable(1) %56)
  store i32 -1883159595, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon* @"_ZSt4moveIRZ9basic_RMQvE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1)) #4 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ9basic_RMQvENK3$_0clExx"(%class.anon* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
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
  store i32 475977683, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %196
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 475977683, label %15
    i32 482733997, label %19
    i32 505185265, label %23
    i32 209493061, label %27
    i32 274845337, label %31
    i32 1151383273, label %35
    i32 -1911375012, label %38
    i32 -1152248871, label %43
    i32 1931270453, label %59
    i32 17095902, label %77
    i32 -2113525363, label %78
    i32 -636021288, label %105
    i32 1309326821, label %133
    i32 -1186340140, label %134
    i32 -13712568, label %135
    i32 -979237525, label %162
    i32 1092406562, label %189
    i32 -1854794144, label %190
    i32 -118091887, label %193
    i32 -425539396, label %195
  ]

; <label>:14:                                     ; preds = %12
  br label %196

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 209493061, i32 482733997
  store i32 %18, i32* %11
  br label %196

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -1152248871, i32 505185265
  store i32 %22, i32* %11
  br label %196

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -2113525363, i32 -1186340140
  store i32 %26, i32* %11
  br label %196

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 274845337, i32 -1911375012
  store i32 %30, i32* %11
  br label %196

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1151383273, i32 -1186340140
  store i32 %34, i32* %11
  br label %196

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ9basic_RMQvE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 -13712568, i32* %11
  br label %196

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ9basic_RMQvE3$_0EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon* %40, %class.anon** %42, align 8
  store i32 -13712568, i32* %11
  br label %196

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.119
  %45 = load i32, i32* @y.120
  %46 = add i32 %44, 908879882
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 908879882
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1931270453, i32 -1854794144
  store i32 %58, i32* %11
  br label %196

; <label>:59:                                     ; preds = %12
  %60 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %61 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %60, %"union.std::_Any_data"* dereferenceable(16) %61)
  %62 = load i32, i32* @x.119
  %63 = load i32, i32* @y.120
  %64 = sub i32 %62, -135472696
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -135472696
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 17095902, i32 -1854794144
  store i32 %76, i32* %11
  br label %196

; <label>:77:                                     ; preds = %12
  store i32 -13712568, i32* %11
  br label %196

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* @x.119
  %80 = load i32, i32* @y.120
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 -636021288, i32 -118091887
  store i32 %104, i32* %11
  br label %196

; <label>:105:                                    ; preds = %12
  %106 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %106)
  %107 = load i32, i32* @x.119
  %108 = load i32, i32* @y.120
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 1309326821, i32 -118091887
  store i32 %132, i32* %11
  br label %196

; <label>:133:                                    ; preds = %12
  store i32 -13712568, i32* %11
  br label %196

; <label>:134:                                    ; preds = %12
  store i32 -13712568, i32* %11
  br label %196

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* @x.119
  %137 = load i32, i32* @y.120
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  %161 = select i1 %159, i32 -979237525, i32 -425539396
  store i32 %161, i32* %11
  br label %196

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* @x.119
  %164 = load i32, i32* @y.120
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 1092406562, i32 -425539396
  store i32 %188, i32* %11
  br label %196

; <label>:189:                                    ; preds = %12
  ret i1 false

; <label>:190:                                    ; preds = %12
  %191 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %192 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %191, %"union.std::_Any_data"* dereferenceable(16) %192)
  store i32 1931270453, i32* %11
  br label %196

; <label>:193:                                    ; preds = %12
  %194 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %194)
  store i32 -636021288, i32* %11
  br label %196

; <label>:195:                                    ; preds = %12
  store i32 -979237525, i32* %11
  br label %196

; <label>:196:                                    ; preds = %195, %193, %190, %162, %135, %134, %133, %105, %78, %77, %59, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
  %7 = add i32 %5, -244972254
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -244972254
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 726362613, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 726362613, label %19
    i32 1826487322, label %39
    i32 1718832249, label %75
    i32 -1736087955, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 1826487322, i32 -1736087955
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::integral_constant", align 1
  %41 = alloca %"union.std::_Any_data"*, align 8
  %42 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %41, align 8
  store %class.anon* %1, %class.anon** %42, align 8
  %43 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %41, align 8
  %44 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %43)
  %45 = bitcast i8* %44 to %class.anon*
  %46 = load %class.anon*, %class.anon** %42, align 8
  %47 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ9basic_RMQvE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %46) #3
  %48 = load i32, i32* @x.121
  %49 = load i32, i32* @y.122
  %50 = sub i32 %48, -950586594
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -950586594
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
  %74 = select i1 %72, i32 1718832249, i32 -1736087955
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.std::integral_constant", align 1
  %78 = alloca %"union.std::_Any_data"*, align 8
  %79 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %78, align 8
  store %class.anon* %1, %class.anon** %79, align 8
  %80 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %78, align 8
  %81 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %80)
  %82 = bitcast i8* %81 to %class.anon*
  %83 = load %class.anon*, %class.anon** %79, align 8
  %84 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ9basic_RMQvE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %83) #3
  store i32 1826487322, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = sub i32 %5, 564065357
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 564065357
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -591288659, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -591288659, label %19
    i32 -1740816281, label %39
    i32 -855267451, label %59
    i32 -1622124826, label %61
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
  %38 = select i1 %36, i32 -1740816281, i32 -1622124826
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = bitcast %"union.std::_Any_data"* %41 to [16 x i8]*
  %43 = getelementptr inbounds [16 x i8], [16 x i8]* %42, i64 0, i64 0
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.123
  %45 = load i32, i32* @y.124
  %46 = add i32 %44, -1919165135
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1919165135
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -855267451, i32 -1622124826
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i8*, i8** %2
  ret i8* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %62, align 8
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %62, align 8
  %64 = bitcast %"union.std::_Any_data"* %63 to [16 x i8]*
  %65 = getelementptr inbounds [16 x i8], [16 x i8]* %64, i64 0, i64 0
  store i32 -1740816281, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_0EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon* @"_ZSt11__addressofIKZ9basic_RMQvE3$_0EPT_RS2_"(%class.anon* dereferenceable(1) %5) #3
  store %class.anon* %6, %class.anon** %3, align 8
  %7 = load %class.anon*, %class.anon** %3, align 8
  ret %class.anon* %7
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZZ9basic_RMQvENK3$_0clExx"(%class.anon*, i64, i64) #0 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon* @"_ZSt11__addressofIKZ9basic_RMQvE3$_0EPT_RS2_"(%class.anon* dereferenceable(1)) #4 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  %4 = bitcast %class.anon* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline uwtable
define internal dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_0EERKT_v"(%"union.std::_Any_data"*) #0 align 2 {
  %2 = alloca %class.anon*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
  %7 = add i32 %5, -1797883836
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1797883836
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1364702073, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1364702073, label %19
    i32 -2043289402, label %39
    i32 729887743, label %70
    i32 1656753559, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -2043289402, i32 1656753559
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %41)
  %43 = bitcast i8* %42 to %class.anon*
  store %class.anon* %43, %class.anon** %2
  %44 = load i32, i32* @x.133
  %45 = load i32, i32* @y.134
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 729887743, i32 1656753559
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %class.anon*, %class.anon** %2
  ret %class.anon* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %73, align 8
  %74 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %73, align 8
  %75 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %74)
  %76 = bitcast i8* %75 to %class.anon*
  store i32 -2043289402, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
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
  store i32 297651310, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 297651310, label %16
    i32 -1136795391, label %21
    i32 -93492651, label %49
    i32 -325272224, label %78
    i32 -366985049, label %79
    i32 -627553103, label %81
    i32 -805822589, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1136795391, i32 -366985049
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.137
  %23 = load i32, i32* @y.138
  %24 = add i32 %22, 338916783
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 338916783
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
  %48 = select i1 %46, i32 -93492651, i32 -805822589
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.137
  %52 = load i32, i32* @y.138
  %53 = add i32 %51, -1403085600
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1403085600
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
  %77 = select i1 %75, i32 -325272224, i32 -805822589
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 -627553103, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 -627553103, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 -93492651, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
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
define internal dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ9basic_RMQvE3$_0EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
  %7 = sub i32 %5, 889591122
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 889591122
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1805092042, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1805092042, label %19
    i32 -418115991, label %27
    i32 -1259550590, label %58
    i32 689654685, label %60
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
  %26 = select i1 %24, i32 -418115991, i32 689654685
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %29 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %30 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %29)
  %31 = bitcast i8* %30 to %class.anon**
  store %class.anon** %31, %class.anon*** %2
  %32 = load i32, i32* @x.141
  %33 = load i32, i32* @y.142
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
  %57 = select i1 %55, i32 -1259550590, i32 689654685
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %class.anon**, %class.anon*** %2
  ret %class.anon** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %61, align 8
  %62 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %61, align 8
  %63 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %62)
  %64 = bitcast i8* %63 to %class.anon**
  store i32 -418115991, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_0EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ9basic_RMQvE3$_0EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ9basic_RMQvE3$_0EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.0* dereferenceable(1)) #4 align 2 {
  %2 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.0* dereferenceable(1)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.151
  %6 = load i32, i32* @y.152
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
  store i32 2056286912, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2056286912, label %18
    i32 -717901746, label %38
    i32 -1412834654, label %72
    i32 -2079620330, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 -717901746, i32 -2079620330
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  %40 = alloca %class.anon.0*, align 8
  %41 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  store %class.anon.0* %1, %class.anon.0** %40, align 8
  %42 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %43 = load %class.anon.0*, %class.anon.0** %40, align 8
  %44 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ9basic_RMQvE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %43) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %42, %class.anon.0* dereferenceable(1) %44)
  %45 = load i32, i32* @x.151
  %46 = load i32, i32* @y.152
  %47 = add i32 %45, -1958660559
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1958660559
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
  %71 = select i1 %69, i32 -1412834654, i32 -2079620330
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"union.std::_Any_data"*, align 8
  %75 = alloca %class.anon.0*, align 8
  %76 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %74, align 8
  store %class.anon.0* %1, %class.anon.0** %75, align 8
  %77 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %74, align 8
  %78 = load %class.anon.0*, %class.anon.0** %75, align 8
  %79 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ9basic_RMQvE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %78) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %77, %class.anon.0* dereferenceable(1) %79)
  store i32 -717901746, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ9basic_RMQvE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.0*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.153
  %6 = load i32, i32* @y.154
  %7 = sub i32 %5, 1878971743
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1878971743
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1270373354, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1270373354, label %19
    i32 -2081764457, label %39
    i32 1983332291, label %69
    i32 1316986240, label %71
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
  %38 = select i1 %36, i32 -2081764457, i32 1316986240
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %40, align 8
  %41 = load %class.anon.0*, %class.anon.0** %40, align 8
  store %class.anon.0* %41, %class.anon.0** %2
  %42 = load i32, i32* @x.153
  %43 = load i32, i32* @y.154
  %44 = sub i32 %42, 924621622
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 924621622
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
  %68 = select i1 %66, i32 1983332291, i32 1316986240
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %class.anon.0*, %class.anon.0** %2
  ret %class.anon.0* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %72, align 8
  %73 = load %class.anon.0*, %class.anon.0** %72, align 8
  store i32 -2081764457, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ9basic_RMQvENK3$_1clExx"(%class.anon.0* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
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
  store i32 -1358909213, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %105
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1358909213, label %15
    i32 1483637834, label %19
    i32 -490410152, label %23
    i32 -1442528885, label %27
    i32 548045582, label %31
    i32 1234586099, label %35
    i32 -473673378, label %38
    i32 -1133252207, label %43
    i32 439065123, label %46
    i32 -1735618841, label %48
    i32 -227033432, label %49
    i32 1998221679, label %76
    i32 1504675509, label %103
    i32 1271198520, label %104
  ]

; <label>:14:                                     ; preds = %12
  br label %105

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -1442528885, i32 1483637834
  store i32 %18, i32* %11
  br label %105

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -1133252207, i32 -490410152
  store i32 %22, i32* %11
  br label %105

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 439065123, i32 -1735618841
  store i32 %26, i32* %11
  br label %105

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 548045582, i32 -473673378
  store i32 %30, i32* %11
  br label %105

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1234586099, i32 -1735618841
  store i32 %34, i32* %11
  br label %105

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ9basic_RMQvE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 -227033432, i32* %11
  br label %105

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ9basic_RMQvE3$_1EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon.0* %40, %class.anon.0** %42, align 8
  store i32 -227033432, i32* %11
  br label %105

; <label>:43:                                     ; preds = %12
  %44 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %44, %"union.std::_Any_data"* dereferenceable(16) %45)
  store i32 -227033432, i32* %11
  br label %105

; <label>:46:                                     ; preds = %12
  %47 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %47)
  store i32 -227033432, i32* %11
  br label %105

; <label>:48:                                     ; preds = %12
  store i32 -227033432, i32* %11
  br label %105

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* @x.157
  %51 = load i32, i32* @y.158
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 1998221679, i32 1271198520
  store i32 %75, i32* %11
  br label %105

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @x.157
  %78 = load i32, i32* @y.158
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1504675509, i32 1271198520
  store i32 %102, i32* %11
  br label %105

; <label>:103:                                    ; preds = %12
  ret i1 false

; <label>:104:                                    ; preds = %12
  store i32 1998221679, i32* %11
  br label %105

; <label>:105:                                    ; preds = %104, %76, %49, %48, %46, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.0* dereferenceable(1)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.0*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.0* %1, %class.anon.0** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.0*
  %9 = load %class.anon.0*, %class.anon.0** %5, align 8
  %10 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ9basic_RMQvE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.0*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_1EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.0* @"_ZSt11__addressofIKZ9basic_RMQvE3$_1EPT_RS2_"(%class.anon.0* dereferenceable(1) %5) #3
  store %class.anon.0* %6, %class.anon.0** %3, align 8
  %7 = load %class.anon.0*, %class.anon.0** %3, align 8
  ret %class.anon.0* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ9basic_RMQvENK3$_1clExx"(%class.anon.0*, i64, i64) #4 align 2 {
  %4 = alloca %class.anon.0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.anon.0* %0, %class.anon.0** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.anon.0*, %class.anon.0** %4, align 8
  %8 = load i64, i64* %6, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.0* @"_ZSt11__addressofIKZ9basic_RMQvE3$_1EPT_RS2_"(%class.anon.0* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  %3 = load %class.anon.0*, %class.anon.0** %2, align 8
  %4 = bitcast %class.anon.0* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.0*
  ret %class.anon.0* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_1EERKT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon.0*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.167
  %6 = load i32, i32* @y.168
  %7 = add i32 %5, -1619411194
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1619411194
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -52132431, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -52132431, label %19
    i32 1790186217, label %27
    i32 1991201835, label %59
    i32 -1957282810, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1790186217, i32 -1957282810
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %29 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %30 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %29)
  %31 = bitcast i8* %30 to %class.anon.0*
  store %class.anon.0* %31, %class.anon.0** %2
  %32 = load i32, i32* @x.167
  %33 = load i32, i32* @y.168
  %34 = sub i32 %32, -2050570235
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2050570235
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
  %58 = select i1 %56, i32 1991201835, i32 -1957282810
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %class.anon.0*, %class.anon.0** %2
  ret %class.anon.0* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %62, align 8
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %62, align 8
  %64 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %63)
  %65 = bitcast i8* %64 to %class.anon.0*
  store i32 1790186217, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ9basic_RMQvE3$_1EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.0**
  ret %class.anon.0** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
  %7 = sub i32 %5, 1508520040
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1508520040
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 71597462, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 71597462, label %19
    i32 -1266177539, label %39
    i32 1079373176, label %74
    i32 -66199416, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 -1266177539, i32 -66199416
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::integral_constant", align 1
  %41 = alloca %"union.std::_Any_data"*, align 8
  %42 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %41, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %42, align 8
  %43 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %41, align 8
  %44 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %43)
  %45 = bitcast i8* %44 to %class.anon.0*
  %46 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %42, align 8
  %47 = call dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_1EERKT_v"(%"union.std::_Any_data"* %46)
  %48 = load i32, i32* @x.171
  %49 = load i32, i32* @y.172
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 1079373176, i32 -66199416
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::integral_constant", align 1
  %77 = alloca %"union.std::_Any_data"*, align 8
  %78 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %77, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %78, align 8
  %79 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %77, align 8
  %80 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %79)
  %81 = bitcast i8* %80 to %class.anon.0*
  %82 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %78, align 8
  %83 = call dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_1EERKT_v"(%"union.std::_Any_data"* %82)
  store i32 -1266177539, i32* %15
  br label %84

; <label>:84:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.0* @"_ZNSt9_Any_data9_M_accessIZ9basic_RMQvE3$_1EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.0* @"_ZNSt9_Any_data9_M_accessIZ9basic_RMQvE3$_1EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon.0*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
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
  store i32 118697606, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 118697606, label %18
    i32 -1481314863, label %26
    i32 -2027192638, label %46
    i32 -25055780, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1481314863, i32 -25055780
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %27, align 8
  %28 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %27, align 8
  %29 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %28)
  %30 = bitcast i8* %29 to %class.anon.0*
  store %class.anon.0* %30, %class.anon.0** %2
  %31 = load i32, i32* @x.175
  %32 = load i32, i32* @y.176
  %33 = add i32 %31, 340108982
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 340108982
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2027192638, i32 -25055780
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %class.anon.0*, %class.anon.0** %2
  ret %class.anon.0* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %49, align 8
  %50 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %49, align 8
  %51 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %50)
  %52 = bitcast i8* %51 to %class.anon.0*
  store i32 -1481314863, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.2* dereferenceable(1)) #4 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.177
  %5 = load i32, i32* @y.178
  %6 = sub i32 %4, 917641220
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 917641220
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1805896083, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1805896083, label %18
    i32 -949429447, label %38
    i32 1377739381, label %67
    i32 528131454, label %68
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
  %37 = select i1 %35, i32 -949429447, i32 528131454
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %39, align 8
  %40 = load i32, i32* @x.177
  %41 = load i32, i32* @y.178
  %42 = sub i32 %40, -1579717456
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1579717456
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
  %66 = select i1 %64, i32 1377739381, i32 528131454
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  ret i1 true

; <label>:68:                                     ; preds = %15
  %69 = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %69, align 8
  store i32 -949429447, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.2* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.2*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.2* %1, %class.anon.2** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.2*, %class.anon.2** %4, align 8
  %8 = call dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ9basic_RMQvE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.2* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ9basic_RMQvE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %2, align 8
  %3 = load %class.anon.2*, %class.anon.2** %2, align 8
  ret %class.anon.2* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ9basic_RMQvENK3$_2clExx"(%class.anon.2* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
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
  store i32 -1486674217, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1486674217, label %15
    i32 811745180, label %19
    i32 1739610526, label %23
    i32 -885495542, label %27
    i32 -1303706828, label %31
    i32 -875773055, label %35
    i32 -74406010, label %62
    i32 1607255062, label %80
    i32 -744407694, label %81
    i32 52002669, label %86
    i32 584228943, label %89
    i32 -1690399664, label %91
    i32 -1024015941, label %92
    i32 -1890940331, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -885495542, i32 811745180
  store i32 %18, i32* %11
  br label %96

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 52002669, i32 1739610526
  store i32 %22, i32* %11
  br label %96

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 584228943, i32 -1690399664
  store i32 %26, i32* %11
  br label %96

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -1303706828, i32 -744407694
  store i32 %30, i32* %11
  br label %96

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -875773055, i32 -1690399664
  store i32 %34, i32* %11
  br label %96

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x.185
  %37 = load i32, i32* @y.186
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
  %61 = select i1 %59, i32 -74406010, i32 -1890940331
  store i32 %61, i32* %11
  br label %96

; <label>:62:                                     ; preds = %12
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %64 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %63)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ9basic_RMQvE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %64, align 8
  %65 = load i32, i32* @x.185
  %66 = load i32, i32* @y.186
  %67 = add i32 %65, -81338332
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -81338332
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1607255062, i32 -1890940331
  store i32 %79, i32* %11
  br label %96

; <label>:80:                                     ; preds = %12
  store i32 -1024015941, i32* %11
  br label %96

; <label>:81:                                     ; preds = %12
  %82 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %83 = call %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %82)
  %84 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %85 = call dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ9basic_RMQvE3$_2EERT_v"(%"union.std::_Any_data"* %84)
  store %class.anon.2* %83, %class.anon.2** %85, align 8
  store i32 -1024015941, i32* %11
  br label %96

; <label>:86:                                     ; preds = %12
  %87 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %88 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %87, %"union.std::_Any_data"* dereferenceable(16) %88)
  store i32 -1024015941, i32* %11
  br label %96

; <label>:89:                                     ; preds = %12
  %90 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %90)
  store i32 -1024015941, i32* %11
  br label %96

; <label>:91:                                     ; preds = %12
  store i32 -1024015941, i32* %11
  br label %96

; <label>:92:                                     ; preds = %12
  ret i1 false

; <label>:93:                                     ; preds = %12
  %94 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %95 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %94)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ9basic_RMQvE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %95, align 8
  store i32 -74406010, i32* %11
  br label %96

; <label>:96:                                     ; preds = %93, %91, %89, %86, %81, %80, %62, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.2* dereferenceable(1)) #4 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.187
  %6 = load i32, i32* @y.188
  %7 = sub i32 %5, 926616515
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 926616515
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -798312852, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -798312852, label %19
    i32 1157181005, label %39
    i32 1393098584, label %63
    i32 603711910, label %64
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
  %38 = select i1 %36, i32 1157181005, i32 603711910
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::integral_constant", align 1
  %41 = alloca %"union.std::_Any_data"*, align 8
  %42 = alloca %class.anon.2*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %41, align 8
  store %class.anon.2* %1, %class.anon.2** %42, align 8
  %43 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %41, align 8
  %44 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %43)
  %45 = bitcast i8* %44 to %class.anon.2*
  %46 = load %class.anon.2*, %class.anon.2** %42, align 8
  %47 = call dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ9basic_RMQvE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1) %46) #3
  %48 = load i32, i32* @x.187
  %49 = load i32, i32* @y.188
  %50 = sub i32 %48, 21800591
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 21800591
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1393098584, i32 603711910
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::integral_constant", align 1
  %66 = alloca %"union.std::_Any_data"*, align 8
  %67 = alloca %class.anon.2*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %66, align 8
  store %class.anon.2* %1, %class.anon.2** %67, align 8
  %68 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %66, align 8
  %69 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %68)
  %70 = bitcast i8* %69 to %class.anon.2*
  %71 = load %class.anon.2*, %class.anon.2** %67, align 8
  %72 = call dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ9basic_RMQvE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1) %71) #3
  store i32 1157181005, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.2*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_2EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.2* @"_ZSt11__addressofIKZ9basic_RMQvE3$_2EPT_RS2_"(%class.anon.2* dereferenceable(1) %5) #3
  store %class.anon.2* %6, %class.anon.2** %3, align 8
  %7 = load %class.anon.2*, %class.anon.2** %3, align 8
  ret %class.anon.2* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ9basic_RMQvENK3$_2clExx"(%class.anon.2*, i64, i64) #4 align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.191
  %8 = load i32, i32* @y.192
  %9 = sub i32 %7, -431163518
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -431163518
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 74117948, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %70
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 74117948, label %21
    i32 1622074707, label %41
    i32 1650831452, label %62
    i32 -1064024167, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %70

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
  %40 = select i1 %38, i32 1622074707, i32 -1064024167
  store i32 %40, i32* %17
  br label %70

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.anon.2*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store %class.anon.2* %0, %class.anon.2** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64 %2, i64* %44, align 8
  %45 = load %class.anon.2*, %class.anon.2** %42, align 8
  %46 = load i64, i64* %44, align 8
  store i64 %46, i64* %4
  %47 = load i32, i32* @x.191
  %48 = load i32, i32* @y.192
  %49 = add i32 %47, 999699679
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 999699679
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1650831452, i32 -1064024167
  store i32 %61, i32* %17
  br label %70

; <label>:62:                                     ; preds = %18
  %63 = load volatile i64, i64* %4
  ret i64 %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %class.anon.2*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store %class.anon.2* %0, %class.anon.2** %65, align 8
  store i64 %1, i64* %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %class.anon.2*, %class.anon.2** %65, align 8
  %69 = load i64, i64* %67, align 8
  store i32 1622074707, i32* %17
  br label %70

; <label>:70:                                     ; preds = %64, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.2* @"_ZSt11__addressofIKZ9basic_RMQvE3$_2EPT_RS2_"(%class.anon.2* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.2*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
  %7 = sub i32 %5, 661789358
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 661789358
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2086015675, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2086015675, label %19
    i32 1306972491, label %27
    i32 -283784667, label %47
    i32 1263312351, label %49
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
  %26 = select i1 %24, i32 1306972491, i32 1263312351
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %28, align 8
  %29 = load %class.anon.2*, %class.anon.2** %28, align 8
  %30 = bitcast %class.anon.2* %29 to i8*
  %31 = bitcast i8* %30 to %class.anon.2*
  store %class.anon.2* %31, %class.anon.2** %2
  %32 = load i32, i32* @x.193
  %33 = load i32, i32* @y.194
  %34 = sub i32 %32, 2040545742
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2040545742
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -283784667, i32 1263312351
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %class.anon.2*, %class.anon.2** %2
  ret %class.anon.2* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %50, align 8
  %51 = load %class.anon.2*, %class.anon.2** %50, align 8
  %52 = bitcast %class.anon.2* %51 to i8*
  %53 = bitcast i8* %52 to %class.anon.2*
  store i32 1306972491, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_2EERKT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.2*
  ret %class.anon.2* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ9basic_RMQvE3$_2EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon.2**
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
  store i32 1772359373, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1772359373, label %18
    i32 -602438203, label %38
    i32 -1670043547, label %58
    i32 -1830259550, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -602438203, i32 -1830259550
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %40 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %41 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %40)
  %42 = bitcast i8* %41 to %class.anon.2**
  store %class.anon.2** %42, %class.anon.2*** %2
  %43 = load i32, i32* @x.197
  %44 = load i32, i32* @y.198
  %45 = add i32 %43, 955907033
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 955907033
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1670043547, i32 -1830259550
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %class.anon.2**, %class.anon.2*** %2
  ret %class.anon.2** %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %61, align 8
  %62 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %61, align 8
  %63 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %62)
  %64 = bitcast i8* %63 to %class.anon.2**
  store i32 -602438203, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.2*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_2EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.201
  %5 = load i32, i32* @y.202
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
  store i32 76277804, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 76277804, label %17
    i32 1763946595, label %37
    i32 1449199340, label %57
    i32 -273524340, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

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
  %36 = select i1 %34, i32 1763946595, i32 -273524340
  store i32 %36, i32* %13
  br label %63

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::integral_constant", align 1
  %39 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %40 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %41 = call dereferenceable(1) %class.anon.2* @"_ZNSt9_Any_data9_M_accessIZ9basic_RMQvE3$_2EERT_v"(%"union.std::_Any_data"* %40)
  %42 = load i32, i32* @x.201
  %43 = load i32, i32* @y.202
  %44 = add i32 %42, -1850854877
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1850854877
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1449199340, i32 -273524340
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"struct.std::integral_constant", align 1
  %60 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %60, align 8
  %61 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %60, align 8
  %62 = call dereferenceable(1) %class.anon.2* @"_ZNSt9_Any_data9_M_accessIZ9basic_RMQvE3$_2EERT_v"(%"union.std::_Any_data"* %61)
  store i32 1763946595, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.2* @"_ZNSt9_Any_data9_M_accessIZ9basic_RMQvE3$_2EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.2*
  ret %class.anon.2* %5
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.4* dereferenceable(1)) #4 align 2 {
  %2 = alloca %class.anon.4*, align 8
  store %class.anon.4* %0, %class.anon.4** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.4* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.4*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.4* %1, %class.anon.4** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.4*, %class.anon.4** %4, align 8
  %8 = call dereferenceable(1) %class.anon.4* @"_ZSt4moveIRZ9basic_RMQvE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.4* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.4* @"_ZSt4moveIRZ9basic_RMQvE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.4*, align 8
  store %class.anon.4* %0, %class.anon.4** %2, align 8
  %3 = load %class.anon.4*, %class.anon.4** %2, align 8
  ret %class.anon.4* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_3E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.211
  %8 = load i32, i32* @y.212
  %9 = sub i32 %7, 1456691607
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1456691607
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -373742322, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -373742322, label %21
    i32 -1965208846, label %29
    i32 -1072021084, label %57
    i32 1993800337, label %59
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1965208846, i32 1993800337
  store i32 %28, i32* %17
  br label %72

; <label>:29:                                     ; preds = %18
  %30 = alloca %"union.std::_Any_data"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %30, align 8
  %34 = call %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %32, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @"_ZZ9basic_RMQvENK3$_3clExx"(%class.anon.4* %34, i64 %37, i64 %40)
  store i64 %41, i64* %4
  %42 = load i32, i32* @x.211
  %43 = load i32, i32* @y.212
  %44 = add i32 %42, 1905410224
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1905410224
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1072021084, i32 1993800337
  store i32 %56, i32* %17
  br label %72

; <label>:57:                                     ; preds = %18
  %58 = load volatile i64, i64* %4
  ret i64 %58

; <label>:59:                                     ; preds = %18
  %60 = alloca %"union.std::_Any_data"*, align 8
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %60, align 8
  store i64* %1, i64** %61, align 8
  store i64* %2, i64** %62, align 8
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %60, align 8
  %64 = call %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %63)
  %65 = load i64*, i64** %61, align 8
  %66 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %65) #3
  %67 = load i64, i64* %66, align 8
  %68 = load i64*, i64** %62, align 8
  %69 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %68) #3
  %70 = load i64, i64* %69, align 8
  %71 = call i64 @"_ZZ9basic_RMQvENK3$_3clExx"(%class.anon.4* %64, i64 %67, i64 %70)
  store i32 -1965208846, i32* %17
  br label %72

; <label>:72:                                     ; preds = %59, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
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
  store i32 1333662937, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %166
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1333662937, label %15
    i32 -1580542075, label %19
    i32 511545428, label %23
    i32 398240023, label %27
    i32 737177903, label %31
    i32 971082679, label %35
    i32 1088762448, label %63
    i32 -915015616, label %93
    i32 811800435, label %94
    i32 1724487940, label %99
    i32 -505715137, label %102
    i32 1657416960, label %129
    i32 1776705889, label %158
    i32 -738338728, label %159
    i32 1485232037, label %160
    i32 -1815417270, label %161
    i32 1801497352, label %164
  ]

; <label>:14:                                     ; preds = %12
  br label %166

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 398240023, i32 -1580542075
  store i32 %18, i32* %11
  br label %166

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 1724487940, i32 511545428
  store i32 %22, i32* %11
  br label %166

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -505715137, i32 -738338728
  store i32 %26, i32* %11
  br label %166

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 737177903, i32 811800435
  store i32 %30, i32* %11
  br label %166

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 971082679, i32 -738338728
  store i32 %34, i32* %11
  br label %166

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x.213
  %37 = load i32, i32* @y.214
  %38 = sub i32 %36, 126285486
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 126285486
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 1088762448, i32 -1815417270
  store i32 %62, i32* %11
  br label %166

; <label>:63:                                     ; preds = %12
  %64 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %65 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %64)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ9basic_RMQvE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %65, align 8
  %66 = load i32, i32* @x.213
  %67 = load i32, i32* @y.214
  %68 = sub i32 %66, -25342087
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -25342087
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 -915015616, i32 -1815417270
  store i32 %92, i32* %11
  br label %166

; <label>:93:                                     ; preds = %12
  store i32 1485232037, i32* %11
  br label %166

; <label>:94:                                     ; preds = %12
  %95 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %96 = call %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %95)
  %97 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %98 = call dereferenceable(8) %class.anon.4** @"_ZNSt9_Any_data9_M_accessIPZ9basic_RMQvE3$_3EERT_v"(%"union.std::_Any_data"* %97)
  store %class.anon.4* %96, %class.anon.4** %98, align 8
  store i32 1485232037, i32* %11
  br label %166

; <label>:99:                                     ; preds = %12
  %100 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %101 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %100, %"union.std::_Any_data"* dereferenceable(16) %101)
  store i32 1485232037, i32* %11
  br label %166

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* @x.213
  %104 = load i32, i32* @y.214
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1657416960, i32 1801497352
  store i32 %128, i32* %11
  br label %166

; <label>:129:                                    ; preds = %12
  %130 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %130)
  %131 = load i32, i32* @x.213
  %132 = load i32, i32* @y.214
  %133 = sub i32 %131, -473445037
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -473445037
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1776705889, i32 1801497352
  store i32 %157, i32* %11
  br label %166

; <label>:158:                                    ; preds = %12
  store i32 1485232037, i32* %11
  br label %166

; <label>:159:                                    ; preds = %12
  store i32 1485232037, i32* %11
  br label %166

; <label>:160:                                    ; preds = %12
  ret i1 false

; <label>:161:                                    ; preds = %12
  %162 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %163 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %162)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ9basic_RMQvE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %163, align 8
  store i32 1088762448, i32* %11
  br label %166

; <label>:164:                                    ; preds = %12
  %165 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %165)
  store i32 1657416960, i32* %11
  br label %166

; <label>:166:                                    ; preds = %164, %161, %159, %158, %129, %102, %99, %94, %93, %63, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.4* dereferenceable(1)) #4 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.215
  %6 = load i32, i32* @y.216
  %7 = add i32 %5, 2059358977
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2059358977
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2036327402, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2036327402, label %19
    i32 422418229, label %39
    i32 -547794723, label %75
    i32 1748925722, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 422418229, i32 1748925722
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::integral_constant", align 1
  %41 = alloca %"union.std::_Any_data"*, align 8
  %42 = alloca %class.anon.4*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %41, align 8
  store %class.anon.4* %1, %class.anon.4** %42, align 8
  %43 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %41, align 8
  %44 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %43)
  %45 = bitcast i8* %44 to %class.anon.4*
  %46 = load %class.anon.4*, %class.anon.4** %42, align 8
  %47 = call dereferenceable(1) %class.anon.4* @"_ZSt4moveIRZ9basic_RMQvE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* dereferenceable(1) %46) #3
  %48 = load i32, i32* @x.215
  %49 = load i32, i32* @y.216
  %50 = add i32 %48, -564189573
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -564189573
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
  %74 = select i1 %72, i32 -547794723, i32 1748925722
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.std::integral_constant", align 1
  %78 = alloca %"union.std::_Any_data"*, align 8
  %79 = alloca %class.anon.4*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %78, align 8
  store %class.anon.4* %1, %class.anon.4** %79, align 8
  %80 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %78, align 8
  %81 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %80)
  %82 = bitcast i8* %81 to %class.anon.4*
  %83 = load %class.anon.4*, %class.anon.4** %79, align 8
  %84 = call dereferenceable(1) %class.anon.4* @"_ZSt4moveIRZ9basic_RMQvE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* dereferenceable(1) %83) #3
  store i32 422418229, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %class.anon.4*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.217
  %6 = load i32, i32* @y.218
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
  store i32 -292861108, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -292861108, label %18
    i32 -1422574802, label %26
    i32 -510805220, label %48
    i32 -1847129132, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1422574802, i32 -1847129132
  store i32 %25, i32* %14
  br label %57

; <label>:26:                                     ; preds = %15
  %27 = alloca %"union.std::_Any_data"*, align 8
  %28 = alloca %class.anon.4*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %27, align 8
  %29 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %27, align 8
  %30 = call dereferenceable(1) %class.anon.4* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_3EERKT_v"(%"union.std::_Any_data"* %29)
  %31 = call %class.anon.4* @"_ZSt11__addressofIKZ9basic_RMQvE3$_3EPT_RS2_"(%class.anon.4* dereferenceable(1) %30) #3
  store %class.anon.4* %31, %class.anon.4** %28, align 8
  %32 = load %class.anon.4*, %class.anon.4** %28, align 8
  store %class.anon.4* %32, %class.anon.4** %2
  %33 = load i32, i32* @x.217
  %34 = load i32, i32* @y.218
  %35 = sub i32 %33, 962530844
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 962530844
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -510805220, i32 -1847129132
  store i32 %47, i32* %14
  br label %57

; <label>:48:                                     ; preds = %15
  %49 = load volatile %class.anon.4*, %class.anon.4** %2
  ret %class.anon.4* %49

; <label>:50:                                     ; preds = %15
  %51 = alloca %"union.std::_Any_data"*, align 8
  %52 = alloca %class.anon.4*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %51, align 8
  %53 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %51, align 8
  %54 = call dereferenceable(1) %class.anon.4* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_3EERKT_v"(%"union.std::_Any_data"* %53)
  %55 = call %class.anon.4* @"_ZSt11__addressofIKZ9basic_RMQvE3$_3EPT_RS2_"(%class.anon.4* dereferenceable(1) %54) #3
  store %class.anon.4* %55, %class.anon.4** %52, align 8
  %56 = load %class.anon.4*, %class.anon.4** %52, align 8
  store i32 -1422574802, i32* %14
  br label %57

; <label>:57:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ9basic_RMQvENK3$_3clExx"(%class.anon.4*, i64, i64) #4 align 2 {
  %4 = alloca %class.anon.4*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.anon.4* %0, %class.anon.4** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.anon.4*, %class.anon.4** %4, align 8
  %8 = load i64, i64* %5, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.4* @"_ZSt11__addressofIKZ9basic_RMQvE3$_3EPT_RS2_"(%class.anon.4* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.4*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.221
  %6 = load i32, i32* @y.222
  %7 = sub i32 %5, 1302878559
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1302878559
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1488569679, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1488569679, label %19
    i32 -235645261, label %39
    i32 339362485, label %71
    i32 881419616, label %73
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
  %38 = select i1 %36, i32 -235645261, i32 881419616
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.anon.4*, align 8
  store %class.anon.4* %0, %class.anon.4** %40, align 8
  %41 = load %class.anon.4*, %class.anon.4** %40, align 8
  %42 = bitcast %class.anon.4* %41 to i8*
  %43 = bitcast i8* %42 to %class.anon.4*
  store %class.anon.4* %43, %class.anon.4** %2
  %44 = load i32, i32* @x.221
  %45 = load i32, i32* @y.222
  %46 = sub i32 %44, -2108212782
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2108212782
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
  %70 = select i1 %68, i32 339362485, i32 881419616
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %class.anon.4*, %class.anon.4** %2
  ret %class.anon.4* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %class.anon.4*, align 8
  store %class.anon.4* %0, %class.anon.4** %74, align 8
  %75 = load %class.anon.4*, %class.anon.4** %74, align 8
  %76 = bitcast %class.anon.4* %75 to i8*
  %77 = bitcast i8* %76 to %class.anon.4*
  store i32 -235645261, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.4* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_3EERKT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon.4*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.223
  %6 = load i32, i32* @y.224
  %7 = sub i32 %5, -1188001125
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1188001125
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1677801894, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1677801894, label %19
    i32 1187757534, label %39
    i32 -298502446, label %71
    i32 -1725331650, label %73
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
  %38 = select i1 %36, i32 1187757534, i32 -1725331650
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %41)
  %43 = bitcast i8* %42 to %class.anon.4*
  store %class.anon.4* %43, %class.anon.4** %2
  %44 = load i32, i32* @x.223
  %45 = load i32, i32* @y.224
  %46 = add i32 %44, -1292558347
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1292558347
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
  %70 = select i1 %68, i32 -298502446, i32 -1725331650
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %class.anon.4*, %class.anon.4** %2
  ret %class.anon.4* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %74, align 8
  %75 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %74, align 8
  %76 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %75)
  %77 = bitcast i8* %76 to %class.anon.4*
  store i32 1187757534, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.4** @"_ZNSt9_Any_data9_M_accessIPZ9basic_RMQvE3$_3EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon.4**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.225
  %6 = load i32, i32* @y.226
  %7 = sub i32 %5, -1784705314
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1784705314
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 650339753, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 650339753, label %19
    i32 -1469132030, label %27
    i32 -1972846976, label %47
    i32 581785626, label %49
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
  %26 = select i1 %24, i32 -1469132030, i32 581785626
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %29 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %30 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %29)
  %31 = bitcast i8* %30 to %class.anon.4**
  store %class.anon.4** %31, %class.anon.4*** %2
  %32 = load i32, i32* @x.225
  %33 = load i32, i32* @y.226
  %34 = sub i32 %32, -1528708673
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1528708673
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1972846976, i32 581785626
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %class.anon.4**, %class.anon.4*** %2
  ret %class.anon.4** %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %50, align 8
  %51 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %50, align 8
  %52 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %51)
  %53 = bitcast i8* %52 to %class.anon.4**
  store i32 -1469132030, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.4*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.4* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_3EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.4* @"_ZNSt9_Any_data9_M_accessIZ9basic_RMQvE3$_3EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.4* @"_ZNSt9_Any_data9_M_accessIZ9basic_RMQvE3$_3EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.4*
  ret %class.anon.4* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca %"class.std::function"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  store %"class.std::function"* %1, %"class.std::function"** %4, align 8
  %7 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %8 = bitcast %"class.std::function"* %7 to %"struct.std::_Maybe_unary_or_binary_function"*
  %9 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %9)
  %10 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %11 = call zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function"* %10) #3
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %2
  %13 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %14 = bitcast %"class.std::function"* %13 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 1
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8
  %17 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %19 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %20 = bitcast %"class.std::function"* %19 to %"class.std::_Function_base"*
  %21 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %20, i32 0, i32 0
  %22 = invoke zeroext i1 %16(%"union.std::_Any_data"* dereferenceable(16) %18, %"union.std::_Any_data"* dereferenceable(16) %21, i32 2)
          to label %23 unwind label %34

; <label>:23:                                     ; preds = %12
  %24 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %24, i32 0, i32 1
  %26 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %25, align 8
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %26, i64 (%"union.std::_Any_data"*, i64*, i64*)** %27, align 8
  %28 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %29 = bitcast %"class.std::function"* %28 to %"class.std::_Function_base"*
  %30 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8
  %32 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
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
  %38 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %38) #3
  br label %40

; <label>:39:                                     ; preds = %23, %2
  ret void

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x.233
  %42 = load i32, i32* @y.234
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
  br i1 %64, label %66, label %98

; <label>:66:                                     ; preds = %40, %98
  %67 = load i8*, i8** %5, align 8
  %68 = load i32, i32* %6, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  %71 = load i32, i32* @x.233
  %72 = load i32, i32* @y.234
  %73 = add i32 %71, 528728036
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 528728036
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
  br i1 %95, label %97, label %98

; <label>:97:                                     ; preds = %66
  resume { i8*, i32 } %70

; <label>:98:                                     ; preds = %66, %40
  %99 = load i8*, i8** %5, align 8
  %100 = load i32, i32* %6, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  br label %66
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %11, i64 %15, i64* dereferenceable(8) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.235
  %20 = load i32, i32* @y.236
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  br i1 %42, label %44, label %111

; <label>:44:                                     ; preds = %18, %111
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %9, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %10, align 4
  %48 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %48) #3
  %49 = load i32, i32* @x.235
  %50 = load i32, i32* @y.236
  %51 = add i32 %49, -812251076
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -812251076
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %111

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.235
  %66 = load i32, i32* @y.236
  %67 = add i32 %65, 659218786
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 659218786
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
  br i1 %89, label %91, label %116

; <label>:91:                                     ; preds = %64, %116
  %92 = load i8*, i8** %9, align 8
  %93 = load i32, i32* %10, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  %96 = load i32, i32* @x.235
  %97 = load i32, i32* @y.236
  %98 = sub i32 %96, 1866847086
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1866847086
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %116

; <label>:110:                                    ; preds = %91
  resume { i8*, i32 } %95

; <label>:111:                                    ; preds = %44, %18
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %9, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %10, align 4
  %115 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %115) #3
  br label %44

; <label>:116:                                    ; preds = %91, %64
  %117 = load i8*, i8** %9, align 8
  %118 = load i32, i32* %10, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  %5 = invoke zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %4)
          to label %6 unwind label %13

; <label>:6:                                      ; preds = %1
  %7 = xor i1 %5, true
  %8 = and i1 true, %7
  %9 = xor i1 true, true
  %10 = and i1 %5, %9
  %11 = or i1 %8, %10
  %12 = xor i1 %5, true
  ret i1 %11

; <label>:13:                                     ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #10
  unreachable
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
  %11 = xor i1 true, true
  %12 = and i1 %11, true
  %13 = and i1 true, %9
  %14 = or i1 %8, %10
  %15 = or i1 %12, %13
  %16 = xor i1 %14, %15
  %17 = xor i1 %6, true
  ret i1 %16
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.245
  %8 = load i32, i32* @y.246
  %9 = add i32 %7, 1352789968
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1352789968
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1615405798, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1615405798, label %21
    i32 -1391152930, label %29
    i32 -391107723, label %52
    i32 504292891, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1391152930, i32 504292891
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %34, i64 %35, i64* dereferenceable(8) %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.245
  %39 = load i32, i32* @y.246
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
  %51 = select i1 %49, i32 -391107723, i32 504292891
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile i64*, i64** %4
  ret i64* %53

; <label>:54:                                     ; preds = %18
  %55 = alloca i64*, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i8, align 1
  store i64* %0, i64** %55, align 8
  store i64 %1, i64* %56, align 8
  store i64* %2, i64** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %59, i64 %60, i64* dereferenceable(8) %61)
  store i32 -1391152930, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.247
  %8 = load i32, i32* @y.248
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
  store i32 -1190179717, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1190179717, label %20
    i32 -1596162968, label %40
    i32 -17289682, label %75
    i32 196696226, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 -1596162968, i32 196696226
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %44, i64 %45, i64* dereferenceable(8) %46)
  store i64* %47, i64** %4
  %48 = load i32, i32* @x.247
  %49 = load i32, i32* @y.248
  %50 = add i32 %48, 1887394303
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1887394303
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
  %74 = select i1 %72, i32 -17289682, i32 196696226
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64*, i64** %4
  ret i64* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i64*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64*, align 8
  store i64* %0, i64** %78, align 8
  store i64 %1, i64* %79, align 8
  store i64* %2, i64** %80, align 8
  %81 = load i64*, i64** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %81, i64 %82, i64* dereferenceable(8) %83)
  store i32 -1596162968, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN23SegTreeLazyProportionalIxxE6updateExxxxxx(%struct.SegTreeLazyProportional*, i64, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %struct.SegTreeLazyProportional*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.249
  %20 = load i32, i32* @y.250
  %21 = add i32 %19, 27751253
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 27751253
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 2112400592, i32* %29
  br label %30

; <label>:30:                                     ; preds = %7, %341
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 2112400592, label %33
    i32 781251924, label %53
    i32 -761014109, label %111
    i32 -163433441, label %114
    i32 1972402852, label %130
    i32 -1993731256, label %151
    i32 -2023894669, label %154
    i32 -1245730566, label %181
    i32 84389693, label %188
    i32 -1059232384, label %195
    i32 -41429847, label %276
    i32 -685020039, label %277
    i32 -1833105127, label %278
    i32 1233341593, label %335
  ]

; <label>:32:                                     ; preds = %30
  br label %341

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
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
  %52 = select i1 %50, i32 781251924, i32 -1833105127
  store i32 %52, i32* %29
  br label %341

; <label>:53:                                     ; preds = %30
  %54 = alloca %struct.SegTreeLazyProportional*, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %16
  %56 = alloca i64, align 8
  store i64* %56, i64** %15
  %57 = alloca i64, align 8
  store i64* %57, i64** %14
  %58 = alloca i64, align 8
  store i64* %58, i64** %13
  %59 = alloca i64, align 8
  store i64* %59, i64** %12
  %60 = alloca i64, align 8
  store i64* %60, i64** %11
  store %struct.SegTreeLazyProportional* %0, %struct.SegTreeLazyProportional** %54, align 8
  %61 = load volatile i64*, i64** %16
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %15
  store i64 %2, i64* %62, align 8
  %63 = load volatile i64*, i64** %14
  store i64 %3, i64* %63, align 8
  %64 = load volatile i64*, i64** %13
  store i64 %4, i64* %64, align 8
  %65 = load volatile i64*, i64** %12
  store i64 %5, i64* %65, align 8
  %66 = load volatile i64*, i64** %11
  store i64 %6, i64* %66, align 8
  %67 = load %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %54, align 8
  store %struct.SegTreeLazyProportional* %67, %struct.SegTreeLazyProportional** %10
  %68 = load volatile i64*, i64** %13
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %11
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %12
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 %71, 5040185114567072547
  %75 = sub i64 %74, %73
  %76 = add i64 %75, 5040185114567072547
  %77 = sub nsw i64 %71, %73
  %78 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  call void @_ZN23SegTreeLazyProportionalIxxE4evalExx(%struct.SegTreeLazyProportional* %78, i64 %69, i64 %76)
  %79 = load volatile i64*, i64** %16
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %12
  %82 = load i64, i64* %81, align 8
  %83 = icmp sle i64 %80, %82
  store i1 %83, i1* %9
  %84 = load i32, i32* @x.249
  %85 = load i32, i32* @y.250
  %86 = add i32 %84, -1294452453
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1294452453
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -761014109, i32 -1833105127
  store i32 %110, i32* %29
  br label %341

; <label>:111:                                    ; preds = %30
  %112 = load volatile i1, i1* %9
  %113 = select i1 %112, i32 -163433441, i32 -1245730566
  store i32 %113, i32* %29
  br label %341

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* @x.249
  %116 = load i32, i32* @y.250
  %117 = add i32 %115, 300525760
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 300525760
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1972402852, i32 1233341593
  store i32 %129, i32* %29
  br label %341

; <label>:130:                                    ; preds = %30
  %131 = load volatile i64*, i64** %11
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %15
  %134 = load i64, i64* %133, align 8
  %135 = icmp sle i64 %132, %134
  store i1 %135, i1* %8
  %136 = load i32, i32* @x.249
  %137 = load i32, i32* @y.250
  %138 = sub i32 %136, 1063733158
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1063733158
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1993731256, i32 1233341593
  store i32 %150, i32* %29
  br label %341

; <label>:151:                                    ; preds = %30
  %152 = load volatile i1, i1* %8
  %153 = select i1 %152, i32 -2023894669, i32 -1245730566
  store i32 %153, i32* %29
  br label %341

; <label>:154:                                    ; preds = %30
  %155 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  %156 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %155, i32 0, i32 3
  %157 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  %158 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %157, i32 0, i32 8
  %159 = load volatile i64*, i64** %13
  %160 = load i64, i64* %159, align 8
  %161 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %158, i64 %160) #3
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %14
  %164 = load i64, i64* %163, align 8
  %165 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %156, i64 %162, i64 %164)
  %166 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  %167 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %166, i32 0, i32 8
  %168 = load volatile i64*, i64** %13
  %169 = load i64, i64* %168, align 8
  %170 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %167, i64 %169) #3
  store i64 %165, i64* %170, align 8
  %171 = load volatile i64*, i64** %13
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %11
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %12
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 0, %176
  %178 = add i64 %174, %177
  %179 = sub nsw i64 %174, %176
  %180 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  call void @_ZN23SegTreeLazyProportionalIxxE4evalExx(%struct.SegTreeLazyProportional* %180, i64 %172, i64 %178)
  store i32 -685020039, i32* %29
  br label %341

; <label>:181:                                    ; preds = %30
  %182 = load volatile i64*, i64** %16
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %11
  %185 = load i64, i64* %184, align 8
  %186 = icmp slt i64 %183, %185
  %187 = select i1 %186, i32 84389693, i32 -41429847
  store i32 %187, i32* %29
  br label %341

; <label>:188:                                    ; preds = %30
  %189 = load volatile i64*, i64** %12
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %15
  %192 = load i64, i64* %191, align 8
  %193 = icmp slt i64 %190, %192
  %194 = select i1 %193, i32 -1059232384, i32 -41429847
  store i32 %194, i32* %29
  br label %341

; <label>:195:                                    ; preds = %30
  %196 = load volatile i64*, i64** %16
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %15
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %14
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %13
  %203 = load i64, i64* %202, align 8
  %204 = mul nsw i64 %203, 2
  %205 = sub i64 0, %204
  %206 = sub i64 0, 1
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %204, 1
  %210 = load volatile i64*, i64** %12
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %12
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %11
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, %213
  %217 = sub i64 0, %215
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %213, %215
  %221 = sdiv i64 %219, 2
  %222 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  call void @_ZN23SegTreeLazyProportionalIxxE6updateExxxxxx(%struct.SegTreeLazyProportional* %222, i64 %197, i64 %199, i64 %201, i64 %208, i64 %211, i64 %221)
  %223 = load volatile i64*, i64** %16
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i64*, i64** %15
  %226 = load i64, i64* %225, align 8
  %227 = load volatile i64*, i64** %14
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %13
  %230 = load i64, i64* %229, align 8
  %231 = mul nsw i64 %230, 2
  %232 = add i64 %231, 10592128539771345
  %233 = add i64 %232, 2
  %234 = sub i64 %233, 10592128539771345
  %235 = add nsw i64 %231, 2
  %236 = load volatile i64*, i64** %12
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %11
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, %239
  %241 = sub i64 %237, %240
  %242 = add nsw i64 %237, %239
  %243 = sdiv i64 %241, 2
  %244 = load volatile i64*, i64** %11
  %245 = load i64, i64* %244, align 8
  %246 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  call void @_ZN23SegTreeLazyProportionalIxxE6updateExxxxxx(%struct.SegTreeLazyProportional* %246, i64 %224, i64 %226, i64 %228, i64 %234, i64 %243, i64 %245)
  %247 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  %248 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %247, i32 0, i32 1
  %249 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  %250 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %249, i32 0, i32 7
  %251 = load volatile i64*, i64** %13
  %252 = load i64, i64* %251, align 8
  %253 = mul nsw i64 %252, 2
  %254 = sub i64 0, 1
  %255 = sub i64 %253, %254
  %256 = add nsw i64 %253, 1
  %257 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %250, i64 %255) #3
  %258 = load i64, i64* %257, align 8
  %259 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  %260 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %259, i32 0, i32 7
  %261 = load volatile i64*, i64** %13
  %262 = load i64, i64* %261, align 8
  %263 = mul nsw i64 %262, 2
  %264 = add i64 %263, -3764793278981596299
  %265 = add i64 %264, 2
  %266 = sub i64 %265, -3764793278981596299
  %267 = add nsw i64 %263, 2
  %268 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %260, i64 %266) #3
  %269 = load i64, i64* %268, align 8
  %270 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %248, i64 %258, i64 %269)
  %271 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  %272 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %271, i32 0, i32 7
  %273 = load volatile i64*, i64** %13
  %274 = load i64, i64* %273, align 8
  %275 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %272, i64 %274) #3
  store i64 %270, i64* %275, align 8
  store i32 -41429847, i32* %29
  br label %341

; <label>:276:                                    ; preds = %30
  store i32 -685020039, i32* %29
  br label %341

; <label>:277:                                    ; preds = %30
  ret void

; <label>:278:                                    ; preds = %30
  %279 = alloca %struct.SegTreeLazyProportional*, align 8
  %280 = alloca i64, align 8
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  store %struct.SegTreeLazyProportional* %0, %struct.SegTreeLazyProportional** %279, align 8
  store i64 %1, i64* %280, align 8
  store i64 %2, i64* %281, align 8
  store i64 %3, i64* %282, align 8
  store i64 %4, i64* %283, align 8
  store i64 %5, i64* %284, align 8
  store i64 %6, i64* %285, align 8
  %286 = load %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %279, align 8
  %287 = load i64, i64* %283, align 8
  %288 = load i64, i64* %285, align 8
  %289 = load i64, i64* %284, align 8
  %290 = sub i64 0, 8251046718088007052
  %291 = sub i64 %290, %288
  %292 = add i64 %291, 8251046718088007052
  %293 = sub i64 0, %288
  %294 = sub i64 0, %289
  %295 = sub i64 %292, %294
  %296 = add i64 %292, %289
  %297 = add i64 0, -501480878755946359
  %298 = sub i64 %297, %288
  %299 = sub i64 %298, -501480878755946359
  %300 = sub i64 0, %288
  %301 = sub i64 0, %299
  %302 = sub i64 0, %289
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add i64 %299, %289
  %306 = add i64 %288, 8488978328250572257
  %307 = sub i64 %306, %289
  %308 = sub i64 %307, 8488978328250572257
  %309 = sub i64 %288, %289
  %310 = mul i64 %308, %289
  %311 = add i64 %288, 7734835718753036990
  %312 = sub i64 %311, %289
  %313 = sub i64 %312, 7734835718753036990
  %314 = sub i64 %288, %289
  %315 = mul i64 %313, %289
  %316 = sub i64 %288, 1033078793555066756
  %317 = sub i64 %316, %289
  %318 = add i64 %317, 1033078793555066756
  %319 = sub i64 %288, %289
  %320 = mul i64 %318, %289
  %321 = sub i64 0, 2798395101014367208
  %322 = sub i64 %321, %288
  %323 = add i64 %322, 2798395101014367208
  %324 = sub i64 0, %288
  %325 = sub i64 %323, 3310168161400618083
  %326 = add i64 %325, %289
  %327 = add i64 %326, 3310168161400618083
  %328 = add i64 %323, %289
  %329 = sub i64 0, %289
  %330 = add i64 %288, %329
  %331 = sub nsw i64 %288, %289
  call void @_ZN23SegTreeLazyProportionalIxxE4evalExx(%struct.SegTreeLazyProportional* %286, i64 %287, i64 %330)
  %332 = load i64, i64* %280, align 8
  %333 = load i64, i64* %284, align 8
  %334 = icmp sle i64 %332, %333
  store i32 781251924, i32* %29
  br label %341

; <label>:335:                                    ; preds = %30
  %336 = load volatile i64*, i64** %11
  %337 = load i64, i64* %336, align 8
  %338 = load volatile i64*, i64** %15
  %339 = load i64, i64* %338, align 8
  %340 = icmp sle i64 %337, %339
  store i32 1972402852, i32* %29
  br label %341

; <label>:341:                                    ; preds = %335, %278, %276, %195, %188, %181, %154, %151, %130, %114, %111, %53, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN23SegTreeLazyProportionalIxxE4evalExx(%struct.SegTreeLazyProportional*, i64, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %struct.SegTreeLazyProportional*
  %8 = alloca %struct.SegTreeLazyProportional*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %struct.SegTreeLazyProportional* %0, %struct.SegTreeLazyProportional** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %11 = load %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %8, align 8
  store %struct.SegTreeLazyProportional* %11, %struct.SegTreeLazyProportional** %7
  %12 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %13 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %12, i32 0, i32 8
  %14 = load i64, i64* %9, align 8
  %15 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %13, i64 %14) #3
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %6
  %17 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %18 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %17, i32 0, i32 6
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -82383892, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %497
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -82383892, label %24
    i32 1308839524, label %29
    i32 -350097339, label %45
    i32 1840457710, label %61
    i32 327378471, label %62
    i32 968767677, label %90
    i32 1856760701, label %126
    i32 -1720208514, label %129
    i32 564053555, label %156
    i32 -1169563100, label %238
    i32 -1446516133, label %239
    i32 1615699082, label %268
    i32 1769013545, label %269
    i32 -362810407, label %270
    i32 1774914075, label %280
  ]

; <label>:23:                                     ; preds = %21
  br label %497

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %6
  %26 = load volatile i64, i64* %5
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 1308839524, i32 327378471
  store i32 %28, i32* %20
  br label %497

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.251
  %31 = load i32, i32* @y.252
  %32 = sub i32 %30, -1878692620
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1878692620
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -350097339, i32 1769013545
  store i32 %44, i32* %20
  br label %497

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* @x.251
  %47 = load i32, i32* @y.252
  %48 = add i32 %46, 1164863201
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1164863201
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1840457710, i32 1769013545
  store i32 %60, i32* %20
  br label %497

; <label>:61:                                     ; preds = %21
  store i32 1615699082, i32* %20
  br label %497

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* @x.251
  %64 = load i32, i32* @y.252
  %65 = sub i32 %63, 842414515
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 842414515
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 968767677, i32 -362810407
  store i32 %89, i32* %20
  br label %497

; <label>:90:                                     ; preds = %21
  %91 = load i64, i64* %9, align 8
  %92 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %93 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub nsw i64 %94, 1
  %98 = icmp slt i64 %91, %96
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.251
  %100 = load i32, i32* @y.252
  %101 = sub i32 %99, 1945288533
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1945288533
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
  %125 = select i1 %123, i32 1856760701, i32 -362810407
  store i32 %125, i32* %20
  br label %497

; <label>:126:                                    ; preds = %21
  %127 = load volatile i1, i1* %4
  %128 = select i1 %127, i32 -1720208514, i32 -1446516133
  store i32 %128, i32* %20
  br label %497

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* @x.251
  %131 = load i32, i32* @y.252
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 564053555, i32 1774914075
  store i32 %155, i32* %20
  br label %497

; <label>:156:                                    ; preds = %21
  %157 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %158 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %157, i32 0, i32 3
  %159 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %160 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %159, i32 0, i32 8
  %161 = load i64, i64* %9, align 8
  %162 = mul nsw i64 %161, 2
  %163 = sub i64 0, %162
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %162, 1
  %168 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %160, i64 %166) #3
  %169 = load i64, i64* %168, align 8
  %170 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %171 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %170, i32 0, i32 8
  %172 = load i64, i64* %9, align 8
  %173 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %171, i64 %172) #3
  %174 = load i64, i64* %173, align 8
  %175 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %158, i64 %169, i64 %174)
  %176 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %177 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %176, i32 0, i32 8
  %178 = load i64, i64* %9, align 8
  %179 = mul nsw i64 %178, 2
  %180 = sub i64 %179, 1160375141881582953
  %181 = add i64 %180, 1
  %182 = add i64 %181, 1160375141881582953
  %183 = add nsw i64 %179, 1
  %184 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %177, i64 %182) #3
  store i64 %175, i64* %184, align 8
  %185 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %186 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %185, i32 0, i32 3
  %187 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %188 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %187, i32 0, i32 8
  %189 = load i64, i64* %9, align 8
  %190 = mul nsw i64 %189, 2
  %191 = sub i64 %190, 2528052369443328686
  %192 = add i64 %191, 2
  %193 = add i64 %192, 2528052369443328686
  %194 = add nsw i64 %190, 2
  %195 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %188, i64 %193) #3
  %196 = load i64, i64* %195, align 8
  %197 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %198 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %197, i32 0, i32 8
  %199 = load i64, i64* %9, align 8
  %200 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %198, i64 %199) #3
  %201 = load i64, i64* %200, align 8
  %202 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %186, i64 %196, i64 %201)
  %203 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %204 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %203, i32 0, i32 8
  %205 = load i64, i64* %9, align 8
  %206 = mul nsw i64 %205, 2
  %207 = sub i64 0, 2
  %208 = sub i64 %206, %207
  %209 = add nsw i64 %206, 2
  %210 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %204, i64 %208) #3
  store i64 %202, i64* %210, align 8
  %211 = load i32, i32* @x.251
  %212 = load i32, i32* @y.252
  %213 = sub i32 %211, 399383469
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 399383469
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
  %237 = select i1 %235, i32 -1169563100, i32 1774914075
  store i32 %237, i32* %20
  br label %497

; <label>:238:                                    ; preds = %21
  store i32 -1446516133, i32* %20
  br label %497

; <label>:239:                                    ; preds = %21
  %240 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %241 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %240, i32 0, i32 2
  %242 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %243 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %242, i32 0, i32 7
  %244 = load i64, i64* %9, align 8
  %245 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %243, i64 %244) #3
  %246 = load i64, i64* %245, align 8
  %247 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %248 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %247, i32 0, i32 4
  %249 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %250 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %249, i32 0, i32 8
  %251 = load i64, i64* %9, align 8
  %252 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %250, i64 %251) #3
  %253 = load i64, i64* %252, align 8
  %254 = load i64, i64* %10, align 8
  %255 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %248, i64 %253, i64 %254)
  %256 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %241, i64 %246, i64 %255)
  %257 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %258 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %257, i32 0, i32 7
  %259 = load i64, i64* %9, align 8
  %260 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %258, i64 %259) #3
  store i64 %256, i64* %260, align 8
  %261 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %262 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %261, i32 0, i32 6
  %263 = load i64, i64* %262, align 8
  %264 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %265 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %264, i32 0, i32 8
  %266 = load i64, i64* %9, align 8
  %267 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %265, i64 %266) #3
  store i64 %263, i64* %267, align 8
  store i32 1615699082, i32* %20
  br label %497

; <label>:268:                                    ; preds = %21
  ret void

; <label>:269:                                    ; preds = %21
  store i32 -350097339, i32* %20
  br label %497

; <label>:270:                                    ; preds = %21
  %271 = load i64, i64* %9, align 8
  %272 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %273 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %272, i32 0, i32 0
  %274 = load i64, i64* %273, align 8
  %275 = shl i64 %274, 1
  %276 = sub i64 0, 1
  %277 = add i64 %274, %276
  %278 = sub nsw i64 %274, 1
  %279 = icmp slt i64 %271, %277
  store i32 968767677, i32* %20
  br label %497

; <label>:280:                                    ; preds = %21
  %281 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %282 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %281, i32 0, i32 3
  %283 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %284 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %283, i32 0, i32 8
  %285 = load i64, i64* %9, align 8
  %286 = sub i64 0, 2
  %287 = add i64 %285, %286
  %288 = sub i64 %285, 2
  %289 = mul i64 %287, 2
  %290 = mul nsw i64 %285, 2
  %291 = add i64 %290, 7729947562070348659
  %292 = sub i64 %291, 1
  %293 = sub i64 %292, 7729947562070348659
  %294 = sub i64 %290, 1
  %295 = mul i64 %293, 1
  %296 = sub i64 0, %290
  %297 = add i64 0, %296
  %298 = sub i64 0, %290
  %299 = sub i64 %297, 8627408295931945801
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8627408295931945801
  %302 = add i64 %297, 1
  %303 = sub i64 0, -1377529165295349350
  %304 = sub i64 %303, %290
  %305 = add i64 %304, -1377529165295349350
  %306 = sub i64 0, %290
  %307 = sub i64 0, 1
  %308 = sub i64 %305, %307
  %309 = add i64 %305, 1
  %310 = add i64 %290, 1198179190475247108
  %311 = sub i64 %310, 1
  %312 = sub i64 %311, 1198179190475247108
  %313 = sub i64 %290, 1
  %314 = mul i64 %312, 1
  %315 = sub i64 0, %290
  %316 = add i64 0, %315
  %317 = sub i64 0, %290
  %318 = add i64 %316, 5075333942275675792
  %319 = add i64 %318, 1
  %320 = sub i64 %319, 5075333942275675792
  %321 = add i64 %316, 1
  %322 = sub i64 0, 1
  %323 = sub i64 %290, %322
  %324 = add nsw i64 %290, 1
  %325 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %284, i64 %323) #3
  %326 = load i64, i64* %325, align 8
  %327 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %328 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %327, i32 0, i32 8
  %329 = load i64, i64* %9, align 8
  %330 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %328, i64 %329) #3
  %331 = load i64, i64* %330, align 8
  %332 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %282, i64 %326, i64 %331)
  %333 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %334 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %333, i32 0, i32 8
  %335 = load i64, i64* %9, align 8
  %336 = add i64 %335, 8560934889182544941
  %337 = sub i64 %336, 2
  %338 = sub i64 %337, 8560934889182544941
  %339 = sub i64 %335, 2
  %340 = mul i64 %338, 2
  %341 = sub i64 %335, -92043978117021014
  %342 = sub i64 %341, 2
  %343 = add i64 %342, -92043978117021014
  %344 = sub i64 %335, 2
  %345 = mul i64 %343, 2
  %346 = sub i64 0, 2
  %347 = add i64 %335, %346
  %348 = sub i64 %335, 2
  %349 = mul i64 %347, 2
  %350 = sub i64 0, %335
  %351 = add i64 0, %350
  %352 = sub i64 0, %335
  %353 = sub i64 %351, 2959739992520378410
  %354 = add i64 %353, 2
  %355 = add i64 %354, 2959739992520378410
  %356 = add i64 %351, 2
  %357 = add i64 %335, -688385525667722960
  %358 = sub i64 %357, 2
  %359 = sub i64 %358, -688385525667722960
  %360 = sub i64 %335, 2
  %361 = mul i64 %359, 2
  %362 = add i64 %335, 2781965506746816447
  %363 = sub i64 %362, 2
  %364 = sub i64 %363, 2781965506746816447
  %365 = sub i64 %335, 2
  %366 = mul i64 %364, 2
  %367 = mul nsw i64 %335, 2
  %368 = shl i64 %367, 1
  %369 = sub i64 0, %367
  %370 = add i64 0, %369
  %371 = sub i64 0, %367
  %372 = add i64 %370, -4818721262058355749
  %373 = add i64 %372, 1
  %374 = sub i64 %373, -4818721262058355749
  %375 = add i64 %370, 1
  %376 = sub i64 %367, 3203639517566739430
  %377 = sub i64 %376, 1
  %378 = add i64 %377, 3203639517566739430
  %379 = sub i64 %367, 1
  %380 = mul i64 %378, 1
  %381 = add i64 %367, 1155443144392069214
  %382 = sub i64 %381, 1
  %383 = sub i64 %382, 1155443144392069214
  %384 = sub i64 %367, 1
  %385 = mul i64 %383, 1
  %386 = sub i64 %367, -2938498738419429538
  %387 = sub i64 %386, 1
  %388 = add i64 %387, -2938498738419429538
  %389 = sub i64 %367, 1
  %390 = mul i64 %388, 1
  %391 = sub i64 %367, -3072211385581169498
  %392 = sub i64 %391, 1
  %393 = add i64 %392, -3072211385581169498
  %394 = sub i64 %367, 1
  %395 = mul i64 %393, 1
  %396 = sub i64 0, %367
  %397 = sub i64 0, 1
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add nsw i64 %367, 1
  %401 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %334, i64 %399) #3
  store i64 %332, i64* %401, align 8
  %402 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %403 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %402, i32 0, i32 3
  %404 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %405 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %404, i32 0, i32 8
  %406 = load i64, i64* %9, align 8
  %407 = sub i64 %406, -8027702488167811828
  %408 = sub i64 %407, 2
  %409 = add i64 %408, -8027702488167811828
  %410 = sub i64 %406, 2
  %411 = mul i64 %409, 2
  %412 = add i64 %406, -3425084695820313433
  %413 = sub i64 %412, 2
  %414 = sub i64 %413, -3425084695820313433
  %415 = sub i64 %406, 2
  %416 = mul i64 %414, 2
  %417 = shl i64 %406, 2
  %418 = add i64 %406, 602190042513697692
  %419 = sub i64 %418, 2
  %420 = sub i64 %419, 602190042513697692
  %421 = sub i64 %406, 2
  %422 = mul i64 %420, 2
  %423 = sub i64 %406, -3105721910000273684
  %424 = sub i64 %423, 2
  %425 = add i64 %424, -3105721910000273684
  %426 = sub i64 %406, 2
  %427 = mul i64 %425, 2
  %428 = sub i64 %406, 555665879997011003
  %429 = sub i64 %428, 2
  %430 = add i64 %429, 555665879997011003
  %431 = sub i64 %406, 2
  %432 = mul i64 %430, 2
  %433 = sub i64 0, 2
  %434 = add i64 %406, %433
  %435 = sub i64 %406, 2
  %436 = mul i64 %434, 2
  %437 = sub i64 0, %406
  %438 = add i64 0, %437
  %439 = sub i64 0, %406
  %440 = add i64 %438, 3480636208667312275
  %441 = add i64 %440, 2
  %442 = sub i64 %441, 3480636208667312275
  %443 = add i64 %438, 2
  %444 = mul nsw i64 %406, 2
  %445 = shl i64 %444, 2
  %446 = sub i64 0, 2
  %447 = add i64 %444, %446
  %448 = sub i64 %444, 2
  %449 = mul i64 %447, 2
  %450 = shl i64 %444, 2
  %451 = sub i64 %444, 8737804783825804845
  %452 = add i64 %451, 2
  %453 = add i64 %452, 8737804783825804845
  %454 = add nsw i64 %444, 2
  %455 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %405, i64 %453) #3
  %456 = load i64, i64* %455, align 8
  %457 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %458 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %457, i32 0, i32 8
  %459 = load i64, i64* %9, align 8
  %460 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %458, i64 %459) #3
  %461 = load i64, i64* %460, align 8
  %462 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %403, i64 %456, i64 %461)
  %463 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %464 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %463, i32 0, i32 8
  %465 = load i64, i64* %9, align 8
  %466 = sub i64 0, %465
  %467 = add i64 0, %466
  %468 = sub i64 0, %465
  %469 = add i64 %467, 4235422534907677277
  %470 = add i64 %469, 2
  %471 = sub i64 %470, 4235422534907677277
  %472 = add i64 %467, 2
  %473 = sub i64 0, 2
  %474 = add i64 %465, %473
  %475 = sub i64 %465, 2
  %476 = mul i64 %474, 2
  %477 = mul nsw i64 %465, 2
  %478 = add i64 0, 3872897345372298732
  %479 = sub i64 %478, %477
  %480 = sub i64 %479, 3872897345372298732
  %481 = sub i64 0, %477
  %482 = add i64 %480, 1066802870988568097
  %483 = add i64 %482, 2
  %484 = sub i64 %483, 1066802870988568097
  %485 = add i64 %480, 2
  %486 = sub i64 0, 2
  %487 = add i64 %477, %486
  %488 = sub i64 %477, 2
  %489 = mul i64 %487, 2
  %490 = shl i64 %477, 2
  %491 = sub i64 0, %477
  %492 = sub i64 0, 2
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %495 = add nsw i64 %477, 2
  %496 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %464, i64 %494) #3
  store i64 %462, i64* %496, align 8
  store i32 564053555, i32* %20
  br label %497

; <label>:497:                                    ; preds = %280, %270, %269, %239, %238, %156, %129, %126, %90, %62, %61, %45, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::function"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.253
  %12 = load i32, i32* @y.254
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
  store i32 1508299842, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %204
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1508299842, label %24
    i32 -793172566, label %44
    i32 -1099750500, label %69
    i32 1762369229, label %72
    i32 85958703, label %99
    i32 198649369, label %127
    i32 90443085, label %128
    i32 509959528, label %155
    i32 -1168935854, label %182
    i32 1186172026, label %184
    i32 506011642, label %191
    i32 -1343159966, label %192
  ]

; <label>:23:                                     ; preds = %21
  br label %204

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
  %43 = select i1 %41, i32 -793172566, i32 1186172026
  store i32 %43, i32* %20
  br label %204

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.std::function"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  store %"class.std::function"* %0, %"class.std::function"** %45, align 8
  %48 = load volatile i64*, i64** %8
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %7
  store i64 %2, i64* %49, align 8
  %50 = load %"class.std::function"*, %"class.std::function"** %45, align 8
  store %"class.std::function"* %50, %"class.std::function"** %6
  %51 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %52 = bitcast %"class.std::function"* %51 to %"class.std::_Function_base"*
  %53 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %52)
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.253
  %55 = load i32, i32* @y.254
  %56 = sub i32 %54, -1746737584
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1746737584
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1099750500, i32 1186172026
  store i32 %68, i32* %20
  br label %204

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 1762369229, i32 90443085
  store i32 %71, i32* %20
  br label %204

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.253
  %74 = load i32, i32* @y.254
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 85958703, i32 506011642
  store i32 %98, i32* %20
  br label %204

; <label>:99:                                     ; preds = %21
  call void @_ZSt25__throw_bad_function_callv() #11
  %100 = load i32, i32* @x.253
  %101 = load i32, i32* @y.254
  %102 = add i32 %100, -1921185996
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1921185996
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 198649369, i32 506011642
  store i32 %126, i32* %20
  br label %204

; <label>:127:                                    ; preds = %21
  unreachable

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* @x.253
  %130 = load i32, i32* @y.254
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 509959528, i32 -1343159966
  store i32 %154, i32* %20
  br label %204

; <label>:155:                                    ; preds = %21
  %156 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %157 = getelementptr inbounds %"class.std::function", %"class.std::function"* %156, i32 0, i32 1
  %158 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %157, align 8
  %159 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %160 = bitcast %"class.std::function"* %159 to %"class.std::_Function_base"*
  %161 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %160, i32 0, i32 0
  %162 = load volatile i64*, i64** %8
  %163 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %162) #3
  %164 = load volatile i64*, i64** %7
  %165 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %164) #3
  %166 = call i64 %158(%"union.std::_Any_data"* dereferenceable(16) %161, i64* dereferenceable(8) %163, i64* dereferenceable(8) %165)
  store i64 %166, i64* %4
  %167 = load i32, i32* @x.253
  %168 = load i32, i32* @y.254
  %169 = sub i32 %167, -42348007
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -42348007
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1168935854, i32 -1343159966
  store i32 %181, i32* %20
  br label %204

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64, i64* %4
  ret i64 %183

; <label>:184:                                    ; preds = %21
  %185 = alloca %"class.std::function"*, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  store %"class.std::function"* %0, %"class.std::function"** %185, align 8
  store i64 %1, i64* %186, align 8
  store i64 %2, i64* %187, align 8
  %188 = load %"class.std::function"*, %"class.std::function"** %185, align 8
  %189 = bitcast %"class.std::function"* %188 to %"class.std::_Function_base"*
  %190 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %189)
  store i32 -793172566, i32* %20
  br label %204

; <label>:191:                                    ; preds = %21
  call void @_ZSt25__throw_bad_function_callv() #11
  store i32 85958703, i32* %20
  br label %204

; <label>:192:                                    ; preds = %21
  %193 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %194 = getelementptr inbounds %"class.std::function", %"class.std::function"* %193, i32 0, i32 1
  %195 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %194, align 8
  %196 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %197 = bitcast %"class.std::function"* %196 to %"class.std::_Function_base"*
  %198 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %197, i32 0, i32 0
  %199 = load volatile i64*, i64** %8
  %200 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %199) #3
  %201 = load volatile i64*, i64** %7
  %202 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %201) #3
  %203 = call i64 %195(%"union.std::_Any_data"* dereferenceable(16) %198, i64* dereferenceable(8) %200, i64* dereferenceable(8) %202)
  store i32 509959528, i32* %20
  br label %204

; <label>:204:                                    ; preds = %192, %191, %184, %155, %128, %99, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #7

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN23SegTreeLazyProportionalIxxE9query_subExxxxx(%struct.SegTreeLazyProportional*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %struct.SegTreeLazyProportional*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.255
  %21 = load i32, i32* @y.256
  %22 = sub i32 %20, 1580245660
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1580245660
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -320349184, i32* %30
  br label %31

; <label>:31:                                     ; preds = %6, %295
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -320349184, label %34
    i32 -1148544097, label %42
    i32 -258378898, label %89
    i32 -6120044, label %92
    i32 884879805, label %108
    i32 -1119736628, label %141
    i32 -609581652, label %144
    i32 725848112, label %149
    i32 741711526, label %156
    i32 180110982, label %163
    i32 636576516, label %171
    i32 557306728, label %233
    i32 719326123, label %236
    i32 301220092, label %289
  ]

; <label>:33:                                     ; preds = %31
  br label %295

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1148544097, i32 719326123
  store i32 %41, i32* %30
  br label %295

; <label>:42:                                     ; preds = %31
  %43 = alloca i64, align 8
  store i64* %43, i64** %17
  %44 = alloca %struct.SegTreeLazyProportional*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %16
  %46 = alloca i64, align 8
  store i64* %46, i64** %15
  %47 = alloca i64, align 8
  store i64* %47, i64** %14
  %48 = alloca i64, align 8
  store i64* %48, i64** %13
  %49 = alloca i64, align 8
  store i64* %49, i64** %12
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  store %struct.SegTreeLazyProportional* %0, %struct.SegTreeLazyProportional** %44, align 8
  %52 = load volatile i64*, i64** %16
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %15
  store i64 %2, i64* %53, align 8
  %54 = load volatile i64*, i64** %14
  store i64 %3, i64* %54, align 8
  %55 = load volatile i64*, i64** %13
  store i64 %4, i64* %55, align 8
  %56 = load volatile i64*, i64** %12
  store i64 %5, i64* %56, align 8
  %57 = load %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %44, align 8
  store %struct.SegTreeLazyProportional* %57, %struct.SegTreeLazyProportional** %9
  %58 = load volatile i64*, i64** %14
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i64*, i64** %12
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %13
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %61, 5578488625035148473
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, 5578488625035148473
  %67 = sub nsw i64 %61, %63
  %68 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %9
  call void @_ZN23SegTreeLazyProportionalIxxE4evalExx(%struct.SegTreeLazyProportional* %68, i64 %59, i64 %66)
  %69 = load volatile i64*, i64** %12
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %16
  %72 = load i64, i64* %71, align 8
  %73 = icmp sle i64 %70, %72
  store i1 %73, i1* %8
  %74 = load i32, i32* @x.255
  %75 = load i32, i32* @y.256
  %76 = sub i32 %74, -1099890892
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1099890892
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -258378898, i32 719326123
  store i32 %88, i32* %30
  br label %295

; <label>:89:                                     ; preds = %31
  %90 = load volatile i1, i1* %8
  %91 = select i1 %90, i32 -609581652, i32 -6120044
  store i32 %91, i32* %30
  br label %295

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* @x.255
  %94 = load i32, i32* @y.256
  %95 = sub i32 %93, 1543577925
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1543577925
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 884879805, i32 301220092
  store i32 %107, i32* %30
  br label %295

; <label>:108:                                    ; preds = %31
  %109 = load volatile i64*, i64** %15
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %13
  %112 = load i64, i64* %111, align 8
  %113 = icmp sle i64 %110, %112
  store i1 %113, i1* %7
  %114 = load i32, i32* @x.255
  %115 = load i32, i32* @y.256
  %116 = sub i32 %114, -1738120266
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1738120266
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1119736628, i32 301220092
  store i32 %140, i32* %30
  br label %295

; <label>:141:                                    ; preds = %31
  %142 = load volatile i1, i1* %7
  %143 = select i1 %142, i32 -609581652, i32 725848112
  store i32 %143, i32* %30
  br label %295

; <label>:144:                                    ; preds = %31
  %145 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %9
  %146 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %145, i32 0, i32 5
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %17
  store i64 %147, i64* %148, align 8
  store i32 557306728, i32* %30
  br label %295

; <label>:149:                                    ; preds = %31
  %150 = load volatile i64*, i64** %16
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %13
  %153 = load i64, i64* %152, align 8
  %154 = icmp sle i64 %151, %153
  %155 = select i1 %154, i32 741711526, i32 636576516
  store i32 %155, i32* %30
  br label %295

; <label>:156:                                    ; preds = %31
  %157 = load volatile i64*, i64** %12
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %15
  %160 = load i64, i64* %159, align 8
  %161 = icmp sle i64 %158, %160
  %162 = select i1 %161, i32 180110982, i32 636576516
  store i32 %162, i32* %30
  br label %295

; <label>:163:                                    ; preds = %31
  %164 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %9
  %165 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %164, i32 0, i32 7
  %166 = load volatile i64*, i64** %14
  %167 = load i64, i64* %166, align 8
  %168 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %165, i64 %167) #3
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %17
  store i64 %169, i64* %170, align 8
  store i32 557306728, i32* %30
  br label %295

; <label>:171:                                    ; preds = %31
  %172 = load volatile i64*, i64** %16
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %15
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %14
  %177 = load i64, i64* %176, align 8
  %178 = mul nsw i64 %177, 2
  %179 = sub i64 %178, 4435595369924735519
  %180 = add i64 %179, 1
  %181 = add i64 %180, 4435595369924735519
  %182 = add nsw i64 %178, 1
  %183 = load volatile i64*, i64** %13
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %13
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %12
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, %186
  %190 = sub i64 0, %188
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %186, %188
  %194 = sdiv i64 %192, 2
  %195 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %9
  %196 = call i64 @_ZN23SegTreeLazyProportionalIxxE9query_subExxxxx(%struct.SegTreeLazyProportional* %195, i64 %173, i64 %175, i64 %181, i64 %184, i64 %194)
  %197 = load volatile i64*, i64** %11
  store i64 %196, i64* %197, align 8
  %198 = load volatile i64*, i64** %16
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %15
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %14
  %203 = load i64, i64* %202, align 8
  %204 = mul nsw i64 %203, 2
  %205 = sub i64 0, %204
  %206 = sub i64 0, 2
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %204, 2
  %210 = load volatile i64*, i64** %13
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %12
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, %211
  %215 = sub i64 0, %213
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %211, %213
  %219 = sdiv i64 %217, 2
  %220 = load volatile i64*, i64** %12
  %221 = load i64, i64* %220, align 8
  %222 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %9
  %223 = call i64 @_ZN23SegTreeLazyProportionalIxxE9query_subExxxxx(%struct.SegTreeLazyProportional* %222, i64 %199, i64 %201, i64 %208, i64 %219, i64 %221)
  %224 = load volatile i64*, i64** %10
  store i64 %223, i64* %224, align 8
  %225 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %9
  %226 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %225, i32 0, i32 1
  %227 = load volatile i64*, i64** %11
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %10
  %230 = load i64, i64* %229, align 8
  %231 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %226, i64 %228, i64 %230)
  %232 = load volatile i64*, i64** %17
  store i64 %231, i64* %232, align 8
  store i32 557306728, i32* %30
  br label %295

; <label>:233:                                    ; preds = %31
  %234 = load volatile i64*, i64** %17
  %235 = load i64, i64* %234, align 8
  ret i64 %235

; <label>:236:                                    ; preds = %31
  %237 = alloca i64, align 8
  %238 = alloca %struct.SegTreeLazyProportional*, align 8
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  store %struct.SegTreeLazyProportional* %0, %struct.SegTreeLazyProportional** %238, align 8
  store i64 %1, i64* %239, align 8
  store i64 %2, i64* %240, align 8
  store i64 %3, i64* %241, align 8
  store i64 %4, i64* %242, align 8
  store i64 %5, i64* %243, align 8
  %246 = load %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %238, align 8
  %247 = load i64, i64* %241, align 8
  %248 = load i64, i64* %243, align 8
  %249 = load i64, i64* %242, align 8
  %250 = shl i64 %248, %249
  %251 = sub i64 0, 4747622620254008992
  %252 = sub i64 %251, %248
  %253 = add i64 %252, 4747622620254008992
  %254 = sub i64 0, %248
  %255 = sub i64 %253, -629683531720053238
  %256 = add i64 %255, %249
  %257 = add i64 %256, -629683531720053238
  %258 = add i64 %253, %249
  %259 = sub i64 0, -2752037173416656062
  %260 = sub i64 %259, %248
  %261 = add i64 %260, -2752037173416656062
  %262 = sub i64 0, %248
  %263 = sub i64 0, %261
  %264 = sub i64 0, %249
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add i64 %261, %249
  %268 = shl i64 %248, %249
  %269 = sub i64 %248, 5413256418078557490
  %270 = sub i64 %269, %249
  %271 = add i64 %270, 5413256418078557490
  %272 = sub i64 %248, %249
  %273 = mul i64 %271, %249
  %274 = shl i64 %248, %249
  %275 = sub i64 0, %248
  %276 = add i64 0, %275
  %277 = sub i64 0, %248
  %278 = sub i64 0, %249
  %279 = sub i64 %276, %278
  %280 = add i64 %276, %249
  %281 = shl i64 %248, %249
  %282 = add i64 %248, 5957722020452075648
  %283 = sub i64 %282, %249
  %284 = sub i64 %283, 5957722020452075648
  %285 = sub nsw i64 %248, %249
  call void @_ZN23SegTreeLazyProportionalIxxE4evalExx(%struct.SegTreeLazyProportional* %246, i64 %247, i64 %284)
  %286 = load i64, i64* %243, align 8
  %287 = load i64, i64* %239, align 8
  %288 = icmp sle i64 %286, %287
  store i32 -1148544097, i32* %30
  br label %295

; <label>:289:                                    ; preds = %31
  %290 = load volatile i64*, i64** %15
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i64*, i64** %13
  %293 = load i64, i64* %292, align 8
  %294 = icmp sle i64 %291, %293
  store i32 884879805, i32* %30
  br label %295

; <label>:295:                                    ; preds = %289, %236, %171, %163, %156, %149, %144, %141, %108, %92, %89, %42, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.6* dereferenceable(1)) #4 align 2 {
  %2 = alloca %class.anon.6*, align 8
  store %class.anon.6* %0, %class.anon.6** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.6* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.6*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.6* %1, %class.anon.6** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.6*, %class.anon.6** %4, align 8
  %8 = call dereferenceable(1) %class.anon.6* @"_ZSt4moveIRZ7RUQ_RMQvE3$_4EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.6* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.6* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.6* @"_ZSt4moveIRZ7RUQ_RMQvE3$_4EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.6* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.6*, align 8
  store %class.anon.6* %0, %class.anon.6** %2, align 8
  %3 = load %class.anon.6*, %class.anon.6** %2, align 8
  ret %class.anon.6* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_4E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.263
  %8 = load i32, i32* @y.264
  %9 = sub i32 %7, 1596096459
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1596096459
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2092237768, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2092237768, label %21
    i32 1158797651, label %41
    i32 1415346667, label %81
    i32 1808182696, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %96

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
  %40 = select i1 %38, i32 1158797651, i32 1808182696
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
  %46 = call %class.anon.6* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  %50 = load i64*, i64** %44, align 8
  %51 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  %53 = call i64 @"_ZZ7RUQ_RMQvENK3$_4clExx"(%class.anon.6* %46, i64 %49, i64 %52)
  store i64 %53, i64* %4
  %54 = load i32, i32* @x.263
  %55 = load i32, i32* @y.264
  %56 = add i32 %54, 1631999637
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1631999637
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 1415346667, i32 1808182696
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
  %88 = call %class.anon.6* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %87)
  %89 = load i64*, i64** %85, align 8
  %90 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %89) #3
  %91 = load i64, i64* %90, align 8
  %92 = load i64*, i64** %86, align 8
  %93 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %92) #3
  %94 = load i64, i64* %93, align 8
  %95 = call i64 @"_ZZ7RUQ_RMQvENK3$_4clExx"(%class.anon.6* %88, i64 %91, i64 %94)
  store i32 1158797651, i32* %17
  br label %96

; <label>:96:                                     ; preds = %83, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
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
  store i32 1196067412, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %227
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1196067412, label %15
    i32 -904636173, label %19
    i32 -1931840401, label %23
    i32 -1768970348, label %27
    i32 -844754325, label %31
    i32 1520618335, label %35
    i32 793604708, label %63
    i32 530377240, label %93
    i32 532935108, label %94
    i32 1294287529, label %110
    i32 752313658, label %130
    i32 -1007545815, label %131
    i32 1484793242, label %147
    i32 -1137293311, label %165
    i32 -1821203218, label %166
    i32 -1965462339, label %194
    i32 908215053, label %211
    i32 -895212231, label %212
    i32 2016908272, label %213
    i32 -2095789760, label %214
    i32 -55224261, label %217
    i32 900971283, label %222
    i32 24343929, label %225
  ]

; <label>:14:                                     ; preds = %12
  br label %227

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -1768970348, i32 -904636173
  store i32 %18, i32* %11
  br label %227

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -1007545815, i32 -1931840401
  store i32 %22, i32* %11
  br label %227

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -1821203218, i32 -895212231
  store i32 %26, i32* %11
  br label %227

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -844754325, i32 532935108
  store i32 %30, i32* %11
  br label %227

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1520618335, i32 -895212231
  store i32 %34, i32* %11
  br label %227

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x.265
  %37 = load i32, i32* @y.266
  %38 = add i32 %36, 1608629595
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1608629595
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
  %62 = select i1 %60, i32 793604708, i32 -2095789760
  store i32 %62, i32* %11
  br label %227

; <label>:63:                                     ; preds = %12
  %64 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %65 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %64)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7RUQ_RMQvE3$_4" to %"class.std::type_info"*), %"class.std::type_info"** %65, align 8
  %66 = load i32, i32* @x.265
  %67 = load i32, i32* @y.266
  %68 = sub i32 %66, -1092866974
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1092866974
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 530377240, i32 -2095789760
  store i32 %92, i32* %11
  br label %227

; <label>:93:                                     ; preds = %12
  store i32 2016908272, i32* %11
  br label %227

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* @x.265
  %96 = load i32, i32* @y.266
  %97 = add i32 %95, -1642977497
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1642977497
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1294287529, i32 -55224261
  store i32 %109, i32* %11
  br label %227

; <label>:110:                                    ; preds = %12
  %111 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %112 = call %class.anon.6* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %111)
  %113 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %114 = call dereferenceable(8) %class.anon.6** @"_ZNSt9_Any_data9_M_accessIPZ7RUQ_RMQvE3$_4EERT_v"(%"union.std::_Any_data"* %113)
  store %class.anon.6* %112, %class.anon.6** %114, align 8
  %115 = load i32, i32* @x.265
  %116 = load i32, i32* @y.266
  %117 = sub i32 %115, 6027789
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 6027789
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 752313658, i32 -55224261
  store i32 %129, i32* %11
  br label %227

; <label>:130:                                    ; preds = %12
  store i32 2016908272, i32* %11
  br label %227

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* @x.265
  %133 = load i32, i32* @y.266
  %134 = add i32 %132, 573508227
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 573508227
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1484793242, i32 900971283
  store i32 %146, i32* %11
  br label %227

; <label>:147:                                    ; preds = %12
  %148 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %149 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %148, %"union.std::_Any_data"* dereferenceable(16) %149)
  %150 = load i32, i32* @x.265
  %151 = load i32, i32* @y.266
  %152 = sub i32 %150, -2027555580
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2027555580
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1137293311, i32 900971283
  store i32 %164, i32* %11
  br label %227

; <label>:165:                                    ; preds = %12
  store i32 2016908272, i32* %11
  br label %227

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* @x.265
  %168 = load i32, i32* @y.266
  %169 = add i32 %167, 159690966
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 159690966
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1965462339, i32 24343929
  store i32 %193, i32* %11
  br label %227

; <label>:194:                                    ; preds = %12
  %195 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %195)
  %196 = load i32, i32* @x.265
  %197 = load i32, i32* @y.266
  %198 = add i32 %196, -965406959
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -965406959
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 908215053, i32 24343929
  store i32 %210, i32* %11
  br label %227

; <label>:211:                                    ; preds = %12
  store i32 2016908272, i32* %11
  br label %227

; <label>:212:                                    ; preds = %12
  store i32 2016908272, i32* %11
  br label %227

; <label>:213:                                    ; preds = %12
  ret i1 false

; <label>:214:                                    ; preds = %12
  %215 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %216 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %215)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7RUQ_RMQvE3$_4" to %"class.std::type_info"*), %"class.std::type_info"** %216, align 8
  store i32 793604708, i32* %11
  br label %227

; <label>:217:                                    ; preds = %12
  %218 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %219 = call %class.anon.6* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %218)
  %220 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %221 = call dereferenceable(8) %class.anon.6** @"_ZNSt9_Any_data9_M_accessIPZ7RUQ_RMQvE3$_4EERT_v"(%"union.std::_Any_data"* %220)
  store %class.anon.6* %219, %class.anon.6** %221, align 8
  store i32 1294287529, i32* %11
  br label %227

; <label>:222:                                    ; preds = %12
  %223 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %224 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %223, %"union.std::_Any_data"* dereferenceable(16) %224)
  store i32 1484793242, i32* %11
  br label %227

; <label>:225:                                    ; preds = %12
  %226 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %226)
  store i32 -1965462339, i32* %11
  br label %227

; <label>:227:                                    ; preds = %225, %222, %217, %214, %212, %211, %194, %166, %165, %147, %131, %130, %110, %94, %93, %63, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.6* dereferenceable(1)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.6*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.6* %1, %class.anon.6** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.6*
  %9 = load %class.anon.6*, %class.anon.6** %5, align 8
  %10 = call dereferenceable(1) %class.anon.6* @"_ZSt4moveIRZ7RUQ_RMQvE3$_4EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.6* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %class.anon.6* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %class.anon.6*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.269
  %6 = load i32, i32* @y.270
  %7 = add i32 %5, -2059758641
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2059758641
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2013825113, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2013825113, label %19
    i32 -1681133652, label %27
    i32 -2145660526, label %48
    i32 -15104884, label %50
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
  %26 = select i1 %24, i32 -1681133652, i32 -15104884
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  %29 = alloca %class.anon.6*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %30 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %31 = call dereferenceable(1) %class.anon.6* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_4EERKT_v"(%"union.std::_Any_data"* %30)
  %32 = call %class.anon.6* @"_ZSt11__addressofIKZ7RUQ_RMQvE3$_4EPT_RS2_"(%class.anon.6* dereferenceable(1) %31) #3
  store %class.anon.6* %32, %class.anon.6** %29, align 8
  %33 = load %class.anon.6*, %class.anon.6** %29, align 8
  store %class.anon.6* %33, %class.anon.6** %2
  %34 = load i32, i32* @x.269
  %35 = load i32, i32* @y.270
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
  %47 = select i1 %45, i32 -2145660526, i32 -15104884
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile %class.anon.6*, %class.anon.6** %2
  ret %class.anon.6* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"union.std::_Any_data"*, align 8
  %52 = alloca %class.anon.6*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %51, align 8
  %53 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %51, align 8
  %54 = call dereferenceable(1) %class.anon.6* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_4EERKT_v"(%"union.std::_Any_data"* %53)
  %55 = call %class.anon.6* @"_ZSt11__addressofIKZ7RUQ_RMQvE3$_4EPT_RS2_"(%class.anon.6* dereferenceable(1) %54) #3
  store %class.anon.6* %55, %class.anon.6** %52, align 8
  %56 = load %class.anon.6*, %class.anon.6** %52, align 8
  store i32 -1681133652, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ7RUQ_RMQvENK3$_4clExx"(%class.anon.6*, i64, i64) #4 align 2 {
  %4 = alloca %class.anon.6*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.anon.6* %0, %class.anon.6** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.anon.6*, %class.anon.6** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.6* @"_ZSt11__addressofIKZ7RUQ_RMQvE3$_4EPT_RS2_"(%class.anon.6* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.6*, align 8
  store %class.anon.6* %0, %class.anon.6** %2, align 8
  %3 = load %class.anon.6*, %class.anon.6** %2, align 8
  %4 = bitcast %class.anon.6* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.6*
  ret %class.anon.6* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.6* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_4EERKT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.6*
  ret %class.anon.6* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.6** @"_ZNSt9_Any_data9_M_accessIPZ7RUQ_RMQvE3$_4EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.6**
  ret %class.anon.6** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.279
  %6 = load i32, i32* @y.280
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
  store i32 1019032919, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1019032919, label %18
    i32 1712983148, label %26
    i32 159819747, label %61
    i32 -1668275482, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1712983148, i32 -1668275482
  store i32 %25, i32* %14
  br label %71

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::integral_constant", align 1
  %28 = alloca %"union.std::_Any_data"*, align 8
  %29 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %29, align 8
  %30 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %31 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %30)
  %32 = bitcast i8* %31 to %class.anon.6*
  %33 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %29, align 8
  %34 = call dereferenceable(1) %class.anon.6* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_4EERKT_v"(%"union.std::_Any_data"* %33)
  %35 = load i32, i32* @x.279
  %36 = load i32, i32* @y.280
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 159819747, i32 -1668275482
  store i32 %60, i32* %14
  br label %71

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::integral_constant", align 1
  %64 = alloca %"union.std::_Any_data"*, align 8
  %65 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %64, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %65, align 8
  %66 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %64, align 8
  %67 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %66)
  %68 = bitcast i8* %67 to %class.anon.6*
  %69 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %65, align 8
  %70 = call dereferenceable(1) %class.anon.6* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_4EERKT_v"(%"union.std::_Any_data"* %69)
  store i32 1712983148, i32* %14
  br label %71

; <label>:71:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.281
  %5 = load i32, i32* @y.282
  %6 = add i32 %4, 1060146110
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1060146110
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 514873713, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 514873713, label %18
    i32 -1480229396, label %26
    i32 -973958604, label %46
    i32 271662237, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1480229396, i32 271662237
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::integral_constant", align 1
  %28 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %29 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %30 = call dereferenceable(1) %class.anon.6* @"_ZNSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_4EERT_v"(%"union.std::_Any_data"* %29)
  %31 = load i32, i32* @x.281
  %32 = load i32, i32* @y.282
  %33 = add i32 %31, -1687104166
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1687104166
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -973958604, i32 271662237
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::integral_constant", align 1
  %49 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %49, align 8
  %50 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %49, align 8
  %51 = call dereferenceable(1) %class.anon.6* @"_ZNSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_4EERT_v"(%"union.std::_Any_data"* %50)
  store i32 -1480229396, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.6* @"_ZNSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_4EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon.6*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.283
  %6 = load i32, i32* @y.284
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
  store i32 512107406, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 512107406, label %18
    i32 623341834, label %26
    i32 -1209222753, label %46
    i32 2126506745, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 623341834, i32 2126506745
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %27, align 8
  %28 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %27, align 8
  %29 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %28)
  %30 = bitcast i8* %29 to %class.anon.6*
  store %class.anon.6* %30, %class.anon.6** %2
  %31 = load i32, i32* @x.283
  %32 = load i32, i32* @y.284
  %33 = add i32 %31, 875714553
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 875714553
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1209222753, i32 2126506745
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %class.anon.6*, %class.anon.6** %2
  ret %class.anon.6* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %49, align 8
  %50 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %49, align 8
  %51 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %50)
  %52 = bitcast i8* %51 to %class.anon.6*
  store i32 623341834, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.8* dereferenceable(1)) #4 align 2 {
  %2 = alloca %class.anon.8*, align 8
  store %class.anon.8* %0, %class.anon.8** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.8* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.8*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.8* %1, %class.anon.8** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.8*, %class.anon.8** %4, align 8
  %8 = call dereferenceable(1) %class.anon.8* @"_ZSt4moveIRZ7RUQ_RMQvE3$_5EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.8* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.8* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.8* @"_ZSt4moveIRZ7RUQ_RMQvE3$_5EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.8* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.8*, align 8
  store %class.anon.8* %0, %class.anon.8** %2, align 8
  %3 = load %class.anon.8*, %class.anon.8** %2, align 8
  ret %class.anon.8* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_5E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.291
  %8 = load i32, i32* @y.292
  %9 = add i32 %7, 2059066383
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2059066383
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -96677858, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -96677858, label %21
    i32 261862098, label %41
    i32 -932570076, label %69
    i32 1253759322, label %71
  ]

; <label>:20:                                     ; preds = %18
  br label %84

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
  %40 = select i1 %38, i32 261862098, i32 1253759322
  store i32 %40, i32* %17
  br label %84

; <label>:41:                                     ; preds = %18
  %42 = alloca %"union.std::_Any_data"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %42, align 8
  %46 = call %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  %50 = load i64*, i64** %44, align 8
  %51 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  %53 = call i64 @"_ZZ7RUQ_RMQvENK3$_5clExx"(%class.anon.8* %46, i64 %49, i64 %52)
  store i64 %53, i64* %4
  %54 = load i32, i32* @x.291
  %55 = load i32, i32* @y.292
  %56 = add i32 %54, -1723809510
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1723809510
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -932570076, i32 1253759322
  store i32 %68, i32* %17
  br label %84

; <label>:69:                                     ; preds = %18
  %70 = load volatile i64, i64* %4
  ret i64 %70

; <label>:71:                                     ; preds = %18
  %72 = alloca %"union.std::_Any_data"*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %72, align 8
  store i64* %1, i64** %73, align 8
  store i64* %2, i64** %74, align 8
  %75 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %72, align 8
  %76 = call %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %75)
  %77 = load i64*, i64** %73, align 8
  %78 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %77) #3
  %79 = load i64, i64* %78, align 8
  %80 = load i64*, i64** %74, align 8
  %81 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %80) #3
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @"_ZZ7RUQ_RMQvENK3$_5clExx"(%class.anon.8* %76, i64 %79, i64 %82)
  store i32 261862098, i32* %17
  br label %84

; <label>:84:                                     ; preds = %71, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
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
  store i32 -765973669, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -765973669, label %15
    i32 -1148011331, label %19
    i32 -386278111, label %23
    i32 -1049566617, label %27
    i32 -1003206289, label %31
    i32 650599339, label %35
    i32 1463330042, label %38
    i32 614963676, label %53
    i32 151823461, label %73
    i32 2034219880, label %74
    i32 -764484605, label %77
    i32 1946469873, label %79
    i32 1407272442, label %80
    i32 -1966083965, label %96
    i32 100710126, label %111
    i32 446578067, label %112
    i32 838097612, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -1049566617, i32 -1148011331
  store i32 %18, i32* %11
  br label %118

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 2034219880, i32 -386278111
  store i32 %22, i32* %11
  br label %118

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -764484605, i32 1946469873
  store i32 %26, i32* %11
  br label %118

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -1003206289, i32 1463330042
  store i32 %30, i32* %11
  br label %118

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 650599339, i32 1946469873
  store i32 %34, i32* %11
  br label %118

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7RUQ_RMQvE3$_5" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 1407272442, i32* %11
  br label %118

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* @x.293
  %40 = load i32, i32* @y.294
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
  %52 = select i1 %50, i32 614963676, i32 446578067
  store i32 %52, i32* %11
  br label %118

; <label>:53:                                     ; preds = %12
  %54 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %55 = call %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %54)
  %56 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %57 = call dereferenceable(8) %class.anon.8** @"_ZNSt9_Any_data9_M_accessIPZ7RUQ_RMQvE3$_5EERT_v"(%"union.std::_Any_data"* %56)
  store %class.anon.8* %55, %class.anon.8** %57, align 8
  %58 = load i32, i32* @x.293
  %59 = load i32, i32* @y.294
  %60 = add i32 %58, 1816177895
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1816177895
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 151823461, i32 446578067
  store i32 %72, i32* %11
  br label %118

; <label>:73:                                     ; preds = %12
  store i32 1407272442, i32* %11
  br label %118

; <label>:74:                                     ; preds = %12
  %75 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %76 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %75, %"union.std::_Any_data"* dereferenceable(16) %76)
  store i32 1407272442, i32* %11
  br label %118

; <label>:77:                                     ; preds = %12
  %78 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %78)
  store i32 1407272442, i32* %11
  br label %118

; <label>:79:                                     ; preds = %12
  store i32 1407272442, i32* %11
  br label %118

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.293
  %82 = load i32, i32* @y.294
  %83 = sub i32 %81, 1913460299
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1913460299
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1966083965, i32 838097612
  store i32 %95, i32* %11
  br label %118

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.293
  %98 = load i32, i32* @y.294
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 100710126, i32 838097612
  store i32 %110, i32* %11
  br label %118

; <label>:111:                                    ; preds = %12
  ret i1 false

; <label>:112:                                    ; preds = %12
  %113 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %114 = call %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %113)
  %115 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %116 = call dereferenceable(8) %class.anon.8** @"_ZNSt9_Any_data9_M_accessIPZ7RUQ_RMQvE3$_5EERT_v"(%"union.std::_Any_data"* %115)
  store %class.anon.8* %114, %class.anon.8** %116, align 8
  store i32 614963676, i32* %11
  br label %118

; <label>:117:                                    ; preds = %12
  store i32 -1966083965, i32* %11
  br label %118

; <label>:118:                                    ; preds = %117, %112, %96, %80, %79, %77, %74, %73, %53, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.8* dereferenceable(1)) #4 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.295
  %6 = load i32, i32* @y.296
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
  store i32 1647597516, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1647597516, label %18
    i32 1171711184, label %38
    i32 1694619636, label %73
    i32 560186894, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %83

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
  %37 = select i1 %35, i32 1171711184, i32 560186894
  store i32 %37, i32* %14
  br label %83

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::integral_constant", align 1
  %40 = alloca %"union.std::_Any_data"*, align 8
  %41 = alloca %class.anon.8*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  store %class.anon.8* %1, %class.anon.8** %41, align 8
  %42 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %43 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %42)
  %44 = bitcast i8* %43 to %class.anon.8*
  %45 = load %class.anon.8*, %class.anon.8** %41, align 8
  %46 = call dereferenceable(1) %class.anon.8* @"_ZSt4moveIRZ7RUQ_RMQvE3$_5EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.8* dereferenceable(1) %45) #3
  %47 = load i32, i32* @x.295
  %48 = load i32, i32* @y.296
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 1694619636, i32 560186894
  store i32 %72, i32* %14
  br label %83

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"struct.std::integral_constant", align 1
  %76 = alloca %"union.std::_Any_data"*, align 8
  %77 = alloca %class.anon.8*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %76, align 8
  store %class.anon.8* %1, %class.anon.8** %77, align 8
  %78 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %76, align 8
  %79 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %78)
  %80 = bitcast i8* %79 to %class.anon.8*
  %81 = load %class.anon.8*, %class.anon.8** %77, align 8
  %82 = call dereferenceable(1) %class.anon.8* @"_ZSt4moveIRZ7RUQ_RMQvE3$_5EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.8* dereferenceable(1) %81) #3
  store i32 1171711184, i32* %14
  br label %83

; <label>:83:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.8*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.8* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_5EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.8* @"_ZSt11__addressofIKZ7RUQ_RMQvE3$_5EPT_RS2_"(%class.anon.8* dereferenceable(1) %5) #3
  store %class.anon.8* %6, %class.anon.8** %3, align 8
  %7 = load %class.anon.8*, %class.anon.8** %3, align 8
  ret %class.anon.8* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ7RUQ_RMQvENK3$_5clExx"(%class.anon.8*, i64, i64) #4 align 2 {
  %4 = alloca %class.anon.8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.anon.8* %0, %class.anon.8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.anon.8*, %class.anon.8** %4, align 8
  %8 = load i64, i64* %6, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.8* @"_ZSt11__addressofIKZ7RUQ_RMQvE3$_5EPT_RS2_"(%class.anon.8* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.8*, align 8
  store %class.anon.8* %0, %class.anon.8** %2, align 8
  %3 = load %class.anon.8*, %class.anon.8** %2, align 8
  %4 = bitcast %class.anon.8* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.8*
  ret %class.anon.8* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.8* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_5EERKT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.8*
  ret %class.anon.8* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.8** @"_ZNSt9_Any_data9_M_accessIPZ7RUQ_RMQvE3$_5EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.8**
  ret %class.anon.8** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.8*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.8* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_5EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.309
  %5 = load i32, i32* @y.310
  %6 = sub i32 %4, 415213361
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 415213361
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 408785259, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 408785259, label %18
    i32 -250022661, label %38
    i32 -1165112498, label %70
    i32 1283757207, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -250022661, i32 1283757207
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::integral_constant", align 1
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = call dereferenceable(1) %class.anon.8* @"_ZNSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_5EERT_v"(%"union.std::_Any_data"* %41)
  %43 = load i32, i32* @x.309
  %44 = load i32, i32* @y.310
  %45 = sub i32 %43, -686149041
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -686149041
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -1165112498, i32 1283757207
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::integral_constant", align 1
  %73 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %73, align 8
  %74 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %73, align 8
  %75 = call dereferenceable(1) %class.anon.8* @"_ZNSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_5EERT_v"(%"union.std::_Any_data"* %74)
  store i32 -250022661, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.8* @"_ZNSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_5EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon.8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.311
  %6 = load i32, i32* @y.312
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
  store i32 -597516248, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -597516248, label %18
    i32 -602173728, label %26
    i32 -1429279685, label %58
    i32 1684225986, label %60
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
  %25 = select i1 %23, i32 -602173728, i32 1684225986
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %27, align 8
  %28 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %27, align 8
  %29 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %28)
  %30 = bitcast i8* %29 to %class.anon.8*
  store %class.anon.8* %30, %class.anon.8** %2
  %31 = load i32, i32* @x.311
  %32 = load i32, i32* @y.312
  %33 = sub i32 %31, -1440046886
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1440046886
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
  %57 = select i1 %55, i32 -1429279685, i32 1684225986
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %class.anon.8*, %class.anon.8** %2
  ret %class.anon.8* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %61, align 8
  %62 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %61, align 8
  %63 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %62)
  %64 = bitcast i8* %63 to %class.anon.8*
  store i32 -602173728, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.10* dereferenceable(1)) #4 align 2 {
  %2 = alloca %class.anon.10*, align 8
  store %class.anon.10* %0, %class.anon.10** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.10* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.10*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.10* %1, %class.anon.10** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.10*, %class.anon.10** %4, align 8
  %8 = call dereferenceable(1) %class.anon.10* @"_ZSt4moveIRZ7RUQ_RMQvE3$_6EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.10* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.10* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.10* @"_ZSt4moveIRZ7RUQ_RMQvE3$_6EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.10* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.10*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.317
  %6 = load i32, i32* @y.318
  %7 = add i32 %5, 479918666
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 479918666
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1310156070, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1310156070, label %19
    i32 -1574344360, label %27
    i32 163407017, label %57
    i32 80216969, label %59
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
  %26 = select i1 %24, i32 -1574344360, i32 80216969
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.anon.10*, align 8
  store %class.anon.10* %0, %class.anon.10** %28, align 8
  %29 = load %class.anon.10*, %class.anon.10** %28, align 8
  store %class.anon.10* %29, %class.anon.10** %2
  %30 = load i32, i32* @x.317
  %31 = load i32, i32* @y.318
  %32 = add i32 %30, 1864738448
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1864738448
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 163407017, i32 80216969
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %class.anon.10*, %class.anon.10** %2
  ret %class.anon.10* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %class.anon.10*, align 8
  store %class.anon.10* %0, %class.anon.10** %60, align 8
  %61 = load %class.anon.10*, %class.anon.10** %60, align 8
  store i32 -1574344360, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_6E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.10* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ7RUQ_RMQvENK3$_6clExx"(%class.anon.10* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
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
  store i32 -210518685, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -210518685, label %15
    i32 -1726145889, label %19
    i32 -1932718562, label %23
    i32 1335709576, label %27
    i32 -1531667846, label %31
    i32 -1700220058, label %35
    i32 -1959112477, label %38
    i32 1700841513, label %65
    i32 2071893262, label %84
    i32 1307828531, label %85
    i32 -1238321356, label %112
    i32 1260390406, label %130
    i32 -1175441074, label %131
    i32 1572982346, label %133
    i32 -1762020309, label %134
    i32 101048777, label %135
    i32 -2030434746, label %140
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 1335709576, i32 -1726145889
  store i32 %18, i32* %11
  br label %143

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 1307828531, i32 -1932718562
  store i32 %22, i32* %11
  br label %143

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -1175441074, i32 1572982346
  store i32 %26, i32* %11
  br label %143

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -1531667846, i32 -1959112477
  store i32 %30, i32* %11
  br label %143

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1700220058, i32 1572982346
  store i32 %34, i32* %11
  br label %143

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7RUQ_RMQvE3$_6" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 -1762020309, i32* %11
  br label %143

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* @x.321
  %40 = load i32, i32* @y.322
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
  %64 = select i1 %62, i32 1700841513, i32 101048777
  store i32 %64, i32* %11
  br label %143

; <label>:65:                                     ; preds = %12
  %66 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %67 = call %class.anon.10* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %66)
  %68 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %69 = call dereferenceable(8) %class.anon.10** @"_ZNSt9_Any_data9_M_accessIPZ7RUQ_RMQvE3$_6EERT_v"(%"union.std::_Any_data"* %68)
  store %class.anon.10* %67, %class.anon.10** %69, align 8
  %70 = load i32, i32* @x.321
  %71 = load i32, i32* @y.322
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
  %83 = select i1 %81, i32 2071893262, i32 101048777
  store i32 %83, i32* %11
  br label %143

; <label>:84:                                     ; preds = %12
  store i32 -1762020309, i32* %11
  br label %143

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.321
  %87 = load i32, i32* @y.322
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1238321356, i32 -2030434746
  store i32 %111, i32* %11
  br label %143

; <label>:112:                                    ; preds = %12
  %113 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %114 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %113, %"union.std::_Any_data"* dereferenceable(16) %114)
  %115 = load i32, i32* @x.321
  %116 = load i32, i32* @y.322
  %117 = sub i32 %115, 288164096
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 288164096
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1260390406, i32 -2030434746
  store i32 %129, i32* %11
  br label %143

; <label>:130:                                    ; preds = %12
  store i32 -1762020309, i32* %11
  br label %143

; <label>:131:                                    ; preds = %12
  %132 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %132)
  store i32 -1762020309, i32* %11
  br label %143

; <label>:133:                                    ; preds = %12
  store i32 -1762020309, i32* %11
  br label %143

; <label>:134:                                    ; preds = %12
  ret i1 false

; <label>:135:                                    ; preds = %12
  %136 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %137 = call %class.anon.10* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %136)
  %138 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %139 = call dereferenceable(8) %class.anon.10** @"_ZNSt9_Any_data9_M_accessIPZ7RUQ_RMQvE3$_6EERT_v"(%"union.std::_Any_data"* %138)
  store %class.anon.10* %137, %class.anon.10** %139, align 8
  store i32 1700841513, i32* %11
  br label %143

; <label>:140:                                    ; preds = %12
  %141 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %142 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %141, %"union.std::_Any_data"* dereferenceable(16) %142)
  store i32 -1238321356, i32* %11
  br label %143

; <label>:143:                                    ; preds = %140, %135, %133, %131, %130, %112, %85, %84, %65, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.10* dereferenceable(1)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.10*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.10* %1, %class.anon.10** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.10*
  %9 = load %class.anon.10*, %class.anon.10** %5, align 8
  %10 = call dereferenceable(1) %class.anon.10* @"_ZSt4moveIRZ7RUQ_RMQvE3$_6EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.10* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %class.anon.10* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.10*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.10* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_6EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.10* @"_ZSt11__addressofIKZ7RUQ_RMQvE3$_6EPT_RS2_"(%class.anon.10* dereferenceable(1) %5) #3
  store %class.anon.10* %6, %class.anon.10** %3, align 8
  %7 = load %class.anon.10*, %class.anon.10** %3, align 8
  ret %class.anon.10* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ7RUQ_RMQvENK3$_6clExx"(%class.anon.10*, i64, i64) #4 align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.327
  %8 = load i32, i32* @y.328
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
  store i32 491970980, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 491970980, label %20
    i32 1801298587, label %40
    i32 -1516572297, label %60
    i32 1471620853, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

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
  %39 = select i1 %37, i32 1801298587, i32 1471620853
  store i32 %39, i32* %16
  br label %68

; <label>:40:                                     ; preds = %17
  %41 = alloca %class.anon.10*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store %class.anon.10* %0, %class.anon.10** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %class.anon.10*, %class.anon.10** %41, align 8
  %45 = load i64, i64* %43, align 8
  store i64 %45, i64* %4
  %46 = load i32, i32* @x.327
  %47 = load i32, i32* @y.328
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
  %59 = select i1 %57, i32 -1516572297, i32 1471620853
  store i32 %59, i32* %16
  br label %68

; <label>:60:                                     ; preds = %17
  %61 = load volatile i64, i64* %4
  ret i64 %61

; <label>:62:                                     ; preds = %17
  %63 = alloca %class.anon.10*, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  store %class.anon.10* %0, %class.anon.10** %63, align 8
  store i64 %1, i64* %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %class.anon.10*, %class.anon.10** %63, align 8
  %67 = load i64, i64* %65, align 8
  store i32 1801298587, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.10* @"_ZSt11__addressofIKZ7RUQ_RMQvE3$_6EPT_RS2_"(%class.anon.10* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.10*, align 8
  store %class.anon.10* %0, %class.anon.10** %2, align 8
  %3 = load %class.anon.10*, %class.anon.10** %2, align 8
  %4 = bitcast %class.anon.10* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.10*
  ret %class.anon.10* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.10* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_6EERKT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.10*
  ret %class.anon.10* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.10** @"_ZNSt9_Any_data9_M_accessIPZ7RUQ_RMQvE3$_6EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.10**
  ret %class.anon.10** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.10*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.10* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_6EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.337
  %5 = load i32, i32* @y.338
  %6 = add i32 %4, -1872668769
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1872668769
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1289659747, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1289659747, label %18
    i32 703059555, label %38
    i32 1821789616, label %58
    i32 -69497442, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 703059555, i32 -69497442
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::integral_constant", align 1
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = call dereferenceable(1) %class.anon.10* @"_ZNSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_6EERT_v"(%"union.std::_Any_data"* %41)
  %43 = load i32, i32* @x.337
  %44 = load i32, i32* @y.338
  %45 = sub i32 %43, 2044128565
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2044128565
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1821789616, i32 -69497442
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::integral_constant", align 1
  %61 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %61, align 8
  %62 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %61, align 8
  %63 = call dereferenceable(1) %class.anon.10* @"_ZNSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_6EERT_v"(%"union.std::_Any_data"* %62)
  store i32 703059555, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.10* @"_ZNSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_6EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon.10*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.339
  %6 = load i32, i32* @y.340
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
  store i32 -1229789821, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1229789821, label %18
    i32 1434238695, label %38
    i32 1954621689, label %70
    i32 1562791762, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 1434238695, i32 1562791762
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %40 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %41 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %40)
  %42 = bitcast i8* %41 to %class.anon.10*
  store %class.anon.10* %42, %class.anon.10** %2
  %43 = load i32, i32* @x.339
  %44 = load i32, i32* @y.340
  %45 = sub i32 %43, -1794427308
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1794427308
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 1954621689, i32 1562791762
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %class.anon.10*, %class.anon.10** %2
  ret %class.anon.10* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %73, align 8
  %74 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %73, align 8
  %75 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %74)
  %76 = bitcast i8* %75 to %class.anon.10*
  store i32 1434238695, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.12* dereferenceable(1)) #4 align 2 {
  %2 = alloca %class.anon.12*, align 8
  store %class.anon.12* %0, %class.anon.12** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.12* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.12*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.12* %1, %class.anon.12** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.12*, %class.anon.12** %4, align 8
  %8 = call dereferenceable(1) %class.anon.12* @"_ZSt4moveIRZ7RUQ_RMQvE3$_7EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.12* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.12* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.12* @"_ZSt4moveIRZ7RUQ_RMQvE3$_7EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.12* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.12*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.345
  %6 = load i32, i32* @y.346
  %7 = sub i32 %5, -1036980184
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1036980184
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1263329215, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1263329215, label %19
    i32 1934078661, label %39
    i32 -382487190, label %57
    i32 1159593374, label %59
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
  %38 = select i1 %36, i32 1934078661, i32 1159593374
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.anon.12*, align 8
  store %class.anon.12* %0, %class.anon.12** %40, align 8
  %41 = load %class.anon.12*, %class.anon.12** %40, align 8
  store %class.anon.12* %41, %class.anon.12** %2
  %42 = load i32, i32* @x.345
  %43 = load i32, i32* @y.346
  %44 = sub i32 %42, -358571244
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -358571244
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -382487190, i32 1159593374
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %class.anon.12*, %class.anon.12** %2
  ret %class.anon.12* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %class.anon.12*, align 8
  store %class.anon.12* %0, %class.anon.12** %60, align 8
  %61 = load %class.anon.12*, %class.anon.12** %60, align 8
  store i32 1934078661, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_7E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.12* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ7RUQ_RMQvENK3$_7clExx"(%class.anon.12* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"**
  %6 = alloca %"union.std::_Any_data"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.349
  %10 = load i32, i32* @y.350
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
  store i32 764187406, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %205
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 764187406, label %22
    i32 1357212383, label %42
    i32 1182168808, label %65
    i32 -2123508531, label %66
    i32 1272034937, label %70
    i32 -1978180907, label %74
    i32 -193424093, label %78
    i32 1188962231, label %82
    i32 691217255, label %86
    i32 451449899, label %101
    i32 429980670, label %132
    i32 307914904, label %133
    i32 1592037435, label %140
    i32 1226546113, label %145
    i32 1367837412, label %148
    i32 -410029434, label %149
    i32 -1710281436, label %164
    i32 784159241, label %192
    i32 472566117, label %193
    i32 2048612648, label %200
    i32 368034905, label %204
  ]

; <label>:21:                                     ; preds = %19
  br label %205

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
  %41 = select i1 %39, i32 1357212383, i32 472566117
  store i32 %41, i32* %18
  br label %205

; <label>:42:                                     ; preds = %19
  %43 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %43, %"union.std::_Any_data"*** %6
  %44 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %44, %"union.std::_Any_data"*** %5
  %45 = alloca i32, align 4
  %46 = alloca %"struct.std::integral_constant", align 1
  %47 = alloca %"struct.std::integral_constant", align 1
  %48 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %48, align 8
  %49 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %49, align 8
  store i32 %2, i32* %45, align 4
  %50 = load i32, i32* %45, align 4
  store i32 %50, i32* %4
  %51 = load i32, i32* @x.349
  %52 = load i32, i32* @y.350
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
  %64 = select i1 %62, i32 1182168808, i32 472566117
  store i32 %64, i32* %18
  br label %205

; <label>:65:                                     ; preds = %19
  store i32 -2123508531, i32* %18
  br label %205

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32, i32* %4
  %68 = icmp slt i32 %67, 2
  %69 = select i1 %68, i32 -193424093, i32 1272034937
  store i32 %69, i32* %18
  br label %205

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32, i32* %4
  %72 = icmp slt i32 %71, 3
  %73 = select i1 %72, i32 1592037435, i32 -1978180907
  store i32 %73, i32* %18
  br label %205

; <label>:74:                                     ; preds = %19
  %75 = load volatile i32, i32* %4
  %76 = icmp eq i32 %75, 3
  %77 = select i1 %76, i32 1226546113, i32 1367837412
  store i32 %77, i32* %18
  br label %205

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32, i32* %4
  %80 = icmp slt i32 %79, 1
  %81 = select i1 %80, i32 1188962231, i32 307914904
  store i32 %81, i32* %18
  br label %205

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32, i32* %4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 691217255, i32 1367837412
  store i32 %85, i32* %18
  br label %205

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* @x.349
  %88 = load i32, i32* @y.350
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 451449899, i32 2048612648
  store i32 %100, i32* %18
  br label %205

; <label>:101:                                    ; preds = %19
  %102 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %103 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %102, align 8
  %104 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %103)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7RUQ_RMQvE3$_7" to %"class.std::type_info"*), %"class.std::type_info"** %104, align 8
  %105 = load i32, i32* @x.349
  %106 = load i32, i32* @y.350
  %107 = sub i32 %105, -1444704621
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1444704621
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
  %131 = select i1 %129, i32 429980670, i32 2048612648
  store i32 %131, i32* %18
  br label %205

; <label>:132:                                    ; preds = %19
  store i32 -410029434, i32* %18
  br label %205

; <label>:133:                                    ; preds = %19
  %134 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %135 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %134, align 8
  %136 = call %class.anon.12* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %135)
  %137 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %138 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %137, align 8
  %139 = call dereferenceable(8) %class.anon.12** @"_ZNSt9_Any_data9_M_accessIPZ7RUQ_RMQvE3$_7EERT_v"(%"union.std::_Any_data"* %138)
  store %class.anon.12* %136, %class.anon.12** %139, align 8
  store i32 -410029434, i32* %18
  br label %205

; <label>:140:                                    ; preds = %19
  %141 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %142 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %141, align 8
  %143 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %144 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %143, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %142, %"union.std::_Any_data"* dereferenceable(16) %144)
  store i32 -410029434, i32* %18
  br label %205

; <label>:145:                                    ; preds = %19
  %146 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %147 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %146, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %147)
  store i32 -410029434, i32* %18
  br label %205

; <label>:148:                                    ; preds = %19
  store i32 -410029434, i32* %18
  br label %205

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* @x.349
  %151 = load i32, i32* @y.350
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1710281436, i32 368034905
  store i32 %163, i32* %18
  br label %205

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* @x.349
  %166 = load i32, i32* @y.350
  %167 = sub i32 %165, -1066653925
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1066653925
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 784159241, i32 368034905
  store i32 %191, i32* %18
  br label %205

; <label>:192:                                    ; preds = %19
  ret i1 false

; <label>:193:                                    ; preds = %19
  %194 = alloca %"union.std::_Any_data"*, align 8
  %195 = alloca %"union.std::_Any_data"*, align 8
  %196 = alloca i32, align 4
  %197 = alloca %"struct.std::integral_constant", align 1
  %198 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %194, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %195, align 8
  store i32 %2, i32* %196, align 4
  %199 = load i32, i32* %196, align 4
  store i32 1357212383, i32* %18
  br label %205

; <label>:200:                                    ; preds = %19
  %201 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %202 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %201, align 8
  %203 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %202)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7RUQ_RMQvE3$_7" to %"class.std::type_info"*), %"class.std::type_info"** %203, align 8
  store i32 451449899, i32* %18
  br label %205

; <label>:204:                                    ; preds = %19
  store i32 -1710281436, i32* %18
  br label %205

; <label>:205:                                    ; preds = %204, %200, %193, %164, %149, %148, %145, %140, %133, %132, %101, %86, %82, %78, %74, %70, %66, %65, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.12* dereferenceable(1)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.12*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.12* %1, %class.anon.12** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.12*
  %9 = load %class.anon.12*, %class.anon.12** %5, align 8
  %10 = call dereferenceable(1) %class.anon.12* @"_ZSt4moveIRZ7RUQ_RMQvE3$_7EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.12* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %class.anon.12* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %class.anon.12*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.353
  %6 = load i32, i32* @y.354
  %7 = add i32 %5, -971373167
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -971373167
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2120569091, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2120569091, label %19
    i32 1242109377, label %39
    i32 -614571368, label %73
    i32 1849755933, label %75
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
  %38 = select i1 %36, i32 1242109377, i32 1849755933
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  %41 = alloca %class.anon.12*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %42 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %43 = call dereferenceable(1) %class.anon.12* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_7EERKT_v"(%"union.std::_Any_data"* %42)
  %44 = call %class.anon.12* @"_ZSt11__addressofIKZ7RUQ_RMQvE3$_7EPT_RS2_"(%class.anon.12* dereferenceable(1) %43) #3
  store %class.anon.12* %44, %class.anon.12** %41, align 8
  %45 = load %class.anon.12*, %class.anon.12** %41, align 8
  store %class.anon.12* %45, %class.anon.12** %2
  %46 = load i32, i32* @x.353
  %47 = load i32, i32* @y.354
  %48 = add i32 %46, 87687789
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 87687789
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
  %72 = select i1 %70, i32 -614571368, i32 1849755933
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile %class.anon.12*, %class.anon.12** %2
  ret %class.anon.12* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"union.std::_Any_data"*, align 8
  %77 = alloca %class.anon.12*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %76, align 8
  %78 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %76, align 8
  %79 = call dereferenceable(1) %class.anon.12* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_7EERKT_v"(%"union.std::_Any_data"* %78)
  %80 = call %class.anon.12* @"_ZSt11__addressofIKZ7RUQ_RMQvE3$_7EPT_RS2_"(%class.anon.12* dereferenceable(1) %79) #3
  store %class.anon.12* %80, %class.anon.12** %77, align 8
  %81 = load %class.anon.12*, %class.anon.12** %77, align 8
  store i32 1242109377, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ7RUQ_RMQvENK3$_7clExx"(%class.anon.12*, i64, i64) #4 align 2 {
  %4 = alloca %class.anon.12*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.anon.12* %0, %class.anon.12** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.anon.12*, %class.anon.12** %4, align 8
  %8 = load i64, i64* %5, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.12* @"_ZSt11__addressofIKZ7RUQ_RMQvE3$_7EPT_RS2_"(%class.anon.12* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.12*, align 8
  store %class.anon.12* %0, %class.anon.12** %2, align 8
  %3 = load %class.anon.12*, %class.anon.12** %2, align 8
  %4 = bitcast %class.anon.12* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.12*
  ret %class.anon.12* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.12* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_7EERKT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon.12*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.359
  %6 = load i32, i32* @y.360
  %7 = sub i32 %5, -1573629657
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1573629657
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1373796761, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1373796761, label %19
    i32 1295831526, label %27
    i32 1995037397, label %59
    i32 899411127, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1295831526, i32 899411127
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %29 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %30 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %29)
  %31 = bitcast i8* %30 to %class.anon.12*
  store %class.anon.12* %31, %class.anon.12** %2
  %32 = load i32, i32* @x.359
  %33 = load i32, i32* @y.360
  %34 = add i32 %32, 1435800316
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1435800316
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
  %58 = select i1 %56, i32 1995037397, i32 899411127
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %class.anon.12*, %class.anon.12** %2
  ret %class.anon.12* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %62, align 8
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %62, align 8
  %64 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %63)
  %65 = bitcast i8* %64 to %class.anon.12*
  store i32 1295831526, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.12** @"_ZNSt9_Any_data9_M_accessIPZ7RUQ_RMQvE3$_7EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.12**
  ret %class.anon.12** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.363
  %6 = load i32, i32* @y.364
  %7 = sub i32 %5, 2071941223
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2071941223
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1948657600, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1948657600, label %19
    i32 2116421532, label %27
    i32 -1525260555, label %63
    i32 -1732220262, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2116421532, i32 -1732220262
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::integral_constant", align 1
  %29 = alloca %"union.std::_Any_data"*, align 8
  %30 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %29, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %30, align 8
  %31 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %29, align 8
  %32 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %31)
  %33 = bitcast i8* %32 to %class.anon.12*
  %34 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %30, align 8
  %35 = call dereferenceable(1) %class.anon.12* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_7EERKT_v"(%"union.std::_Any_data"* %34)
  %36 = load i32, i32* @x.363
  %37 = load i32, i32* @y.364
  %38 = add i32 %36, 957525542
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 957525542
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
  %62 = select i1 %60, i32 -1525260555, i32 -1732220262
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::integral_constant", align 1
  %66 = alloca %"union.std::_Any_data"*, align 8
  %67 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %66, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %67, align 8
  %68 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %66, align 8
  %69 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %68)
  %70 = bitcast i8* %69 to %class.anon.12*
  %71 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %67, align 8
  %72 = call dereferenceable(1) %class.anon.12* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_7EERKT_v"(%"union.std::_Any_data"* %71)
  store i32 2116421532, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.12* @"_ZNSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_7EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.12* @"_ZNSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_7EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.12*
  ret %class.anon.12* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626939293.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.369
  %4 = load i32, i32* @y.370
  %5 = sub i32 %3, -878923701
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -878923701
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2056346910, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2056346910, label %17
    i32 -158670953, label %25
    i32 298190736, label %41
    i32 1339120192, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -158670953, i32 1339120192
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.369
  %27 = load i32, i32* @y.370
  %28 = add i32 %26, -637371133
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -637371133
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 298190736, i32 1339120192
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -158670953, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
