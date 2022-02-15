; ModuleID = 'Project_CodeNet_C++1400/p02350/s583715564.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s583715564.cpp"
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
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%class.anon.4 = type { i8 }
%struct.SegTreeLazyProportional = type { i32, %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function.6", i64, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.6" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i32*)* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function.7" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN23SegTreeLazyProportionalIxxEC2EiSt8functionIFxxxEES3_S3_S1_IFxxiEExx = comdat any

$_ZNSt8functionIFxxiEED2Ev = comdat any

$_ZNSt8functionIFxxxEED2Ev = comdat any

$_ZN23SegTreeLazyProportionalIxxE6updateEiix = comdat any

$_ZN23SegTreeLazyProportionalIxxE5queryEii = comdat any

$_ZN23SegTreeLazyProportionalIxxED2Ev = comdat any

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

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt8functionIFxxxEEC2ERKS1_ = comdat any

$_ZNSt8functionIFxxiEEC2ERKS1_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNKSt8functionIFxxxEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNKSt8functionIFxxiEEcvbEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

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

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN23SegTreeLazyProportionalIxxE6updateEiixiii = comdat any

$_ZN23SegTreeLazyProportionalIxxE4evalEii = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt8functionIFxxiEEclExi = comdat any

$_ZN23SegTreeLazyProportionalIxxE9query_subEiiiii = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583715564.cpp, i8* null }]
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
  %4 = alloca %class.anon, align 1
  %5 = alloca %class.anon.0, align 1
  %6 = alloca %class.anon.2, align 1
  %7 = alloca %class.anon.4, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.SegTreeLazyProportional, align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %class.anon, align 1
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %class.anon.0, align 1
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"class.std::function", align 8
  %18 = alloca %class.anon.2, align 1
  %19 = alloca %"class.std::function.6", align 8
  %20 = alloca %class.anon.4, align 1
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %3)
  store i64 2147483647, i64* %8, align 8
  store i64 2147483647, i64* %9, align 8
  %28 = load i32, i32* %2, align 4
  call void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"* %11)
  invoke void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* %13)
          to label %29 unwind label %133

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1545450910
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1545450910
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
  br i1 %54, label %56, label %336

; <label>:56:                                     ; preds = %29, %336
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1704126961
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1704126961
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %336

; <label>:71:                                     ; preds = %56
  invoke void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_2vvEET_"(%"class.std::function"* %17)
          to label %72 unwind label %137

; <label>:72:                                     ; preds = %71
  invoke void @"_ZNSt8functionIFxxiEEC2IZ4mainE3$_3vvEET_"(%"class.std::function.6"* %19)
          to label %73 unwind label %183

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %9, align 8
  invoke void @_ZN23SegTreeLazyProportionalIxxEC2EiSt8functionIFxxxEES3_S3_S1_IFxxiEExx(%struct.SegTreeLazyProportional* %10, i32 %28, %"class.std::function"* %11, %"class.std::function"* %13, %"class.std::function"* %17, %"class.std::function.6"* %19, i64 %74, i64 %75)
          to label %76 unwind label %187

; <label>:76:                                     ; preds = %73
  call void @_ZNSt8functionIFxxiEED2Ev(%"class.std::function.6"* %19) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %17) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %13) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %11) #3
  store i64 0, i64* %21, align 8
  br label %77

; <label>:77:                                     ; preds = %328, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1405042695
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1405042695
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %337

; <label>:92:                                     ; preds = %77, %337
  %93 = load i64, i64* %21, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1911134558
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1911134558
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %337

; <label>:111:                                    ; preds = %92
  br i1 %96, label %112, label %329

; <label>:112:                                    ; preds = %111
  %113 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
          to label %114 unwind label %253

; <label>:114:                                    ; preds = %112
  %115 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %113, i32* dereferenceable(4) %23)
          to label %116 unwind label %253

; <label>:116:                                    ; preds = %114
  %117 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %115, i32* dereferenceable(4) %24)
          to label %118 unwind label %253

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* %22, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %257

; <label>:121:                                    ; preds = %118
  %122 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
          to label %123 unwind label %253

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* %23, align 4
  %125 = load i32, i32* %24, align 4
  %126 = sub i32 %125, -1974952431
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1974952431
  %129 = add nsw i32 %125, 1
  %130 = load i32, i32* %25, align 4
  %131 = sext i32 %130 to i64
  invoke void @_ZN23SegTreeLazyProportionalIxxE6updateEiix(%struct.SegTreeLazyProportional* %10, i32 %124, i32 %128, i64 %131)
          to label %132 unwind label %253

; <label>:132:                                    ; preds = %123
  br label %269

; <label>:133:                                    ; preds = %0
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %15, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %16, align 4
  br label %222

; <label>:137:                                    ; preds = %71
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 966368031
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 966368031
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %342

; <label>:152:                                    ; preds = %137, %342
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %15, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %16, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1073971952
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1073971952
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  br i1 %180, label %182, label %342

; <label>:182:                                    ; preds = %152
  br label %192

; <label>:183:                                    ; preds = %72
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %15, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %16, align 4
  br label %191

; <label>:187:                                    ; preds = %73
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %15, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %16, align 4
  call void @_ZNSt8functionIFxxiEED2Ev(%"class.std::function.6"* %19) #3
  br label %191

; <label>:191:                                    ; preds = %187, %183
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %17) #3
  br label %192

; <label>:192:                                    ; preds = %191, %182
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -507361661
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -507361661
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %346

; <label>:207:                                    ; preds = %192, %346
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %13) #3
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %346

; <label>:221:                                    ; preds = %207
  br label %222

; <label>:222:                                    ; preds = %221, %133
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -544470401
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -544470401
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %347

; <label>:237:                                    ; preds = %222, %347
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %11) #3
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1812893442
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1812893442
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %347

; <label>:252:                                    ; preds = %237
  br label %331

; <label>:253:                                    ; preds = %266, %264, %257, %123, %121, %116, %114, %112
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %15, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %16, align 4
  call void @_ZN23SegTreeLazyProportionalIxxED2Ev(%struct.SegTreeLazyProportional* %10) #3
  br label %331

; <label>:257:                                    ; preds = %118
  %258 = load i32, i32* %23, align 4
  %259 = load i32, i32* %24, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  %263 = invoke i64 @_ZN23SegTreeLazyProportionalIxxE5queryEii(%struct.SegTreeLazyProportional* %10, i32 %258, i32 %261)
          to label %264 unwind label %253

; <label>:264:                                    ; preds = %257
  %265 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %263)
          to label %266 unwind label %253

; <label>:266:                                    ; preds = %264
  %267 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %268 unwind label %253

; <label>:268:                                    ; preds = %266
  br label %269

; <label>:269:                                    ; preds = %268, %132
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 74648958
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 74648958
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  br i1 %295, label %297, label %348

; <label>:297:                                    ; preds = %270, %348
  %298 = load i64, i64* %21, align 8
  %299 = sub i64 0, 1
  %300 = sub i64 %298, %299
  %301 = add nsw i64 %298, 1
  store i64 %300, i64* %21, align 8
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -1867347772
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1867347772
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %348

; <label>:328:                                    ; preds = %297
  br label %77

; <label>:329:                                    ; preds = %111
  call void @_ZN23SegTreeLazyProportionalIxxED2Ev(%struct.SegTreeLazyProportional* %10) #3
  %330 = load i32, i32* %1, align 4
  ret i32 %330

; <label>:331:                                    ; preds = %253, %252
  %332 = load i8*, i8** %15, align 8
  %333 = load i32, i32* %16, align 4
  %334 = insertvalue { i8*, i32 } undef, i8* %332, 0
  %335 = insertvalue { i8*, i32 } %334, i32 %333, 1
  resume { i8*, i32 } %335

; <label>:336:                                    ; preds = %56, %29
  br label %56

; <label>:337:                                    ; preds = %92, %77
  %338 = load i64, i64* %21, align 8
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %338, %340
  br label %92

; <label>:342:                                    ; preds = %152, %137
  %343 = landingpad { i8*, i32 }
          cleanup
  %344 = extractvalue { i8*, i32 } %343, 0
  store i8* %344, i8** %15, align 8
  %345 = extractvalue { i8*, i32 } %343, 1
  store i32 %345, i32* %16, align 4
  br label %152

; <label>:346:                                    ; preds = %207, %192
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %13) #3
  br label %207

; <label>:347:                                    ; preds = %237, %222
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %11) #3
  br label %237

; <label>:348:                                    ; preds = %297, %270
  %349 = load i64, i64* %21, align 8
  %350 = sub i64 0, -6210103025623039370
  %351 = sub i64 %350, %349
  %352 = add i64 %351, -6210103025623039370
  %353 = sub i64 0, %349
  %354 = sub i64 0, 1
  %355 = sub i64 %352, %354
  %356 = add i64 %352, 1
  %357 = sub i64 %349, 5049078667060867860
  %358 = add i64 %357, 1
  %359 = add i64 %358, 5049078667060867860
  %360 = add nsw i64 %349, 1
  store i64 %359, i64* %21, align 8
  br label %297
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %77

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %2) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %13, %class.anon* dereferenceable(1) %14)
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %16, align 8
  %17 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
  br label %77

; <label>:19:                                     ; preds = %11, %1
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %111

; <label>:45:                                     ; preds = %19, %111
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %4, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %5, align 4
  %49 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %49) #3
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -1535184251
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1535184251
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
  br i1 %74, label %76, label %111

; <label>:76:                                     ; preds = %45
  br label %78

; <label>:77:                                     ; preds = %15, %10
  ret void

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %116

; <label>:92:                                     ; preds = %78, %116
  %93 = load i8*, i8** %4, align 8
  %94 = load i32, i32* %5, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
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
  br i1 %108, label %110, label %116

; <label>:110:                                    ; preds = %92
  resume { i8*, i32 } %96

; <label>:111:                                    ; preds = %45, %19
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %4, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %5, align 4
  %115 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %115) #3
  br label %45

; <label>:116:                                    ; preds = %92, %78
  %117 = load i8*, i8** %4, align 8
  %118 = load i32, i32* %5, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  br label %92
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.0* dereferenceable(1) %2)
          to label %10 unwind label %114

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1971299872
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1971299872
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  br i1 %35, label %37, label %125

; <label>:37:                                     ; preds = %10, %125
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
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
  br i1 %61, label %63, label %125

; <label>:63:                                     ; preds = %37
  br i1 %9, label %64, label %119

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, -296279262
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -296279262
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %126

; <label>:79:                                     ; preds = %64, %126
  %80 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %81 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %80, i32 0, i32 0
  %82 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %2) #3
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, -780774455
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -780774455
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
  br i1 %107, label %109, label %126

; <label>:109:                                    ; preds = %79
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %81, %class.anon.0* dereferenceable(1) %82)
          to label %110 unwind label %114

; <label>:110:                                    ; preds = %109
  %111 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %111, align 8
  %112 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %113 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %112, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %113, align 8
  br label %119

; <label>:114:                                    ; preds = %109, %1
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %4, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %5, align 4
  %118 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %118) #3
  br label %120

; <label>:119:                                    ; preds = %110, %63
  ret void

; <label>:120:                                    ; preds = %114
  %121 = load i8*, i8** %4, align 8
  %122 = load i32, i32* %5, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  resume { i8*, i32 } %124

; <label>:125:                                    ; preds = %37, %10
  br label %37

; <label>:126:                                    ; preds = %79, %64
  %127 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %128 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %127, i32 0, i32 0
  %129 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %2) #3
  br label %79
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_2vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.2, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.2* dereferenceable(1) %2)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %24

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1) %2) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %13, %class.anon.2* dereferenceable(1) %14)
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %16, align 8
  %17 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
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
  br label %25

; <label>:24:                                     ; preds = %15, %10
  ret void

; <label>:25:                                     ; preds = %19
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxiEEC2IZ4mainE3$_3vvEET_"(%"class.std::function.6"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = add i32 %2, -12211584
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -12211584
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
  br i1 %26, label %28, label %113

; <label>:28:                                     ; preds = %1, %113
  %29 = alloca %class.anon.4, align 1
  %30 = alloca %"class.std::function.6"*, align 8
  %31 = alloca i8*
  %32 = alloca i32
  store %"class.std::function.6"* %0, %"class.std::function.6"** %30, align 8
  %33 = load %"class.std::function.6"*, %"class.std::function.6"** %30, align 8
  %34 = bitcast %"class.std::function.6"* %33 to %"struct.std::_Maybe_unary_or_binary_function.7"*
  %35 = bitcast %"class.std::function.6"* %33 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %35)
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, -1569587598
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1569587598
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %113

; <label>:50:                                     ; preds = %28
  %51 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.4* dereferenceable(1) %29)
          to label %52 unwind label %61

; <label>:52:                                     ; preds = %50
  br i1 %51, label %53, label %66

; <label>:53:                                     ; preds = %52
  %54 = bitcast %"class.std::function.6"* %33 to %"class.std::_Function_base"*
  %55 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %54, i32 0, i32 0
  %56 = call dereferenceable(1) %class.anon.4* @"_ZSt4moveIRZ4mainE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* dereferenceable(1) %29) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %55, %class.anon.4* dereferenceable(1) %56)
          to label %57 unwind label %61

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %33, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* @"_ZNSt17_Function_handlerIFxxiEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOxOi", i64 (%"union.std::_Any_data"*, i64*, i32*)** %58, align 8
  %59 = bitcast %"class.std::function.6"* %33 to %"class.std::_Function_base"*
  %60 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %59, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8
  br label %66

; <label>:61:                                     ; preds = %53, %50
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %31, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %32, align 4
  %65 = bitcast %"class.std::function.6"* %33 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %65) #3
  br label %108

; <label>:66:                                     ; preds = %57, %52
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 251629626
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 251629626
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %121

; <label>:81:                                     ; preds = %66, %121
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %121

; <label>:107:                                    ; preds = %81
  ret void

; <label>:108:                                    ; preds = %61
  %109 = load i8*, i8** %31, align 8
  %110 = load i32, i32* %32, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  resume { i8*, i32 } %112

; <label>:113:                                    ; preds = %28, %1
  %114 = alloca %class.anon.4, align 1
  %115 = alloca %"class.std::function.6"*, align 8
  %116 = alloca i8*
  %117 = alloca i32
  store %"class.std::function.6"* %0, %"class.std::function.6"** %115, align 8
  %118 = load %"class.std::function.6"*, %"class.std::function.6"** %115, align 8
  %119 = bitcast %"class.std::function.6"* %118 to %"struct.std::_Maybe_unary_or_binary_function.7"*
  %120 = bitcast %"class.std::function.6"* %118 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %120)
  br label %28

; <label>:121:                                    ; preds = %81, %66
  br label %81
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN23SegTreeLazyProportionalIxxEC2EiSt8functionIFxxxEES3_S3_S1_IFxxiEExx(%struct.SegTreeLazyProportional*, i32, %"class.std::function"*, %"class.std::function"*, %"class.std::function"*, %"class.std::function.6"*, i64, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, 928877473
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 928877473
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
  br i1 %33, label %35, label %306

; <label>:35:                                     ; preds = %8, %306
  %36 = alloca %struct.SegTreeLazyProportional*, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8*
  %41 = alloca i32
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca i32, align 4
  store %struct.SegTreeLazyProportional* %0, %struct.SegTreeLazyProportional** %36, align 8
  store i32 %1, i32* %37, align 4
  store i64 %6, i64* %38, align 8
  store i64 %7, i64* %39, align 8
  %45 = load %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %36, align 8
  %46 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %45, i32 0, i32 0
  store i32 0, i32* %46, align 8
  %47 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %45, i32 0, i32 1
  call void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* %47, %"class.std::function"* dereferenceable(32) %2)
  %48 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %45, i32 0, i32 2
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, -825936055
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -825936055
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %306

; <label>:63:                                     ; preds = %35
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* %48, %"class.std::function"* dereferenceable(32) %3)
          to label %64 unwind label %233

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = sub i32 %65, -1051453139
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1051453139
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
  br i1 %89, label %91, label %320

; <label>:91:                                     ; preds = %64, %320
  %92 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %45, i32 0, i32 3
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = sub i32 %93, 2010815838
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2010815838
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %320

; <label>:107:                                    ; preds = %91
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* %92, %"class.std::function"* dereferenceable(32) %4)
          to label %108 unwind label %237

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 %109, -113080740
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -113080740
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %322

; <label>:123:                                    ; preds = %108, %322
  %124 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %45, i32 0, i32 4
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %322

; <label>:138:                                    ; preds = %123
  invoke void @_ZNSt8functionIFxxiEEC2ERKS1_(%"class.std::function.6"* %124, %"class.std::function.6"* dereferenceable(32) %5)
          to label %139 unwind label %282

; <label>:139:                                    ; preds = %138
  %140 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %45, i32 0, i32 5
  %141 = load i64, i64* %38, align 8
  store i64 %141, i64* %140, align 8
  %142 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %45, i32 0, i32 6
  %143 = load i64, i64* %39, align 8
  store i64 %143, i64* %142, align 8
  %144 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %45, i32 0, i32 7
  %145 = load i32, i32* %37, align 4
  %146 = mul nsw i32 %145, 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %45, i32 0, i32 5
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %42) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %144, i64 %147, i64* dereferenceable(8) %148, %"class.std::allocator"* dereferenceable(1) %42)
          to label %149 unwind label %286

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* @x.11
  %151 = load i32, i32* @y.12
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %324

; <label>:175:                                    ; preds = %149, %324
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %42) #3
  %176 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %45, i32 0, i32 8
  %177 = load i32, i32* %37, align 4
  %178 = mul nsw i32 %177, 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %45, i32 0, i32 6
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %43) #3
  %181 = load i32, i32* @x.11
  %182 = load i32, i32* @y.12
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %324

; <label>:194:                                    ; preds = %175
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %176, i64 %179, i64* dereferenceable(8) %180, %"class.std::allocator"* dereferenceable(1) %43)
          to label %195 unwind label %290

; <label>:195:                                    ; preds = %194
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %43) #3
  store i32 1, i32* %44, align 4
  br label %196

; <label>:196:                                    ; preds = %230, %195
  %197 = load i32, i32* @x.11
  %198 = load i32, i32* @y.12
  %199 = sub i32 %197, -895973660
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -895973660
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %346

; <label>:211:                                    ; preds = %196, %346
  %212 = load i32, i32* %37, align 4
  %213 = load i32, i32* %44, align 4
  %214 = icmp sgt i32 %212, %213
  %215 = load i32, i32* @x.11
  %216 = load i32, i32* @y.12
  %217 = sub i32 %215, 1514809627
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1514809627
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %346

; <label>:229:                                    ; preds = %211
  br i1 %214, label %230, label %294

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %44, align 4
  %232 = mul nsw i32 %231, 2
  store i32 %232, i32* %44, align 4
  br label %196

; <label>:233:                                    ; preds = %63
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %40, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %41, align 4
  br label %300

; <label>:237:                                    ; preds = %107
  %238 = load i32, i32* @x.11
  %239 = load i32, i32* @y.12
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
  br i1 %249, label %251, label %350

; <label>:251:                                    ; preds = %237, %350
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %40, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %41, align 4
  %255 = load i32, i32* @x.11
  %256 = load i32, i32* @y.12
  %257 = sub i32 %255, -1928882337
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1928882337
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %350

; <label>:281:                                    ; preds = %251
  br label %299

; <label>:282:                                    ; preds = %138
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = extractvalue { i8*, i32 } %283, 0
  store i8* %284, i8** %40, align 8
  %285 = extractvalue { i8*, i32 } %283, 1
  store i32 %285, i32* %41, align 4
  br label %298

; <label>:286:                                    ; preds = %139
  %287 = landingpad { i8*, i32 }
          cleanup
  %288 = extractvalue { i8*, i32 } %287, 0
  store i8* %288, i8** %40, align 8
  %289 = extractvalue { i8*, i32 } %287, 1
  store i32 %289, i32* %41, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %42) #3
  br label %297

; <label>:290:                                    ; preds = %194
  %291 = landingpad { i8*, i32 }
          cleanup
  %292 = extractvalue { i8*, i32 } %291, 0
  store i8* %292, i8** %40, align 8
  %293 = extractvalue { i8*, i32 } %291, 1
  store i32 %293, i32* %41, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %43) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %144) #3
  br label %297

; <label>:294:                                    ; preds = %229
  %295 = load i32, i32* %44, align 4
  %296 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %45, i32 0, i32 0
  store i32 %295, i32* %296, align 8
  ret void

; <label>:297:                                    ; preds = %290, %286
  call void @_ZNSt8functionIFxxiEED2Ev(%"class.std::function.6"* %124) #3
  br label %298

; <label>:298:                                    ; preds = %297, %282
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %92) #3
  br label %299

; <label>:299:                                    ; preds = %298, %281
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %48) #3
  br label %300

; <label>:300:                                    ; preds = %299, %233
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %47) #3
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i8*, i8** %40, align 8
  %303 = load i32, i32* %41, align 4
  %304 = insertvalue { i8*, i32 } undef, i8* %302, 0
  %305 = insertvalue { i8*, i32 } %304, i32 %303, 1
  resume { i8*, i32 } %305

; <label>:306:                                    ; preds = %35, %8
  %307 = alloca %struct.SegTreeLazyProportional*, align 8
  %308 = alloca i32, align 4
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  %311 = alloca i8*
  %312 = alloca i32
  %313 = alloca %"class.std::allocator", align 1
  %314 = alloca %"class.std::allocator", align 1
  %315 = alloca i32, align 4
  store %struct.SegTreeLazyProportional* %0, %struct.SegTreeLazyProportional** %307, align 8
  store i32 %1, i32* %308, align 4
  store i64 %6, i64* %309, align 8
  store i64 %7, i64* %310, align 8
  %316 = load %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %307, align 8
  %317 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %316, i32 0, i32 0
  store i32 0, i32* %317, align 8
  %318 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %316, i32 0, i32 1
  call void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* %318, %"class.std::function"* dereferenceable(32) %2)
  %319 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %316, i32 0, i32 2
  br label %35

; <label>:320:                                    ; preds = %91, %64
  %321 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %45, i32 0, i32 3
  br label %91

; <label>:322:                                    ; preds = %123, %108
  %323 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %45, i32 0, i32 4
  br label %123

; <label>:324:                                    ; preds = %175, %149
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %42) #3
  %325 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %45, i32 0, i32 8
  %326 = load i32, i32* %37, align 4
  %327 = sub i32 0, 4
  %328 = add i32 %326, %327
  %329 = sub i32 %326, 4
  %330 = mul i32 %328, 4
  %331 = sub i32 0, %326
  %332 = add i32 0, %331
  %333 = sub i32 0, %326
  %334 = sub i32 0, 4
  %335 = sub i32 %332, %334
  %336 = add i32 %332, 4
  %337 = shl i32 %326, 4
  %338 = sub i32 %326, -1560066145
  %339 = sub i32 %338, 4
  %340 = add i32 %339, -1560066145
  %341 = sub i32 %326, 4
  %342 = mul i32 %340, 4
  %343 = mul nsw i32 %326, 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %45, i32 0, i32 6
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %43) #3
  br label %175

; <label>:346:                                    ; preds = %211, %196
  %347 = load i32, i32* %37, align 4
  %348 = load i32, i32* %44, align 4
  %349 = icmp sgt i32 %347, %348
  br label %211

; <label>:350:                                    ; preds = %251, %237
  %351 = landingpad { i8*, i32 }
          cleanup
  %352 = extractvalue { i8*, i32 } %351, 0
  store i8* %352, i8** %40, align 8
  %353 = extractvalue { i8*, i32 } %351, 1
  store i32 %353, i32* %41, align 4
  br label %251
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxiEED2Ev(%"class.std::function.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
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
  store i32 885284853, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 885284853, label %17
    i32 506746266, label %37
    i32 575005268, label %67
    i32 -1499414583, label %68
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
  %36 = select i1 %34, i32 506746266, i32 -1499414583
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::function.6"*, align 8
  store %"class.std::function.6"* %0, %"class.std::function.6"** %38, align 8
  %39 = load %"class.std::function.6"*, %"class.std::function.6"** %38, align 8
  %40 = bitcast %"class.std::function.6"* %39 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %40) #3
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
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
  %66 = select i1 %64, i32 575005268, i32 -1499414583
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::function.6"*, align 8
  store %"class.std::function.6"* %0, %"class.std::function.6"** %69, align 8
  %70 = load %"class.std::function.6"*, %"class.std::function.6"** %69, align 8
  %71 = bitcast %"class.std::function.6"* %70 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %71) #3
  store i32 506746266, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = add i32 %4, -121716536
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -121716536
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -451595734, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -451595734, label %18
    i32 584826637, label %38
    i32 1749893723, label %57
    i32 227783870, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 584826637, i32 227783870
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %39, align 8
  %40 = load %"class.std::function"*, %"class.std::function"** %39, align 8
  %41 = bitcast %"class.std::function"* %40 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %41) #3
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = add i32 %42, -201275905
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -201275905
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1749893723, i32 227783870
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %59, align 8
  %60 = load %"class.std::function"*, %"class.std::function"** %59, align 8
  %61 = bitcast %"class.std::function"* %60 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %61) #3
  store i32 584826637, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN23SegTreeLazyProportionalIxxE6updateEiix(%struct.SegTreeLazyProportional*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca %struct.SegTreeLazyProportional*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct.SegTreeLazyProportional* %0, %struct.SegTreeLazyProportional** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i64, i64* %8, align 8
  %13 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  call void @_ZN23SegTreeLazyProportionalIxxE6updateEiixiii(%struct.SegTreeLazyProportional* %9, i32 %10, i32 %11, i64 %12, i32 0, i32 0, i32 %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN23SegTreeLazyProportionalIxxE5queryEii(%struct.SegTreeLazyProportional*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.SegTreeLazyProportional*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.SegTreeLazyProportional* %0, %struct.SegTreeLazyProportional** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %7, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i64 @_ZN23SegTreeLazyProportionalIxxE9query_subEiiiii(%struct.SegTreeLazyProportional* %7, i32 %8, i32 %9, i32 0, i32 0, i32 %11)
  ret i64 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN23SegTreeLazyProportionalIxxED2Ev(%struct.SegTreeLazyProportional*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.SegTreeLazyProportional*, align 8
  store %struct.SegTreeLazyProportional* %0, %struct.SegTreeLazyProportional** %2, align 8
  %3 = load %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %2, align 8
  %4 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %3, i32 0, i32 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %3, i32 0, i32 7
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  %6 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %3, i32 0, i32 4
  call void @_ZNSt8functionIFxxiEED2Ev(%"class.std::function.6"* %6) #3
  %7 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %3, i32 0, i32 3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %7) #3
  %8 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %3, i32 0, i32 2
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %8) #3
  %9 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %3, i32 0, i32 1
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %9) #3
  ret void
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
          to label %13 unwind label %56

; <label>:13:                                     ; preds = %7
  br label %14

; <label>:14:                                     ; preds = %13, %1
  %15 = load i32, i32* @x.23
  %16 = load i32, i32* @y.24
  %17 = sub i32 %15, 1342095239
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1342095239
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  br i1 %39, label %41, label %59

; <label>:41:                                     ; preds = %14, %59
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
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
  br i1 %53, label %55, label %59

; <label>:55:                                     ; preds = %41
  ret void

; <label>:56:                                     ; preds = %7
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #10
  unreachable

; <label>:59:                                     ; preds = %41, %14
  br label %41
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %24 = load i32, i32* @x.27
  %25 = load i32, i32* @y.28
  %26 = sub i32 %24, -380383754
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -380383754
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %78

; <label>:50:                                     ; preds = %23, %78
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #10
  %52 = load i32, i32* @x.27
  %53 = load i32, i32* @y.28
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
  br i1 %75, label %77, label %78

; <label>:77:                                     ; preds = %50
  unreachable

; <label>:78:                                     ; preds = %50, %23
  %79 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %79) #10
  br label %50
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = add i64 %15, -9211895846821444530
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -9211895846821444530
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = sub i32 %30, -638642078
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -638642078
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
  br i1 %54, label %56, label %85

; <label>:56:                                     ; preds = %29, %85
  %57 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %57) #10
  %58 = load i32, i32* @x.33
  %59 = load i32, i32* @y.34
  %60 = sub i32 %58, -252893731
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -252893731
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
  br i1 %82, label %84, label %85

; <label>:84:                                     ; preds = %56
  unreachable

; <label>:85:                                     ; preds = %56, %29
  %86 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %86) #10
  br label %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = add i32 %5, -1719093055
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1719093055
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1413215821, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1413215821, label %19
    i32 -1842720497, label %39
    i32 937396900, label %58
    i32 -659785909, label %59
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
  %38 = select i1 %36, i32 -1842720497, i32 -659785909
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64*, i64** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %42, i64* %43)
  %44 = load i32, i32* @x.35
  %45 = load i32, i32* @y.36
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
  %57 = select i1 %55, i32 937396900, i32 -659785909
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  %61 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  store i64* %1, i64** %61, align 8
  %62 = load i64*, i64** %60, align 8
  %63 = load i64*, i64** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %62, i64* %63)
  store i32 -1842720497, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.39
  %11 = load i32, i32* @y.40
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
  store i32 703927280, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %74
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 703927280, label %23
    i32 -461405620, label %31
    i32 1659347010, label %55
    i32 -602006420, label %58
    i32 -2065854385, label %66
    i32 -783540409, label %67
  ]

; <label>:22:                                     ; preds = %20
  br label %74

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -461405620, i32 -783540409
  store i32 %30, i32* %19
  br label %74

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %35 = load volatile i64**, i64*** %7
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %5
  %38 = load volatile i64**, i64*** %7
  %39 = load i64*, i64** %38, align 8
  %40 = icmp ne i64* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
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
  %54 = select i1 %52, i32 1659347010, i32 -783540409
  store i32 %54, i32* %19
  br label %74

; <label>:55:                                     ; preds = %20
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 -602006420, i32 -2065854385
  store i32 %57, i32* %19
  br label %74

; <label>:58:                                     ; preds = %20
  %59 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60 to %"class.std::allocator"*
  %62 = load volatile i64**, i64*** %7
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64*, i64** %6
  %65 = load i64, i64* %64, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %61, i64* %63, i64 %65)
  store i32 -2065854385, i32* %19
  br label %74

; <label>:66:                                     ; preds = %20
  ret void

; <label>:67:                                     ; preds = %20
  %68 = alloca %"struct.std::_Vector_base"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64 %2, i64* %70, align 8
  %71 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = icmp ne i64* %72, null
  store i32 -461405620, i32* %19
  br label %74

; <label>:74:                                     ; preds = %67, %58, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
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
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(1)) #5 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
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
  store i32 -1616997210, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1616997210, label %17
    i32 1098146077, label %25
    i32 -242048599, label %42
    i32 363627789, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1098146077, i32 363627789
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %26, align 8
  %27 = load i32, i32* @x.51
  %28 = load i32, i32* @y.52
  %29 = add i32 %27, -173408628
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -173408628
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -242048599, i32 363627789
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret i1 true

; <label>:43:                                     ; preds = %14
  %44 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %44, align 8
  store i32 1098146077, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
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
  store i32 -1283661194, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1283661194, label %18
    i32 928889386, label %26
    i32 793420459, label %48
    i32 991653943, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 928889386, i32 991653943
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"union.std::_Any_data"*, align 8
  %28 = alloca %class.anon*, align 8
  %29 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %27, align 8
  store %class.anon* %1, %class.anon** %28, align 8
  %30 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %27, align 8
  %31 = load %class.anon*, %class.anon** %28, align 8
  %32 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %31) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %30, %class.anon* dereferenceable(1) %32)
  %33 = load i32, i32* @x.53
  %34 = load i32, i32* @y.54
  %35 = sub i32 %33, -1511897146
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1511897146
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 793420459, i32 991653943
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"union.std::_Any_data"*, align 8
  %51 = alloca %class.anon*, align 8
  %52 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %50, align 8
  store %class.anon* %1, %class.anon** %51, align 8
  %53 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %50, align 8
  %54 = load %class.anon*, %class.anon** %51, align 8
  %55 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %54) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %53, %class.anon* dereferenceable(1) %55)
  store i32 928889386, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1)) #5 {
  %2 = alloca %class.anon*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = add i32 %5, 1677292713
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1677292713
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 405210094, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 405210094, label %19
    i32 1149282787, label %39
    i32 -788889078, label %57
    i32 -1149880260, label %59
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
  %38 = select i1 %36, i32 1149282787, i32 -1149880260
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %40, align 8
  %41 = load %class.anon*, %class.anon** %40, align 8
  store %class.anon* %41, %class.anon** %2
  %42 = load i32, i32* @x.55
  %43 = load i32, i32* @y.56
  %44 = sub i32 %42, 487219602
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 487219602
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -788889078, i32 -1149880260
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %class.anon*, %class.anon** %2
  ret %class.anon* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %60, align 8
  %61 = load %class.anon*, %class.anon** %60, align 8
  store i32 1149282787, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = sub i32 %7, 98350382
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 98350382
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1914621499, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1914621499, label %21
    i32 775598061, label %29
    i32 1169777860, label %57
    i32 1164135158, label %59
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
  %28 = select i1 %26, i32 775598061, i32 1164135158
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
  %34 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %32, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @"_ZZ4mainENK3$_0clExx"(%class.anon* %34, i64 %37, i64 %40)
  store i64 %41, i64* %4
  %42 = load i32, i32* @x.57
  %43 = load i32, i32* @y.58
  %44 = add i32 %42, 1896998221
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1896998221
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1169777860, i32 1164135158
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
  %64 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %63)
  %65 = load i64*, i64** %61, align 8
  %66 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %65) #3
  %67 = load i64, i64* %66, align 8
  %68 = load i64*, i64** %62, align 8
  %69 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %68) #3
  %70 = load i64, i64* %69, align 8
  %71 = call i64 @"_ZZ4mainENK3$_0clExx"(%class.anon* %64, i64 %67, i64 %70)
  store i32 775598061, i32* %17
  br label %72

; <label>:72:                                     ; preds = %59, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"**
  %6 = alloca %"union.std::_Any_data"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.59
  %10 = load i32, i32* @y.60
  %11 = sub i32 %9, 535632154
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 535632154
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1831235403, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %261
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1831235403, label %23
    i32 -1102470592, label %43
    i32 618214605, label %66
    i32 993303597, label %67
    i32 640825556, label %71
    i32 68133503, label %75
    i32 -1225216678, label %79
    i32 1046358302, label %83
    i32 -824101009, label %87
    i32 2049903231, label %91
    i32 -650506794, label %119
    i32 -2059958827, label %152
    i32 -1076050744, label %153
    i32 1182923372, label %169
    i32 1524245611, label %189
    i32 368640013, label %190
    i32 383126506, label %218
    i32 -1188064460, label %236
    i32 1689341637, label %237
    i32 -442510777, label %238
    i32 350427032, label %239
    i32 539993349, label %246
    i32 -1465593290, label %253
    i32 -1023793160, label %258
  ]

; <label>:22:                                     ; preds = %20
  br label %261

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
  %42 = select i1 %40, i32 -1102470592, i32 350427032
  store i32 %42, i32* %19
  br label %261

; <label>:43:                                     ; preds = %20
  %44 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %44, %"union.std::_Any_data"*** %6
  %45 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %45, %"union.std::_Any_data"*** %5
  %46 = alloca i32, align 4
  %47 = alloca %"struct.std::integral_constant", align 1
  %48 = alloca %"struct.std::integral_constant", align 1
  %49 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %49, align 8
  %50 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %50, align 8
  store i32 %2, i32* %46, align 4
  %51 = load i32, i32* %46, align 4
  store i32 %51, i32* %4
  %52 = load i32, i32* @x.59
  %53 = load i32, i32* @y.60
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
  %65 = select i1 %63, i32 618214605, i32 350427032
  store i32 %65, i32* %19
  br label %261

; <label>:66:                                     ; preds = %20
  store i32 993303597, i32* %19
  br label %261

; <label>:67:                                     ; preds = %20
  %68 = load volatile i32, i32* %4
  %69 = icmp slt i32 %68, 2
  %70 = select i1 %69, i32 -1225216678, i32 640825556
  store i32 %70, i32* %19
  br label %261

; <label>:71:                                     ; preds = %20
  %72 = load volatile i32, i32* %4
  %73 = icmp slt i32 %72, 3
  %74 = select i1 %73, i32 -1076050744, i32 68133503
  store i32 %74, i32* %19
  br label %261

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32, i32* %4
  %77 = icmp eq i32 %76, 3
  %78 = select i1 %77, i32 368640013, i32 1689341637
  store i32 %78, i32* %19
  br label %261

; <label>:79:                                     ; preds = %20
  %80 = load volatile i32, i32* %4
  %81 = icmp slt i32 %80, 1
  %82 = select i1 %81, i32 1046358302, i32 2049903231
  store i32 %82, i32* %19
  br label %261

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32, i32* %4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -824101009, i32 1689341637
  store i32 %86, i32* %19
  br label %261

; <label>:87:                                     ; preds = %20
  %88 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %89 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %88, align 8
  %90 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %89)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %90, align 8
  store i32 -442510777, i32* %19
  br label %261

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.59
  %93 = load i32, i32* @y.60
  %94 = add i32 %92, -1051369148
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1051369148
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -650506794, i32 539993349
  store i32 %118, i32* %19
  br label %261

; <label>:119:                                    ; preds = %20
  %120 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %121 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %120, align 8
  %122 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %121)
  %123 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %124 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %123, align 8
  %125 = call dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %124)
  store %class.anon* %122, %class.anon** %125, align 8
  %126 = load i32, i32* @x.59
  %127 = load i32, i32* @y.60
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2059958827, i32 539993349
  store i32 %151, i32* %19
  br label %261

; <label>:152:                                    ; preds = %20
  store i32 -442510777, i32* %19
  br label %261

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* @x.59
  %155 = load i32, i32* @y.60
  %156 = sub i32 %154, -1068219071
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1068219071
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1182923372, i32 -1465593290
  store i32 %168, i32* %19
  br label %261

; <label>:169:                                    ; preds = %20
  %170 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %171 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %170, align 8
  %172 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %173 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %172, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %171, %"union.std::_Any_data"* dereferenceable(16) %173)
  %174 = load i32, i32* @x.59
  %175 = load i32, i32* @y.60
  %176 = sub i32 %174, 181693097
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 181693097
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1524245611, i32 -1465593290
  store i32 %188, i32* %19
  br label %261

; <label>:189:                                    ; preds = %20
  store i32 -442510777, i32* %19
  br label %261

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* @x.59
  %192 = load i32, i32* @y.60
  %193 = add i32 %191, -1547243297
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1547243297
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 383126506, i32 -1023793160
  store i32 %217, i32* %19
  br label %261

; <label>:218:                                    ; preds = %20
  %219 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %220 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %219, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %220)
  %221 = load i32, i32* @x.59
  %222 = load i32, i32* @y.60
  %223 = sub i32 %221, -1717441772
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1717441772
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1188064460, i32 -1023793160
  store i32 %235, i32* %19
  br label %261

; <label>:236:                                    ; preds = %20
  store i32 -442510777, i32* %19
  br label %261

; <label>:237:                                    ; preds = %20
  store i32 -442510777, i32* %19
  br label %261

; <label>:238:                                    ; preds = %20
  ret i1 false

; <label>:239:                                    ; preds = %20
  %240 = alloca %"union.std::_Any_data"*, align 8
  %241 = alloca %"union.std::_Any_data"*, align 8
  %242 = alloca i32, align 4
  %243 = alloca %"struct.std::integral_constant", align 1
  %244 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %240, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %241, align 8
  store i32 %2, i32* %242, align 4
  %245 = load i32, i32* %242, align 4
  store i32 -1102470592, i32* %19
  br label %261

; <label>:246:                                    ; preds = %20
  %247 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %248 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %247, align 8
  %249 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %248)
  %250 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %251 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %250, align 8
  %252 = call dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %251)
  store %class.anon* %249, %class.anon** %252, align 8
  store i32 -650506794, i32* %19
  br label %261

; <label>:253:                                    ; preds = %20
  %254 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %255 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %254, align 8
  %256 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %257 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %256, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %255, %"union.std::_Any_data"* dereferenceable(16) %257)
  store i32 1182923372, i32* %19
  br label %261

; <label>:258:                                    ; preds = %20
  %259 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %260 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %259, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %260)
  store i32 383126506, i32* %19
  br label %261

; <label>:261:                                    ; preds = %258, %253, %246, %239, %237, %236, %218, %190, %189, %169, %153, %152, %119, %91, %87, %83, %79, %75, %71, %67, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = add i32 %5, 992859570
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 992859570
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1444702718, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1444702718, label %19
    i32 847786035, label %27
    i32 1120469835, label %62
    i32 -1744509684, label %63
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
  %26 = select i1 %24, i32 847786035, i32 -1744509684
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::integral_constant", align 1
  %29 = alloca %"union.std::_Any_data"*, align 8
  %30 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %29, align 8
  store %class.anon* %1, %class.anon** %30, align 8
  %31 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %29, align 8
  %32 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %31)
  %33 = bitcast i8* %32 to %class.anon*
  %34 = load %class.anon*, %class.anon** %30, align 8
  %35 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %34) #3
  %36 = load i32, i32* @x.61
  %37 = load i32, i32* @y.62
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
  %61 = select i1 %59, i32 1120469835, i32 -1744509684
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::integral_constant", align 1
  %65 = alloca %"union.std::_Any_data"*, align 8
  %66 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %65, align 8
  store %class.anon* %1, %class.anon** %66, align 8
  %67 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %65, align 8
  %68 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %67)
  %69 = bitcast i8* %68 to %class.anon*
  %70 = load %class.anon*, %class.anon** %66, align 8
  %71 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %70) #3
  store i32 847786035, i32* %15
  br label %72

; <label>:72:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca i8*
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
  store i32 -514479324, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -514479324, label %18
    i32 -788198183, label %38
    i32 -315435834, label %57
    i32 852522758, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -788198183, i32 852522758
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %40 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %41 = bitcast %"union.std::_Any_data"* %40 to [16 x i8]*
  %42 = getelementptr inbounds [16 x i8], [16 x i8]* %41, i64 0, i64 0
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
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
  %56 = select i1 %54, i32 -315435834, i32 852522758
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %60, align 8
  %61 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %60, align 8
  %62 = bitcast %"union.std::_Any_data"* %61 to [16 x i8]*
  %63 = getelementptr inbounds [16 x i8], [16 x i8]* %62, i64 0, i64 0
  store i32 -788198183, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
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
define internal i64 @"_ZZ4mainENK3$_0clExx"(%class.anon*, i64, i64) #0 align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.67
  %8 = load i32, i32* @y.68
  %9 = sub i32 %7, -1963249114
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1963249114
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 889781148, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %60
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 889781148, label %21
    i32 1118346286, label %29
    i32 254660053, label %51
    i32 1490167314, label %53
  ]

; <label>:20:                                     ; preds = %18
  br label %60

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1118346286, i32 1490167314
  store i32 %28, i32* %17
  br label %60

; <label>:29:                                     ; preds = %18
  %30 = alloca %class.anon*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %class.anon*, %class.anon** %30, align 8
  %34 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %4
  %36 = load i32, i32* @x.67
  %37 = load i32, i32* @y.68
  %38 = sub i32 %36, 842625794
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 842625794
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 254660053, i32 1490167314
  store i32 %50, i32* %17
  br label %60

; <label>:51:                                     ; preds = %18
  %52 = load volatile i64, i64* %4
  ret i64 %52

; <label>:53:                                     ; preds = %18
  %54 = alloca %class.anon*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %54, align 8
  store i64 %1, i64* %55, align 8
  store i64 %2, i64* %56, align 8
  %57 = load %class.anon*, %class.anon** %54, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %55, i64* dereferenceable(8) %56)
  %59 = load i64, i64* %58, align 8
  store i32 1118346286, i32* %17
  br label %60

; <label>:60:                                     ; preds = %53, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon* @"_ZSt11__addressofIKZ4mainE3$_0EPT_RS2_"(%class.anon* dereferenceable(1)) #5 {
  %2 = alloca %class.anon*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = add i32 %5, -815226538
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -815226538
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1171863679, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1171863679, label %19
    i32 -91487683, label %27
    i32 -338276802, label %59
    i32 684441, label %61
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
  %26 = select i1 %24, i32 -91487683, i32 684441
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %28, align 8
  %29 = load %class.anon*, %class.anon** %28, align 8
  %30 = bitcast %class.anon* %29 to i8*
  %31 = bitcast i8* %30 to %class.anon*
  store %class.anon* %31, %class.anon** %2
  %32 = load i32, i32* @x.71
  %33 = load i32, i32* @y.72
  %34 = add i32 %32, -1274531235
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1274531235
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
  %58 = select i1 %56, i32 -338276802, i32 684441
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %class.anon*, %class.anon** %2
  ret %class.anon* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %62, align 8
  %63 = load %class.anon*, %class.anon** %62, align 8
  %64 = bitcast %class.anon* %63 to i8*
  %65 = bitcast i8* %64 to %class.anon*
  store i32 -91487683, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"*) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 822184836, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 822184836, label %17
    i32 -625430662, label %22
    i32 2043681125, label %24
    i32 -1307319305, label %26
    i32 -1202699364, label %42
    i32 -1427693413, label %71
    i32 -373304574, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -625430662, i32 2043681125
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1307319305, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1307319305, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.77
  %28 = load i32, i32* @y.78
  %29 = sub i32 %27, -1820763493
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1820763493
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1202699364, i32 -373304574
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.77
  %45 = load i32, i32* @y.78
  %46 = sub i32 %44, -1696582469
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1696582469
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
  %70 = select i1 %68, i32 -1427693413, i32 -373304574
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -1202699364, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = sub i32 %5, 345410419
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 345410419
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -861329179, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -861329179, label %19
    i32 -194914334, label %27
    i32 -1572247409, label %51
    i32 218764414, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -194914334, i32 218764414
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::integral_constant", align 1
  %29 = alloca %"union.std::_Any_data"*, align 8
  %30 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %29, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %30, align 8
  %31 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %29, align 8
  %32 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %31)
  %33 = bitcast i8* %32 to %class.anon*
  %34 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %30, align 8
  %35 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %34)
  %36 = load i32, i32* @x.83
  %37 = load i32, i32* @y.84
  %38 = sub i32 %36, 263259235
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 263259235
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1572247409, i32 218764414
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::integral_constant", align 1
  %54 = alloca %"union.std::_Any_data"*, align 8
  %55 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %54, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %55, align 8
  %56 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %54, align 8
  %57 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %56)
  %58 = bitcast i8* %57 to %class.anon*
  %59 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %55, align 8
  %60 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %59)
  store i32 -194914334, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = add i32 %4, -1301110213
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1301110213
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 248883937, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 248883937, label %18
    i32 -1515891744, label %38
    i32 -2017469592, label %57
    i32 -1797682952, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 -1515891744, i32 -1797682952
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::integral_constant", align 1
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = call dereferenceable(1) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %41)
  %43 = load i32, i32* @x.85
  %44 = load i32, i32* @y.86
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
  %56 = select i1 %54, i32 -2017469592, i32 -1797682952
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::integral_constant", align 1
  %60 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %60, align 8
  %61 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %60, align 8
  %62 = call dereferenceable(1) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %61)
  store i32 -1515891744, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.89
  %5 = load i32, i32* @y.90
  %6 = add i32 %4, -90621799
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -90621799
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2072382966, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2072382966, label %18
    i32 -1662577563, label %26
    i32 -614077770, label %55
    i32 2111371016, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1662577563, i32 2111371016
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %27, align 8
  %28 = load i32, i32* @x.89
  %29 = load i32, i32* @y.90
  %30 = sub i32 %28, 1259866762
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1259866762
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
  %54 = select i1 %52, i32 -614077770, i32 2111371016
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  ret i1 true

; <label>:56:                                     ; preds = %15
  %57 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %57, align 8
  store i32 -1662577563, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %26, %18, %17
  br label %15
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
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0* %8, i64 %11, i64 %14)
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
  store i32 1505279107, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %167
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1505279107, label %15
    i32 383111999, label %19
    i32 -834158852, label %23
    i32 1850361699, label %27
    i32 -503115587, label %31
    i32 -1405636292, label %35
    i32 -126185326, label %38
    i32 -2036802906, label %66
    i32 -128223482, label %97
    i32 152712445, label %98
    i32 1068303691, label %125
    i32 -1682066045, label %154
    i32 -1515333374, label %155
    i32 699904609, label %157
    i32 50687930, label %158
    i32 -1779414960, label %159
    i32 201750652, label %164
  ]

; <label>:14:                                     ; preds = %12
  br label %167

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 1850361699, i32 383111999
  store i32 %18, i32* %11
  br label %167

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 152712445, i32 -834158852
  store i32 %22, i32* %11
  br label %167

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -1515333374, i32 699904609
  store i32 %26, i32* %11
  br label %167

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -503115587, i32 -126185326
  store i32 %30, i32* %11
  br label %167

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1405636292, i32 699904609
  store i32 %34, i32* %11
  br label %167

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 50687930, i32* %11
  br label %167

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* @x.97
  %40 = load i32, i32* @y.98
  %41 = sub i32 %39, -416484940
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -416484940
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
  %65 = select i1 %63, i32 -2036802906, i32 -1779414960
  store i32 %65, i32* %11
  br label %167

; <label>:66:                                     ; preds = %12
  %67 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %68 = call %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %67)
  %69 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %70 = call dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %69)
  store %class.anon.0* %68, %class.anon.0** %70, align 8
  %71 = load i32, i32* @x.97
  %72 = load i32, i32* @y.98
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -128223482, i32 -1779414960
  store i32 %96, i32* %11
  br label %167

; <label>:97:                                     ; preds = %12
  store i32 50687930, i32* %11
  br label %167

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* @x.97
  %100 = load i32, i32* @y.98
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1068303691, i32 201750652
  store i32 %124, i32* %11
  br label %167

; <label>:125:                                    ; preds = %12
  %126 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %127 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %126, %"union.std::_Any_data"* dereferenceable(16) %127)
  %128 = load i32, i32* @x.97
  %129 = load i32, i32* @y.98
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1682066045, i32 201750652
  store i32 %153, i32* %11
  br label %167

; <label>:154:                                    ; preds = %12
  store i32 50687930, i32* %11
  br label %167

; <label>:155:                                    ; preds = %12
  %156 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %156)
  store i32 50687930, i32* %11
  br label %167

; <label>:157:                                    ; preds = %12
  store i32 50687930, i32* %11
  br label %167

; <label>:158:                                    ; preds = %12
  ret i1 false

; <label>:159:                                    ; preds = %12
  %160 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %161 = call %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %160)
  %162 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %163 = call dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %162)
  store %class.anon.0* %161, %class.anon.0** %163, align 8
  store i32 -2036802906, i32* %11
  br label %167

; <label>:164:                                    ; preds = %12
  %165 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %166 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %165, %"union.std::_Any_data"* dereferenceable(16) %166)
  store i32 1068303691, i32* %11
  br label %167

; <label>:167:                                    ; preds = %164, %159, %157, %155, %154, %125, %98, %97, %66, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.0* dereferenceable(1)) #5 align 2 {
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
define internal i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0*, i64, i64) #5 align 2 {
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
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
  %7 = sub i32 %5, -1193608130
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1193608130
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1387846456, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1387846456, label %19
    i32 2128685337, label %39
    i32 -1205448471, label %70
    i32 -1262561899, label %72
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
  %38 = select i1 %36, i32 2128685337, i32 -1262561899
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %41)
  %43 = bitcast i8* %42 to %class.anon.0*
  store %class.anon.0* %43, %class.anon.0** %2
  %44 = load i32, i32* @x.107
  %45 = load i32, i32* @y.108
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
  %69 = select i1 %67, i32 -1205448471, i32 -1262561899
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %class.anon.0*, %class.anon.0** %2
  ret %class.anon.0* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %73, align 8
  %74 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %73, align 8
  %75 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %74)
  %76 = bitcast i8* %75 to %class.anon.0*
  store i32 2128685337, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
  %7 = add i32 %5, -1463030427
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1463030427
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1905858956, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1905858956, label %19
    i32 254172553, label %39
    i32 -1542295198, label %74
    i32 -2084090661, label %75
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
  %38 = select i1 %36, i32 254172553, i32 -2084090661
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
  %47 = call dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %46)
  %48 = load i32, i32* @x.111
  %49 = load i32, i32* @y.112
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
  %73 = select i1 %71, i32 -1542295198, i32 -2084090661
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
  %83 = call dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %82)
  store i32 254172553, i32* %15
  br label %84

; <label>:84:                                     ; preds = %75, %39, %19, %18
  br label %16
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
  %2 = alloca %class.anon.0*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
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
  store i32 730211377, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 730211377, label %18
    i32 -1095033992, label %26
    i32 331038884, label %45
    i32 274995778, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1095033992, i32 274995778
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %27, align 8
  %28 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %27, align 8
  %29 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %28)
  %30 = bitcast i8* %29 to %class.anon.0*
  store %class.anon.0* %30, %class.anon.0** %2
  %31 = load i32, i32* @x.115
  %32 = load i32, i32* @y.116
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
  %44 = select i1 %42, i32 331038884, i32 274995778
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %class.anon.0*, %class.anon.0** %2
  ret %class.anon.0* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %48, align 8
  %49 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %48, align 8
  %50 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %49)
  %51 = bitcast i8* %50 to %class.anon.0*
  store i32 -1095033992, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.2* dereferenceable(1)) #5 align 2 {
  %2 = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.2* dereferenceable(1)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
  %7 = sub i32 %5, 1112790342
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1112790342
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 496434677, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 496434677, label %19
    i32 -2035404272, label %27
    i32 -455033349, label %61
    i32 -1535308667, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2035404272, i32 -1535308667
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  %29 = alloca %class.anon.2*, align 8
  %30 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  store %class.anon.2* %1, %class.anon.2** %29, align 8
  %31 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %32 = load %class.anon.2*, %class.anon.2** %29, align 8
  %33 = call dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1) %32) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %31, %class.anon.2* dereferenceable(1) %33)
  %34 = load i32, i32* @x.119
  %35 = load i32, i32* @y.120
  %36 = sub i32 %34, -743253886
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -743253886
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
  %60 = select i1 %58, i32 -455033349, i32 -1535308667
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"union.std::_Any_data"*, align 8
  %64 = alloca %class.anon.2*, align 8
  %65 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %63, align 8
  store %class.anon.2* %1, %class.anon.2** %64, align 8
  %66 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %63, align 8
  %67 = load %class.anon.2*, %class.anon.2** %64, align 8
  %68 = call dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1) %67) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %66, %class.anon.2* dereferenceable(1) %68)
  store i32 -2035404272, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %2, align 8
  %3 = load %class.anon.2*, %class.anon.2** %2, align 8
  ret %class.anon.2* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ4mainENK3$_2clExx"(%class.anon.2* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
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
  store i32 626632244, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 626632244, label %15
    i32 598563269, label %19
    i32 -1859079145, label %23
    i32 54230791, label %27
    i32 1582411791, label %31
    i32 -171800476, label %35
    i32 -728556045, label %50
    i32 -393697493, label %67
    i32 -862897559, label %68
    i32 -52863354, label %73
    i32 -827157071, label %76
    i32 1685648828, label %78
    i32 -1373714351, label %79
    i32 1892294824, label %95
    i32 1424449705, label %111
    i32 -140370714, label %112
    i32 -1965187294, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 54230791, i32 598563269
  store i32 %18, i32* %11
  br label %116

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -52863354, i32 -1859079145
  store i32 %22, i32* %11
  br label %116

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -827157071, i32 1685648828
  store i32 %26, i32* %11
  br label %116

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 1582411791, i32 -862897559
  store i32 %30, i32* %11
  br label %116

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -171800476, i32 1685648828
  store i32 %34, i32* %11
  br label %116

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x.125
  %37 = load i32, i32* @y.126
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
  %49 = select i1 %47, i32 -728556045, i32 -140370714
  store i32 %49, i32* %11
  br label %116

; <label>:50:                                     ; preds = %12
  %51 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %52 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %51)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %52, align 8
  %53 = load i32, i32* @x.125
  %54 = load i32, i32* @y.126
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
  %66 = select i1 %64, i32 -393697493, i32 -140370714
  store i32 %66, i32* %11
  br label %116

; <label>:67:                                     ; preds = %12
  store i32 -1373714351, i32* %11
  br label %116

; <label>:68:                                     ; preds = %12
  %69 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %70 = call %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %69)
  %71 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %72 = call dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %71)
  store %class.anon.2* %70, %class.anon.2** %72, align 8
  store i32 -1373714351, i32* %11
  br label %116

; <label>:73:                                     ; preds = %12
  %74 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %75 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %74, %"union.std::_Any_data"* dereferenceable(16) %75)
  store i32 -1373714351, i32* %11
  br label %116

; <label>:76:                                     ; preds = %12
  %77 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %77)
  store i32 -1373714351, i32* %11
  br label %116

; <label>:78:                                     ; preds = %12
  store i32 -1373714351, i32* %11
  br label %116

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @x.125
  %81 = load i32, i32* @y.126
  %82 = add i32 %80, 1000816682
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1000816682
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1892294824, i32 -1965187294
  store i32 %94, i32* %11
  br label %116

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @x.125
  %97 = load i32, i32* @y.126
  %98 = sub i32 %96, 1941805912
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1941805912
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1424449705, i32 -1965187294
  store i32 %110, i32* %11
  br label %116

; <label>:111:                                    ; preds = %12
  ret i1 false

; <label>:112:                                    ; preds = %12
  %113 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %114 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %113)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %114, align 8
  store i32 -728556045, i32* %11
  br label %116

; <label>:115:                                    ; preds = %12
  store i32 1892294824, i32* %11
  br label %116

; <label>:116:                                    ; preds = %115, %112, %95, %79, %78, %76, %73, %68, %67, %50, %35, %31, %27, %23, %19, %15, %14
  br label %12
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
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.2*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.2* @"_ZSt11__addressofIKZ4mainE3$_2EPT_RS2_"(%class.anon.2* dereferenceable(1) %5) #3
  store %class.anon.2* %6, %class.anon.2** %3, align 8
  %7 = load %class.anon.2*, %class.anon.2** %3, align 8
  ret %class.anon.2* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_2clExx"(%class.anon.2*, i64, i64) #5 align 2 {
  %4 = alloca %class.anon.2*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.anon.2* %0, %class.anon.2** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.anon.2*, %class.anon.2** %4, align 8
  %8 = load i64, i64* %6, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.2* @"_ZSt11__addressofIKZ4mainE3$_2EPT_RS2_"(%class.anon.2* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.2*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
  %7 = sub i32 %5, -985905141
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -985905141
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -607657636, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -607657636, label %19
    i32 946257791, label %39
    i32 -236278063, label %71
    i32 -425209737, label %73
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
  %38 = select i1 %36, i32 946257791, i32 -425209737
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %40, align 8
  %41 = load %class.anon.2*, %class.anon.2** %40, align 8
  %42 = bitcast %class.anon.2* %41 to i8*
  %43 = bitcast i8* %42 to %class.anon.2*
  store %class.anon.2* %43, %class.anon.2** %2
  %44 = load i32, i32* @x.133
  %45 = load i32, i32* @y.134
  %46 = sub i32 %44, -1952826982
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1952826982
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
  %70 = select i1 %68, i32 -236278063, i32 -425209737
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %class.anon.2*, %class.anon.2** %2
  ret %class.anon.2* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %74, align 8
  %75 = load %class.anon.2*, %class.anon.2** %74, align 8
  %76 = bitcast %class.anon.2* %75 to i8*
  %77 = bitcast i8* %76 to %class.anon.2*
  store i32 946257791, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.145
  %5 = load i32, i32* @y.146
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
  store i32 446966986, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 446966986, label %17
    i32 -219697752, label %37
    i32 1242699483, label %65
    i32 392329569, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -219697752, i32 392329569
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = alloca %class.anon.4*, align 8
  store %class.anon.4* %0, %class.anon.4** %38, align 8
  %39 = load i32, i32* @x.145
  %40 = load i32, i32* @y.146
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
  %64 = select i1 %62, i32 1242699483, i32 392329569
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret i1 true

; <label>:66:                                     ; preds = %14
  %67 = alloca %class.anon.4*, align 8
  store %class.anon.4* %0, %class.anon.4** %67, align 8
  store i32 -219697752, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
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
  %2 = alloca %class.anon.4*, align 8
  store %class.anon.4* %0, %class.anon.4** %2, align 8
  %3 = load %class.anon.4*, %class.anon.4** %2, align 8
  ret %class.anon.4* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxiEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOxOi"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i32* dereferenceable(4)) #0 align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.151
  %8 = load i32, i32* @y.152
  %9 = add i32 %7, 411668347
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 411668347
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -454123058, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -454123058, label %21
    i32 -569368296, label %29
    i32 808789806, label %57
    i32 -318733320, label %59
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
  %28 = select i1 %26, i32 -569368296, i32 -318733320
  store i32 %28, i32* %17
  br label %72

; <label>:29:                                     ; preds = %18
  %30 = alloca %"union.std::_Any_data"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %30, align 8
  %34 = call %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  %38 = load i32*, i32** %32, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = call i64 @"_ZZ4mainENK3$_3clExi"(%class.anon.4* %34, i64 %37, i32 %40)
  store i64 %41, i64* %4
  %42 = load i32, i32* @x.151
  %43 = load i32, i32* @y.152
  %44 = sub i32 %42, -1096133945
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1096133945
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 808789806, i32 -318733320
  store i32 %56, i32* %17
  br label %72

; <label>:57:                                     ; preds = %18
  %58 = load volatile i64, i64* %4
  ret i64 %58

; <label>:59:                                     ; preds = %18
  %60 = alloca %"union.std::_Any_data"*, align 8
  %61 = alloca i64*, align 8
  %62 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %60, align 8
  store i64* %1, i64** %61, align 8
  store i32* %2, i32** %62, align 8
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %60, align 8
  %64 = call %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %63)
  %65 = load i64*, i64** %61, align 8
  %66 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %65) #3
  %67 = load i64, i64* %66, align 8
  %68 = load i32*, i32** %62, align 8
  %69 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %68) #3
  %70 = load i32, i32* %69, align 4
  %71 = call i64 @"_ZZ4mainENK3$_3clExi"(%class.anon.4* %64, i64 %67, i32 %70)
  store i32 -569368296, i32* %17
  br label %72

; <label>:72:                                     ; preds = %59, %29, %21, %20
  br label %18
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
  store i32 -1809999407, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1809999407, label %15
    i32 973594822, label %19
    i32 -1355834659, label %23
    i32 -1140317423, label %27
    i32 -69044604, label %31
    i32 -1469493588, label %35
    i32 -1260191608, label %38
    i32 72183593, label %43
    i32 515990033, label %46
    i32 -280144522, label %48
    i32 -1392659106, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -1140317423, i32 973594822
  store i32 %18, i32* %11
  br label %50

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 72183593, i32 -1355834659
  store i32 %22, i32* %11
  br label %50

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 515990033, i32 -280144522
  store i32 %26, i32* %11
  br label %50

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -69044604, i32 -1260191608
  store i32 %30, i32* %11
  br label %50

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1469493588, i32 -280144522
  store i32 %34, i32* %11
  br label %50

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 -1392659106, i32* %11
  br label %50

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon.4** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon.4* %40, %class.anon.4** %42, align 8
  store i32 -1392659106, i32* %11
  br label %50

; <label>:43:                                     ; preds = %12
  %44 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %44, %"union.std::_Any_data"* dereferenceable(16) %45)
  store i32 -1392659106, i32* %11
  br label %50

; <label>:46:                                     ; preds = %12
  %47 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %47)
  store i32 -1392659106, i32* %11
  br label %50

; <label>:48:                                     ; preds = %12
  store i32 -1392659106, i32* %11
  br label %50

; <label>:49:                                     ; preds = %12
  ret i1 false

; <label>:50:                                     ; preds = %48, %46, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.4* dereferenceable(1)) #5 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.4*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.4* %1, %class.anon.4** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.4*
  %9 = load %class.anon.4*, %class.anon.4** %5, align 8
  %10 = call dereferenceable(1) %class.anon.4* @"_ZSt4moveIRZ4mainE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* dereferenceable(1) %9) #3
  ret void
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
define internal i64 @"_ZZ4mainENK3$_3clExi"(%class.anon.4*, i64, i32) #5 align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.159
  %8 = load i32, i32* @y.160
  %9 = add i32 %7, 1143788704
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1143788704
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1817292285, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %70
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1817292285, label %21
    i32 -1709846684, label %41
    i32 -113630848, label %62
    i32 -1568639882, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %70

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
  %40 = select i1 %38, i32 -1709846684, i32 -1568639882
  store i32 %40, i32* %17
  br label %70

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.anon.4*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  store %class.anon.4* %0, %class.anon.4** %42, align 8
  store i64 %1, i64* %43, align 8
  store i32 %2, i32* %44, align 4
  %45 = load %class.anon.4*, %class.anon.4** %42, align 8
  %46 = load i64, i64* %43, align 8
  store i64 %46, i64* %4
  %47 = load i32, i32* @x.159
  %48 = load i32, i32* @y.160
  %49 = sub i32 %47, -1750409258
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1750409258
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -113630848, i32 -1568639882
  store i32 %61, i32* %17
  br label %70

; <label>:62:                                     ; preds = %18
  %63 = load volatile i64, i64* %4
  ret i64 %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %class.anon.4*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  store %class.anon.4* %0, %class.anon.4** %65, align 8
  store i64 %1, i64* %66, align 8
  store i32 %2, i32* %67, align 4
  %68 = load %class.anon.4*, %class.anon.4** %65, align 8
  %69 = load i64, i64* %66, align 8
  store i32 -1709846684, i32* %17
  br label %70

; <label>:70:                                     ; preds = %64, %41, %21, %20
  br label %18
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
  %2 = alloca %class.anon.4*, align 8
  store %class.anon.4* %0, %class.anon.4** %2, align 8
  %3 = load %class.anon.4*, %class.anon.4** %2, align 8
  %4 = bitcast %class.anon.4* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.4*
  ret %class.anon.4* %5
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
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.4* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.4* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_3EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %class.anon.4*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
  %7 = add i32 %5, 453077012
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 453077012
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1080129865, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1080129865, label %19
    i32 380682479, label %27
    i32 -2026395703, label %47
    i32 963470162, label %49
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
  %26 = select i1 %24, i32 380682479, i32 963470162
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %29 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %30 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %29)
  %31 = bitcast i8* %30 to %class.anon.4*
  store %class.anon.4* %31, %class.anon.4** %2
  %32 = load i32, i32* @x.173
  %33 = load i32, i32* @y.174
  %34 = add i32 %32, 528534913
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 528534913
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2026395703, i32 963470162
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %class.anon.4*, %class.anon.4** %2
  ret %class.anon.4* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %50, align 8
  %51 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %50, align 8
  %52 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %51)
  %53 = bitcast i8* %52 to %class.anon.4*
  store i32 380682479, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.175
  %4 = load i32, i32* @y.176
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %137

; <label>:28:                                     ; preds = %2, %137
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
  %37 = call zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function"* %36) #3
  %38 = load i32, i32* @x.175
  %39 = load i32, i32* @y.176
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
  br i1 %61, label %63, label %137

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
  %93 = load i32, i32* @x.175
  %94 = load i32, i32* @y.176
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %147

; <label>:118:                                    ; preds = %92, %147
  %119 = load i8*, i8** %31, align 8
  %120 = load i32, i32* %32, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  %123 = load i32, i32* @x.175
  %124 = load i32, i32* @y.176
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %147

; <label>:136:                                    ; preds = %118
  resume { i8*, i32 } %122

; <label>:137:                                    ; preds = %28, %2
  %138 = alloca %"class.std::function"*, align 8
  %139 = alloca %"class.std::function"*, align 8
  %140 = alloca i8*
  %141 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %138, align 8
  store %"class.std::function"* %1, %"class.std::function"** %139, align 8
  %142 = load %"class.std::function"*, %"class.std::function"** %138, align 8
  %143 = bitcast %"class.std::function"* %142 to %"struct.std::_Maybe_unary_or_binary_function"*
  %144 = bitcast %"class.std::function"* %142 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %144)
  %145 = load %"class.std::function"*, %"class.std::function"** %139, align 8
  %146 = call zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function"* %145) #3
  br label %28

; <label>:147:                                    ; preds = %118, %92
  %148 = load i8*, i8** %31, align 8
  %149 = load i32, i32* %32, align 4
  %150 = insertvalue { i8*, i32 } undef, i8* %148, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %149, 1
  br label %118
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxxiEEC2ERKS1_(%"class.std::function.6"*, %"class.std::function.6"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call zeroext i1 @_ZNKSt8functionIFxxiEEcvbEv(%"class.std::function.6"* %10) #3
  br i1 %11, label %12, label %93

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
          to label %23 unwind label %88

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x.177
  %25 = load i32, i32* @y.178
  %26 = add i32 %24, 756636156
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 756636156
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
  br i1 %48, label %50, label %99

; <label>:50:                                     ; preds = %23, %99
  %51 = load %"class.std::function.6"*, %"class.std::function.6"** %4, align 8
  %52 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %51, i32 0, i32 1
  %53 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %52, align 8
  %54 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %7, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* %53, i64 (%"union.std::_Any_data"*, i64*, i32*)** %54, align 8
  %55 = load %"class.std::function.6"*, %"class.std::function.6"** %4, align 8
  %56 = bitcast %"class.std::function.6"* %55 to %"class.std::_Function_base"*
  %57 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %56, i32 0, i32 1
  %58 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8
  %59 = bitcast %"class.std::function.6"* %7 to %"class.std::_Function_base"*
  %60 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %59, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %58, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8
  %61 = load i32, i32* @x.177
  %62 = load i32, i32* @y.178
  %63 = sub i32 %61, 1031178761
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1031178761
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
  br i1 %85, label %87, label %99

; <label>:87:                                     ; preds = %50
  br label %93

; <label>:88:                                     ; preds = %12
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %5, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %6, align 4
  %92 = bitcast %"class.std::function.6"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %92) #3
  br label %94

; <label>:93:                                     ; preds = %87, %2
  ret void

; <label>:94:                                     ; preds = %88
  %95 = load i8*, i8** %5, align 8
  %96 = load i32, i32* %6, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  resume { i8*, i32 } %98

; <label>:99:                                     ; preds = %50, %23
  %100 = load %"class.std::function.6"*, %"class.std::function.6"** %4, align 8
  %101 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %100, i32 0, i32 1
  %102 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %101, align 8
  %103 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %7, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* %102, i64 (%"union.std::_Any_data"*, i64*, i32*)** %103, align 8
  %104 = load %"class.std::function.6"*, %"class.std::function.6"** %4, align 8
  %105 = bitcast %"class.std::function.6"* %104 to %"class.std::_Function_base"*
  %106 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %105, i32 0, i32 1
  %107 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %106, align 8
  %108 = bitcast %"class.std::function.6"* %7 to %"class.std::_Function_base"*
  %109 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %108, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %107, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %109, align 8
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
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
          to label %17 unwind label %60

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.181
  %19 = load i32, i32* @y.182
  %20 = add i32 %18, -1729908628
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1729908628
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %70

; <label>:32:                                     ; preds = %17, %70
  %33 = load i32, i32* @x.181
  %34 = load i32, i32* @y.182
  %35 = sub i32 %33, 1134574203
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1134574203
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %70

; <label>:59:                                     ; preds = %32
  ret void

; <label>:60:                                     ; preds = %4
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %9, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %10, align 4
  %64 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %9, align 8
  %67 = load i32, i32* %10, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %32, %17
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = xor i1 true, true
  %12 = and i1 %11, true
  %13 = and i1 true, %9
  %14 = or i1 %8, %10
  %15 = or i1 %12, %13
  %16 = xor i1 %14, %15
  %17 = xor i1 %6, true
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFxxiEEcvbEv(%"class.std::function.6"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.189
  %3 = load i32, i32* @y.190
  %4 = sub i32 %2, 724155967
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 724155967
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
  br i1 %26, label %28, label %164

; <label>:28:                                     ; preds = %1, %164
  %29 = alloca %"class.std::function.6"*, align 8
  store %"class.std::function.6"* %0, %"class.std::function.6"** %29, align 8
  %30 = load %"class.std::function.6"*, %"class.std::function.6"** %29, align 8
  %31 = bitcast %"class.std::function.6"* %30 to %"class.std::_Function_base"*
  %32 = load i32, i32* @x.189
  %33 = load i32, i32* @y.190
  %34 = sub i32 %32, 1210578211
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1210578211
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
  br i1 %56, label %58, label %164

; <label>:58:                                     ; preds = %28
  %59 = invoke zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %31)
          to label %60 unwind label %120

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.189
  %62 = load i32, i32* @y.190
  %63 = add i32 %61, -1688331776
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1688331776
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
  br i1 %85, label %87, label %168

; <label>:87:                                     ; preds = %60, %168
  %88 = xor i1 %59, true
  %89 = and i1 true, %88
  %90 = xor i1 true, true
  %91 = and i1 %59, %90
  %92 = or i1 %89, %91
  %93 = xor i1 %59, true
  %94 = load i32, i32* @x.189
  %95 = load i32, i32* @y.190
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %168

; <label>:119:                                    ; preds = %87
  ret i1 %92

; <label>:120:                                    ; preds = %58
  %121 = load i32, i32* @x.189
  %122 = load i32, i32* @y.190
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %190

; <label>:146:                                    ; preds = %120, %190
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  call void @__clang_call_terminate(i8* %148) #10
  %149 = load i32, i32* @x.189
  %150 = load i32, i32* @y.190
  %151 = add i32 %149, 1283569503
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1283569503
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %190

; <label>:163:                                    ; preds = %146
  unreachable

; <label>:164:                                    ; preds = %28, %1
  %165 = alloca %"class.std::function.6"*, align 8
  store %"class.std::function.6"* %0, %"class.std::function.6"** %165, align 8
  %166 = load %"class.std::function.6"*, %"class.std::function.6"** %165, align 8
  %167 = bitcast %"class.std::function.6"* %166 to %"class.std::_Function_base"*
  br label %28

; <label>:168:                                    ; preds = %87, %60
  %169 = add i1 %59, false
  %170 = sub i1 %169, true
  %171 = sub i1 %170, false
  %172 = sub i1 %59, true
  %173 = mul i1 %171, true
  %174 = add i1 %59, false
  %175 = sub i1 %174, true
  %176 = sub i1 %175, false
  %177 = sub i1 %59, true
  %178 = mul i1 %176, true
  %179 = xor i1 %59, true
  %180 = and i1 false, %179
  %181 = xor i1 false, true
  %182 = and i1 %59, %181
  %183 = xor i1 true, true
  %184 = and i1 %183, false
  %185 = and i1 true, %181
  %186 = or i1 %180, %182
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = xor i1 %59, true
  br label %87

; <label>:190:                                    ; preds = %146, %120
  %191 = landingpad { i8*, i32 }
          catch i8* null
  %192 = extractvalue { i8*, i32 } %191, 0
  call void @__clang_call_terminate(i8* %192) #10
  br label %146
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.191
  %5 = load i32, i32* @y.192
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
  store i32 160796936, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 160796936, label %17
    i32 1745874323, label %37
    i32 -1547933508, label %67
    i32 1560211076, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 1745874323, i32 1560211076
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.191
  %41 = load i32, i32* @y.192
  %42 = sub i32 %40, 1168466394
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1168466394
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
  %66 = select i1 %64, i32 -1547933508, i32 1560211076
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 1745874323, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.201
  %6 = load i32, i32* @y.202
  %7 = sub i32 %5, 7023369
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 7023369
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -632851212, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -632851212, label %19
    i32 1920376463, label %39
    i32 -889365623, label %61
    i32 -1069246243, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 1920376463, i32 -1069246243
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %43, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.201
  %47 = load i32, i32* @y.202
  %48 = add i32 %46, -468928320
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -468928320
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -889365623, i32 -1069246243
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %64, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %66, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %68) #3
  store i32 1920376463, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
  store i32 356279814, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 356279814, label %14
    i32 1947592909, label %18
    i32 992917014, label %24
    i32 -129746314, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1947592909, i32 992917014
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -129746314, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -129746314, i32* %9
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
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
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
  store i32 694918183, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 694918183, label %16
    i32 -712420079, label %21
    i32 1431099698, label %37
    i32 -1831806407, label %53
    i32 -1075512226, label %54
    i32 -1914077906, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -712420079, i32 -1075512226
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.209
  %23 = load i32, i32* @y.210
  %24 = sub i32 %22, 953468824
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 953468824
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1431099698, i32 -1914077906
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  %38 = load i32, i32* @x.209
  %39 = load i32, i32* @y.210
  %40 = add i32 %38, -1417676950
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1417676950
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1831806407, i32 -1914077906
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  unreachable

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %7, align 8
  %56 = mul i64 %55, 8
  %57 = call i8* @_Znwm(i64 %56)
  %58 = bitcast i8* %57 to i64*
  ret i64* %58

; <label>:59:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  store i32 1431099698, i32* %12
  br label %60

; <label>:60:                                     ; preds = %59, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.211
  %5 = load i32, i32* @y.212
  %6 = add i32 %4, 505521245
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 505521245
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -485742132, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -485742132, label %18
    i32 669670453, label %26
    i32 -85396072, label %44
    i32 709043731, label %45
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
  %25 = select i1 %23, i32 669670453, i32 709043731
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.211
  %30 = load i32, i32* @y.212
  %31 = sub i32 %29, 1634401779
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1634401779
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -85396072, i32 709043731
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 669670453, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

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
  %7 = load i32, i32* @x.215
  %8 = load i32, i32* @y.216
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
  store i32 -292450204, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -292450204, label %20
    i32 1952797925, label %40
    i32 957108962, label %76
    i32 460352148, label %78
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
  %39 = select i1 %37, i32 1952797925, i32 460352148
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64* %2, i64** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i64*, i64** %41, align 8
  %46 = load i64, i64* %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %45, i64 %46, i64* dereferenceable(8) %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.215
  %50 = load i32, i32* @y.216
  %51 = sub i32 %49, 803757481
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 803757481
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
  %75 = select i1 %73, i32 957108962, i32 460352148
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i64*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i8, align 1
  store i64* %0, i64** %79, align 8
  store i64 %1, i64* %80, align 8
  store i64* %2, i64** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i64*, i64** %79, align 8
  %84 = load i64, i64* %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %83, i64 %84, i64* dereferenceable(8) %85)
  store i32 1952797925, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
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
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
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
  store i32 1428936157, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %116
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1428936157, label %17
    i32 -141843549, label %21
    i32 847389496, label %49
    i32 -106162246, label %67
    i32 -1459085203, label %68
    i32 -2092403357, label %76
    i32 -1004945485, label %92
    i32 903573768, label %109
    i32 1336448734, label %111
    i32 -56911652, label %114
  ]

; <label>:16:                                     ; preds = %14
  br label %116

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 -141843549, i32 -2092403357
  store i32 %20, i32* %13
  br label %116

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.221
  %23 = load i32, i32* @y.222
  %24 = sub i32 %22, -1118779847
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1118779847
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
  %48 = select i1 %46, i32 847389496, i32 1336448734
  store i32 %48, i32* %13
  br label %116

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %8, align 8
  %51 = load i64*, i64** %5, align 8
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.221
  %53 = load i32, i32* @y.222
  %54 = sub i32 %52, -1744366540
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1744366540
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -106162246, i32 1336448734
  store i32 %66, i32* %13
  br label %116

; <label>:67:                                     ; preds = %14
  store i32 -1459085203, i32* %13
  br label %116

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %9, align 8
  %70 = sub i64 %69, 7433004882826097081
  %71 = add i64 %70, -1
  %72 = add i64 %71, 7433004882826097081
  %73 = add i64 %69, -1
  store i64 %72, i64* %9, align 8
  %74 = load i64*, i64** %5, align 8
  %75 = getelementptr inbounds i64, i64* %74, i32 1
  store i64* %75, i64** %5, align 8
  store i32 1428936157, i32* %13
  br label %116

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* @x.221
  %78 = load i32, i32* @y.222
  %79 = sub i32 %77, -583210189
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -583210189
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1004945485, i32 -56911652
  store i32 %91, i32* %13
  br label %116

; <label>:92:                                     ; preds = %14
  %93 = load i64*, i64** %5, align 8
  store i64* %93, i64** %4
  %94 = load i32, i32* @x.221
  %95 = load i32, i32* @y.222
  %96 = sub i32 %94, -36192747
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -36192747
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 903573768, i32 -56911652
  store i32 %108, i32* %13
  br label %116

; <label>:109:                                    ; preds = %14
  %110 = load volatile i64*, i64** %4
  ret i64* %110

; <label>:111:                                    ; preds = %14
  %112 = load i64, i64* %8, align 8
  %113 = load i64*, i64** %5, align 8
  store i64 %112, i64* %113, align 8
  store i32 847389496, i32* %13
  br label %116

; <label>:114:                                    ; preds = %14
  %115 = load i64*, i64** %5, align 8
  store i32 -1004945485, i32* %13
  br label %116

; <label>:116:                                    ; preds = %114, %111, %92, %76, %68, %67, %49, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.223
  %6 = load i32, i32* @y.224
  %7 = add i32 %5, -1561181956
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1561181956
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -660713899, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -660713899, label %19
    i32 -1340398805, label %39
    i32 -137335132, label %69
    i32 -1858896121, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -1340398805, i32 -1858896121
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.223
  %44 = load i32, i32* @y.224
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -137335132, i32 -1858896121
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  %74 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %73)
  store i32 -1340398805, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.225
  %6 = load i32, i32* @y.226
  %7 = add i32 %5, -1291584048
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1291584048
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 13131038, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 13131038, label %19
    i32 -764674131, label %39
    i32 622188542, label %69
    i32 453967767, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -764674131, i32 453967767
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.225
  %43 = load i32, i32* @y.226
  %44 = add i32 %42, 296712215
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 296712215
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
  %68 = select i1 %66, i32 622188542, i32 453967767
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 -764674131, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN23SegTreeLazyProportionalIxxE6updateEiixiii(%struct.SegTreeLazyProportional*, i32, i32, i64, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.SegTreeLazyProportional*
  %11 = alloca %struct.SegTreeLazyProportional*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.SegTreeLazyProportional* %0, %struct.SegTreeLazyProportional** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i64 %3, i64* %14, align 8
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  %18 = load %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %11, align 8
  store %struct.SegTreeLazyProportional* %18, %struct.SegTreeLazyProportional** %10
  %19 = load i32, i32* %15, align 4
  %20 = load i32, i32* %17, align 4
  %21 = load i32, i32* %16, align 4
  %22 = add i32 %20, -127724962
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -127724962
  %25 = sub nsw i32 %20, %21
  %26 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  call void @_ZN23SegTreeLazyProportionalIxxE4evalEii(%struct.SegTreeLazyProportional* %26, i32 %19, i32 %24)
  %27 = load i32, i32* %12, align 4
  store i32 %27, i32* %9
  %28 = load i32, i32* %16, align 4
  store i32 %28, i32* %8
  %29 = alloca i32
  store i32 -528628621, i32* %29
  br label %30

; <label>:30:                                     ; preds = %7, %490
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -528628621, label %33
    i32 -1780998715, label %38
    i32 1617657889, label %43
    i32 2002701607, label %67
    i32 -255237878, label %72
    i32 -1796840513, label %77
    i32 -976752552, label %104
    i32 -1937334938, label %179
    i32 -459993984, label %180
    i32 -1352345467, label %181
    i32 -2139460062, label %182
  ]

; <label>:32:                                     ; preds = %30
  br label %490

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %9
  %35 = load volatile i32, i32* %8
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1780998715, i32 2002701607
  store i32 %37, i32* %29
  br label %490

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %17, align 4
  %40 = load i32, i32* %13, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1617657889, i32 2002701607
  store i32 %42, i32* %29
  br label %490

; <label>:43:                                     ; preds = %30
  %44 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  %45 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %44, i32 0, i32 3
  %46 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  %47 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %46, i32 0, i32 8
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %47, i64 %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %14, align 8
  %53 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %45, i64 %51, i64 %52)
  %54 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  %55 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %54, i32 0, i32 8
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %55, i64 %57) #3
  store i64 %53, i64* %58, align 8
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %17, align 4
  %61 = load i32, i32* %16, align 4
  %62 = sub i32 %60, 1334501369
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1334501369
  %65 = sub nsw i32 %60, %61
  %66 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  call void @_ZN23SegTreeLazyProportionalIxxE4evalEii(%struct.SegTreeLazyProportional* %66, i32 %59, i32 %64)
  store i32 -1352345467, i32* %29
  br label %490

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %17, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -255237878, i32 -459993984
  store i32 %71, i32* %29
  br label %490

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %16, align 4
  %74 = load i32, i32* %13, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1796840513, i32 -459993984
  store i32 %76, i32* %29
  br label %490

; <label>:77:                                     ; preds = %30
  %78 = load i32, i32* @x.227
  %79 = load i32, i32* @y.228
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
  %103 = select i1 %101, i32 -976752552, i32 -2139460062
  store i32 %103, i32* %29
  br label %490

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %13, align 4
  %107 = load i64, i64* %14, align 8
  %108 = load i32, i32* %15, align 4
  %109 = mul nsw i32 %108, 2
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = load i32, i32* %16, align 4
  %114 = load i32, i32* %16, align 4
  %115 = load i32, i32* %17, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %114, %116
  %118 = add nsw i32 %114, %115
  %119 = sdiv i32 %117, 2
  %120 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  call void @_ZN23SegTreeLazyProportionalIxxE6updateEiixiii(%struct.SegTreeLazyProportional* %120, i32 %105, i32 %106, i64 %107, i32 %111, i32 %113, i32 %119)
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %13, align 4
  %123 = load i64, i64* %14, align 8
  %124 = load i32, i32* %15, align 4
  %125 = mul nsw i32 %124, 2
  %126 = sub i32 0, 2
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 2
  %129 = load i32, i32* %16, align 4
  %130 = load i32, i32* %17, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %129, %131
  %133 = add nsw i32 %129, %130
  %134 = sdiv i32 %132, 2
  %135 = load i32, i32* %17, align 4
  %136 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  call void @_ZN23SegTreeLazyProportionalIxxE6updateEiixiii(%struct.SegTreeLazyProportional* %136, i32 %121, i32 %122, i64 %123, i32 %127, i32 %134, i32 %135)
  %137 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  %138 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %137, i32 0, i32 1
  %139 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  %140 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %139, i32 0, i32 7
  %141 = load i32, i32* %15, align 4
  %142 = mul nsw i32 %141, 2
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %140, i64 %146) #3
  %148 = load i64, i64* %147, align 8
  %149 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  %150 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %149, i32 0, i32 7
  %151 = load i32, i32* %15, align 4
  %152 = mul nsw i32 %151, 2
  %153 = sub i32 0, 2
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 2
  %156 = sext i32 %154 to i64
  %157 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %150, i64 %156) #3
  %158 = load i64, i64* %157, align 8
  %159 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %138, i64 %148, i64 %158)
  %160 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  %161 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %160, i32 0, i32 7
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %161, i64 %163) #3
  store i64 %159, i64* %164, align 8
  %165 = load i32, i32* @x.227
  %166 = load i32, i32* @y.228
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1937334938, i32 -2139460062
  store i32 %178, i32* %29
  br label %490

; <label>:179:                                    ; preds = %30
  store i32 -459993984, i32* %29
  br label %490

; <label>:180:                                    ; preds = %30
  store i32 -1352345467, i32* %29
  br label %490

; <label>:181:                                    ; preds = %30
  ret void

; <label>:182:                                    ; preds = %30
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %13, align 4
  %185 = load i64, i64* %14, align 8
  %186 = load i32, i32* %15, align 4
  %187 = shl i32 %186, 2
  %188 = sub i32 0, 2
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 2
  %191 = mul i32 %189, 2
  %192 = shl i32 %186, 2
  %193 = add i32 0, -1104204775
  %194 = sub i32 %193, %186
  %195 = sub i32 %194, -1104204775
  %196 = sub i32 0, %186
  %197 = add i32 %195, -1423785014
  %198 = add i32 %197, 2
  %199 = sub i32 %198, -1423785014
  %200 = add i32 %195, 2
  %201 = sub i32 0, -1765017948
  %202 = sub i32 %201, %186
  %203 = add i32 %202, -1765017948
  %204 = sub i32 0, %186
  %205 = sub i32 0, 2
  %206 = sub i32 %203, %205
  %207 = add i32 %203, 2
  %208 = sub i32 0, %186
  %209 = add i32 0, %208
  %210 = sub i32 0, %186
  %211 = sub i32 0, 2
  %212 = sub i32 %209, %211
  %213 = add i32 %209, 2
  %214 = sub i32 0, 2
  %215 = add i32 %186, %214
  %216 = sub i32 %186, 2
  %217 = mul i32 %215, 2
  %218 = sub i32 0, -474810558
  %219 = sub i32 %218, %186
  %220 = add i32 %219, -474810558
  %221 = sub i32 0, %186
  %222 = sub i32 0, 2
  %223 = sub i32 %220, %222
  %224 = add i32 %220, 2
  %225 = mul nsw i32 %186, 2
  %226 = add i32 0, 230257871
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 230257871
  %229 = sub i32 0, %225
  %230 = add i32 %228, -1794018151
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1794018151
  %233 = add i32 %228, 1
  %234 = shl i32 %225, 1
  %235 = sub i32 %225, 957736835
  %236 = add i32 %235, 1
  %237 = add i32 %236, 957736835
  %238 = add nsw i32 %225, 1
  %239 = load i32, i32* %16, align 4
  %240 = load i32, i32* %16, align 4
  %241 = load i32, i32* %17, align 4
  %242 = add i32 %240, -459332859
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -459332859
  %245 = sub i32 %240, %241
  %246 = mul i32 %244, %241
  %247 = shl i32 %240, %241
  %248 = sub i32 0, 1463913966
  %249 = sub i32 %248, %240
  %250 = add i32 %249, 1463913966
  %251 = sub i32 0, %240
  %252 = sub i32 %250, -1787309907
  %253 = add i32 %252, %241
  %254 = add i32 %253, -1787309907
  %255 = add i32 %250, %241
  %256 = sub i32 0, %241
  %257 = sub i32 %240, %256
  %258 = add nsw i32 %240, %241
  %259 = sub i32 0, 2
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 2
  %262 = mul i32 %260, 2
  %263 = shl i32 %257, 2
  %264 = shl i32 %257, 2
  %265 = sub i32 0, 2
  %266 = add i32 %257, %265
  %267 = sub i32 %257, 2
  %268 = mul i32 %266, 2
  %269 = sdiv i32 %257, 2
  %270 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  call void @_ZN23SegTreeLazyProportionalIxxE6updateEiixiii(%struct.SegTreeLazyProportional* %270, i32 %183, i32 %184, i64 %185, i32 %237, i32 %239, i32 %269)
  %271 = load i32, i32* %12, align 4
  %272 = load i32, i32* %13, align 4
  %273 = load i64, i64* %14, align 8
  %274 = load i32, i32* %15, align 4
  %275 = sub i32 %274, -1303125078
  %276 = sub i32 %275, 2
  %277 = add i32 %276, -1303125078
  %278 = sub i32 %274, 2
  %279 = mul i32 %277, 2
  %280 = shl i32 %274, 2
  %281 = shl i32 %274, 2
  %282 = add i32 %274, -1796499169
  %283 = sub i32 %282, 2
  %284 = sub i32 %283, -1796499169
  %285 = sub i32 %274, 2
  %286 = mul i32 %284, 2
  %287 = shl i32 %274, 2
  %288 = sub i32 0, 2
  %289 = add i32 %274, %288
  %290 = sub i32 %274, 2
  %291 = mul i32 %289, 2
  %292 = shl i32 %274, 2
  %293 = sub i32 0, 2
  %294 = add i32 %274, %293
  %295 = sub i32 %274, 2
  %296 = mul i32 %294, 2
  %297 = mul nsw i32 %274, 2
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %300 = sub i32 0, %297
  %301 = sub i32 0, %299
  %302 = sub i32 0, 2
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add i32 %299, 2
  %306 = shl i32 %297, 2
  %307 = sub i32 0, -2069124875
  %308 = sub i32 %307, %297
  %309 = add i32 %308, -2069124875
  %310 = sub i32 0, %297
  %311 = sub i32 0, %309
  %312 = sub i32 0, 2
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add i32 %309, 2
  %316 = shl i32 %297, 2
  %317 = sub i32 0, %297
  %318 = add i32 0, %317
  %319 = sub i32 0, %297
  %320 = sub i32 %318, -1963114642
  %321 = add i32 %320, 2
  %322 = add i32 %321, -1963114642
  %323 = add i32 %318, 2
  %324 = sub i32 0, %297
  %325 = sub i32 0, 2
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %297, 2
  %329 = load i32, i32* %16, align 4
  %330 = load i32, i32* %17, align 4
  %331 = shl i32 %329, %330
  %332 = add i32 %329, -1604629063
  %333 = sub i32 %332, %330
  %334 = sub i32 %333, -1604629063
  %335 = sub i32 %329, %330
  %336 = mul i32 %334, %330
  %337 = sub i32 0, 1645423941
  %338 = sub i32 %337, %329
  %339 = add i32 %338, 1645423941
  %340 = sub i32 0, %329
  %341 = sub i32 0, %330
  %342 = sub i32 %339, %341
  %343 = add i32 %339, %330
  %344 = sub i32 0, %329
  %345 = add i32 0, %344
  %346 = sub i32 0, %329
  %347 = sub i32 0, %330
  %348 = sub i32 %345, %347
  %349 = add i32 %345, %330
  %350 = sub i32 0, %329
  %351 = sub i32 0, %330
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %329, %330
  %355 = shl i32 %353, 2
  %356 = shl i32 %353, 2
  %357 = add i32 %353, -495701441
  %358 = sub i32 %357, 2
  %359 = sub i32 %358, -495701441
  %360 = sub i32 %353, 2
  %361 = mul i32 %359, 2
  %362 = shl i32 %353, 2
  %363 = sdiv i32 %353, 2
  %364 = load i32, i32* %17, align 4
  %365 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  call void @_ZN23SegTreeLazyProportionalIxxE6updateEiixiii(%struct.SegTreeLazyProportional* %365, i32 %271, i32 %272, i64 %273, i32 %327, i32 %363, i32 %364)
  %366 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  %367 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %366, i32 0, i32 1
  %368 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  %369 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %368, i32 0, i32 7
  %370 = load i32, i32* %15, align 4
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %373 = sub i32 0, %370
  %374 = add i32 %372, 618543015
  %375 = add i32 %374, 2
  %376 = sub i32 %375, 618543015
  %377 = add i32 %372, 2
  %378 = shl i32 %370, 2
  %379 = shl i32 %370, 2
  %380 = shl i32 %370, 2
  %381 = sub i32 0, 2
  %382 = add i32 %370, %381
  %383 = sub i32 %370, 2
  %384 = mul i32 %382, 2
  %385 = sub i32 %370, 102168632
  %386 = sub i32 %385, 2
  %387 = add i32 %386, 102168632
  %388 = sub i32 %370, 2
  %389 = mul i32 %387, 2
  %390 = shl i32 %370, 2
  %391 = mul nsw i32 %370, 2
  %392 = shl i32 %391, 1
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %394, 1
  %397 = sub i32 0, %391
  %398 = add i32 0, %397
  %399 = sub i32 0, %391
  %400 = sub i32 %398, -195832278
  %401 = add i32 %400, 1
  %402 = add i32 %401, -195832278
  %403 = add i32 %398, 1
  %404 = add i32 %391, -812613958
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -812613958
  %407 = sub i32 %391, 1
  %408 = mul i32 %406, 1
  %409 = sub i32 %391, -402345967
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -402345967
  %412 = sub i32 %391, 1
  %413 = mul i32 %411, 1
  %414 = shl i32 %391, 1
  %415 = sub i32 0, %391
  %416 = add i32 0, %415
  %417 = sub i32 0, %391
  %418 = sub i32 %416, 306983220
  %419 = add i32 %418, 1
  %420 = add i32 %419, 306983220
  %421 = add i32 %416, 1
  %422 = shl i32 %391, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %391, %423
  %425 = add nsw i32 %391, 1
  %426 = sext i32 %424 to i64
  %427 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %369, i64 %426) #3
  %428 = load i64, i64* %427, align 8
  %429 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  %430 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %429, i32 0, i32 7
  %431 = load i32, i32* %15, align 4
  %432 = add i32 %431, -490918406
  %433 = sub i32 %432, 2
  %434 = sub i32 %433, -490918406
  %435 = sub i32 %431, 2
  %436 = mul i32 %434, 2
  %437 = shl i32 %431, 2
  %438 = sub i32 %431, 1969725576
  %439 = sub i32 %438, 2
  %440 = add i32 %439, 1969725576
  %441 = sub i32 %431, 2
  %442 = mul i32 %440, 2
  %443 = add i32 %431, -1434564910
  %444 = sub i32 %443, 2
  %445 = sub i32 %444, -1434564910
  %446 = sub i32 %431, 2
  %447 = mul i32 %445, 2
  %448 = mul nsw i32 %431, 2
  %449 = sub i32 0, 2
  %450 = add i32 %448, %449
  %451 = sub i32 %448, 2
  %452 = mul i32 %450, 2
  %453 = add i32 0, 1353171852
  %454 = sub i32 %453, %448
  %455 = sub i32 %454, 1353171852
  %456 = sub i32 0, %448
  %457 = sub i32 0, %455
  %458 = sub i32 0, 2
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add i32 %455, 2
  %462 = sub i32 0, %448
  %463 = add i32 0, %462
  %464 = sub i32 0, %448
  %465 = sub i32 0, 2
  %466 = sub i32 %463, %465
  %467 = add i32 %463, 2
  %468 = shl i32 %448, 2
  %469 = sub i32 0, %448
  %470 = add i32 0, %469
  %471 = sub i32 0, %448
  %472 = add i32 %470, 119684387
  %473 = add i32 %472, 2
  %474 = sub i32 %473, 119684387
  %475 = add i32 %470, 2
  %476 = shl i32 %448, 2
  %477 = sub i32 %448, 622993796
  %478 = add i32 %477, 2
  %479 = add i32 %478, 622993796
  %480 = add nsw i32 %448, 2
  %481 = sext i32 %479 to i64
  %482 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %430, i64 %481) #3
  %483 = load i64, i64* %482, align 8
  %484 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %367, i64 %428, i64 %483)
  %485 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10
  %486 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %485, i32 0, i32 7
  %487 = load i32, i32* %15, align 4
  %488 = sext i32 %487 to i64
  %489 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %486, i64 %488) #3
  store i64 %484, i64* %489, align 8
  store i32 -976752552, i32* %29
  br label %490

; <label>:490:                                    ; preds = %182, %180, %179, %104, %77, %72, %67, %43, %38, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN23SegTreeLazyProportionalIxxE4evalEii(%struct.SegTreeLazyProportional*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %struct.SegTreeLazyProportional*
  %8 = alloca %struct.SegTreeLazyProportional*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.SegTreeLazyProportional* %0, %struct.SegTreeLazyProportional** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %11 = load %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %8, align 8
  store %struct.SegTreeLazyProportional* %11, %struct.SegTreeLazyProportional** %7
  %12 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %13 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %12, i32 0, i32 8
  %14 = load i32, i32* %9, align 4
  %15 = sext i32 %14 to i64
  %16 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %13, i64 %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %6
  %18 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %19 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %18, i32 0, i32 6
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %5
  %21 = alloca i32
  store i32 270848090, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %594
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 270848090, label %25
    i32 1511936453, label %30
    i32 -2013761319, label %31
    i32 -640177008, label %47
    i32 -1571816737, label %71
    i32 680007562, label %74
    i32 -927170612, label %90
    i32 -986699135, label %179
    i32 483227925, label %180
    i32 -1849907604, label %208
    i32 -154978721, label %267
    i32 -1623322220, label %268
    i32 -2126012991, label %284
    i32 606003559, label %312
    i32 1591694932, label %313
    i32 -622137817, label %357
    i32 772551538, label %560
    i32 590376573, label %593
  ]

; <label>:24:                                     ; preds = %22
  br label %594

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %6
  %27 = load volatile i64, i64* %5
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 1511936453, i32 -2013761319
  store i32 %29, i32* %21
  br label %594

; <label>:30:                                     ; preds = %22
  store i32 -1623322220, i32* %21
  br label %594

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* @x.229
  %33 = load i32, i32* @y.230
  %34 = sub i32 %32, 1582898531
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1582898531
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -640177008, i32 1591694932
  store i32 %46, i32* %21
  br label %594

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %9, align 4
  %49 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %50 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = sub i32 %51, -1342373048
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1342373048
  %55 = sub nsw i32 %51, 1
  %56 = icmp slt i32 %48, %54
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.229
  %58 = load i32, i32* @y.230
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1571816737, i32 1591694932
  store i32 %70, i32* %21
  br label %594

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 680007562, i32 483227925
  store i32 %73, i32* %21
  br label %594

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.229
  %76 = load i32, i32* @y.230
  %77 = sub i32 %75, -768434929
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -768434929
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -927170612, i32 -622137817
  store i32 %89, i32* %21
  br label %594

; <label>:90:                                     ; preds = %22
  %91 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %92 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %91, i32 0, i32 3
  %93 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %94 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %93, i32 0, i32 8
  %95 = load i32, i32* %9, align 4
  %96 = mul nsw i32 %95, 2
  %97 = sub i32 %96, 134966742
  %98 = add i32 %97, 1
  %99 = add i32 %98, 134966742
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %94, i64 %101) #3
  %103 = load i64, i64* %102, align 8
  %104 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %105 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %104, i32 0, i32 8
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %105, i64 %107) #3
  %109 = load i64, i64* %108, align 8
  %110 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %92, i64 %103, i64 %109)
  %111 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %112 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %111, i32 0, i32 8
  %113 = load i32, i32* %9, align 4
  %114 = mul nsw i32 %113, 2
  %115 = add i32 %114, -1040718717
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1040718717
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %112, i64 %119) #3
  store i64 %110, i64* %120, align 8
  %121 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %122 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %121, i32 0, i32 3
  %123 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %124 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %123, i32 0, i32 8
  %125 = load i32, i32* %9, align 4
  %126 = mul nsw i32 %125, 2
  %127 = sub i32 0, %126
  %128 = sub i32 0, 2
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 2
  %132 = sext i32 %130 to i64
  %133 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %124, i64 %132) #3
  %134 = load i64, i64* %133, align 8
  %135 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %136 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %135, i32 0, i32 8
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %136, i64 %138) #3
  %140 = load i64, i64* %139, align 8
  %141 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %122, i64 %134, i64 %140)
  %142 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %143 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %142, i32 0, i32 8
  %144 = load i32, i32* %9, align 4
  %145 = mul nsw i32 %144, 2
  %146 = sub i32 %145, 693671566
  %147 = add i32 %146, 2
  %148 = add i32 %147, 693671566
  %149 = add nsw i32 %145, 2
  %150 = sext i32 %148 to i64
  %151 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %143, i64 %150) #3
  store i64 %141, i64* %151, align 8
  %152 = load i32, i32* @x.229
  %153 = load i32, i32* @y.230
  %154 = add i32 %152, -1831038926
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1831038926
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -986699135, i32 -622137817
  store i32 %178, i32* %21
  br label %594

; <label>:179:                                    ; preds = %22
  store i32 483227925, i32* %21
  br label %594

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* @x.229
  %182 = load i32, i32* @y.230
  %183 = sub i32 %181, 1369031934
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1369031934
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1849907604, i32 772551538
  store i32 %207, i32* %21
  br label %594

; <label>:208:                                    ; preds = %22
  %209 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %210 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %209, i32 0, i32 2
  %211 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %212 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %211, i32 0, i32 7
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %212, i64 %214) #3
  %216 = load i64, i64* %215, align 8
  %217 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %218 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %217, i32 0, i32 4
  %219 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %220 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %219, i32 0, i32 8
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %220, i64 %222) #3
  %224 = load i64, i64* %223, align 8
  %225 = load i32, i32* %10, align 4
  %226 = call i64 @_ZNKSt8functionIFxxiEEclExi(%"class.std::function.6"* %218, i64 %224, i32 %225)
  %227 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %210, i64 %216, i64 %226)
  %228 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %229 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %228, i32 0, i32 7
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %229, i64 %231) #3
  store i64 %227, i64* %232, align 8
  %233 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %234 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %233, i32 0, i32 6
  %235 = load i64, i64* %234, align 8
  %236 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %237 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %236, i32 0, i32 8
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %237, i64 %239) #3
  store i64 %235, i64* %240, align 8
  %241 = load i32, i32* @x.229
  %242 = load i32, i32* @y.230
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -154978721, i32 772551538
  store i32 %266, i32* %21
  br label %594

; <label>:267:                                    ; preds = %22
  store i32 -1623322220, i32* %21
  br label %594

; <label>:268:                                    ; preds = %22
  %269 = load i32, i32* @x.229
  %270 = load i32, i32* @y.230
  %271 = add i32 %269, 50354196
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 50354196
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -2126012991, i32 590376573
  store i32 %283, i32* %21
  br label %594

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* @x.229
  %286 = load i32, i32* @y.230
  %287 = sub i32 %285, -1466820948
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1466820948
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 606003559, i32 590376573
  store i32 %311, i32* %21
  br label %594

; <label>:312:                                    ; preds = %22
  ret void

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* %9, align 4
  %315 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %316 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %315, i32 0, i32 0
  %317 = load i32, i32* %316, align 8
  %318 = add i32 %317, -971610248
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -971610248
  %321 = sub i32 %317, 1
  %322 = mul i32 %320, 1
  %323 = sub i32 0, -2004035771
  %324 = sub i32 %323, %317
  %325 = add i32 %324, -2004035771
  %326 = sub i32 0, %317
  %327 = sub i32 %325, 1709320764
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1709320764
  %330 = add i32 %325, 1
  %331 = shl i32 %317, 1
  %332 = sub i32 0, -1825641779
  %333 = sub i32 %332, %317
  %334 = add i32 %333, -1825641779
  %335 = sub i32 0, %317
  %336 = sub i32 %334, -1469787874
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1469787874
  %339 = add i32 %334, 1
  %340 = sub i32 0, 1
  %341 = add i32 %317, %340
  %342 = sub i32 %317, 1
  %343 = mul i32 %341, 1
  %344 = sub i32 0, -1790165570
  %345 = sub i32 %344, %317
  %346 = add i32 %345, -1790165570
  %347 = sub i32 0, %317
  %348 = sub i32 %346, 794322802
  %349 = add i32 %348, 1
  %350 = add i32 %349, 794322802
  %351 = add i32 %346, 1
  %352 = add i32 %317, -617865855
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -617865855
  %355 = sub nsw i32 %317, 1
  %356 = icmp slt i32 %314, %354
  store i32 -640177008, i32* %21
  br label %594

; <label>:357:                                    ; preds = %22
  %358 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %359 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %358, i32 0, i32 3
  %360 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %361 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %360, i32 0, i32 8
  %362 = load i32, i32* %9, align 4
  %363 = sub i32 0, %362
  %364 = add i32 0, %363
  %365 = sub i32 0, %362
  %366 = add i32 %364, -1641916229
  %367 = add i32 %366, 2
  %368 = sub i32 %367, -1641916229
  %369 = add i32 %364, 2
  %370 = add i32 %362, -840295510
  %371 = sub i32 %370, 2
  %372 = sub i32 %371, -840295510
  %373 = sub i32 %362, 2
  %374 = mul i32 %372, 2
  %375 = shl i32 %362, 2
  %376 = shl i32 %362, 2
  %377 = add i32 %362, 988550245
  %378 = sub i32 %377, 2
  %379 = sub i32 %378, 988550245
  %380 = sub i32 %362, 2
  %381 = mul i32 %379, 2
  %382 = sub i32 %362, -1996167795
  %383 = sub i32 %382, 2
  %384 = add i32 %383, -1996167795
  %385 = sub i32 %362, 2
  %386 = mul i32 %384, 2
  %387 = sub i32 0, %362
  %388 = add i32 0, %387
  %389 = sub i32 0, %362
  %390 = sub i32 0, 2
  %391 = sub i32 %388, %390
  %392 = add i32 %388, 2
  %393 = mul nsw i32 %362, 2
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 %393, 1
  %397 = mul i32 %395, 1
  %398 = add i32 %393, -1478372875
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1478372875
  %401 = add nsw i32 %393, 1
  %402 = sext i32 %400 to i64
  %403 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %361, i64 %402) #3
  %404 = load i64, i64* %403, align 8
  %405 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %406 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %405, i32 0, i32 8
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %406, i64 %408) #3
  %410 = load i64, i64* %409, align 8
  %411 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %359, i64 %404, i64 %410)
  %412 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %413 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %412, i32 0, i32 8
  %414 = load i32, i32* %9, align 4
  %415 = add i32 %414, -1261865903
  %416 = sub i32 %415, 2
  %417 = sub i32 %416, -1261865903
  %418 = sub i32 %414, 2
  %419 = mul i32 %417, 2
  %420 = add i32 0, -1609533039
  %421 = sub i32 %420, %414
  %422 = sub i32 %421, -1609533039
  %423 = sub i32 0, %414
  %424 = sub i32 0, %422
  %425 = sub i32 0, 2
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add i32 %422, 2
  %429 = sub i32 0, 2
  %430 = add i32 %414, %429
  %431 = sub i32 %414, 2
  %432 = mul i32 %430, 2
  %433 = sub i32 %414, 1222191345
  %434 = sub i32 %433, 2
  %435 = add i32 %434, 1222191345
  %436 = sub i32 %414, 2
  %437 = mul i32 %435, 2
  %438 = mul nsw i32 %414, 2
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 %438, 1
  %442 = mul i32 %440, 1
  %443 = shl i32 %438, 1
  %444 = add i32 0, -2034738484
  %445 = sub i32 %444, %438
  %446 = sub i32 %445, -2034738484
  %447 = sub i32 0, %438
  %448 = add i32 %446, 2027390210
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 2027390210
  %451 = add i32 %446, 1
  %452 = sub i32 %438, -408516577
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -408516577
  %455 = sub i32 %438, 1
  %456 = mul i32 %454, 1
  %457 = sub i32 0, -2098504597
  %458 = sub i32 %457, %438
  %459 = add i32 %458, -2098504597
  %460 = sub i32 0, %438
  %461 = sub i32 0, 1
  %462 = sub i32 %459, %461
  %463 = add i32 %459, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %438, %464
  %466 = add nsw i32 %438, 1
  %467 = sext i32 %465 to i64
  %468 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %413, i64 %467) #3
  store i64 %411, i64* %468, align 8
  %469 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %470 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %469, i32 0, i32 3
  %471 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %472 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %471, i32 0, i32 8
  %473 = load i32, i32* %9, align 4
  %474 = add i32 0, -2012525543
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, -2012525543
  %477 = sub i32 0, %473
  %478 = sub i32 %476, 48396111
  %479 = add i32 %478, 2
  %480 = add i32 %479, 48396111
  %481 = add i32 %476, 2
  %482 = add i32 0, 1981282906
  %483 = sub i32 %482, %473
  %484 = sub i32 %483, 1981282906
  %485 = sub i32 0, %473
  %486 = sub i32 %484, -1561134304
  %487 = add i32 %486, 2
  %488 = add i32 %487, -1561134304
  %489 = add i32 %484, 2
  %490 = sub i32 0, -1450438161
  %491 = sub i32 %490, %473
  %492 = add i32 %491, -1450438161
  %493 = sub i32 0, %473
  %494 = sub i32 0, %492
  %495 = sub i32 0, 2
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add i32 %492, 2
  %499 = shl i32 %473, 2
  %500 = add i32 %473, 1884996491
  %501 = sub i32 %500, 2
  %502 = sub i32 %501, 1884996491
  %503 = sub i32 %473, 2
  %504 = mul i32 %502, 2
  %505 = mul nsw i32 %473, 2
  %506 = sub i32 %505, 103210752
  %507 = sub i32 %506, 2
  %508 = add i32 %507, 103210752
  %509 = sub i32 %505, 2
  %510 = mul i32 %508, 2
  %511 = shl i32 %505, 2
  %512 = add i32 0, -999611553
  %513 = sub i32 %512, %505
  %514 = sub i32 %513, -999611553
  %515 = sub i32 0, %505
  %516 = add i32 %514, -1925196318
  %517 = add i32 %516, 2
  %518 = sub i32 %517, -1925196318
  %519 = add i32 %514, 2
  %520 = sub i32 0, 801222340
  %521 = sub i32 %520, %505
  %522 = add i32 %521, 801222340
  %523 = sub i32 0, %505
  %524 = sub i32 0, %522
  %525 = sub i32 0, 2
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add i32 %522, 2
  %529 = shl i32 %505, 2
  %530 = sub i32 %505, -1134436608
  %531 = add i32 %530, 2
  %532 = add i32 %531, -1134436608
  %533 = add nsw i32 %505, 2
  %534 = sext i32 %532 to i64
  %535 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %472, i64 %534) #3
  %536 = load i64, i64* %535, align 8
  %537 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %538 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %537, i32 0, i32 8
  %539 = load i32, i32* %9, align 4
  %540 = sext i32 %539 to i64
  %541 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %538, i64 %540) #3
  %542 = load i64, i64* %541, align 8
  %543 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %470, i64 %536, i64 %542)
  %544 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %545 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %544, i32 0, i32 8
  %546 = load i32, i32* %9, align 4
  %547 = sub i32 0, 2
  %548 = add i32 %546, %547
  %549 = sub i32 %546, 2
  %550 = mul i32 %548, 2
  %551 = shl i32 %546, 2
  %552 = mul nsw i32 %546, 2
  %553 = sub i32 0, %552
  %554 = sub i32 0, 2
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %552, 2
  %558 = sext i32 %556 to i64
  %559 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %545, i64 %558) #3
  store i64 %543, i64* %559, align 8
  store i32 -927170612, i32* %21
  br label %594

; <label>:560:                                    ; preds = %22
  %561 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %562 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %561, i32 0, i32 2
  %563 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %564 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %563, i32 0, i32 7
  %565 = load i32, i32* %9, align 4
  %566 = sext i32 %565 to i64
  %567 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %564, i64 %566) #3
  %568 = load i64, i64* %567, align 8
  %569 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %570 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %569, i32 0, i32 4
  %571 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %572 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %571, i32 0, i32 8
  %573 = load i32, i32* %9, align 4
  %574 = sext i32 %573 to i64
  %575 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %572, i64 %574) #3
  %576 = load i64, i64* %575, align 8
  %577 = load i32, i32* %10, align 4
  %578 = call i64 @_ZNKSt8functionIFxxiEEclExi(%"class.std::function.6"* %570, i64 %576, i32 %577)
  %579 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %562, i64 %568, i64 %578)
  %580 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %581 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %580, i32 0, i32 7
  %582 = load i32, i32* %9, align 4
  %583 = sext i32 %582 to i64
  %584 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %581, i64 %583) #3
  store i64 %579, i64* %584, align 8
  %585 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %586 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %585, i32 0, i32 6
  %587 = load i64, i64* %586, align 8
  %588 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7
  %589 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %588, i32 0, i32 8
  %590 = load i32, i32* %9, align 4
  %591 = sext i32 %590 to i64
  %592 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %589, i64 %591) #3
  store i64 %587, i64* %592, align 8
  store i32 -1849907604, i32* %21
  br label %594

; <label>:593:                                    ; preds = %22
  store i32 -2126012991, i32* %21
  br label %594

; <label>:594:                                    ; preds = %593, %560, %357, %313, %284, %268, %267, %208, %180, %179, %90, %74, %71, %47, %31, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"*, i64, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::function"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.231
  %11 = load i32, i32* @y.232
  %12 = sub i32 %10, -1487767762
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1487767762
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1007409514, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %80
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1007409514, label %24
    i32 -1922490185, label %32
    i32 -1140900235, label %57
    i32 -1398980923, label %60
    i32 1590411692, label %61
    i32 181588051, label %73
  ]

; <label>:23:                                     ; preds = %21
  br label %80

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1922490185, i32 181588051
  store i32 %31, i32* %20
  br label %80

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
  %42 = load i32, i32* @x.231
  %43 = load i32, i32* @y.232
  %44 = sub i32 %42, 405654524
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 405654524
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1140900235, i32 181588051
  store i32 %56, i32* %20
  br label %80

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 -1398980923, i32 1590411692
  store i32 %59, i32* %20
  br label %80

; <label>:60:                                     ; preds = %21
  call void @_ZSt25__throw_bad_function_callv() #11
  unreachable

; <label>:61:                                     ; preds = %21
  %62 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %63 = getelementptr inbounds %"class.std::function", %"class.std::function"* %62, i32 0, i32 1
  %64 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %63, align 8
  %65 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %66 = bitcast %"class.std::function"* %65 to %"class.std::_Function_base"*
  %67 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %66, i32 0, i32 0
  %68 = load volatile i64*, i64** %7
  %69 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %68) #3
  %70 = load volatile i64*, i64** %6
  %71 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %70) #3
  %72 = call i64 %64(%"union.std::_Any_data"* dereferenceable(16) %67, i64* dereferenceable(8) %69, i64* dereferenceable(8) %71)
  ret i64 %72

; <label>:73:                                     ; preds = %21
  %74 = alloca %"class.std::function"*, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  store %"class.std::function"* %0, %"class.std::function"** %74, align 8
  store i64 %1, i64* %75, align 8
  store i64 %2, i64* %76, align 8
  %77 = load %"class.std::function"*, %"class.std::function"** %74, align 8
  %78 = bitcast %"class.std::function"* %77 to %"class.std::_Function_base"*
  %79 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %78)
  store i32 -1922490185, i32* %20
  br label %80

; <label>:80:                                     ; preds = %73, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt8functionIFxxiEEclExi(%"class.std::function.6"*, i64, i32) #0 comdat align 2 {
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
  store i32 -1486043451, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %31
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1486043451, label %16
    i32 -329958221, label %20
    i32 -1806029599, label %21
  ]

; <label>:15:                                     ; preds = %13
  br label %31

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %4
  %18 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %17)
  %19 = select i1 %18, i32 -329958221, i32 -1806029599
  store i32 %19, i32* %12
  br label %31

; <label>:20:                                     ; preds = %13
  call void @_ZSt25__throw_bad_function_callv() #11
  unreachable

; <label>:21:                                     ; preds = %13
  %22 = load volatile %"class.std::function.6"*, %"class.std::function.6"** %5
  %23 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %22, i32 0, i32 1
  %24 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %23, align 8
  %25 = load volatile %"class.std::function.6"*, %"class.std::function.6"** %5
  %26 = bitcast %"class.std::function.6"* %25 to %"class.std::_Function_base"*
  %27 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %26, i32 0, i32 0
  %28 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %30 = call i64 %24(%"union.std::_Any_data"* dereferenceable(16) %27, i64* dereferenceable(8) %28, i32* dereferenceable(4) %29)
  ret i64 %30

; <label>:31:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN23SegTreeLazyProportionalIxxE9query_subEiiiii(%struct.SegTreeLazyProportional*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca %struct.SegTreeLazyProportional*
  %13 = alloca i64, align 8
  %14 = alloca %struct.SegTreeLazyProportional*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store %struct.SegTreeLazyProportional* %0, %struct.SegTreeLazyProportional** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 %4, i32* %18, align 4
  store i32 %5, i32* %19, align 4
  %22 = load %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %14, align 8
  store %struct.SegTreeLazyProportional* %22, %struct.SegTreeLazyProportional** %12
  %23 = load i32, i32* %17, align 4
  %24 = load i32, i32* %19, align 4
  %25 = load i32, i32* %18, align 4
  %26 = sub i32 %24, 1269958626
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 1269958626
  %29 = sub nsw i32 %24, %25
  %30 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %12
  call void @_ZN23SegTreeLazyProportionalIxxE4evalEii(%struct.SegTreeLazyProportional* %30, i32 %23, i32 %28)
  %31 = load i32, i32* %19, align 4
  store i32 %31, i32* %11
  %32 = load i32, i32* %15, align 4
  store i32 %32, i32* %10
  %33 = alloca i32
  store i32 1696827925, i32* %33
  br label %34

; <label>:34:                                     ; preds = %6, %522
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1696827925, label %37
    i32 -775800046, label %42
    i32 -857178436, label %47
    i32 2115705281, label %51
    i32 -290957423, label %67
    i32 373180466, label %85
    i32 627671103, label %88
    i32 1162010458, label %116
    i32 -1479756433, label %135
    i32 -1778586471, label %138
    i32 -1183731238, label %166
    i32 192805905, label %188
    i32 -607694330, label %189
    i32 16838388, label %217
    i32 -198844726, label %286
    i32 -2077538374, label %287
    i32 1787573201, label %303
    i32 -457923834, label %332
    i32 1261575583, label %334
    i32 -524493808, label %338
    i32 -538533567, label %342
    i32 -220979881, label %349
    i32 627937960, label %520
  ]

; <label>:36:                                     ; preds = %34
  br label %522

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %11
  %39 = load volatile i32, i32* %10
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -857178436, i32 -775800046
  store i32 %41, i32* %33
  br label %522

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %18, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -857178436, i32 2115705281
  store i32 %46, i32* %33
  br label %522

; <label>:47:                                     ; preds = %34
  %48 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %12
  %49 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %48, i32 0, i32 5
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %13, align 8
  store i32 -2077538374, i32* %33
  br label %522

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* @x.237
  %53 = load i32, i32* @y.238
  %54 = add i32 %52, -2106647036
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2106647036
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -290957423, i32 1261575583
  store i32 %66, i32* %33
  br label %522

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* %15, align 4
  %69 = load i32, i32* %18, align 4
  %70 = icmp sle i32 %68, %69
  store i1 %70, i1* %9
  %71 = load i32, i32* @x.237
  %72 = load i32, i32* @y.238
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 373180466, i32 1261575583
  store i32 %84, i32* %33
  br label %522

; <label>:85:                                     ; preds = %34
  %86 = load volatile i1, i1* %9
  %87 = select i1 %86, i32 627671103, i32 -607694330
  store i32 %87, i32* %33
  br label %522

; <label>:88:                                     ; preds = %34
  %89 = load i32, i32* @x.237
  %90 = load i32, i32* @y.238
  %91 = add i32 %89, -228305723
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -228305723
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1162010458, i32 -524493808
  store i32 %115, i32* %33
  br label %522

; <label>:116:                                    ; preds = %34
  %117 = load i32, i32* %19, align 4
  %118 = load i32, i32* %16, align 4
  %119 = icmp sle i32 %117, %118
  store i1 %119, i1* %8
  %120 = load i32, i32* @x.237
  %121 = load i32, i32* @y.238
  %122 = sub i32 %120, -772367473
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -772367473
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1479756433, i32 -524493808
  store i32 %134, i32* %33
  br label %522

; <label>:135:                                    ; preds = %34
  %136 = load volatile i1, i1* %8
  %137 = select i1 %136, i32 -1778586471, i32 -607694330
  store i32 %137, i32* %33
  br label %522

; <label>:138:                                    ; preds = %34
  %139 = load i32, i32* @x.237
  %140 = load i32, i32* @y.238
  %141 = add i32 %139, -335086742
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -335086742
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 -1183731238, i32 -538533567
  store i32 %165, i32* %33
  br label %522

; <label>:166:                                    ; preds = %34
  %167 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %12
  %168 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %167, i32 0, i32 7
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %168, i64 %170) #3
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* %13, align 8
  %173 = load i32, i32* @x.237
  %174 = load i32, i32* @y.238
  %175 = sub i32 %173, 1418353387
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1418353387
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 192805905, i32 -538533567
  store i32 %187, i32* %33
  br label %522

; <label>:188:                                    ; preds = %34
  store i32 -2077538374, i32* %33
  br label %522

; <label>:189:                                    ; preds = %34
  %190 = load i32, i32* @x.237
  %191 = load i32, i32* @y.238
  %192 = add i32 %190, -1949756816
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1949756816
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 16838388, i32 -220979881
  store i32 %216, i32* %33
  br label %522

; <label>:217:                                    ; preds = %34
  %218 = load i32, i32* %15, align 4
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %17, align 4
  %221 = mul nsw i32 %220, 2
  %222 = sub i32 %221, 1191962953
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1191962953
  %225 = add nsw i32 %221, 1
  %226 = load i32, i32* %18, align 4
  %227 = load i32, i32* %18, align 4
  %228 = load i32, i32* %19, align 4
  %229 = sub i32 %227, 117608452
  %230 = add i32 %229, %228
  %231 = add i32 %230, 117608452
  %232 = add nsw i32 %227, %228
  %233 = sdiv i32 %231, 2
  %234 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %12
  %235 = call i64 @_ZN23SegTreeLazyProportionalIxxE9query_subEiiiii(%struct.SegTreeLazyProportional* %234, i32 %218, i32 %219, i32 %224, i32 %226, i32 %233)
  store i64 %235, i64* %20, align 8
  %236 = load i32, i32* %15, align 4
  %237 = load i32, i32* %16, align 4
  %238 = load i32, i32* %17, align 4
  %239 = mul nsw i32 %238, 2
  %240 = add i32 %239, -207347214
  %241 = add i32 %240, 2
  %242 = sub i32 %241, -207347214
  %243 = add nsw i32 %239, 2
  %244 = load i32, i32* %18, align 4
  %245 = load i32, i32* %19, align 4
  %246 = sub i32 0, %244
  %247 = sub i32 0, %245
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %244, %245
  %251 = sdiv i32 %249, 2
  %252 = load i32, i32* %19, align 4
  %253 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %12
  %254 = call i64 @_ZN23SegTreeLazyProportionalIxxE9query_subEiiiii(%struct.SegTreeLazyProportional* %253, i32 %236, i32 %237, i32 %242, i32 %251, i32 %252)
  store i64 %254, i64* %21, align 8
  %255 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %12
  %256 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %255, i32 0, i32 1
  %257 = load i64, i64* %20, align 8
  %258 = load i64, i64* %21, align 8
  %259 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %256, i64 %257, i64 %258)
  store i64 %259, i64* %13, align 8
  %260 = load i32, i32* @x.237
  %261 = load i32, i32* @y.238
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -198844726, i32 -220979881
  store i32 %285, i32* %33
  br label %522

; <label>:286:                                    ; preds = %34
  store i32 -2077538374, i32* %33
  br label %522

; <label>:287:                                    ; preds = %34
  %288 = load i32, i32* @x.237
  %289 = load i32, i32* @y.238
  %290 = sub i32 %288, -2037985105
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -2037985105
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1787573201, i32 627937960
  store i32 %302, i32* %33
  br label %522

; <label>:303:                                    ; preds = %34
  %304 = load i64, i64* %13, align 8
  store i64 %304, i64* %7
  %305 = load i32, i32* @x.237
  %306 = load i32, i32* @y.238
  %307 = sub i32 %305, -195505514
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -195505514
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -457923834, i32 627937960
  store i32 %331, i32* %33
  br label %522

; <label>:332:                                    ; preds = %34
  %333 = load volatile i64, i64* %7
  ret i64 %333

; <label>:334:                                    ; preds = %34
  %335 = load i32, i32* %15, align 4
  %336 = load i32, i32* %18, align 4
  %337 = icmp sle i32 %335, %336
  store i32 -290957423, i32* %33
  br label %522

; <label>:338:                                    ; preds = %34
  %339 = load i32, i32* %19, align 4
  %340 = load i32, i32* %16, align 4
  %341 = icmp sle i32 %339, %340
  store i32 1162010458, i32* %33
  br label %522

; <label>:342:                                    ; preds = %34
  %343 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %12
  %344 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %343, i32 0, i32 7
  %345 = load i32, i32* %17, align 4
  %346 = sext i32 %345 to i64
  %347 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %344, i64 %346) #3
  %348 = load i64, i64* %347, align 8
  store i64 %348, i64* %13, align 8
  store i32 -1183731238, i32* %33
  br label %522

; <label>:349:                                    ; preds = %34
  %350 = load i32, i32* %15, align 4
  %351 = load i32, i32* %16, align 4
  %352 = load i32, i32* %17, align 4
  %353 = shl i32 %352, 2
  %354 = sub i32 %352, 1460015057
  %355 = sub i32 %354, 2
  %356 = add i32 %355, 1460015057
  %357 = sub i32 %352, 2
  %358 = mul i32 %356, 2
  %359 = sub i32 0, %352
  %360 = add i32 0, %359
  %361 = sub i32 0, %352
  %362 = sub i32 0, 2
  %363 = sub i32 %360, %362
  %364 = add i32 %360, 2
  %365 = mul nsw i32 %352, 2
  %366 = sub i32 0, 1845274758
  %367 = sub i32 %366, %365
  %368 = add i32 %367, 1845274758
  %369 = sub i32 0, %365
  %370 = sub i32 0, %368
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add i32 %368, 1
  %375 = shl i32 %365, 1
  %376 = sub i32 0, 413379190
  %377 = sub i32 %376, %365
  %378 = add i32 %377, 413379190
  %379 = sub i32 0, %365
  %380 = sub i32 %378, -908923756
  %381 = add i32 %380, 1
  %382 = add i32 %381, -908923756
  %383 = add i32 %378, 1
  %384 = sub i32 %365, 1128680166
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1128680166
  %387 = sub i32 %365, 1
  %388 = mul i32 %386, 1
  %389 = sub i32 %365, 430005228
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 430005228
  %392 = sub i32 %365, 1
  %393 = mul i32 %391, 1
  %394 = add i32 0, -1695424241
  %395 = sub i32 %394, %365
  %396 = sub i32 %395, -1695424241
  %397 = sub i32 0, %365
  %398 = sub i32 0, 1
  %399 = sub i32 %396, %398
  %400 = add i32 %396, 1
  %401 = shl i32 %365, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %365, %402
  %404 = add nsw i32 %365, 1
  %405 = load i32, i32* %18, align 4
  %406 = load i32, i32* %18, align 4
  %407 = load i32, i32* %19, align 4
  %408 = add i32 0, 1717818780
  %409 = sub i32 %408, %406
  %410 = sub i32 %409, 1717818780
  %411 = sub i32 0, %406
  %412 = add i32 %410, 1794794489
  %413 = add i32 %412, %407
  %414 = sub i32 %413, 1794794489
  %415 = add i32 %410, %407
  %416 = sub i32 0, %406
  %417 = sub i32 0, %407
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %406, %407
  %421 = add i32 %419, 1933403617
  %422 = sub i32 %421, 2
  %423 = sub i32 %422, 1933403617
  %424 = sub i32 %419, 2
  %425 = mul i32 %423, 2
  %426 = sdiv i32 %419, 2
  %427 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %12
  %428 = call i64 @_ZN23SegTreeLazyProportionalIxxE9query_subEiiiii(%struct.SegTreeLazyProportional* %427, i32 %350, i32 %351, i32 %403, i32 %405, i32 %426)
  store i64 %428, i64* %20, align 8
  %429 = load i32, i32* %15, align 4
  %430 = load i32, i32* %16, align 4
  %431 = load i32, i32* %17, align 4
  %432 = add i32 %431, -987695538
  %433 = sub i32 %432, 2
  %434 = sub i32 %433, -987695538
  %435 = sub i32 %431, 2
  %436 = mul i32 %434, 2
  %437 = shl i32 %431, 2
  %438 = sub i32 %431, -428167623
  %439 = sub i32 %438, 2
  %440 = add i32 %439, -428167623
  %441 = sub i32 %431, 2
  %442 = mul i32 %440, 2
  %443 = sub i32 0, 2
  %444 = add i32 %431, %443
  %445 = sub i32 %431, 2
  %446 = mul i32 %444, 2
  %447 = sub i32 %431, -2093203196
  %448 = sub i32 %447, 2
  %449 = add i32 %448, -2093203196
  %450 = sub i32 %431, 2
  %451 = mul i32 %449, 2
  %452 = mul nsw i32 %431, 2
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %455 = sub i32 0, %452
  %456 = sub i32 0, %454
  %457 = sub i32 0, 2
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add i32 %454, 2
  %461 = sub i32 0, %452
  %462 = add i32 0, %461
  %463 = sub i32 0, %452
  %464 = add i32 %462, 1425539842
  %465 = add i32 %464, 2
  %466 = sub i32 %465, 1425539842
  %467 = add i32 %462, 2
  %468 = shl i32 %452, 2
  %469 = shl i32 %452, 2
  %470 = add i32 %452, -1282362296
  %471 = sub i32 %470, 2
  %472 = sub i32 %471, -1282362296
  %473 = sub i32 %452, 2
  %474 = mul i32 %472, 2
  %475 = add i32 %452, 1264306
  %476 = add i32 %475, 2
  %477 = sub i32 %476, 1264306
  %478 = add nsw i32 %452, 2
  %479 = load i32, i32* %18, align 4
  %480 = load i32, i32* %19, align 4
  %481 = sub i32 0, %479
  %482 = add i32 0, %481
  %483 = sub i32 0, %479
  %484 = sub i32 %482, 469656871
  %485 = add i32 %484, %480
  %486 = add i32 %485, 469656871
  %487 = add i32 %482, %480
  %488 = add i32 0, 1456445185
  %489 = sub i32 %488, %479
  %490 = sub i32 %489, 1456445185
  %491 = sub i32 0, %479
  %492 = sub i32 0, %490
  %493 = sub i32 0, %480
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add i32 %490, %480
  %497 = shl i32 %479, %480
  %498 = sub i32 %479, -2087049108
  %499 = add i32 %498, %480
  %500 = add i32 %499, -2087049108
  %501 = add nsw i32 %479, %480
  %502 = add i32 0, -1743812721
  %503 = sub i32 %502, %500
  %504 = sub i32 %503, -1743812721
  %505 = sub i32 0, %500
  %506 = sub i32 0, %504
  %507 = sub i32 0, 2
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add i32 %504, 2
  %511 = sdiv i32 %500, 2
  %512 = load i32, i32* %19, align 4
  %513 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %12
  %514 = call i64 @_ZN23SegTreeLazyProportionalIxxE9query_subEiiiii(%struct.SegTreeLazyProportional* %513, i32 %429, i32 %430, i32 %477, i32 %511, i32 %512)
  store i64 %514, i64* %21, align 8
  %515 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %12
  %516 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %515, i32 0, i32 1
  %517 = load i64, i64* %20, align 8
  %518 = load i64, i64* %21, align 8
  %519 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %516, i64 %517, i64 %518)
  store i64 %519, i64* %13, align 8
  store i32 16838388, i32* %33
  br label %522

; <label>:520:                                    ; preds = %34
  %521 = load i64, i64* %13, align 8
  store i32 1787573201, i32* %33
  br label %522

; <label>:522:                                    ; preds = %520, %349, %342, %338, %334, %303, %287, %286, %217, %189, %188, %166, %138, %135, %116, %88, %85, %67, %51, %47, %42, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s583715564.cpp() #0 section ".text.startup" {
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
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
