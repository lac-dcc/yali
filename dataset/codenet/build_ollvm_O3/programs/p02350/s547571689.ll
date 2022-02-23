; ModuleID = 'build_ollvm/programs/p02350/s547571689.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s547571689.cpp"
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
%struct.SegTreeLazy = type { i32, %"class.std::function", %"class.std::function", %"class.std::function", i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%class.anon = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN11SegTreeLazyIiiEC2EiSt8functionIFiiiEES3_S3_ii = comdat any

$_ZNSt8functionIFiiiEED2Ev = comdat any

$_ZN11SegTreeLazyIiiE6updateEiii = comdat any

$_ZN11SegTreeLazyIiiE5queryEii = comdat any

$_ZN11SegTreeLazyIiiED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt8functionIFiiiEEC2ERKS1_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNKSt8functionIFiiiEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN11SegTreeLazyIiiE6updateEiiiiii = comdat any

$_ZN11SegTreeLazyIiiE4evalEi = comdat any

$_ZNKSt8functionIFiiiEEclEii = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN11SegTreeLazyIiiE9query_subEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INFl = local_unnamed_addr global i64 1000000000000000001, align 8
@INF = local_unnamed_addr global i32 1000000001, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00"
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00"
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00"
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547571689.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %141

9:                                                ; preds = %141, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.SegTreeLazy, align 8
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %"class.std::function", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %22, i32* nonnull dereferenceable(4) %11)
  %24 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #13
  %25 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #13
  %26 = load i32, i32* %10, align 4
  call fastcc void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"* nonnull %13)
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %141

35:                                               ; preds = %9
  invoke fastcc void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* nonnull %14)
          to label %36 unwind label %91

36:                                               ; preds = %35
  invoke fastcc void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_2vvEET_"(%"class.std::function"* nonnull %15)
          to label %37 unwind label %93

37:                                               ; preds = %36
  invoke void @_ZN11SegTreeLazyIiiEC2EiSt8functionIFiiiEES3_S3_ii(%struct.SegTreeLazy* nonnull %12, i32 %26, %"class.std::function"* nonnull %13, %"class.std::function"* nonnull %14, %"class.std::function"* nonnull %15, i32 %24, i32 %25)
          to label %38 unwind label %95

38:                                               ; preds = %37
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %149

47:                                               ; preds = %149, %38
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %15) #13
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %14) #13
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %13) #13
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %.preheader7, label %149

.preheader7:                                      ; preds = %47
  %56 = load i32, i32* %11, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader7, %.critedge2
  %58 = phi i32 [ %123, %.critedge2 ], [ 0, %.preheader7 ]
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %16)
          to label %60 unwind label %99

60:                                               ; preds = %.lr.ph
  %61 = load i32, i32* %16, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %101

63:                                               ; preds = %60
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %17)
          to label %65 unwind label %99

65:                                               ; preds = %63
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %64, i32* nonnull dereferenceable(4) %18)
          to label %67 unwind label %99

67:                                               ; preds = %65
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge, label %.preheader5

.critedge:                                        ; preds = %67
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %66, i64* nonnull dereferenceable(8) %19)
          to label %77 unwind label %99

77:                                               ; preds = %.critedge
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %77
  %86 = load i64, i64* %19, align 8
  %87 = trunc i64 %86 to i32
  %88 = load i32, i32* %18, align 4
  %89 = add i32 %88, 1
  %90 = load i32, i32* %17, align 4
  invoke void @_ZN11SegTreeLazyIiiE6updateEiii(%struct.SegTreeLazy* nonnull %12, i32 %90, i32 %89, i32 %87)
          to label %.critedge2 unwind label %99

91:                                               ; preds = %35
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %98

93:                                               ; preds = %36
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %97

95:                                               ; preds = %37
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %15) #13
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { i8*, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %14) #13
  br label %98

98:                                               ; preds = %97, %91
  %.pn.pn = phi { i8*, i32 } [ %.pn, %97 ], [ %92, %91 ]
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %13) #13
  br label %140

99:                                               ; preds = %112, %110, %105, %103, %101, %.critedge1, %.critedge, %65, %63, %.lr.ph
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN11SegTreeLazyIiiED2Ev(%struct.SegTreeLazy* nonnull %12) #13
  br label %140

101:                                              ; preds = %60
  %102 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %20)
          to label %103 unwind label %99

103:                                              ; preds = %101
  %104 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %102, i32* nonnull dereferenceable(4) %21)
          to label %105 unwind label %99

105:                                              ; preds = %103
  %106 = load i32, i32* %20, align 4
  %107 = load i32, i32* %21, align 4
  %108 = add i32 %107, 1
  %109 = invoke i32 @_ZN11SegTreeLazyIiiE5queryEii(%struct.SegTreeLazy* nonnull %12, i32 %106, i32 %108)
          to label %110 unwind label %99

110:                                              ; preds = %105
  %111 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %109)
          to label %112 unwind label %99

112:                                              ; preds = %110
  %113 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %114 unwind label %99

114:                                              ; preds = %112
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  br i1 %122, label %.critedge2, label %.preheader6

.critedge2:                                       ; preds = %114, %.critedge1
  %123 = add nuw nsw i32 %58, 1
  %124 = load i32, i32* %11, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.critedge2
  %.pre = load i32, i32* @x.1, align 4
  %.pre15 = load i32, i32* @y.2, align 4
  %.pre16 = add i32 %.pre, -1
  %.pre17 = mul i32 %.pre16, %.pre
  %.pre19 = and i32 %.pre17, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader7
  %.pre-phi20 = phi i32 [ %.pre19, %._crit_edge.loopexit ], [ %52, %.preheader7 ]
  %126 = phi i32 [ %.pre15, %._crit_edge.loopexit ], [ %49, %.preheader7 ]
  %127 = icmp eq i32 %.pre-phi20, 0
  %128 = icmp slt i32 %126, 10
  %129 = or i1 %128, %127
  br i1 %129, label %130, label %150

130:                                              ; preds = %150, %._crit_edge
  call void @_ZN11SegTreeLazyIiiED2Ev(%struct.SegTreeLazy* nonnull %12) #13
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  br i1 %138, label %139, label %150

139:                                              ; preds = %130
  ret i32 0

140:                                              ; preds = %99, %98
  %.pn21 = phi { i8*, i32 } [ %100, %99 ], [ %.pn.pn, %98 ]
  resume { i8*, i32 } %.pn21

141:                                              ; preds = %9, %0
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca %"class.std::function", align 8
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %142)
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %145, i32* nonnull dereferenceable(4) %143)
  %147 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #13
  %148 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #13
  call fastcc void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"* nonnull %144)
  br label %9

149:                                              ; preds = %47, %38
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %15) #13
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %14) #13
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %13) #13
  br label %47

.preheader5:                                      ; preds = %67, %.preheader5
  br label %.preheader5, !llvm.loop !1

.preheader:                                       ; preds = %77, %.preheader
  br label %.preheader, !llvm.loop !3

.preheader6:                                      ; preds = %114, %.preheader6
  br label %.preheader6, !llvm.loop !4

150:                                              ; preds = %130, %._crit_edge
  call void @_ZN11SegTreeLazyIiiED2Ev(%struct.SegTreeLazy* nonnull %12) #13
  br label %130
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt14numeric_limitsIiE3maxEv() local_unnamed_addr #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %2)
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %3)
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %4, align 8
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
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
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %21)
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %22, align 8
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8
  ret void

24:                                               ; preds = %10, %1
  %25 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %25)
  br label %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_2vvEET_"(%"class.std::function"* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %2)
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
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
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %12, align 8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8
  ret void

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegTreeLazyIiiEC2EiSt8functionIFiiiEES3_S3_ii(%struct.SegTreeLazy* %0, i32 %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, i32 %5, i32 %6) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %94

16:                                               ; preds = %94, %7
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 0
  store i32 0, i32* %19, align 8
  %20 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 1
  tail call void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull %20, %"class.std::function"* dereferenceable(32) %2)
  %21 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 2
  %22 = load i32, i32* @x.11, align 4
  %23 = load i32, i32* @y.12, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %94

30:                                               ; preds = %16
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull %21, %"class.std::function"* dereferenceable(32) %3)
          to label %31 unwind label %45

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 3
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull %32, %"class.std::function"* dereferenceable(32) %4)
          to label %33 unwind label %47

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 4
  store i32 %5, i32* %34, align 8
  %35 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 5
  store i32 %6, i32* %35, align 4
  %36 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 6
  %37 = shl nsw i32 %1, 2
  %38 = sext i32 %37 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %17) #13
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull %36, i64 %38, i32* nonnull dereferenceable(4) %34, %"class.std::allocator"* nonnull dereferenceable(1) %17)
          to label %39 unwind label %57

39:                                               ; preds = %33
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %17) #13
  %40 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 7
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %18) #13
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull %40, i64 %38, i32* nonnull dereferenceable(4) %35, %"class.std::allocator"* nonnull dereferenceable(1) %18)
          to label %41 unwind label %59

41:                                               ; preds = %39
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %18) #13
  br label %42

42:                                               ; preds = %42, %41
  %storemerge = phi i32 [ 1, %41 ], [ %44, %42 ]
  %43 = icmp slt i32 %storemerge, %1
  %44 = shl nsw i32 %storemerge, 1
  br i1 %43, label %42, label %78

45:                                               ; preds = %30
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %93

47:                                               ; preds = %31
  %48 = load i32, i32* @x.11, align 4
  %49 = load i32, i32* @y.12, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = landingpad { i8*, i32 }
          cleanup
  br i1 %55, label %.critedge, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

57:                                               ; preds = %33
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %17) #13
  %.pre = load i32, i32* @x.11, align 4
  %.pre2 = load i32, i32* @y.12, align 4
  %.pre3 = add i32 %.pre, -1
  %.pre4 = mul i32 %.pre3, %.pre
  %.pre6 = and i32 %.pre4, 1
  br label %79

59:                                               ; preds = %39
  %60 = load i32, i32* @x.11, align 4
  %61 = load i32, i32* @y.12, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %97

68:                                               ; preds = %97, %59
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %18) #13
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %36) #13
  %70 = load i32, i32* @x.11, align 4
  %71 = load i32, i32* @y.12, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %79, label %97

78:                                               ; preds = %42
  store i32 %storemerge, i32* %19, align 8
  ret void

79:                                               ; preds = %68, %57
  %.pre-phi7 = phi i32 [ %74, %68 ], [ %.pre6, %57 ]
  %.pn = phi { i8*, i32 } [ %69, %68 ], [ %58, %57 ]
  %80 = phi i32 [ %71, %68 ], [ %.pre2, %57 ]
  %81 = icmp eq i32 %.pre-phi7, 0
  %82 = icmp slt i32 %80, 10
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %99

84:                                               ; preds = %99, %79
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %32) #13
  %85 = load i32, i32* @x.11, align 4
  %86 = load i32, i32* @y.12, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge, label %99

.critedge:                                        ; preds = %47, %84
  %.pn8 = phi { i8*, i32 } [ %.pn, %84 ], [ %56, %47 ]
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %21) #13
  br label %93

93:                                               ; preds = %.critedge, %45
  %.pn8.pn = phi { i8*, i32 } [ %.pn8, %.critedge ], [ %46, %45 ]
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %20) #13
  resume { i8*, i32 } %.pn8.pn

94:                                               ; preds = %16, %7
  %95 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 0
  store i32 0, i32* %95, align 8
  %96 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 1
  tail call void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull %96, %"class.std::function"* dereferenceable(32) %2)
  br label %16

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %47, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

97:                                               ; preds = %68, %59
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %18) #13
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %36) #13
  br label %68

99:                                               ; preds = %84, %79
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %32) #13
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %2) #13
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegTreeLazyIiiE6updateEiii(%struct.SegTreeLazy* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.15, align 4
  %8 = load i32, i32* @y.16, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1184675149, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1184675149, label %16
    i32 -198885141, label %19
    i32 -1758378389, label %30
    i32 -2083418291, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -198885141, i32 -2083418291
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  tail call void @_ZN11SegTreeLazyIiiE6updateEiiiiii(%struct.SegTreeLazy* %0, i32 %1, i32 %2, i32 %3, i32 0, i32 0, i32 %20)
  %21 = load i32, i32* @x.15, align 4
  %22 = load i32, i32* @y.16, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1758378389, i32 -2083418291
  br label %.outer.backedge

30:                                               ; preds = %15
  ret void

31:                                               ; preds = %15
  %32 = load i32, i32* %14, align 8
  tail call void @_ZN11SegTreeLazyIiiE6updateEiiiiii(%struct.SegTreeLazy* %0, i32 %1, i32 %2, i32 %3, i32 0, i32 0, i32 %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %29, %19 ], [ -198885141, %31 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegTreeLazyIiiE5queryEii(%struct.SegTreeLazy* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.17, align 4
  %8 = load i32, i32* @y.18, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %21, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %19 ], [ 1038627358, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1038627358, label %16
    i32 1711559844, label %19
    i32 -1400699138, label %31
    i32 -291804511, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1711559844, i32 -291804511
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZN11SegTreeLazyIiiE9query_subEiiiii(%struct.SegTreeLazy* %0, i32 %1, i32 %2, i32 0, i32 0, i32 %20)
  %22 = load i32, i32* @x.17, align 4
  %23 = load i32, i32* @y.18, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1400699138, i32 -291804511
  br label %.outer

31:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

32:                                               ; preds = %15
  %33 = load i32, i32* %14, align 8
  %34 = tail call i32 @_ZN11SegTreeLazyIiiE9query_subEiiiii(%struct.SegTreeLazy* %0, i32 %1, i32 %2, i32 0, i32 0, i32 %33)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1711559844, %32 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegTreeLazyIiiED2Ev(%struct.SegTreeLazy* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %2) #13
  %3 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 6
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %3) #13
  %4 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 3
  tail call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %4) #13
  %5 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 2
  tail call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %5) #13
  %6 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 1
  tail call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %6) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21, align 4
  %3 = load i32, i32* @y.22, align 4
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
          to label %._crit_edge unwind label %22

._crit_edge:                                      ; preds = %14
  %.pre = load i32, i32* @x.21, align 4
  %.pre2 = load i32, i32* @y.22, align 4
  %.pre3 = add i32 %.pre, -1
  %.pre4 = mul i32 %.pre3, %.pre
  %.pre6 = and i32 %.pre4, 1
  br label %17

17:                                               ; preds = %._crit_edge, %11
  %.pre-phi7 = phi i32 [ %.pre6, %._crit_edge ], [ %6, %11 ]
  %18 = phi i32 [ %.pre2, %._crit_edge ], [ %3, %11 ]
  %19 = icmp eq i32 %.pre-phi7, 0
  %20 = icmp slt i32 %18, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %.preheader

.critedge:                                        ; preds = %17
  ret void

22:                                               ; preds = %14
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @__clang_call_terminate(i8* %24) #14
  unreachable

.preheader:                                       ; preds = %17, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.25, align 4
  %3 = load i32, i32* @y.26, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %30, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  %17 = load i32, i32* @x.25, align 4
  %18 = load i32, i32* @y.26, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %13, i32* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #13
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %31) #13
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1375634002, i32 1625058275
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2146093306, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2146093306, label %15
    i32 1649145767, label %.outer.backedge
    i32 1375634002, label %18
    i32 1625058275, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1649145767, i32 1625058275
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1649145767, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* nonnull %0, i32* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1933681811, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1933681811, label %7
    i32 1159599204, label %9
    i32 286712541, label %11
    i32 721565661, label %21
    i32 963152908, label %31
    i32 -232481015, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.5, null
  %8 = select i1 %.not, i32 286712541, i32 1159599204
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %10, i32* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.37, align 4
  %13 = load i32, i32* @y.38, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 721565661, i32 -232481015
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.37, align 4
  %23 = load i32, i32* @y.38, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 963152908, i32 -232481015
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 286712541, %9 ], [ %20, %11 ], [ %30, %21 ], [ 721565661, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.43, align 4
  %7 = load i32, i32* @y.44, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast i32* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1450782058, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1450782058, label %14
    i32 1004658102, label %17
    i32 2115433982, label %27
    i32 796139021, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1004658102, i32 796139021
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.43, align 4
  %19 = load i32, i32* @y.44, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2115433982, i32 796139021
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1004658102, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.45, align 4
  %5 = load i32, i32* @y.46, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1113873191, i32 1340461734
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 542856510, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 542856510, label %14
    i32 1713692573, label %.outer.backedge
    i32 -1113873191, label %17
    i32 1340461734, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1713692573, i32 1340461734
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1713692573, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #8 align 2 {
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #5 align 2 {
  %4 = tail call fastcc %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %6 = load i32, i32* %5, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %8 = load i32, i32* %7, align 4
  %9 = tail call fastcc i32 @"_ZZ4mainENK3$_0clEii"(i32 %6, i32 %8)
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #5 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 669141066, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 669141066, label %6
    i32 -1223780333, label %9
    i32 337978934, label %12
    i32 1793932706, label %15
    i32 498053796, label %18
    i32 321051909, label %21
    i32 254636644, label %31
    i32 -204356991, label %42
    i32 -2016247599, label %43
    i32 -1596248104, label %46
    i32 1808252452, label %47
    i32 1263985188, label %57
    i32 878714964, label %67
    i32 -402055090, label %68
    i32 1480647742, label %69
    i32 839090942, label %70
    i32 1364600466, label %72
  ]

.backedge:                                        ; preds = %5, %72, %70, %68, %67, %57, %47, %46, %43, %42, %31, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ 1263985188, %72 ], [ 254636644, %70 ], [ 1480647742, %68 ], [ 1480647742, %67 ], [ %66, %57 ], [ %56, %47 ], [ 1480647742, %46 ], [ 1480647742, %43 ], [ 1480647742, %42 ], [ %41, %31 ], [ %30, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.9, 2
  %8 = select i1 %7, i32 1793932706, i32 -1223780333
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.10, 3
  %11 = select i1 %10, i32 -1596248104, i32 337978934
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.11, 3
  %14 = select i1 %13, i32 1808252452, i32 -402055090
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.12, 1
  %17 = select i1 %16, i32 498053796, i32 -2016247599
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.13, 0
  %20 = select i1 %19, i32 321051909, i32 -402055090
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.57, align 4
  %23 = load i32, i32* @y.58, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 254636644, i32 839090942
  br label %.backedge

31:                                               ; preds = %5
  %32 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = load i32, i32* @x.57, align 4
  %34 = load i32, i32* @y.58, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -204356991, i32 839090942
  br label %.backedge

42:                                               ; preds = %5
  br label %.backedge

43:                                               ; preds = %5
  %44 = tail call fastcc %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %45 = tail call fastcc dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon* %44, %class.anon** %45, align 8
  br label %.backedge

46:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.57, align 4
  %49 = load i32, i32* @y.58, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1263985188, i32 1364600466
  br label %.backedge

57:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %58 = load i32, i32* @x.57, align 4
  %59 = load i32, i32* @y.58, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 878714964, i32 1364600466
  br label %.backedge

67:                                               ; preds = %5
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  ret i1 false

70:                                               ; preds = %5
  %71 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %71, align 8
  br label %.backedge

72:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #8 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8*
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %class.anon* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -314855748, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -314855748, label %13
    i32 -1844981214, label %16
    i32 -2087230612, label %27
    i32 -1131449243, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1844981214, i32 -1131449243
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  %18 = load i32, i32* @x.63, align 4
  %19 = load i32, i32* @y.64, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2087230612, i32 -1131449243
  br label %.outer

27:                                               ; preds = %12
  store %class.anon* %.ph, %class.anon** %2, align 8
  %.0..0..0.2 = load volatile %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1844981214, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @"_ZZ4mainENK3$_0clEii"(i32 %0, i32 %1) unnamed_addr #5 align 2 {
  %3 = alloca i32, align 4
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1198859494, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1198859494, label %14
    i32 -1971744404, label %17
    i32 -736448902, label %31
    i32 860128844, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1971744404, i32 860128844
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %18, align 4
  store i32 %1, i32* %19, align 4
  %20 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %19)
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* @x.65, align 4
  %23 = load i32, i32* @y.66, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -736448902, i32 860128844
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 %0, i32* %33, align 4
  store i32 %1, i32* %34, align 4
  %35 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %33, i32* nonnull dereferenceable(4) %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ -1971744404, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.71, align 4
  %6 = load i32, i32* @y.72, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1356404152, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1356404152, label %13
    i32 -823603691, label %16
    i32 409720299, label %27
    i32 658532994, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -823603691, i32 658532994
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.71, align 4
  %19 = load i32, i32* @y.72, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 409720299, i32 658532994
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
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -823603691, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8*
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2062662013, %2 ], [ -112186951, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 2062662013, label %8
    i32 9173025, label %.outer.backedge
    i32 -1309671243, label %11
    i32 -112186951, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 9173025, i32 -1309671243
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::type_info"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.77, align 4
  %6 = load i32, i32* @y.78, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -663326256, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -663326256, label %13
    i32 1837112539, label %16
    i32 1215506545, label %27
    i32 1801920138, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1837112539, i32 1801920138
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.77, align 4
  %19 = load i32, i32* @y.78, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1215506545, i32 1801920138
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
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1837112539, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon**
  ret %class.anon** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.81, align 4
  %6 = load i32, i32* @y.82, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 642969342, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 642969342, label %13
    i32 -1174621029, label %16
    i32 669158230, label %28
    i32 -1966849792, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1174621029, i32 -1966849792
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = tail call fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  %19 = load i32, i32* @x.81, align 4
  %20 = load i32, i32* @y.82, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 669158230, i32 -1966849792
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %31 = tail call fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -1174621029, %29 ]
  br label %.outer
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
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #8 align 2 {
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #5 align 2 {
  %4 = tail call fastcc %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %6 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #5 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"union.std::_Any_data"**, align 8
  %6 = alloca %"union.std::_Any_data"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.95, align 4
  %10 = load i32, i32* @y.96, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 949429529, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 949429529, label %17
    i32 527530205, label %20
    i32 1371892799, label %32
    i32 2500902, label %33
    i32 1129687137, label %36
    i32 1613980581, label %39
    i32 -589247530, label %42
    i32 496570496, label %45
    i32 -1366498660, label %48
    i32 720734063, label %51
    i32 -2084002251, label %56
    i32 939263706, label %59
    i32 797935848, label %61
    i32 -1276436140, label %62
    i32 -705466832, label %72
    i32 1681851010, label %82
    i32 1994232110, label %83
    i32 992922684, label %84
  ]

.backedge:                                        ; preds = %16, %84, %83, %72, %62, %61, %59, %56, %51, %48, %45, %42, %39, %36, %33, %32, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -705466832, %84 ], [ 527530205, %83 ], [ %81, %72 ], [ %71, %62 ], [ -1276436140, %61 ], [ -1276436140, %59 ], [ -1276436140, %56 ], [ -1276436140, %51 ], [ -1276436140, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ 2500902, %32 ], [ %31, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 527530205, i32 1994232110
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %21, %"union.std::_Any_data"*** %6, align 8
  %22 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %22, %"union.std::_Any_data"*** %5, align 8
  %.0..0..0.2 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %.0..0..0.7, align 8
  store i32 %2, i32* %4, align 4
  %23 = load i32, i32* @x.95, align 4
  %24 = load i32, i32* @y.96, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1371892799, i32 1994232110
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %34 = icmp slt i32 %.0..0..0.10, 2
  %35 = select i1 %34, i32 -589247530, i32 1129687137
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %37 = icmp slt i32 %.0..0..0.11, 3
  %38 = select i1 %37, i32 -2084002251, i32 1613980581
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %40 = icmp eq i32 %.0..0..0.12, 3
  %41 = select i1 %40, i32 939263706, i32 797935848
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %43 = icmp slt i32 %.0..0..0.13, 1
  %44 = select i1 %43, i32 496570496, i32 720734063
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  %46 = icmp eq i32 %.0..0..0.14, 0
  %47 = select i1 %46, i32 -1366498660, i32 797935848
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.3 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %49 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.3, align 8
  %50 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %49)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %50, align 8
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %52 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.8, align 8
  %53 = call fastcc %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %52)
  %.0..0..0.4 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %54 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.4, align 8
  %55 = call fastcc dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %54)
  store %class.anon.0* %53, %class.anon.0** %55, align 8
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.5 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %57 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %58 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.9, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %57, %"union.std::_Any_data"* dereferenceable(16) %58)
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.6 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %60 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.6, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %60)
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.95, align 4
  %64 = load i32, i32* @y.96, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -705466832, i32 992922684
  br label %.backedge

72:                                               ; preds = %16
  %73 = load i32, i32* @x.95, align 4
  %74 = load i32, i32* @y.96, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1681851010, i32 992922684
  br label %.backedge

82:                                               ; preds = %16
  ret i1 false

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #8 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  %3 = tail call fastcc %class.anon.0* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.0* nonnull dereferenceable(1) %2) #13
  ret %class.anon.0* %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %class.anon.0* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.0* dereferenceable(1) %0) unnamed_addr #9 {
  %2 = alloca %class.anon.0*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1979536505, i32 -966106143
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 935748770, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 935748770, label %15
    i32 -71462154, label %.outer.backedge
    i32 -1979536505, label %18
    i32 -966106143, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -71462154, i32 -966106143
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.0*, %class.anon.0** %2, align 8
  ret %class.anon.0* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -71462154, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.0*
  ret %class.anon.0* %3
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
  %4 = load i32, i32* @x.111, align 4
  %5 = load i32, i32* @y.112, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1079266866, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1079266866, label %12
    i32 -1320358452, label %15
    i32 -651980520, label %25
    i32 206784809, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1320358452, i32 206784809
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* nonnull %0)
  %16 = load i32, i32* @x.111, align 4
  %17 = load i32, i32* @y.112, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -651980520, i32 206784809
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ -1320358452, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #8 align 2 {
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #5 align 2 {
  %4 = tail call fastcc %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %6 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #5 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 1104219014, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1104219014, label %6
    i32 -1633037258, label %9
    i32 -1583429735, label %12
    i32 -794087497, label %15
    i32 2054613934, label %18
    i32 131442471, label %21
    i32 623070048, label %31
    i32 -632379111, label %42
    i32 805033667, label %43
    i32 1793172156, label %46
    i32 1698509607, label %47
    i32 -1237990546, label %57
    i32 2066105263, label %67
    i32 499520317, label %68
    i32 -1003137409, label %69
    i32 -155961026, label %70
    i32 -1396184202, label %72
  ]

.backedge:                                        ; preds = %5, %72, %70, %68, %67, %57, %47, %46, %43, %42, %31, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ -1237990546, %72 ], [ 623070048, %70 ], [ -1003137409, %68 ], [ -1003137409, %67 ], [ %66, %57 ], [ %56, %47 ], [ -1003137409, %46 ], [ -1003137409, %43 ], [ -1003137409, %42 ], [ %41, %31 ], [ %30, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.9, 2
  %8 = select i1 %7, i32 -794087497, i32 -1633037258
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.10, 3
  %11 = select i1 %10, i32 1793172156, i32 -1583429735
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.11, 3
  %14 = select i1 %13, i32 1698509607, i32 499520317
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.12, 1
  %17 = select i1 %16, i32 2054613934, i32 805033667
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.13, 0
  %20 = select i1 %19, i32 131442471, i32 499520317
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.123, align 4
  %23 = load i32, i32* @y.124, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 623070048, i32 -155961026
  br label %.backedge

31:                                               ; preds = %5
  %32 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = load i32, i32* @x.123, align 4
  %34 = load i32, i32* @y.124, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -632379111, i32 -155961026
  br label %.backedge

42:                                               ; preds = %5
  br label %.backedge

43:                                               ; preds = %5
  %44 = tail call fastcc %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %45 = tail call fastcc dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.2* %44, %class.anon.2** %45, align 8
  br label %.backedge

46:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.123, align 4
  %49 = load i32, i32* @y.124, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1237990546, i32 -1396184202
  br label %.backedge

57:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %58 = load i32, i32* @x.123, align 4
  %59 = load i32, i32* @y.124, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2066105263, i32 -1396184202
  br label %.backedge

67:                                               ; preds = %5
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  ret i1 false

70:                                               ; preds = %5
  %71 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %71, align 8
  br label %.backedge

72:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #8 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon.2*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %class.anon.2* [ %18, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %16 ], [ -643067941, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -643067941, label %13
    i32 940146412, label %16
    i32 993113969, label %28
    i32 -1934346422, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 940146412, i32 -1934346422
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call fastcc dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  %18 = tail call fastcc %class.anon.2* @"_ZSt11__addressofIKZ4mainE3$_2EPT_RS2_"(%class.anon.2* nonnull dereferenceable(1) %17) #13
  %19 = load i32, i32* @x.127, align 4
  %20 = load i32, i32* @y.128, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 993113969, i32 -1934346422
  br label %.outer

28:                                               ; preds = %12
  store %class.anon.2* %.ph, %class.anon.2** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.2*, %class.anon.2** %2, align 8
  ret %class.anon.2* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call fastcc dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  %31 = tail call fastcc %class.anon.2* @"_ZSt11__addressofIKZ4mainE3$_2EPT_RS2_"(%class.anon.2* nonnull dereferenceable(1) %30) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 940146412, %29 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %class.anon.2* @"_ZSt11__addressofIKZ4mainE3$_2EPT_RS2_"(%class.anon.2* dereferenceable(1) %0) unnamed_addr #9 {
  %2 = alloca %class.anon.2*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1345562574, i32 2074269852
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -707444859, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -707444859, label %15
    i32 -633446865, label %.outer.backedge
    i32 -1345562574, label %18
    i32 2074269852, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -633446865, i32 2074269852
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.anon.2* %0, %class.anon.2** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.2*, %class.anon.2** %2, align 8
  ret %class.anon.2* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -633446865, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.2*
  ret %class.anon.2* %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon.2**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.135, align 4
  %6 = load i32, i32* @y.136, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -983773242, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -983773242, label %13
    i32 14216781, label %16
    i32 2034983209, label %27
    i32 1846561950, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 14216781, i32 1846561950
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.135, align 4
  %19 = load i32, i32* @y.136, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2034983209, i32 1846561950
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
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 14216781, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.137, align 4
  %6 = load i32, i32* @y.138, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -780135942, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -780135942, label %13
    i32 -2113826605, label %16
    i32 1423788607, label %28
    i32 -1334941576, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2113826605, i32 -1334941576
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = tail call fastcc dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  %19 = load i32, i32* @x.137, align 4
  %20 = load i32, i32* @y.138, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1423788607, i32 -1334941576
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %31 = tail call fastcc dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -2113826605, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon.2*, align 8
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1214202302, %1 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %12

12:                                               ; preds = %.outer1, %12
  switch i32 %.0.ph2, label %12 [
    i32 -1214202302, label %13
    i32 -1977481250, label %16
    i32 955282273, label %27
    i32 1947842773, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1977481250, i32 1947842773
  br label %.outer1.backedge

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
  %26 = select i1 %25, i32 955282273, i32 1947842773
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %class.anon.2** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %class.anon.2*, %class.anon.2** %2, align 8
  ret void

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %29, %13
  %.0.ph2.be = phi i32 [ %15, %13 ], [ -1977481250, %29 ]
  br label %.outer1
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* %0, %"class.std::function"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %3)
  %4 = tail call zeroext i1 @_ZNKSt8functionIFiiiEEcvbEv(%"class.std::function"* nonnull %1) #13
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %10 = invoke zeroext i1 %7(%"union.std::_Any_data"* dereferenceable(16) %8, %"union.std::_Any_data"* nonnull dereferenceable(16) %9, i32 2)
          to label %11 unwind label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %13 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %12, align 8
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %13, i32 (%"union.std::_Any_data"*, i32*, i32*)** %14, align 8
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
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
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %5) #13
  resume { i8*, i32 } %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFiiiEEcvbEv(%"class.std::function"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.155, align 4
  %5 = load i32, i32* @y.156, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1084823200, i32 -293339736
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 516576859, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 516576859, label %14
    i32 -33267996, label %.outer.backedge
    i32 -1084823200, label %17
    i32 -293339736, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -33267996, i32 -293339736
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -33267996, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.157, align 4
  %5 = load i32, i32* @y.158, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %26, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  %14 = load i32, i32* @x.157, align 4
  %15 = load i32, i32* @y.158, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13) #13
  resume { i8*, i32 } %25

26:                                               ; preds = %12, %3
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %8 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %6, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %8, i32** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.169, align 4
  %10 = load i32, i32* @y.170, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.011 = phi i32 [ -687807480, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -687807480, label %17
    i32 1359674307, label %20
    i32 -1379599859, label %33
    i32 1083172631, label %35
    i32 -854629334, label %45
    i32 1595221652, label %58
    i32 -1199218254, label %59
    i32 -298540215, label %60
    i32 1118814213, label %61
    i32 964590064, label %62
  ]

.backedge:                                        ; preds = %16, %62, %61, %59, %58, %45, %35, %33, %20, %17
  %.011.be = phi i32 [ %.011, %16 ], [ -854629334, %62 ], [ 1359674307, %61 ], [ -298540215, %59 ], [ -298540215, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi i32* [ %.0, %16 ], [ %.0, %62 ], [ %.0, %61 ], [ null, %59 ], [ %.0..0..0.10, %58 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 1359674307, i32 1118814213
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
  %24 = load i32, i32* @x.169, align 4
  %25 = load i32, i32* @y.170, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1379599859, i32 1118814213
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.9, i32 1083172631, i32 -1199218254
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.169, align 4
  %37 = load i32, i32* @y.170, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -854629334, i32 964590064
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %46 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.5, align 8
  %48 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %46, i64 %47)
  store i32* %48, i32** %3, align 8
  %49 = load i32, i32* @x.169, align 4
  %50 = load i32, i32* @y.170, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1595221652, i32 964590064
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  ret i32* %.0

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %63 = bitcast %"struct.std::_Vector_base"* %.0..0..0.8 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.6, align 8
  %65 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %63, i64 %64)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.171, align 4
  %7 = load i32, i32* @y.172, align 4
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
  %.ph = phi i32* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1303220392, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 1303220392, label %14
    i32 507470140, label %17
    i32 -1565783018, label %28
    i32 1927909017, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 507470140, i32 1927909017
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.171, align 4
  %20 = load i32, i32* @y.172, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1565783018, i32 1927909017
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 507470140, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 2
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ 995784598, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 995784598, label %10
    i32 1662350806, label %13
    i32 -1764600074, label %14
    i32 551148698, label %24
    i32 -2006881763, label %35
    i32 -1214696195, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 1662350806, i32 -1764600074
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.173, align 4
  %16 = load i32, i32* @y.174, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 551148698, i32 -1214696195
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.173, align 4
  %27 = load i32, i32* @y.174, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2006881763, i32 -1214696195
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast i32** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ 551148698, %37 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
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
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 628497017, i32 867395618
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1693083887, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1693083887, label %14
    i32 -452352220, label %.outer.backedge
    i32 628497017, label %17
    i32 867395618, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -452352220, i32 867395618
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 4611686018427387903

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -452352220, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.177, align 4
  %9 = load i32, i32* @y.178, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i32* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 804007968, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 804007968, label %16
    i32 305949344, label %19
    i32 196654508, label %30
    i32 609092335, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 305949344, i32 609092335
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  %21 = load i32, i32* @x.177, align 4
  %22 = load i32, i32* @y.178, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 196654508, i32 609092335
  br label %.outer

30:                                               ; preds = %15
  store i32* %.ph, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 305949344, %31 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.185, align 4
  %12 = load i32, i32* @y.186, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -570774597, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -570774597, label %19
    i32 2069783591, label %22
    i32 596281887, label %36
    i32 -982829429, label %37
    i32 -2042763075, label %47
    i32 1426106053, label %59
    i32 56274362, label %61
    i32 563228331, label %64
    i32 1147299250, label %69
    i32 1711677142, label %79
    i32 -839335481, label %90
    i32 1675321948, label %91
    i32 154051154, label %92
    i32 -644284152, label %93
  ]

.backedge:                                        ; preds = %18, %93, %92, %91, %79, %69, %64, %61, %59, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1711677142, %93 ], [ -2042763075, %92 ], [ 2069783591, %91 ], [ %89, %79 ], [ %78, %69 ], [ -982829429, %64 ], [ 563228331, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -982829429, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 2069783591, i32 1675321948
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %26 = load i32, i32* %2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %26, i32* %.0..0..0.8, align 4
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %27 = load i32, i32* @x.185, align 4
  %28 = load i32, i32* @y.186, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 596281887, i32 1675321948
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.185, align 4
  %39 = load i32, i32* @y.186, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2042763075, i32 154051154
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.11, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %5, align 1
  %50 = load i32, i32* @x.185, align 4
  %51 = load i32, i32* @y.186, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1426106053, i32 154051154
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %60 = select i1 %.0..0..0.15, i32 56274362, i32 1147299250
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %62 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %63 = load i32*, i32** %.0..0..0.3, align 8
  store i32 %62, i32* %63, align 4
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.12, align 8
  %66 = add i64 %65, -1
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %66, i64* %.0..0..0.13, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %67 = load i32*, i32** %.0..0..0.4, align 8
  %68 = getelementptr inbounds i32, i32* %67, i64 1
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge

69:                                               ; preds = %18
  %70 = load i32, i32* @x.185, align 4
  %71 = load i32, i32* @y.186, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1711677142, i32 -644284152
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %80 = load i32*, i32** %.0..0..0.6, align 8
  store i32* %80, i32** %4, align 8
  %81 = load i32, i32* @x.185, align 4
  %82 = load i32, i32* @y.186, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -839335481, i32 -644284152
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.16

91:                                               ; preds = %18
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
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

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1193476729, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1193476729, label %13
    i32 -1540988537, label %16
    i32 -126286048, label %27
    i32 -1051256355, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1540988537, i32 -1051256355
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.187, align 4
  %19 = load i32, i32* @y.188, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -126286048, i32 -1051256355
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1540988537, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegTreeLazyIiiE6updateEiiiiii(%struct.SegTreeLazy* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca %struct.SegTreeLazy*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.191, align 4
  %20 = load i32, i32* @y.192, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %7
  %.0 = phi i32 [ -1236029042, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1236029042, label %27
    i32 -198637324, label %30
    i32 -398775567, label %50
    i32 -2126293697, label %52
    i32 1896842855, label %56
    i32 -1563829500, label %70
    i32 -1715089283, label %75
    i32 1073785038, label %85
    i32 450470674, label %98
    i32 900663592, label %100
    i32 -994235382, label %141
    i32 -694457583, label %151
    i32 787095379, label %161
    i32 1986094425, label %162
    i32 1023077259, label %172
    i32 1997125989, label %182
    i32 1893225683, label %183
    i32 1794723399, label %184
    i32 1998101505, label %185
    i32 -1623085693, label %186
  ]

.backedge:                                        ; preds = %26, %186, %185, %184, %183, %172, %162, %161, %151, %141, %100, %98, %85, %75, %70, %56, %52, %50, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1023077259, %186 ], [ -694457583, %185 ], [ 1073785038, %184 ], [ -198637324, %183 ], [ %181, %172 ], [ %171, %162 ], [ 1986094425, %161 ], [ %160, %151 ], [ %150, %141 ], [ -994235382, %100 ], [ %99, %98 ], [ %97, %85 ], [ %84, %75 ], [ %74, %70 ], [ 1986094425, %56 ], [ %55, %52 ], [ %51, %50 ], [ %49, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -198637324, i32 1893225683
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  store i32 %2, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  store i32 %3, i32* %.0..0..0.13, align 4
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  store i32 %4, i32* %.0..0..0.17, align 4
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  store i32 %5, i32* %.0..0..0.27, align 4
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  store i32 %6, i32* %.0..0..0.34, align 4
  store %struct.SegTreeLazy* %0, %struct.SegTreeLazy** %10, align 8
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %37 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.40 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %10, align 8
  call void @_ZN11SegTreeLazyIiiE4evalEi(%struct.SegTreeLazy* %.0..0..0.40, i32 %37)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %39 = load i32, i32* %.0..0..0.28, align 4
  %40 = icmp sle i32 %38, %39
  store i1 %40, i1* %9, align 1
  %41 = load i32, i32* @x.191, align 4
  %42 = load i32, i32* @y.192, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -398775567, i32 1893225683
  br label %.backedge

50:                                               ; preds = %26
  %.0..0..0.51 = load volatile i1, i1* %9, align 1
  %51 = select i1 %.0..0..0.51, i32 -2126293697, i32 -1563829500
  br label %.backedge

52:                                               ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %53 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %54 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp sgt i32 %53, %54
  %55 = select i1 %.not, i32 -1563829500, i32 1896842855
  br label %.backedge

56:                                               ; preds = %26
  %.0..0..0.41 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %10, align 8
  %57 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.41, i64 0, i32 3
  %.0..0..0.42 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %10, align 8
  %58 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.42, i64 0, i32 7
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %59 = load i32, i32* %.0..0..0.19, align 4
  %60 = sext i32 %59 to i64
  %61 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %58, i64 %60) #13
  %62 = load i32, i32* %61, align 4
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %63 = load i32, i32* %.0..0..0.14, align 4
  %64 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %57, i32 %62, i32 %63)
  %.0..0..0.43 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %10, align 8
  %65 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.43, i64 0, i32 7
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %66 = load i32, i32* %.0..0..0.20, align 4
  %67 = sext i32 %66 to i64
  %68 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %65, i64 %67) #13
  store i32 %64, i32* %68, align 4
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %69 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.44 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %10, align 8
  call void @_ZN11SegTreeLazyIiiE4evalEi(%struct.SegTreeLazy* %.0..0..0.44, i32 %69)
  br label %.backedge

70:                                               ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %71 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %72 = load i32, i32* %.0..0..0.36, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1715089283, i32 -994235382
  br label %.backedge

75:                                               ; preds = %26
  %76 = load i32, i32* @x.191, align 4
  %77 = load i32, i32* @y.192, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1073785038, i32 1794723399
  br label %.backedge

85:                                               ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %86 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %87 = load i32, i32* %.0..0..0.9, align 4
  %88 = icmp slt i32 %86, %87
  store i1 %88, i1* %8, align 1
  %89 = load i32, i32* @x.191, align 4
  %90 = load i32, i32* @y.192, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 450470674, i32 1794723399
  br label %.backedge

98:                                               ; preds = %26
  %.0..0..0.52 = load volatile i1, i1* %8, align 1
  %99 = select i1 %.0..0..0.52, i32 900663592, i32 -994235382
  br label %.backedge

100:                                              ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %101 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %102 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %103 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %104 = load i32, i32* %.0..0..0.22, align 4
  %.neg.neg = shl i32 %104, 1
  %105 = or i32 %.neg.neg, 1
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %106 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %107 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %108 = load i32, i32* %.0..0..0.37, align 4
  %109 = add i32 %108, %107
  %110 = sdiv i32 %109, 2
  %.0..0..0.45 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %10, align 8
  call void @_ZN11SegTreeLazyIiiE6updateEiiiiii(%struct.SegTreeLazy* %.0..0..0.45, i32 %101, i32 %102, i32 %103, i32 %105, i32 %106, i32 %110)
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %111 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %112 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %113 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %114 = load i32, i32* %.0..0..0.23, align 4
  %115 = shl nsw i32 %114, 1
  %116 = add i32 %115, 2
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %117 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %118 = load i32, i32* %.0..0..0.38, align 4
  %119 = add i32 %118, %117
  %120 = sdiv i32 %119, 2
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %121 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.46 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %10, align 8
  call void @_ZN11SegTreeLazyIiiE6updateEiiiiii(%struct.SegTreeLazy* %.0..0..0.46, i32 %111, i32 %112, i32 %113, i32 %116, i32 %120, i32 %121)
  %.0..0..0.47 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %10, align 8
  %122 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.47, i64 0, i32 1
  %.0..0..0.48 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %10, align 8
  %123 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.48, i64 0, i32 6
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %124 = load i32, i32* %.0..0..0.24, align 4
  %125 = shl nsw i32 %124, 1
  %126 = or i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %123, i64 %127) #13
  %129 = load i32, i32* %128, align 4
  %.0..0..0.49 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %10, align 8
  %130 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.49, i64 0, i32 6
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %131 = load i32, i32* %.0..0..0.25, align 4
  %.neg.neg53 = shl i32 %131, 1
  %132 = add i32 %.neg.neg53, 2
  %133 = sext i32 %132 to i64
  %134 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %130, i64 %133) #13
  %135 = load i32, i32* %134, align 4
  %136 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %122, i32 %129, i32 %135)
  %.0..0..0.50 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %10, align 8
  %137 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.50, i64 0, i32 6
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %138 = load i32, i32* %.0..0..0.26, align 4
  %139 = sext i32 %138 to i64
  %140 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %137, i64 %139) #13
  store i32 %136, i32* %140, align 4
  br label %.backedge

141:                                              ; preds = %26
  %142 = load i32, i32* @x.191, align 4
  %143 = load i32, i32* @y.192, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -694457583, i32 1998101505
  br label %.backedge

151:                                              ; preds = %26
  %152 = load i32, i32* @x.191, align 4
  %153 = load i32, i32* @y.192, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 787095379, i32 1998101505
  br label %.backedge

161:                                              ; preds = %26
  br label %.backedge

162:                                              ; preds = %26
  %163 = load i32, i32* @x.191, align 4
  %164 = load i32, i32* @y.192, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1023077259, i32 -1623085693
  br label %.backedge

172:                                              ; preds = %26
  %173 = load i32, i32* @x.191, align 4
  %174 = load i32, i32* @y.192, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1997125989, i32 -1623085693
  br label %.backedge

182:                                              ; preds = %26
  ret void

183:                                              ; preds = %26
  call void @_ZN11SegTreeLazyIiiE4evalEi(%struct.SegTreeLazy* %0, i32 %4)
  br label %.backedge

184:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  br label %.backedge

185:                                              ; preds = %26
  br label %.backedge

186:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegTreeLazyIiiE4evalEi(%struct.SegTreeLazy* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.SegTreeLazy*, align 8
  store %struct.SegTreeLazy* %0, %struct.SegTreeLazy** %5, align 8
  %.0..0..0.19 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %5, align 8
  %6 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.19, i64 0, i32 7
  %7 = sext i32 %1 to i64
  %8 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %6, i64 %7) #13
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %.0..0..0.20 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %5, align 8
  %10 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.20, i64 0, i32 5
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3, align 4
  %12 = shl nsw i32 %1, 1
  %.neg = or i32 %12, 1
  %13 = sext i32 %.neg to i64
  %14 = add i32 %12, 2
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2045832615, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2045832615, label %17
    i32 -275275945, label %20
    i32 -1235000300, label %21
    i32 900048425, label %27
    i32 -478009535, label %37
    i32 -1651403396, label %67
    i32 79533403, label %68
    i32 -617624803, label %83
    i32 -593577320, label %93
    i32 -524917563, label %103
    i32 2032291844, label %104
    i32 -1703023055, label %125
  ]

.backedge:                                        ; preds = %16, %125, %104, %93, %83, %68, %67, %37, %27, %21, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -593577320, %125 ], [ -478009535, %104 ], [ %102, %93 ], [ %92, %83 ], [ -617624803, %68 ], [ 79533403, %67 ], [ %66, %37 ], [ %36, %27 ], [ %26, %21 ], [ -617624803, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.44 = load volatile i32, i32* %4, align 4
  %.0..0..0.45 = load volatile i32, i32* %3, align 4
  %18 = icmp eq i32 %.0..0..0.44, %.0..0..0.45
  %19 = select i1 %18, i32 -275275945, i32 -1235000300
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  %.0..0..0.21 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %5, align 8
  %22 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.21, i64 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = add i32 %23, -1
  %25 = icmp sgt i32 %24, %1
  %26 = select i1 %25, i32 900048425, i32 79533403
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i32, i32* @x.193, align 4
  %29 = load i32, i32* @y.194, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -478009535, i32 2032291844
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.22 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %5, align 8
  %38 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.22, i64 0, i32 3
  %.0..0..0.23 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %5, align 8
  %39 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.23, i64 0, i32 7
  %40 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %39, i64 %13) #13
  %41 = load i32, i32* %40, align 4
  %.0..0..0.24 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %5, align 8
  %42 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.24, i64 0, i32 7
  %43 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %42, i64 %7) #13
  %44 = load i32, i32* %43, align 4
  %45 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %38, i32 %41, i32 %44)
  %.0..0..0.25 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %5, align 8
  %46 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.25, i64 0, i32 7
  %47 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %46, i64 %13) #13
  store i32 %45, i32* %47, align 4
  %.0..0..0.26 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %5, align 8
  %48 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.26, i64 0, i32 3
  %.0..0..0.27 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %5, align 8
  %49 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.27, i64 0, i32 7
  %50 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %49, i64 %15) #13
  %51 = load i32, i32* %50, align 4
  %.0..0..0.28 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %5, align 8
  %52 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.28, i64 0, i32 7
  %53 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %52, i64 %7) #13
  %54 = load i32, i32* %53, align 4
  %55 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %48, i32 %51, i32 %54)
  %.0..0..0.29 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %5, align 8
  %56 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.29, i64 0, i32 7
  %57 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %56, i64 %15) #13
  store i32 %55, i32* %57, align 4
  %58 = load i32, i32* @x.193, align 4
  %59 = load i32, i32* @y.194, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1651403396, i32 2032291844
  br label %.backedge

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.30 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %5, align 8
  %69 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.30, i64 0, i32 2
  %.0..0..0.31 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %5, align 8
  %70 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.31, i64 0, i32 6
  %71 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %70, i64 %7) #13
  %72 = load i32, i32* %71, align 4
  %.0..0..0.32 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %5, align 8
  %73 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.32, i64 0, i32 7
  %74 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %73, i64 %7) #13
  %75 = load i32, i32* %74, align 4
  %76 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %69, i32 %72, i32 %75)
  %.0..0..0.33 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %5, align 8
  %77 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.33, i64 0, i32 6
  %78 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %77, i64 %7) #13
  store i32 %76, i32* %78, align 4
  %.0..0..0.34 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %5, align 8
  %79 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.34, i64 0, i32 5
  %80 = load i32, i32* %79, align 4
  %.0..0..0.35 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %5, align 8
  %81 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.35, i64 0, i32 7
  %82 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %81, i64 %7) #13
  store i32 %80, i32* %82, align 4
  br label %.backedge

83:                                               ; preds = %16
  %84 = load i32, i32* @x.193, align 4
  %85 = load i32, i32* @y.194, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -593577320, i32 -1703023055
  br label %.backedge

93:                                               ; preds = %16
  %94 = load i32, i32* @x.193, align 4
  %95 = load i32, i32* @y.194, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -524917563, i32 -1703023055
  br label %.backedge

103:                                              ; preds = %16
  ret void

104:                                              ; preds = %16
  %.0..0..0.36 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %5, align 8
  %105 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.36, i64 0, i32 3
  %.0..0..0.37 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %5, align 8
  %106 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.37, i64 0, i32 7
  %107 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %106, i64 %13) #13
  %108 = load i32, i32* %107, align 4
  %.0..0..0.38 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %5, align 8
  %109 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.38, i64 0, i32 7
  %110 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %109, i64 %7) #13
  %111 = load i32, i32* %110, align 4
  %112 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %105, i32 %108, i32 %111)
  %.0..0..0.39 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %5, align 8
  %113 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.39, i64 0, i32 7
  %114 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %113, i64 %13) #13
  store i32 %112, i32* %114, align 4
  %.0..0..0.40 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %5, align 8
  %115 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.40, i64 0, i32 3
  %.0..0..0.41 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %5, align 8
  %116 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.41, i64 0, i32 7
  %117 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %116, i64 %15) #13
  %118 = load i32, i32* %117, align 4
  %.0..0..0.42 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %5, align 8
  %119 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.42, i64 0, i32 7
  %120 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %119, i64 %7) #13
  %121 = load i32, i32* %120, align 4
  %122 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %115, i32 %118, i32 %121)
  %.0..0..0.43 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %5, align 8
  %123 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.43, i64 0, i32 7
  %124 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %123, i64 %15) #13
  store i32 %122, i32* %124, align 4
  br label %.backedge

125:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::_Function_base"*, align 8
  %5 = alloca %"class.std::function"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %"class.std::function"* %0, %"class.std::function"** %5, align 8
  %.0..0..0.1 = load volatile %"class.std::function"*, %"class.std::function"** %5, align 8
  %8 = getelementptr %"class.std::function", %"class.std::function"* %.0..0..0.1, i64 0, i32 0
  store %"class.std::_Function_base"* %8, %"class.std::_Function_base"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.0.ph = phi i32 [ %12, %10 ], [ -170208988, %3 ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -170208988, label %10
    i32 257352434, label %13
    i32 -93444604, label %14
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %4, align 8
  %11 = tail call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %.0..0..0.4)
  %12 = select i1 %11, i32 257352434, i32 -93444604
  br label %.outer

13:                                               ; preds = %9
  tail call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

14:                                               ; preds = %9
  %.0..0..0.2 = load volatile %"class.std::function"*, %"class.std::function"** %5, align 8
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.2, i64 0, i32 1
  %16 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %15, align 8
  %.0..0..0.3 = load volatile %"class.std::function"*, %"class.std::function"** %5, align 8
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.3, i64 0, i32 0, i32 0
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %6) #13
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #13
  %20 = call i32 %16(%"union.std::_Any_data"* dereferenceable(16) %17, i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %19)
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.197, align 4
  %7 = load i32, i32* @y.198, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -565354972, i32 -1938944669
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i32* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -2104677620, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -2104677620, label %17
    i32 36270976, label %20
    i32 -565354972, label %23
    i32 -1938944669, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 36270976, i32 -1938944669
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32*, i32** %13, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 36270976, %16 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegTreeLazyIiiE9query_subEiiiii(%struct.SegTreeLazy* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.SegTreeLazy*, align 8
  store %struct.SegTreeLazy* %0, %struct.SegTreeLazy** %9, align 8
  %.0..0..0.40 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %9, align 8
  tail call void @_ZN11SegTreeLazyIiiE4evalEi(%struct.SegTreeLazy* %.0..0..0.40, i32 %3)
  store i32 %5, i32* %8, align 4
  store i32 %1, i32* %7, align 4
  %10 = shl nsw i32 %3, 1
  %11 = or i32 %10, 1
  %12 = add i32 %5, %4
  %13 = sdiv i32 %12, 2
  %14 = add i32 %10, 2
  %15 = sext i32 %3 to i64
  %.not = icmp sgt i32 %5, %2
  %16 = select i1 %.not, i32 -297149584, i32 -1484350367
  %.not54 = icmp sgt i32 %1, %4
  %17 = select i1 %.not54, i32 -297149584, i32 364506391
  %.not55 = icmp sgt i32 %2, %4
  %18 = select i1 %.not55, i32 799718623, i32 158236027
  br label %19

19:                                               ; preds = %.backedge, %6
  %.052 = phi i32 [ undef, %6 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ 420222062, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 420222062, label %20
    i32 1424315946, label %22
    i32 158236027, label %23
    i32 680747850, label %33
    i32 -1619860306, label %45
    i32 799718623, label %46
    i32 364506391, label %47
    i32 -1484350367, label %48
    i32 -297149584, label %52
    i32 -1809977082, label %62
    i32 2118437014, label %76
    i32 -1960691147, label %77
    i32 -219074132, label %78
    i32 773103960, label %81
  ]

.backedge:                                        ; preds = %19, %81, %78, %76, %62, %52, %48, %47, %46, %45, %33, %23, %22, %20
  %.052.be = phi i32 [ %.052, %19 ], [ %85, %81 ], [ %80, %78 ], [ %.052, %76 ], [ %66, %62 ], [ %.052, %52 ], [ %51, %48 ], [ %.052, %47 ], [ %.052, %46 ], [ %.052, %45 ], [ %35, %33 ], [ %.052, %23 ], [ %.052, %22 ], [ %.052, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1809977082, %81 ], [ 680747850, %78 ], [ -1960691147, %76 ], [ %75, %62 ], [ %61, %52 ], [ -1960691147, %48 ], [ %16, %47 ], [ %17, %46 ], [ -1960691147, %45 ], [ %44, %33 ], [ %32, %23 ], [ %18, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.50 = load volatile i32, i32* %8, align 4
  %.0..0..0.51 = load volatile i32, i32* %7, align 4
  %.not56 = icmp sgt i32 %.0..0..0.50, %.0..0..0.51
  %21 = select i1 %.not56, i32 1424315946, i32 158236027
  br label %.backedge

22:                                               ; preds = %19
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* @x.199, align 4
  %25 = load i32, i32* @y.200, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 680747850, i32 -219074132
  br label %.backedge

33:                                               ; preds = %19
  %.0..0..0.41 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %9, align 8
  %34 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.41, i64 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* @x.199, align 4
  %37 = load i32, i32* @y.200, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1619860306, i32 -219074132
  br label %.backedge

45:                                               ; preds = %19
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.42 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %9, align 8
  %49 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.42, i64 0, i32 6
  %50 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %49, i64 %15) #13
  %51 = load i32, i32* %50, align 4
  br label %.backedge

52:                                               ; preds = %19
  %53 = load i32, i32* @x.199, align 4
  %54 = load i32, i32* @y.200, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1809977082, i32 773103960
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.43 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %9, align 8
  %63 = tail call i32 @_ZN11SegTreeLazyIiiE9query_subEiiiii(%struct.SegTreeLazy* %.0..0..0.43, i32 %1, i32 %2, i32 %11, i32 %4, i32 %13)
  %.0..0..0.44 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %9, align 8
  %64 = tail call i32 @_ZN11SegTreeLazyIiiE9query_subEiiiii(%struct.SegTreeLazy* %.0..0..0.44, i32 %1, i32 %2, i32 %14, i32 %13, i32 %5)
  %.0..0..0.45 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %9, align 8
  %65 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.45, i64 0, i32 1
  %66 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %65, i32 %63, i32 %64)
  %67 = load i32, i32* @x.199, align 4
  %68 = load i32, i32* @y.200, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2118437014, i32 773103960
  br label %.backedge

76:                                               ; preds = %19
  br label %.backedge

77:                                               ; preds = %19
  ret i32 %.052

78:                                               ; preds = %19
  %.0..0..0.46 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %9, align 8
  %79 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.46, i64 0, i32 4
  %80 = load i32, i32* %79, align 8
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.47 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %9, align 8
  %82 = tail call i32 @_ZN11SegTreeLazyIiiE9query_subEiiiii(%struct.SegTreeLazy* %.0..0..0.47, i32 %1, i32 %2, i32 %11, i32 %4, i32 %13)
  %.0..0..0.48 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %9, align 8
  %83 = tail call i32 @_ZN11SegTreeLazyIiiE9query_subEiiiii(%struct.SegTreeLazy* %.0..0..0.48, i32 %1, i32 %2, i32 %14, i32 %13, i32 %5)
  %.0..0..0.49 = load volatile %struct.SegTreeLazy*, %struct.SegTreeLazy** %9, align 8
  %84 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %.0..0..0.49, i64 0, i32 1
  %85 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %84, i32 %82, i32 %83)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547571689.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.201, align 4
  %4 = load i32, i32* @y.202, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -865474491, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -865474491, label %11
    i32 -2017567185, label %14
    i32 -439037474, label %24
    i32 -905240874, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2017567185, i32 -905240874
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.201, align 4
  %16 = load i32, i32* @y.202, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -439037474, i32 -905240874
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2017567185, %25 ]
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
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
