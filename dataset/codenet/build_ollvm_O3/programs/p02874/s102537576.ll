; ModuleID = 'build_ollvm/programs/p02874/s102537576.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s102537576.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl" }
%"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl" = type { %struct.Task*, %struct.Task*, %struct.Task* }
%struct.Task = type { i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Task* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSaIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_ = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102537576.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %17 = load i64, i64* %1, align 8
  call fastcc void @_ZNSaIZ4mainE4TaskEC2Ev() #20
  invoke fastcc void @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull %2, i64 %17)
          to label %18 unwind label %39

18:                                               ; preds = %0
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge.preheader, label %.preheader89

.critedge.preheader:                              ; preds = %18
  %.idx = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0
  %27 = load i64, i64* %1, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge
  %.03790 = phi i64 [ %36, %.critedge ], [ 0, %.critedge.preheader ]
  %.idx.val = load %struct.Task*, %struct.Task** %.idx, align 8
  %29 = call fastcc dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%struct.Task* %.idx.val, i64 %.03790) #20
  %30 = getelementptr inbounds %struct.Task, %struct.Task* %29, i64 0, i32 0
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %30)
          to label %32 unwind label %50

32:                                               ; preds = %.lr.ph
  %.idx48.val = load %struct.Task*, %struct.Task** %.idx, align 8
  %33 = call fastcc dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%struct.Task* %.idx48.val, i64 %.03790) #20
  %34 = getelementptr inbounds %struct.Task, %struct.Task* %33, i64 0, i32 1
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %31, i64* nonnull dereferenceable(8) %34)
          to label %.critedge unwind label %50

.critedge:                                        ; preds = %32
  %36 = add nuw nsw i64 %.03790, 1
  %37 = load i64, i64* %1, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %.lr.ph, label %.critedge._crit_edge

39:                                               ; preds = %0
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %280

48:                                               ; preds = %280, %39
  %49 = landingpad { i8*, i32 }
          cleanup
  br i1 %47, label %275, label %280

50:                                               ; preds = %32, %.lr.ph
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %274

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %.idx63.val = load %struct.Task*, %struct.Task** %.idx, align 8
  %52 = call fastcc %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EE5beginEv(%struct.Task* %.idx63.val) #20
  %53 = call fastcc %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EE3endEv(%"class.std::vector"* nonnull %2) #20
  call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Task* %52, %struct.Task* %53)
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %282

62:                                               ; preds = %282, %.critedge._crit_edge
  %63 = load i64, i64* %1, align 8
  store i64 9223372036854775807, i64* %4, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator.2"* nonnull %5) #20
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %282

72:                                               ; preds = %62
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.0"* nonnull %3, i64 %63, i64* nonnull dereferenceable(8) %4, %"class.std::allocator.2"* nonnull dereferenceable(1) %5)
          to label %73 unwind label %109

73:                                               ; preds = %72
  call void @_ZNSaIlED2Ev(%"class.std::allocator.2"* nonnull %5) #20
  %74 = load i64, i64* %1, align 8
  %75 = add i64 %74, -1
  %.idx49.val = load %struct.Task*, %struct.Task** %.idx, align 8
  %76 = call fastcc dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%struct.Task* %.idx49.val, i64 %75) #20
  %77 = getelementptr inbounds %struct.Task, %struct.Task* %76, i64 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %1, align 8
  %80 = add i64 %79, -1
  %81 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* nonnull %3, i64 %80) #20
  store i64 %78, i64* %81, align 8
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge64.lr.ph, label %.preheader88.preheader

.preheader88.preheader:                           ; preds = %93, %73
  br label %.preheader88

.critedge64.lr.ph:                                ; preds = %73
  %90 = load i64, i64* %1, align 8
  %91 = add i64 %90, -2
  br label %.critedge64

.critedge64:                                      ; preds = %.critedge64.lr.ph, %93
  %.039123 = phi i64 [ %91, %.critedge64.lr.ph ], [ %.neg47, %93 ]
  %92 = icmp sgt i64 %.039123, -1
  br i1 %92, label %93, label %113

93:                                               ; preds = %.critedge64
  %94 = add nuw i64 %.039123, 1
  %95 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* nonnull %3, i64 %94) #20
  %.idx50.val = load %struct.Task*, %struct.Task** %.idx, align 8
  %96 = call fastcc dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%struct.Task* %.idx50.val, i64 %.039123) #20
  %97 = getelementptr inbounds %struct.Task, %struct.Task* %96, i64 0, i32 1
  %98 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %95, i64* nonnull dereferenceable(8) %97)
  %99 = load i64, i64* %98, align 8
  %100 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* nonnull %3, i64 %.039123) #20
  store i64 %99, i64* %100, align 8
  %.neg47 = add nsw i64 %.039123, -1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  br i1 %108, label %.critedge64, label %.preheader88.preheader

109:                                              ; preds = %72
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIlED2Ev(%"class.std::allocator.2"* nonnull %5) #20
  br label %274

111:                                              ; preds = %.critedge67, %.critedge66
  %112 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* nonnull %3) #20
  br label %274

113:                                              ; preds = %.critedge64
  store i64 0, i64* %6, align 8
  %.idx51.val = load %struct.Task*, %struct.Task** %.idx, align 8
  %114 = call fastcc dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%struct.Task* %.idx51.val, i64 0) #20
  %115 = getelementptr inbounds %struct.Task, %struct.Task* %114, i64 0, i32 1
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %7, align 8
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  br i1 %124, label %.critedge65, label %.preheader87.preheader

.preheader87.preheader:                           ; preds = %199, %113
  br label %.preheader87

.critedge65:                                      ; preds = %113, %199
  %125 = phi i32 [ %208, %199 ], [ %121, %113 ]
  %126 = phi i32 [ %205, %199 ], [ %118, %113 ]
  %.038124 = phi i64 [ %203, %199 ], [ 1, %113 ]
  %127 = phi i64 [ %202, %199 ], [ %116, %113 ]
  %128 = load i64, i64* %1, align 8
  %129 = icmp slt i64 %.038124, %128
  br i1 %129, label %.preheader86, label %.preheader85

.preheader86:                                     ; preds = %.critedge65
  %130 = add nsw i64 %.038124, -1
  br label %132

.preheader85:                                     ; preds = %.critedge65
  store i64 9223372036854775807, i64* %7, align 8
  %131 = icmp sgt i64 %128, 0
  br i1 %131, label %.lr.ph92, label %._crit_edge

132:                                              ; preds = %.preheader86, %283
  %133 = phi i64 [ %127, %.preheader86 ], [ %.pre103, %283 ]
  %.idx52.val = load %struct.Task*, %struct.Task** %.idx, align 8
  %134 = call fastcc dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%struct.Task* %.idx52.val, i64 %130) #20
  %135 = getelementptr inbounds %struct.Task, %struct.Task* %134, i64 0, i32 0
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %133, 1
  %138 = sub i64 %137, %136
  store i64 %138, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br i1 %146, label %147, label %283

147:                                              ; preds = %132
  %148 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  br i1 %156, label %157, label %289

157:                                              ; preds = %289, %147
  %158 = load i64, i64* %148, align 8
  %159 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* nonnull %3, i64 %.038124) #20
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %1, align 8
  %162 = add i64 %161, -1
  %.idx53.val = load %struct.Task*, %struct.Task** %.idx, align 8
  %163 = call fastcc dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%struct.Task* %.idx53.val, i64 %162) #20
  %164 = getelementptr inbounds %struct.Task, %struct.Task* %163, i64 0, i32 0
  %165 = load i64, i64* %164, align 8
  %.neg46.neg = add i64 %160, 1
  %166 = sub i64 %.neg46.neg, %165
  store i64 %166, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  br i1 %174, label %175, label %289

175:                                              ; preds = %157
  %176 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, %158
  store i64 %178, i64* %12, align 8
  %179 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %12)
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  br i1 %187, label %188, label %297

188:                                              ; preds = %297, %175
  %189 = load i64, i64* %179, align 8
  store i64 %189, i64* %6, align 8
  %.idx54.val = load %struct.Task*, %struct.Task** %.idx, align 8
  %190 = call fastcc dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%struct.Task* %.idx54.val, i64 %.038124) #20
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  br i1 %198, label %199, label %297

199:                                              ; preds = %188
  %200 = getelementptr inbounds %struct.Task, %struct.Task* %190, i64 0, i32 1
  %201 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %200)
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* %7, align 8
  %203 = add nuw i64 %.038124, 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  br i1 %211, label %.critedge65, label %.preheader87.preheader

.lr.ph92:                                         ; preds = %.preheader85, %246
  %.03691 = phi i64 [ %218, %246 ], [ 0, %.preheader85 ]
  %.idx55.val = load %struct.Task*, %struct.Task** %.idx, align 8
  %212 = call fastcc dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%struct.Task* %.idx55.val, i64 %.03691) #20
  %213 = getelementptr inbounds %struct.Task, %struct.Task* %212, i64 0, i32 1
  %214 = load i64, i64* %213, align 8
  %.idx56.val = load %struct.Task*, %struct.Task** %.idx, align 8
  %215 = call fastcc dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%struct.Task* %.idx56.val, i64 %.03691) #20
  %216 = getelementptr inbounds %struct.Task, %struct.Task* %215, i64 0, i32 0
  %217 = load i64, i64* %216, align 8
  %218 = add nuw nsw i64 %.03691, 1
  %219 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* nonnull %3, i64 %218) #20
  %220 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %219, i64* nonnull dereferenceable(8) %7)
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  br i1 %228, label %229, label %300

229:                                              ; preds = %300, %.lr.ph92
  %230 = load i64, i64* %220, align 8
  %231 = load i64, i64* %1, align 8
  %232 = add i64 %231, -1
  %.idx57.val = load %struct.Task*, %struct.Task** %.idx, align 8
  %233 = call fastcc dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%struct.Task* %.idx57.val, i64 %232) #20
  %234 = getelementptr inbounds %struct.Task, %struct.Task* %233, i64 0, i32 0
  %235 = load i64, i64* %234, align 8
  %236 = add i64 %230, 1
  %237 = sub i64 %236, %235
  store i64 %237, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  br i1 %245, label %246, label %300

246:                                              ; preds = %229
  %247 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14)
  %248 = load i64, i64* %247, align 8
  %.neg93 = add i64 %214, 1
  %.neg78 = sub i64 %.neg93, %217
  %.neg = add i64 %.neg78, %248
  store i64 %.neg, i64* %15, align 8
  %249 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %15)
  %250 = load i64, i64* %249, align 8
  store i64 %250, i64* %6, align 8
  %.idx58.val = load %struct.Task*, %struct.Task** %.idx, align 8
  %251 = call fastcc dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%struct.Task* %.idx58.val, i64 %.03691) #20
  %252 = getelementptr inbounds %struct.Task, %struct.Task* %251, i64 0, i32 1
  %253 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %252)
  %254 = load i64, i64* %253, align 8
  store i64 %254, i64* %7, align 8
  %255 = load i64, i64* %1, align 8
  %256 = icmp slt i64 %218, %255
  br i1 %256, label %.lr.ph92, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %246
  %.pre = load i32, i32* @x.1, align 4
  %.pre100 = load i32, i32* @y.2, align 4
  %.pre104 = add i32 %.pre, -1
  %.pre105 = mul i32 %.pre104, %.pre
  %.pre107 = and i32 %.pre105, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader85
  %.pre-phi108 = phi i32 [ %.pre107, %._crit_edge.loopexit ], [ %125, %.preheader85 ]
  %257 = phi i32 [ %.pre100, %._crit_edge.loopexit ], [ %126, %.preheader85 ]
  %258 = icmp eq i32 %.pre-phi108, 0
  %259 = icmp slt i32 %257, 10
  %260 = or i1 %259, %258
  br i1 %260, label %.critedge66, label %.preheader84

.critedge66:                                      ; preds = %._crit_edge
  %261 = load i64, i64* %6, align 8
  %262 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %261)
          to label %263 unwind label %111

263:                                              ; preds = %.critedge66
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  br i1 %271, label %.critedge67, label %.preheader83

.critedge67:                                      ; preds = %263
  %272 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %273 unwind label %111

273:                                              ; preds = %.critedge67
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* nonnull %3) #20
  call fastcc void @_ZNSt6vectorIZ4mainE4TaskSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #20
  ret i32 0

274:                                              ; preds = %111, %109, %50
  %.pn = phi { i8*, i32 } [ %51, %50 ], [ %112, %111 ], [ %110, %109 ]
  call fastcc void @_ZNSt6vectorIZ4mainE4TaskSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #20
  %.pre101 = load i32, i32* @x.1, align 4
  %.pre102 = load i32, i32* @y.2, align 4
  %.pre109 = add i32 %.pre101, -1
  %.pre111 = mul i32 %.pre109, %.pre101
  %.pre113 = and i32 %.pre111, 1
  br label %275

275:                                              ; preds = %48, %274
  %.pre-phi114 = phi i32 [ %44, %48 ], [ %.pre113, %274 ]
  %276 = phi i32 [ %41, %48 ], [ %.pre102, %274 ]
  %.pn.pn = phi { i8*, i32 } [ %49, %48 ], [ %.pn, %274 ]
  %277 = icmp eq i32 %.pre-phi114, 0
  %278 = icmp slt i32 %276, 10
  %279 = or i1 %278, %277
  br i1 %279, label %.critedge68, label %.preheader

.critedge68:                                      ; preds = %275
  resume { i8*, i32 } %.pn.pn

.preheader89:                                     ; preds = %18, %.preheader89
  br label %.preheader89, !llvm.loop !1

280:                                              ; preds = %48, %39
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %48

282:                                              ; preds = %62, %.critedge._crit_edge
  store i64 9223372036854775807, i64* %4, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator.2"* nonnull %5) #20
  br label %62

.preheader88:                                     ; preds = %.preheader88.preheader, %.preheader88
  br label %.preheader88, !llvm.loop !3

.preheader87:                                     ; preds = %.preheader87.preheader, %.preheader87
  br label %.preheader87, !llvm.loop !4

283:                                              ; preds = %132
  %284 = load i64, i64* %7, align 8
  %.idx59.val = load %struct.Task*, %struct.Task** %.idx, align 8
  %285 = call fastcc dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%struct.Task* %.idx59.val, i64 %130) #20
  %286 = getelementptr inbounds %struct.Task, %struct.Task* %285, i64 0, i32 0
  %287 = load i64, i64* %286, align 8
  %.neg42.neg = add i64 %284, 1
  %288 = sub i64 %.neg42.neg, %287
  store i64 %288, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %.pre103 = load i64, i64* %7, align 8
  br label %132

289:                                              ; preds = %157, %147
  %290 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* nonnull %3, i64 %.038124) #20
  %291 = load i64, i64* %290, align 8
  %292 = load i64, i64* %1, align 8
  %293 = add i64 %292, -1
  %.idx60.val = load %struct.Task*, %struct.Task** %.idx, align 8
  %294 = call fastcc dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%struct.Task* %.idx60.val, i64 %293) #20
  %295 = getelementptr inbounds %struct.Task, %struct.Task* %294, i64 0, i32 0
  %296 = load i64, i64* %295, align 8
  %.neg44 = add i64 %291, 1
  %.neg45 = sub i64 %.neg44, %296
  store i64 %.neg45, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %157

297:                                              ; preds = %188, %175
  %298 = load i64, i64* %179, align 8
  store i64 %298, i64* %6, align 8
  %.idx61.val = load %struct.Task*, %struct.Task** %.idx, align 8
  %299 = call fastcc dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%struct.Task* %.idx61.val, i64 %.038124) #20
  br label %188

300:                                              ; preds = %229, %.lr.ph92
  %301 = load i64, i64* %220, align 8
  %302 = load i64, i64* %1, align 8
  %303 = add i64 %302, -1
  %.idx62.val = load %struct.Task*, %struct.Task** %.idx, align 8
  %304 = call fastcc dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%struct.Task* %.idx62.val, i64 %303) #20
  %305 = getelementptr inbounds %struct.Task, %struct.Task* %304, i64 0, i32 0
  %306 = load i64, i64* %305, align 8
  %307 = add i64 %301, 1
  %308 = sub i64 %307, %306
  store i64 %308, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %229

.preheader84:                                     ; preds = %._crit_edge, %.preheader84
  br label %.preheader84, !llvm.loop !5

.preheader83:                                     ; preds = %263, %.preheader83
  br label %.preheader83, !llvm.loop !6

.preheader:                                       ; preds = %275, %.preheader
  br label %.preheader, !llvm.loop !7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSaIZ4mainE4TaskEC2Ev() unnamed_addr #5 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1597450930, i32 -846764488
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1321230333, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1321230333, label %13
    i32 943691975, label %.outer.backedge
    i32 1597450930, label %16
    i32 -846764488, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 943691975, i32 -846764488
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 943691975, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEC2EmRKS1_(%"class.std::vector"* %0, i64 %1) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %3, i64 %1)
  tail call fastcc void @_ZNSt6vectorIZ4mainE4TaskSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %2
  ret void

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader, !llvm.loop !8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%struct.Task* %.0.0.0.0.val, i64 %0) unnamed_addr #5 align 2 {
  %2 = alloca %struct.Task*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1702893961, i32 -616440496
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1867151612, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1867151612, label %15
    i32 384568515, label %.outer.backedge
    i32 1702893961, label %18
    i32 -616440496, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 384568515, i32 -616440496
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Task, %struct.Task* %.0.0.0.0.val, i64 %0
  store %struct.Task* %19, %struct.Task** %2, align 8
  %.0..0..0.2 = load volatile %struct.Task*, %struct.Task** %2, align 8
  ret %struct.Task* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 384568515, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Task* %0, %struct.Task* %1) unnamed_addr #6 {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call fastcc void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %0, %struct.Task* %1)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EE5beginEv(%struct.Task* %.0.0.0.0.val) unnamed_addr #7 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %1, %struct.Task* %.0.0.0.0.val) #20
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1, i64 0, i32 0
  %3 = load %struct.Task*, %struct.Task** %2, align 8
  ret %struct.Task* %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EE3endEv(%"class.std::vector"* nocapture readonly %0) unnamed_addr #5 align 2 {
  %2 = alloca %struct.Task*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = bitcast %struct.Task** %2 to %"class.__gnu_cxx::__normal_iterator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -243377786, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -243377786, label %15
    i32 -853649199, label %18
    i32 -1742372288, label %28
    i32 893904341, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -853649199, i32 893904341
  br label %.outer.backedge

18:                                               ; preds = %14
  %.val = load %struct.Task*, %struct.Task** %12, align 8
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %13, %struct.Task* %.val) #20
  %19 = load i32, i32* @x.15, align 4
  %20 = load i32, i32* @y.16, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1742372288, i32 893904341
  br label %.outer.backedge

28:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.Task*, %struct.Task** %2, align 8
  ret %struct.Task* %.0..0..0.2

29:                                               ; preds = %14
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %.val3 = load %struct.Task*, %struct.Task** %12, align 8
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %30, %struct.Task* %.val3) #20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -853649199, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #8 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #20
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.0"* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator.2"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %53

13:                                               ; preds = %53, %4
  %14 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %14, i64 %1, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %53

23:                                               ; preds = %13
  invoke void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.0"* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
          to label %24 unwind label %33

24:                                               ; preds = %23
  %25 = load i32, i32* @x.19, align 4
  %26 = load i32, i32* @y.20, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %.preheader

.critedge:                                        ; preds = %24
  ret void

33:                                               ; preds = %23
  %34 = load i32, i32* @x.19, align 4
  %35 = load i32, i32* @y.20, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %54

42:                                               ; preds = %54, %33
  %43 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* %14) #20
  %44 = load i32, i32* @x.19, align 4
  %45 = load i32, i32* @y.20, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  resume { i8*, i32 } %43

53:                                               ; preds = %13, %4
  %.cast = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %.cast, i64 %1, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  br label %13

.preheader:                                       ; preds = %24, %.preheader
  br label %.preheader, !llvm.loop !9

54:                                               ; preds = %42, %33
  %55 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* %14) #20
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #8 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
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
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 1587135250, i32 1927415509
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i64* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 843793759, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 843793759, label %17
    i32 -664520706, label %20
    i32 1587135250, label %23
    i32 1927415509, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -664520706, i32 1927415509
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -664520706, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.25, align 4
  %9 = load i32, i32* @y.26, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1104099126, i32 -519365188
  %17 = select i1 %15, i32 666253878, i32 -519365188
  %18 = select i1 %15, i32 190448559, i32 -623145593
  %19 = select i1 %15, i32 -1539719797, i32 -623145593
  %20 = select i1 %15, i32 845845918, i32 1212620499
  %21 = select i1 %15, i32 -2100715046, i32 1212620499
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1728237190, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1728237190, label %23
    i32 -1878241109, label %26
    i32 -2100715046, label %27
    i32 845845918, label %28
    i32 -1370815149, label %29
    i32 -1539719797, label %30
    i32 190448559, label %31
    i32 1396591348, label %32
    i32 666253878, label %33
    i32 -1104099126, label %34
    i32 1212620499, label %35
    i32 -623145593, label %36
    i32 -519365188, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 666253878, %37 ], [ -1539719797, %36 ], [ -2100715046, %35 ], [ %16, %33 ], [ %17, %32 ], [ 1396591348, %31 ], [ %18, %30 ], [ %19, %29 ], [ 1396591348, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -1878241109, i32 -1370815149
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.27, align 4
  %10 = load i32, i32* @y.28, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 587134721, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 587134721, label %17
    i32 -2041681140, label %20
    i32 -1860093172, label %38
    i32 -630882462, label %40
    i32 -590939431, label %50
    i32 -351037908, label %61
    i32 155409592, label %62
    i32 -431523495, label %72
    i32 -1890857404, label %83
    i32 1570635439, label %84
    i32 -708597659, label %86
    i32 1904501361, label %87
    i32 -391394117, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -431523495, %89 ], [ -590939431, %87 ], [ -2041681140, %86 ], [ 1570635439, %83 ], [ %82, %72 ], [ %71, %62 ], [ 1570635439, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2041681140, i32 -708597659
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.8, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.12, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.27, align 4
  %30 = load i32, i32* @y.28, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1860093172, i32 -708597659
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -630882462, i32 155409592
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.27, align 4
  %42 = load i32, i32* @y.28, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -590939431, i32 1904501361
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.27, align 4
  %53 = load i32, i32* @y.28, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -351037908, i32 1904501361
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.27, align 4
  %64 = load i32, i32* @y.28, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -431523495, i32 -391394117
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.27, align 4
  %75 = load i32, i32* @y.28, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1890857404, i32 -391394117
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.29, align 4
  %3 = load i32, i32* @y.30, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %30, %1
  %11 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #20
  %17 = load i32, i32* @x.29, align 4
  %18 = load i32, i32* @y.30, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %13, i64* %15, %"class.std::allocator.2"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* %11) #20
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* %11) #20
  tail call void @__clang_call_terminate(i8* %29) #21
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %31) #20
  br label %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt6vectorIZ4mainE4TaskSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.31, align 4
  %3 = load i32, i32* @y.32, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call fastcc void @_ZSt8_DestroyIPZ4mainE4TaskS0_EvT_S2_RSaIT0_E()
  tail call fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EED2Ev(%"struct.std::_Vector_base"* %10) #20
  ret void

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %3) #20
  tail call fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt6vectorIZ4mainE4TaskSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Task*, %struct.Task** %3, align 8
  %5 = tail call fastcc %struct.Task* @_ZSt27__uninitialized_default_n_aIPZ4mainE4TaskmS0_ET_S2_T0_RSaIT1_E(%struct.Task* %4, i64 %1)
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.Task* %5, %struct.Task** %6, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.41, align 4
  %3 = load i32, i32* @y.42, align 4
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %13 = load %struct.Task*, %struct.Task** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %15 = load %struct.Task*, %struct.Task** %14, align 8
  %16 = ptrtoint %struct.Task* %15 to i64
  %17 = ptrtoint %struct.Task* %13 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  tail call fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.Task* %13, i64 %19)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly
define internal fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* nocapture %0) unnamed_addr #9 align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) unnamed_addr #4 align 2 {
  %3 = tail call fastcc %struct.Task* @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %struct.Task* %3, %struct.Task** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %struct.Task* %3, %struct.Task** %5, align 8
  %6 = getelementptr inbounds %struct.Task, %struct.Task* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %struct.Task* %6, %struct.Task** %7, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc noalias %struct.Task* @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 1757419761, %2 ], [ 2122962446, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.Task* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 1757419761, label %6
    i32 896595667, label %8
    i32 1533417562, label %.outer.outer.backedge
    i32 2122962446, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 1533417562, i32 896595667
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call fastcc %struct.Task* @_ZNSt16allocator_traitsISaIZ4mainE4TaskEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %struct.Task* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %struct.Task* %.0.ph.ph
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc noalias %struct.Task* @_ZNSt16allocator_traitsISaIZ4mainE4TaskEE8allocateERS1_m(%"class.std::allocator"* nocapture readnone dereferenceable(1) %0, i64 %1) unnamed_addr #4 align 2 {
  %3 = tail call fastcc %struct.Task* @_ZN9__gnu_cxx13new_allocatorIZ4mainE4TaskE8allocateEmPKv(i64 %1)
  ret %struct.Task* %3
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc noalias %struct.Task* @_ZN9__gnu_cxx13new_allocatorIZ4mainE4TaskE8allocateEmPKv(i64 %0) unnamed_addr #4 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  tail call fastcc void @_ZNK9__gnu_cxx13new_allocatorIZ4mainE4TaskE8max_sizeEv() #20
  store i64 1152921504606846975, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %5, %1
  %.0.ph = phi i32 [ %7, %5 ], [ -1619653539, %1 ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.0.ph, label %4 [
    i32 -1619653539, label %5
    i32 -1687011863, label %8
    i32 394322247, label %9
  ]

5:                                                ; preds = %4
  %.0..0..0.3 = load volatile i64, i64* %3, align 8
  %.0..0..0.4 = load volatile i64, i64* %2, align 8
  %6 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %7 = select i1 %6, i32 -1687011863, i32 394322247
  br label %.outer

8:                                                ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %4
  %10 = shl i64 %0, 4
  %11 = tail call i8* @_Znwm(i64 %10)
  %12 = bitcast i8* %11 to %struct.Task*
  ret %struct.Task* %12
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @_ZNK9__gnu_cxx13new_allocatorIZ4mainE4TaskE8max_sizeEv() unnamed_addr #5 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.59, align 4
  %4 = load i32, i32* @y.60, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1251016459, i32 1624257487
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1780156515, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1780156515, label %13
    i32 -789247603, label %.outer.backedge
    i32 1251016459, label %16
    i32 1624257487, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -789247603, i32 1624257487
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -789247603, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.Task* @_ZSt27__uninitialized_default_n_aIPZ4mainE4TaskmS0_ET_S2_T0_RSaIT1_E(%struct.Task* %0, i64 %1) unnamed_addr #5 {
  %3 = tail call fastcc %struct.Task* @_ZSt25__uninitialized_default_nIPZ4mainE4TaskmET_S2_T0_(%struct.Task* %0, i64 %1)
  ret %struct.Task* %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.Task* @_ZSt25__uninitialized_default_nIPZ4mainE4TaskmET_S2_T0_(%struct.Task* %0, i64 %1) unnamed_addr #5 {
  %3 = tail call fastcc %struct.Task* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPZ4mainE4TaskmEET_S4_T0_(%struct.Task* %0, i64 %1)
  ret %struct.Task* %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.Task* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPZ4mainE4TaskmEET_S4_T0_(%struct.Task* %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = alloca %struct.Task, align 8
  %4 = bitcast %struct.Task* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call fastcc %struct.Task* @_ZSt6fill_nIPZ4mainE4TaskmS0_ET_S2_T0_RKT1_(%struct.Task* %0, i64 %1, %struct.Task* nonnull dereferenceable(16) %3)
  ret %struct.Task* %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.Task* @_ZSt6fill_nIPZ4mainE4TaskmS0_ET_S2_T0_RKT1_(%struct.Task* %0, i64 %1, %struct.Task* dereferenceable(16) %2) unnamed_addr #5 {
  %4 = tail call fastcc %struct.Task* @_ZSt10__fill_n_aIPZ4mainE4TaskmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.Task* %0, i64 %1, %struct.Task* nonnull dereferenceable(16) %2)
  ret %struct.Task* %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.Task* @_ZSt10__fill_n_aIPZ4mainE4TaskmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.Task* %0, i64 %1, %struct.Task* dereferenceable(16) %2) unnamed_addr #5 {
  %4 = alloca %struct.Task*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %struct.Task**, align 8
  %7 = alloca %struct.Task**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.71, align 4
  %11 = load i32, i32* @y.72, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1584900916, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1584900916, label %18
    i32 2031710493, label %21
    i32 1673638063, label %34
    i32 -1276076510, label %35
    i32 -1922899665, label %38
    i32 747038399, label %43
    i32 -422349749, label %47
    i32 -1984803898, label %57
    i32 -163098118, label %68
    i32 -255528932, label %69
    i32 -762051012, label %70
  ]

.backedge:                                        ; preds = %17, %70, %69, %57, %47, %43, %38, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1984803898, %70 ], [ 2031710493, %69 ], [ %67, %57 ], [ %56, %47 ], [ -1276076510, %43 ], [ 747038399, %38 ], [ %37, %35 ], [ -1276076510, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2031710493, i32 -255528932
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.Task*, align 8
  store %struct.Task** %22, %struct.Task*** %7, align 8
  %23 = alloca %struct.Task*, align 8
  store %struct.Task** %23, %struct.Task*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile %struct.Task**, %struct.Task*** %7, align 8
  store %struct.Task* %0, %struct.Task** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %struct.Task**, %struct.Task*** %6, align 8
  store %struct.Task* %2, %struct.Task** %.0..0..0.8, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %25 = load i32, i32* @x.71, align 4
  %26 = load i32, i32* @y.72, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1673638063, i32 -255528932
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.11, align 8
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 -422349749, i32 -1922899665
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.9 = load volatile %struct.Task**, %struct.Task*** %6, align 8
  %39 = bitcast %struct.Task** %.0..0..0.9 to i8**
  %40 = load i8*, i8** %39, align 8
  %.0..0..0.3 = load volatile %struct.Task**, %struct.Task*** %7, align 8
  %41 = bitcast %struct.Task** %.0..0..0.3 to i8**
  %42 = load i8*, i8** %41, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %44 = load i64, i64* %.0..0..0.12, align 8
  %.neg = add i64 %44, -1
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.13, align 8
  %.0..0..0.4 = load volatile %struct.Task**, %struct.Task*** %7, align 8
  %45 = load %struct.Task*, %struct.Task** %.0..0..0.4, align 8
  %46 = getelementptr inbounds %struct.Task, %struct.Task* %45, i64 1
  %.0..0..0.5 = load volatile %struct.Task**, %struct.Task*** %7, align 8
  store %struct.Task* %46, %struct.Task** %.0..0..0.5, align 8
  br label %.backedge

47:                                               ; preds = %17
  %48 = load i32, i32* @x.71, align 4
  %49 = load i32, i32* @y.72, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1984803898, i32 -762051012
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.6 = load volatile %struct.Task**, %struct.Task*** %7, align 8
  %58 = load %struct.Task*, %struct.Task** %.0..0..0.6, align 8
  store %struct.Task* %58, %struct.Task** %4, align 8
  %59 = load i32, i32* @x.71, align 4
  %60 = load i32, i32* @y.72, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -163098118, i32 -762051012
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.14 = load volatile %struct.Task*, %struct.Task** %4, align 8
  ret %struct.Task* %.0..0..0.14

69:                                               ; preds = %17
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.7 = load volatile %struct.Task**, %struct.Task*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Task* %1, i64 %2) unnamed_addr #6 align 2 {
  %4 = alloca %struct.Task*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.Task* %1, %struct.Task** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2121016967, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 2121016967, label %7
    i32 -1848328974, label %9
    i32 -1315980510, label %10
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.Task*, %struct.Task** %4, align 8
  %.not = icmp eq %struct.Task* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -1315980510, i32 -1848328974
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  tail call fastcc void @_ZNSt16allocator_traitsISaIZ4mainE4TaskEE10deallocateERS1_PS0_m(%struct.Task* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -1315980510, %9 ]
  br label %.outer

10:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaIZ4mainE4TaskEE10deallocateERS1_PS0_m(%struct.Task* %0, i64 %1) unnamed_addr #6 align 2 {
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
  %.0.ph = phi i32 [ -934076836, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -934076836, label %13
    i32 -834871451, label %16
    i32 -860946466, label %26
    i32 -2076029412, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -834871451, i32 -2076029412
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call fastcc void @_ZN9__gnu_cxx13new_allocatorIZ4mainE4TaskE10deallocateEPS1_m(%struct.Task* %0)
  %17 = load i32, i32* @x.81, align 4
  %18 = load i32, i32* @y.82, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -860946466, i32 -2076029412
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call fastcc void @_ZN9__gnu_cxx13new_allocatorIZ4mainE4TaskE10deallocateEPS1_m(%struct.Task* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -834871451, %27 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN9__gnu_cxx13new_allocatorIZ4mainE4TaskE10deallocateEPS1_m(%struct.Task* %0) unnamed_addr #6 align 2 {
  %2 = bitcast %struct.Task* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPZ4mainE4TaskS0_EvT_S2_RSaIT0_E() unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.85, align 4
  %4 = load i32, i32* @y.86, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1435355696, i32 -768698928
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -236172101, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -236172101, label %13
    i32 -1508158550, label %.outer.backedge
    i32 -1435355696, label %16
    i32 -768698928, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1508158550, i32 -768698928
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1508158550, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nocapture %0, %struct.Task* %.val) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store %struct.Task* %.val, %struct.Task** %2, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %0, %struct.Task* %1) unnamed_addr #6 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Task* %0, %struct.Task** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Task* %1, %struct.Task** %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 1845082082, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1845082082, label %8
    i32 1253976736, label %11
    i32 -2046003023, label %21
    i32 1993181933, label %34
    i32 -844737128, label %35
    i32 1523581812, label %45
    i32 -2135301169, label %55
    i32 -1575858868, label %56
    i32 -957381865, label %60
  ]

.backedge:                                        ; preds = %7, %60, %56, %45, %35, %34, %21, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 1523581812, %60 ], [ -2046003023, %56 ], [ %54, %45 ], [ %44, %35 ], [ -844737128, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call fastcc zeroext i1 @_ZN9__gnu_cxxneIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #20
  %10 = select i1 %9, i32 1253976736, i32 -844737128
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.93, align 4
  %13 = load i32, i32* @y.94, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2046003023, i32 -1575858868
  br label %.backedge

21:                                               ; preds = %7
  %.sroa.012.0.copyload = load %struct.Task*, %struct.Task** %5, align 8
  %.sroa.08.0.copyload = load %struct.Task*, %struct.Task** %6, align 8
  %22 = call fastcc i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #20
  %23 = call i64 @_ZSt4__lgl(i64 %22)
  %24 = shl nsw i64 %23, 1
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Task* %.sroa.012.0.copyload, %struct.Task* %.sroa.08.0.copyload, i64 %24)
  %.sroa.04.0.copyload = load %struct.Task*, %struct.Task** %5, align 8
  %.sroa.0.0.copyload = load %struct.Task*, %struct.Task** %6, align 8
  call fastcc void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %.sroa.04.0.copyload, %struct.Task* %.sroa.0.0.copyload)
  %25 = load i32, i32* @x.93, align 4
  %26 = load i32, i32* @y.94, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1993181933, i32 -1575858868
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.93, align 4
  %37 = load i32, i32* @y.94, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1523581812, i32 -957381865
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.93, align 4
  %47 = load i32, i32* @y.94, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2135301169, i32 -957381865
  br label %.backedge

55:                                               ; preds = %7
  ret void

56:                                               ; preds = %7
  %.sroa.012.0.copyload15 = load %struct.Task*, %struct.Task** %5, align 8
  %.sroa.08.0.copyload11 = load %struct.Task*, %struct.Task** %6, align 8
  %57 = call fastcc i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #20
  %58 = call i64 @_ZSt4__lgl(i64 %57)
  %59 = shl nsw i64 %58, 1
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Task* %.sroa.012.0.copyload15, %struct.Task* %.sroa.08.0.copyload11, i64 %59)
  %.sroa.04.0.copyload7 = load %struct.Task*, %struct.Task** %5, align 8
  %.sroa.0.0.copyload3 = load %struct.Task*, %struct.Task** %6, align 8
  call fastcc void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %.sroa.04.0.copyload7, %struct.Task* %.sroa.0.0.copyload3)
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #8 comdat {
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @_ZN9__gnu_cxxneIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) unnamed_addr #5 {
  %3 = tail call fastcc dereferenceable(8) %struct.Task** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #20
  %4 = load %struct.Task*, %struct.Task** %3, align 8
  %5 = tail call fastcc dereferenceable(8) %struct.Task** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #20
  %6 = load %struct.Task*, %struct.Task** %5, align 8
  %7 = icmp ne %struct.Task* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Task* %0, %struct.Task* %1, i64 %2) unnamed_addr #8 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.99, align 4
  %19 = load i32, i32* @y.100, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1138686196, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1138686196, label %26
    i32 1119831541, label %29
    i32 -1294249110, label %52
    i32 -245667823, label %53
    i32 -1073482294, label %57
    i32 -822430299, label %67
    i32 394759683, label %79
    i32 858412059, label %81
    i32 -1552020841, label %97
    i32 1479415707, label %126
    i32 40745169, label %127
    i32 -1204778982, label %128
  ]

.backedge:                                        ; preds = %25, %128, %127, %97, %81, %79, %67, %57, %53, %52, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -822430299, %128 ], [ 1119831541, %127 ], [ -245667823, %97 ], [ 1479415707, %81 ], [ %80, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %53 ], [ -245667823, %52 ], [ %51, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1119831541, i32 40745169
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.Task* %0, %struct.Task** %41, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 0, i32 0
  store %struct.Task* %1, %struct.Task** %42, align 8
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %43 = load i32, i32* @x.99, align 4
  %44 = load i32, i32* @y.100, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1294249110, i32 40745169
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %54 = call fastcc i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #20
  %55 = icmp sgt i64 %54, 16
  %56 = select i1 %55, i32 -1073482294, i32 1479415707
  br label %.backedge

57:                                               ; preds = %25
  %58 = load i32, i32* @x.99, align 4
  %59 = load i32, i32* @y.100, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -822430299, i32 -1204778982
  br label %.backedge

67:                                               ; preds = %25
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %68 = load i64, i64* %.0..0..0.14, align 8
  %69 = icmp eq i64 %68, 0
  store i1 %69, i1* %4, align 1
  %70 = load i32, i32* @x.99, align 4
  %71 = load i32, i32* @y.100, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 394759683, i32 -1204778982
  br label %.backedge

79:                                               ; preds = %25
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %80 = select i1 %.0..0..0.36, i32 858412059, i32 -1552020841
  br label %.backedge

81:                                               ; preds = %25
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %84 = load i64, i64* %82, align 8
  store i64 %84, i64* %83, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %87 = load i64, i64* %85, align 8
  store i64 %87, i64* %86, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %90 = load i64, i64* %88, align 8
  store i64 %90, i64* %89, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20, i64 0, i32 0
  %92 = load %struct.Task*, %struct.Task** %91, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  %94 = load %struct.Task*, %struct.Task** %93, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  %96 = load %struct.Task*, %struct.Task** %95, align 8
  call fastcc void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Task* %92, %struct.Task* %94, %struct.Task* %96)
  br label %.backedge

97:                                               ; preds = %25
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %98 = load i64, i64* %.0..0..0.15, align 8
  %99 = add i64 %98, -1
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  store i64 %99, i64* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %102 = load i64, i64* %100, align 8
  store i64 %102, i64* %101, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %105 = load i64, i64* %103, align 8
  store i64 %105, i64* %104, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %107 = load %struct.Task*, %struct.Task** %106, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %109 = load %struct.Task*, %struct.Task** %108, align 8
  %110 = call fastcc %struct.Task* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Task* %107, %struct.Task* %109)
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  store %struct.Task* %110, %struct.Task** %111, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %114 = load i64, i64* %112, align 8
  store i64 %114, i64* %113, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %117 = load i64, i64* %115, align 8
  store i64 %117, i64* %116, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %118 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %120 = load %struct.Task*, %struct.Task** %119, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %122 = load %struct.Task*, %struct.Task** %121, align 8
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Task* %120, %struct.Task* %122, i64 %118)
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %125 = load i64, i64* %123, align 8
  store i64 %125, i64* %124, align 8
  br label %.backedge

126:                                              ; preds = %25
  ret void

127:                                              ; preds = %25
  br label %.backedge

128:                                              ; preds = %25
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #8 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !11
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) unnamed_addr #5 {
  %3 = tail call fastcc dereferenceable(8) %struct.Task** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #20
  %4 = load %struct.Task*, %struct.Task** %3, align 8
  %5 = tail call fastcc dereferenceable(8) %struct.Task** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #20
  %6 = load %struct.Task*, %struct.Task** %5, align 8
  %7 = ptrtoint %struct.Task* %4 to i64
  %8 = ptrtoint %struct.Task* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %0, %struct.Task* %1) unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.105, align 4
  %15 = load i32, i32* @y.106, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1587884279, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %21

21:                                               ; preds = %.outer, %21
  switch i32 %.0.ph, label %21 [
    i32 -1587884279, label %22
    i32 1230599601, label %25
    i32 1556943208, label %47
    i32 -852830363, label %49
    i32 1836960955, label %68
    i32 -698818178, label %79
    i32 518174938, label %80
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1230599601, i32 518174938
  br label %.outer.backedge

25:                                               ; preds = %21
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.Task* %0, %struct.Task** %34, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  store %struct.Task* %1, %struct.Task** %35, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %36 = call fastcc i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #20
  %37 = icmp sgt i64 %36, 16
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.105, align 4
  %39 = load i32, i32* @y.106, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1556943208, i32 518174938
  br label %.outer.backedge

47:                                               ; preds = %21
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.24, i32 -852830363, i32 1836960955
  br label %.outer.backedge

49:                                               ; preds = %21
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %52 = load i64, i64* %50, align 8
  store i64 %52, i64* %51, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0.5.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 0, i32 0
  %.0.5.idx.val = load %struct.Task*, %struct.Task** %.0.5.idx, align 8
  %53 = call fastcc %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%struct.Task* %.0.5.idx.val, i64 16) #20
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14, i64 0, i32 0
  store %struct.Task* %53, %struct.Task** %54, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  %56 = load %struct.Task*, %struct.Task** %55, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %58 = load %struct.Task*, %struct.Task** %57, align 8
  call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %56, %struct.Task* %58)
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0.6.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 0, i32 0
  %.0.6.idx.val = load %struct.Task*, %struct.Task** %.0.6.idx, align 8
  %59 = call fastcc %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%struct.Task* %.0.6.idx.val, i64 16) #20
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16, i64 0, i32 0
  store %struct.Task* %59, %struct.Task** %60, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %65 = load %struct.Task*, %struct.Task** %64, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %67 = load %struct.Task*, %struct.Task** %66, align 8
  call fastcc void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %65, %struct.Task* %67)
  br label %.outer.backedge

68:                                               ; preds = %21
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %71 = load i64, i64* %69, align 8
  store i64 %71, i64* %70, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  %76 = load %struct.Task*, %struct.Task** %75, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %78 = load %struct.Task*, %struct.Task** %77, align 8
  call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %76, %struct.Task* %78)
  br label %.outer.backedge

79:                                               ; preds = %21
  ret void

80:                                               ; preds = %21
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i64 0, i32 0
  store %struct.Task* %0, %struct.Task** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i64 0, i32 0
  store %struct.Task* %1, %struct.Task** %84, align 8
  %85 = call fastcc i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %82, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %81) #20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %80, %68, %49, %47, %25, %22
  %.0.ph.be = phi i32 [ %24, %22 ], [ %46, %25 ], [ %48, %47 ], [ -698818178, %49 ], [ -698818178, %68 ], [ 1230599601, %80 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc dereferenceable(8) %struct.Task** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) unnamed_addr #5 align 2 {
  %2 = alloca %struct.Task**, align 8
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
  %13 = select i1 %12, i32 176693625, i32 -1769456413
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -268190112, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -268190112, label %15
    i32 1031275499, label %.outer.backedge
    i32 176693625, label %18
    i32 -1769456413, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1031275499, i32 -1769456413
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store %struct.Task** %19, %struct.Task*** %2, align 8
  %.0..0..0.2 = load volatile %struct.Task**, %struct.Task*** %2, align 8
  ret %struct.Task** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1031275499, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Task* %0, %struct.Task* %1, %struct.Task* %2) unnamed_addr #8 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.109, align 4
  %7 = load i32, i32* @y.110, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 681819210, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 681819210, label %14
    i32 -1002398633, label %17
    i32 1161463954, label %27
    i32 -1031166912, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1002398633, i32 -1031166912
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call fastcc void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Task* %0, %struct.Task* %1, %struct.Task* %2)
  tail call fastcc void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %0, %struct.Task* %1)
  %18 = load i32, i32* @x.109, align 4
  %19 = load i32, i32* @y.110, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1161463954, i32 -1031166912
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call fastcc void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Task* %0, %struct.Task* %1, %struct.Task* %2)
  tail call fastcc void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %0, %struct.Task* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1002398633, %28 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc %struct.Task* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Task* %0, %struct.Task* %1) unnamed_addr #14 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Task* %0, %struct.Task** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Task* %1, %struct.Task** %6, align 8
  %7 = call fastcc i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #20
  %8 = sdiv i64 %7, 2
  %.idx.val = load %struct.Task*, %struct.Task** %5, align 8
  %9 = call fastcc %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%struct.Task* %.idx.val, i64 %8) #20
  %.sroa.06.0.copyload = load %struct.Task*, %struct.Task** %5, align 8
  %10 = call fastcc %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%struct.Task* %.sroa.06.0.copyload, i64 1) #20
  %.idx11.val = load %struct.Task*, %struct.Task** %6, align 8
  %11 = call fastcc %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEmiEl(%struct.Task* %.idx11.val) #20
  call fastcc void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Task* %.sroa.06.0.copyload, %struct.Task* %10, %struct.Task* %9, %struct.Task* %11)
  %.idx10.val = load %struct.Task*, %struct.Task** %5, align 8
  %12 = call fastcc %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%struct.Task* %.idx10.val, i64 1) #20
  %.sroa.01.0.copyload = load %struct.Task*, %struct.Task** %6, align 8
  %.sroa.0.0.copyload = load %struct.Task*, %struct.Task** %5, align 8
  %13 = call fastcc %struct.Task* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Task* %12, %struct.Task* %.sroa.01.0.copyload, %struct.Task* %.sroa.0.0.copyload)
  ret %struct.Task* %13
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Task* %0, %struct.Task* %1, %struct.Task* %2) unnamed_addr #8 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Task* %2, %struct.Task** %7, align 8
  tail call fastcc void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %0, %struct.Task* %1)
  %.sroa.016.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.Task* %1, %struct.Task** %.sroa.016.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -1500985901, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1500985901, label %9
    i32 -370922358, label %19
    i32 -1013508050, label %30
    i32 1622230648, label %32
    i32 636941796, label %35
    i32 -1312576073, label %45
    i32 632086886, label %55
    i32 -401876314, label %56
    i32 1353098440, label %57
    i32 578599857, label %58
    i32 -1989246919, label %59
    i32 -979137515, label %61
  ]

.backedge:                                        ; preds = %8, %61, %59, %57, %56, %55, %45, %35, %32, %30, %19, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -1312576073, %61 ], [ -370922358, %59 ], [ -1500985901, %57 ], [ 1353098440, %56 ], [ -401876314, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.113, align 4
  %11 = load i32, i32* @y.114, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -370922358, i32 -1989246919
  br label %.backedge

19:                                               ; preds = %8
  %20 = call fastcc zeroext i1 @_ZN9__gnu_cxxltIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #20
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.113, align 4
  %22 = load i32, i32* @y.114, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1013508050, i32 -1989246919
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0., i32 1622230648, i32 578599857
  br label %.backedge

32:                                               ; preds = %8
  %.sroa.013.0.copyload = load %struct.Task*, %struct.Task** %.sroa.016.0..sroa_idx, align 8
  %33 = call fastcc zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%struct.Task* %.sroa.013.0.copyload, %struct.Task* %0)
  %34 = select i1 %33, i32 636941796, i32 -401876314
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.113, align 4
  %37 = load i32, i32* @y.114, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1312576073, i32 -979137515
  br label %.backedge

45:                                               ; preds = %8
  %.sroa.0.0.copyload = load %struct.Task*, %struct.Task** %.sroa.016.0..sroa_idx, align 8
  call fastcc void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Task* %0, %struct.Task* %1, %struct.Task* %.sroa.0.0.copyload)
  %46 = load i32, i32* @x.113, align 4
  %47 = load i32, i32* @y.114, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 632086886, i32 -979137515
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #20
  br label %.backedge

58:                                               ; preds = %8
  ret void

59:                                               ; preds = %8
  %60 = call fastcc zeroext i1 @_ZN9__gnu_cxxltIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #20
  br label %.backedge

61:                                               ; preds = %8
  %.sroa.0.0.copyload3 = load %struct.Task*, %struct.Task** %.sroa.016.0..sroa_idx, align 8
  call fastcc void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Task* %0, %struct.Task* %1, %struct.Task* %.sroa.0.0.copyload3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %0, %struct.Task* %1) unnamed_addr #8 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Task* %0, %struct.Task** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Task* %1, %struct.Task** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1347572017, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1347572017, label %8
    i32 -1277830430, label %12
    i32 -1412776683, label %13
    i32 1720226765, label %23
    i32 -1826298695, label %33
    i32 -1398982805, label %.outer.backedge
  ]

8:                                                ; preds = %7
  %9 = call fastcc i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #20
  %10 = icmp sgt i64 %9, 1
  %11 = select i1 %10, i32 -1277830430, i32 -1412776683
  br label %.outer.backedge

12:                                               ; preds = %7
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #20
  %.sroa.02.0.copyload = load %struct.Task*, %struct.Task** %5, align 8
  %.sroa.01.0.copyload = load %struct.Task*, %struct.Task** %6, align 8
  call fastcc void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Task* %.sroa.02.0.copyload, %struct.Task* %.sroa.01.0.copyload, %struct.Task* %.sroa.01.0.copyload)
  br label %.outer.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.115, align 4
  %15 = load i32, i32* @y.116, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1720226765, i32 -1398982805
  br label %.outer.backedge

23:                                               ; preds = %7
  %24 = load i32, i32* @x.115, align 4
  %25 = load i32, i32* @y.116, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1826298695, i32 -1398982805
  br label %.outer.backedge

33:                                               ; preds = %7
  ret void

.outer.backedge:                                  ; preds = %7, %23, %13, %12, %8
  %.0.ph.be = phi i32 [ %11, %8 ], [ 1347572017, %12 ], [ %22, %13 ], [ %32, %23 ], [ 1720226765, %7 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %0, %struct.Task* %1) unnamed_addr #8 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %struct.Task*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %struct.Task*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.117, align 4
  %16 = load i32, i32* @y.118, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2135416970, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2135416970, label %23
    i32 -886897892, label %26
    i32 974502045, label %48
    i32 1116044527, label %50
    i32 -775217151, label %60
    i32 1214000344, label %70
    i32 -756666678, label %71
    i32 2063527720, label %81
    i32 651970530, label %95
    i32 1010098121, label %96
    i32 -1509803290, label %106
    i32 1241120227, label %137
    i32 995748896, label %139
    i32 1637034682, label %140
    i32 -1931308192, label %142
    i32 1038547284, label %143
    i32 1204049103, label %149
    i32 1597452741, label %150
    i32 -1000982314, label %155
  ]

.backedge:                                        ; preds = %22, %155, %150, %149, %143, %140, %139, %137, %106, %96, %95, %81, %71, %70, %60, %50, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1509803290, %155 ], [ 2063527720, %150 ], [ -775217151, %149 ], [ -886897892, %143 ], [ 1010098121, %140 ], [ -1931308192, %139 ], [ %138, %137 ], [ %136, %106 ], [ %105, %96 ], [ 1010098121, %95 ], [ %94, %81 ], [ %80, %71 ], [ -1931308192, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -886897892, i32 1038547284
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca %struct.Task, align 8
  store %struct.Task* %31, %struct.Task** %8, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %34 = alloca %struct.Task, align 8
  store %struct.Task* %34, %struct.Task** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.Task* %0, %struct.Task** %35, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 0, i32 0
  store %struct.Task* %1, %struct.Task** %36, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %37 = call fastcc i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #20
  %38 = icmp slt i64 %37, 2
  store i1 %38, i1* %4, align 1
  %39 = load i32, i32* @x.117, align 4
  %40 = load i32, i32* @y.118, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 974502045, i32 1038547284
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.46 = load volatile i1, i1* %4, align 1
  %49 = select i1 %.0..0..0.46, i32 1116044527, i32 -756666678
  br label %.backedge

50:                                               ; preds = %22
  %51 = load i32, i32* @x.117, align 4
  %52 = load i32, i32* @y.118, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -775217151, i32 1204049103
  br label %.backedge

60:                                               ; preds = %22
  %61 = load i32, i32* @x.117, align 4
  %62 = load i32, i32* @y.118, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1214000344, i32 1204049103
  br label %.backedge

70:                                               ; preds = %22
  br label %.backedge

71:                                               ; preds = %22
  %72 = load i32, i32* @x.117, align 4
  %73 = load i32, i32* @y.118, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2063527720, i32 1597452741
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %82 = call fastcc i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.4) #20
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  store i64 %82, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %83 = load i64, i64* %.0..0..0.15, align 8
  %84 = add i64 %83, -2
  %85 = sdiv i64 %84, 2
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 %85, i64* %.0..0..0.20, align 8
  %86 = load i32, i32* @x.117, align 4
  %87 = load i32, i32* @y.118, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 651970530, i32 1597452741
  br label %.backedge

95:                                               ; preds = %22
  br label %.backedge

96:                                               ; preds = %22
  %97 = load i32, i32* @x.117, align 4
  %98 = load i32, i32* @y.118, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1509803290, i32 -1000982314
  br label %.backedge

106:                                              ; preds = %22
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %107 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0.5.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 0, i32 0
  %.0.5.idx.val = load %struct.Task*, %struct.Task** %.0.5.idx, align 8
  %108 = call fastcc %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%struct.Task* %.0.5.idx.val, i64 %107) #20
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  store %struct.Task* %108, %struct.Task** %109, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0.35.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %.0.35.idx.val = load %struct.Task*, %struct.Task** %.0.35.idx, align 8
  %110 = call fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %.0.35.idx.val) #20
  %.0..0..0.30 = load volatile %struct.Task*, %struct.Task** %8, align 8
  %111 = bitcast %struct.Task* %.0..0..0.30 to i8*
  %112 = bitcast %struct.Task* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %111, i8* noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false)
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38 to i64*
  %115 = load i64, i64* %113, align 8
  store i64 %115, i64* %114, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %116 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %117 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.31 = load volatile %struct.Task*, %struct.Task** %8, align 8
  %.0..0..0.42 = load volatile %struct.Task*, %struct.Task** %5, align 8
  %118 = bitcast %struct.Task* %.0..0..0.42 to i8*
  %119 = bitcast %struct.Task* %.0..0..0.31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false)
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  %121 = load %struct.Task*, %struct.Task** %120, align 8
  %.0..0..0.43 = load volatile %struct.Task*, %struct.Task** %5, align 8
  %122 = getelementptr %struct.Task, %struct.Task* %.0..0..0.43, i64 0, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds %struct.Task, %struct.Task* %.0..0..0.43, i64 0, i32 1
  %125 = load i64, i64* %124, align 8
  call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Task* %121, i64 %116, i64 %117, i64 %123, i64 %125)
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %126 = load i64, i64* %.0..0..0.23, align 8
  %127 = icmp eq i64 %126, 0
  store i1 %127, i1* %3, align 1
  %128 = load i32, i32* @x.117, align 4
  %129 = load i32, i32* @y.118, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1241120227, i32 -1000982314
  br label %.backedge

137:                                              ; preds = %22
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %138 = select i1 %.0..0..0.47, i32 995748896, i32 1637034682
  br label %.backedge

139:                                              ; preds = %22
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %141 = load i64, i64* %.0..0..0.24, align 8
  %.neg = add i64 %141, -1
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.25, align 8
  br label %.backedge

142:                                              ; preds = %22
  ret void

143:                                              ; preds = %22
  %144 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %145 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %144, i64 0, i32 0
  store %struct.Task* %0, %struct.Task** %146, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %145, i64 0, i32 0
  store %struct.Task* %1, %struct.Task** %147, align 8
  %148 = call fastcc i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %145, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %144) #20
  br label %.backedge

149:                                              ; preds = %22
  br label %.backedge

150:                                              ; preds = %22
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %151 = call fastcc i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7) #20
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  store i64 %151, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %152 = load i64, i64* %.0..0..0.18, align 8
  %153 = add i64 %152, -2
  %154 = sdiv i64 %153, 2
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  store i64 %154, i64* %.0..0..0.26, align 8
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %156 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0.8.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  %.0.8.idx.val = load %struct.Task*, %struct.Task** %.0.8.idx, align 8
  %157 = call fastcc %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%struct.Task* %.0.8.idx.val, i64 %156) #20
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  store %struct.Task* %157, %struct.Task** %158, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0.37.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  %.0.37.idx.val = load %struct.Task*, %struct.Task** %.0.37.idx, align 8
  %159 = call fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %.0.37.idx.val) #20
  %.0..0..0.32 = load volatile %struct.Task*, %struct.Task** %8, align 8
  %160 = bitcast %struct.Task* %.0..0..0.32 to i8*
  %161 = bitcast %struct.Task* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %160, i8* noundef nonnull align 8 dereferenceable(16) %161, i64 16, i1 false)
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40 to i64*
  %164 = load i64, i64* %162, align 8
  store i64 %164, i64* %163, align 8
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %165 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %166 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.33 = load volatile %struct.Task*, %struct.Task** %8, align 8
  %.0..0..0.44 = load volatile %struct.Task*, %struct.Task** %5, align 8
  %167 = bitcast %struct.Task* %.0..0..0.44 to i8*
  %168 = bitcast %struct.Task* %.0..0..0.33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %167, i8* noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false)
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41, i64 0, i32 0
  %170 = load %struct.Task*, %struct.Task** %169, align 8
  %.0..0..0.45 = load volatile %struct.Task*, %struct.Task** %5, align 8
  %171 = getelementptr %struct.Task, %struct.Task* %.0..0..0.45, i64 0, i32 0
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds %struct.Task, %struct.Task* %.0..0..0.45, i64 0, i32 1
  %174 = load i64, i64* %173, align 8
  call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Task* %170, i64 %165, i64 %166, i64 %172, i64 %174)
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @_ZN9__gnu_cxxltIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) unnamed_addr #5 {
  %3 = tail call fastcc dereferenceable(8) %struct.Task** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #20
  %4 = load %struct.Task*, %struct.Task** %3, align 8
  %5 = tail call fastcc dereferenceable(8) %struct.Task** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #20
  %6 = load %struct.Task*, %struct.Task** %5, align 8
  %7 = icmp ult %struct.Task* %4, %6
  ret i1 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%struct.Task* %0, %struct.Task* %1) unnamed_addr #5 align 2 {
  %3 = tail call fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %0) #20
  %4 = tail call fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %1) #20
  %.idx2 = getelementptr %struct.Task, %struct.Task* %4, i64 0, i32 0
  %.idx2.val = load i64, i64* %.idx2, align 8
  %.idx3 = getelementptr %struct.Task, %struct.Task* %4, i64 0, i32 1
  %.idx3.val = load i64, i64* %.idx3, align 8
  %5 = tail call fastcc zeroext i1 @_ZZ4mainENK4TaskltERKS_(%struct.Task* nonnull %3, i64 %.idx2.val, i64 %.idx3.val)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Task* %0, %struct.Task* %1, %struct.Task* %2) unnamed_addr #8 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Task* %0, %struct.Task** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Task* %1, %struct.Task** %7, align 8
  %8 = tail call fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %2) #20
  %.sroa.0.0..sroa_idx5 = getelementptr inbounds %struct.Task, %struct.Task* %8, i64 0, i32 0
  %.sroa.0.0.copyload6 = load i64, i64* %.sroa.0.0..sroa_idx5, align 8
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds %struct.Task, %struct.Task* %8, i64 0, i32 1
  %.sroa.2.0.copyload8 = load i64, i64* %.sroa.2.0..sroa_idx7, align 8
  %9 = tail call fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %0) #20
  %10 = tail call fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %2) #20
  %11 = bitcast %struct.Task* %10 to i8*
  %12 = bitcast %struct.Task* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = call fastcc i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #20
  call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Task* %0, i64 0, i64 %13, i64 %.sroa.0.0.copyload6, i64 %.sroa.2.0.copyload8)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nocapture %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Task*, %struct.Task** %2, align 8
  %4 = getelementptr inbounds %struct.Task, %struct.Task* %3, i64 1
  store %struct.Task* %4, %struct.Task** %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%struct.Task* %.0.0.val, i64 %0) unnamed_addr #7 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %struct.Task, %struct.Task* %.0.0.val, i64 %0
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.Task* %3) #20
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.Task*, %struct.Task** %4, align 8
  ret %struct.Task* %5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %.0.0.val) unnamed_addr #15 align 2 {
  ret %struct.Task* %.0.0.val
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Task* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #8 {
  %6 = alloca i1, align 1
  %7 = add i64 %2, -2
  %8 = sdiv i64 %7, 2
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %9, 0
  %11 = add i64 %2, -1
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %5
  %.028 = phi i64 [ %1, %5 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ %1, %5 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 136630415, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 136630415, label %14
    i32 -1269203570, label %17
    i32 -909990935, label %25
    i32 -818330680, label %27
    i32 1925946362, label %34
    i32 -2017146928, label %44
    i32 372242859, label %54
    i32 2029095750, label %56
    i32 -414515432, label %59
    i32 58229398, label %69
    i32 844339762, label %70
  ]

.backedge:                                        ; preds = %13, %70, %59, %56, %54, %44, %34, %27, %25, %17, %14
  %.028.be = phi i64 [ %.028, %13 ], [ %.028, %70 ], [ %61, %59 ], [ %.028, %56 ], [ %.028, %54 ], [ %.028, %44 ], [ %.028, %34 ], [ %.028, %27 ], [ %26, %25 ], [ %19, %17 ], [ %.028, %14 ]
  %.026.be = phi i64 [ %.026, %13 ], [ %.026, %70 ], [ %62, %59 ], [ %.026, %56 ], [ %.026, %54 ], [ %.026, %44 ], [ %.026, %34 ], [ %.028, %27 ], [ %.026, %25 ], [ %.026, %17 ], [ %.026, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -2017146928, %70 ], [ 58229398, %59 ], [ %58, %56 ], [ %55, %54 ], [ %53, %44 ], [ %43, %34 ], [ 136630415, %27 ], [ -818330680, %25 ], [ %24, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i64 %.028, %12
  %16 = select i1 %15, i32 -1269203570, i32 1925946362
  br label %.backedge

17:                                               ; preds = %13
  %18 = shl i64 %.028, 1
  %19 = add i64 %18, 2
  %20 = tail call fastcc %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%struct.Task* %0, i64 %19) #20
  %21 = or i64 %18, 1
  %22 = tail call fastcc %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%struct.Task* %0, i64 %21) #20
  %23 = tail call fastcc zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%struct.Task* %20, %struct.Task* %22)
  %24 = select i1 %23, i32 -909990935, i32 -818330680
  br label %.backedge

25:                                               ; preds = %13
  %26 = add i64 %.028, -1
  br label %.backedge

27:                                               ; preds = %13
  %28 = tail call fastcc %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%struct.Task* %0, i64 %.028) #20
  %29 = tail call fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %28) #20
  %30 = tail call fastcc %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%struct.Task* %0, i64 %.026) #20
  %31 = tail call fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %30) #20
  %32 = bitcast %struct.Task* %31 to i8*
  %33 = bitcast %struct.Task* %29 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  br label %.backedge

34:                                               ; preds = %13
  %35 = load i32, i32* @x.133, align 4
  %36 = load i32, i32* @y.134, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2017146928, i32 844339762
  br label %.backedge

44:                                               ; preds = %13
  store i1 %10, i1* %6, align 1
  %45 = load i32, i32* @x.133, align 4
  %46 = load i32, i32* @y.134, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 372242859, i32 844339762
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %55 = select i1 %.0..0..0., i32 2029095750, i32 58229398
  br label %.backedge

56:                                               ; preds = %13
  %57 = icmp eq i64 %.028, %8
  %58 = select i1 %57, i32 -414515432, i32 58229398
  br label %.backedge

59:                                               ; preds = %13
  %60 = shl i64 %.028, 1
  %61 = add i64 %60, 2
  %62 = or i64 %60, 1
  %63 = tail call fastcc %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%struct.Task* %0, i64 %62) #20
  %64 = tail call fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %63) #20
  %65 = tail call fastcc %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%struct.Task* %0, i64 %.026) #20
  %66 = tail call fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %65) #20
  %67 = bitcast %struct.Task* %66 to i8*
  %68 = bitcast %struct.Task* %64 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  br label %.backedge

69:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  tail call fastcc void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Task* %0, i64 %.026, i64 %1, i64 %3, i64 %4)
  ret void

70:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Task* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #14 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %15 = alloca %struct.Task*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.135, align 4
  %20 = load i32, i32* @y.136, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %5
  %.035 = phi i32 [ -1737217145, %5 ], [ %.035.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.035, label %.backedge [
    i32 -1737217145, label %27
    i32 -2133626726, label %30
    i32 1896992860, label %56
    i32 -1582366050, label %57
    i32 -997006414, label %62
    i32 819297076, label %69
    i32 -1752124343, label %79
    i32 1787110397, label %89
    i32 -1070350171, label %91
    i32 1652979030, label %106
    i32 -928158052, label %113
    i32 -1423632447, label %114
  ]

.backedge:                                        ; preds = %26, %114, %113, %91, %89, %79, %69, %62, %57, %56, %30, %27
  %.035.be = phi i32 [ %.035, %26 ], [ -1752124343, %114 ], [ -2133626726, %113 ], [ -1582366050, %91 ], [ %90, %89 ], [ %88, %79 ], [ %78, %69 ], [ 819297076, %62 ], [ %61, %57 ], [ -1582366050, %56 ], [ %55, %30 ], [ %29, %27 ]
  %.0.be = phi i1 [ %.0, %26 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %91 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %69 ], [ %68, %62 ], [ false, %57 ], [ %.0, %56 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %.0..0..0.2 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0.1, %.0..0..0.2
  %29 = select i1 %28, i32 -2133626726, i32 -928158052
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %32 = alloca %struct.Task, align 8
  store %struct.Task* %32, %struct.Task** %15, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  store %struct.Task* %0, %struct.Task** %41, align 8
  %.0..0..0.8 = load volatile %struct.Task*, %struct.Task** %15, align 8
  %42 = getelementptr %struct.Task, %struct.Task* %.0..0..0.8, i64 0, i32 0
  store i64 %3, i64* %42, align 8
  %43 = getelementptr inbounds %struct.Task, %struct.Task* %.0..0..0.8, i64 0, i32 1
  store i64 %4, i64* %43, align 8
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %44 = load i64, i64* %.0..0..0.13, align 8
  %45 = add i64 %44, -1
  %46 = sdiv i64 %45, 2
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  store i64 %46, i64* %.0..0..0.21, align 8
  %47 = load i32, i32* @x.135, align 4
  %48 = load i32, i32* @y.136, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1896992860, i32 -928158052
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %58 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %59 = load i64, i64* %.0..0..0.20, align 8
  %60 = icmp sgt i64 %58, %59
  %61 = select i1 %60, i32 -997006414, i32 819297076
  br label %.backedge

62:                                               ; preds = %26
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %63 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0.4.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 0, i32 0
  %.0.4.idx.val = load %struct.Task*, %struct.Task** %.0.4.idx, align 8
  %64 = call fastcc %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%struct.Task* %.0.4.idx.val, i64 %63) #20
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  store %struct.Task* %64, %struct.Task** %65, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %67 = load %struct.Task*, %struct.Task** %66, align 8
  %.0..0..0.9 = load volatile %struct.Task*, %struct.Task** %15, align 8
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14, align 8
  %.0.9.idx = getelementptr %struct.Task, %struct.Task* %.0..0..0.9, i64 0, i32 0
  %.0.9.idx.val = load i64, i64* %.0.9.idx, align 8
  %.0.9.idx37 = getelementptr %struct.Task, %struct.Task* %.0..0..0.9, i64 0, i32 1
  %.0.9.idx37.val = load i64, i64* %.0.9.idx37, align 8
  %68 = call fastcc zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%struct.Task* %67, i64 %.0.9.idx.val, i64 %.0.9.idx37.val)
  br label %.backedge

69:                                               ; preds = %26
  store i1 %.0, i1* %6, align 1
  %70 = load i32, i32* @x.135, align 4
  %71 = load i32, i32* @y.136, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1752124343, i32 -1423632447
  br label %.backedge

79:                                               ; preds = %26
  %80 = load i32, i32* @x.135, align 4
  %81 = load i32, i32* @y.136, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1787110397, i32 -1423632447
  br label %.backedge

89:                                               ; preds = %26
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %90 = select i1 %.0..0..0.34, i32 -1070350171, i32 1652979030
  br label %.backedge

91:                                               ; preds = %26
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %92 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0.5.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 0, i32 0
  %.0.5.idx.val = load %struct.Task*, %struct.Task** %.0.5.idx, align 8
  %93 = call fastcc %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%struct.Task* %.0.5.idx.val, i64 %92) #20
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  store %struct.Task* %93, %struct.Task** %94, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0.29.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %.0.29.idx.val = load %struct.Task*, %struct.Task** %.0.29.idx, align 8
  %95 = call fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %.0.29.idx.val) #20
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %96 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0.6.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 0, i32 0
  %.0.6.idx.val = load %struct.Task*, %struct.Task** %.0.6.idx, align 8
  %97 = call fastcc %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%struct.Task* %.0.6.idx.val, i64 %96) #20
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  store %struct.Task* %97, %struct.Task** %98, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0.31.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %.0.31.idx.val = load %struct.Task*, %struct.Task** %.0.31.idx, align 8
  %99 = call fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %.0.31.idx.val) #20
  %100 = bitcast %struct.Task* %99 to i8*
  %101 = bitcast %struct.Task* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %100, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false)
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %102 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  store i64 %102, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %103 = load i64, i64* %.0..0..0.17, align 8
  %104 = add i64 %103, -1
  %105 = sdiv i64 %104, 2
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  store i64 %105, i64* %.0..0..0.25, align 8
  br label %.backedge

106:                                              ; preds = %26
  %.0..0..0.10 = load volatile %struct.Task*, %struct.Task** %15, align 8
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %107 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0.7.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  %.0.7.idx.val = load %struct.Task*, %struct.Task** %.0.7.idx, align 8
  %108 = call fastcc %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%struct.Task* %.0.7.idx.val, i64 %107) #20
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  store %struct.Task* %108, %struct.Task** %109, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0.33.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %.0.33.idx.val = load %struct.Task*, %struct.Task** %.0.33.idx, align 8
  %110 = call fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %.0.33.idx.val) #20
  %111 = bitcast %struct.Task* %110 to i8*
  %112 = bitcast %struct.Task* %.0..0..0.10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %111, i8* noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false)
  ret void

113:                                              ; preds = %26
  br label %.backedge

114:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #8 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.137, align 4
  %4 = load i32, i32* @y.138, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1358444386, i32 -1886776011
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1333822201, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1333822201, label %13
    i32 536231319, label %.outer.backedge
    i32 1358444386, label %16
    i32 -1886776011, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 536231319, i32 -1886776011
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 536231319, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%struct.Task* %0, i64 %.0.0.val, i64 %.0.1.val) unnamed_addr #5 align 2 {
  %2 = tail call fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %0) #20
  %3 = tail call fastcc zeroext i1 @_ZZ4mainENK4TaskltERKS_(%struct.Task* nonnull %2, i64 %.0.0.val, i64 %.0.1.val)
  ret i1 %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @_ZZ4mainENK4TaskltERKS_(%struct.Task* %0, i64 %.0.0.val, i64 %.0.1.val) unnamed_addr #5 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.Task*, align 8
  store %struct.Task* %0, %struct.Task** %4, align 8
  %.0..0..0.5 = load volatile %struct.Task*, %struct.Task** %4, align 8
  %5 = getelementptr inbounds %struct.Task, %struct.Task* %.0..0..0.5, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3, align 8
  store i64 %.0.0.val, i64* %2, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.010.ph.ph = phi i32 [ -35895221, %1 ], [ -1364436693, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %8
  %.010.ph = phi i32 [ %9, %8 ], [ %.010.ph.ph, %.outer.outer ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.010.ph, label %7 [
    i32 -35895221, label %8
    i32 -75094681, label %10
    i32 988305103, label %14
    i32 -1364436693, label %18
  ]

8:                                                ; preds = %7
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %.0..0..0.9 = load volatile i64, i64* %2, align 8
  %.not = icmp eq i64 %.0..0..0.8, %.0..0..0.9
  %9 = select i1 %.not, i32 988305103, i32 -75094681
  br label %.outer

10:                                               ; preds = %7
  %.0..0..0.6 = load volatile %struct.Task*, %struct.Task** %4, align 8
  %11 = getelementptr inbounds %struct.Task, %struct.Task* %.0..0..0.6, i64 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %12, %.0.0.val
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %10, %14
  %.0.ph.ph.be = phi i1 [ %17, %14 ], [ %13, %10 ]
  br label %.outer.outer

14:                                               ; preds = %7
  %.0..0..0.7 = load volatile %struct.Task*, %struct.Task** %4, align 8
  %15 = getelementptr inbounds %struct.Task, %struct.Task* %.0..0..0.7, i64 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %16, %.0.1.val
  br label %.outer.outer.backedge

18:                                               ; preds = %7
  ret i1 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) unnamed_addr #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.143, align 4
  %6 = load i32, i32* @y.144, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1237708063, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1237708063, label %14
    i32 1985410412, label %17
    i32 569949186, label %30
    i32 364921290, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1985410412, i32 364921290
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.Task*, %struct.Task** %18, align 8
  %20 = getelementptr inbounds %struct.Task, %struct.Task* %19, i64 -1
  store %struct.Task* %20, %struct.Task** %18, align 8
  %21 = load i32, i32* @x.143, align 4
  %22 = load i32, i32* @y.144, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 569949186, i32 364921290
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret void

31:                                               ; preds = %13
  %32 = load %struct.Task*, %struct.Task** %12, align 8
  %33 = getelementptr inbounds %struct.Task, %struct.Task* %32, i64 -1
  store %struct.Task* %33, %struct.Task** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1985410412, %31 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Task* %0, %struct.Task* %1, %struct.Task* %2, %struct.Task* %3) unnamed_addr #14 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca i1, align 1
  %32 = alloca i1, align 1
  %33 = load i32, i32* @x.145, align 4
  %34 = load i32, i32* @y.146, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %32, align 1
  %39 = icmp slt i32 %34, 10
  store i1 %39, i1* %31, align 1
  br label %40

40:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1139276363, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1139276363, label %41
    i32 716546234, label %44
    i32 619550467, label %88
    i32 1924681835, label %90
    i32 -1167995965, label %103
    i32 1646919743, label %114
    i32 -1866219727, label %127
    i32 -840257987, label %138
    i32 -553173817, label %149
    i32 -1661691929, label %159
    i32 1628757554, label %169
    i32 2112072024, label %170
    i32 1859969807, label %171
    i32 -537785397, label %184
    i32 680059653, label %195
    i32 778655214, label %208
    i32 -1075103364, label %219
    i32 1356235262, label %230
    i32 -1309911380, label %231
    i32 1105989992, label %241
    i32 1204076109, label %251
    i32 1222600393, label %252
    i32 1416841907, label %253
    i32 -1630933232, label %255
    i32 -282223974, label %256
  ]

.backedge:                                        ; preds = %40, %256, %255, %253, %251, %241, %231, %230, %219, %208, %195, %184, %171, %170, %169, %159, %149, %138, %127, %114, %103, %90, %88, %44, %41
  %.0.be = phi i32 [ %.0, %40 ], [ 1105989992, %256 ], [ -1661691929, %255 ], [ 716546234, %253 ], [ 1222600393, %251 ], [ %250, %241 ], [ %240, %231 ], [ -1309911380, %230 ], [ 1356235262, %219 ], [ 1356235262, %208 ], [ %207, %195 ], [ -1309911380, %184 ], [ %183, %171 ], [ 1222600393, %170 ], [ 2112072024, %169 ], [ %168, %159 ], [ %158, %149 ], [ -553173817, %138 ], [ -553173817, %127 ], [ %126, %114 ], [ 2112072024, %103 ], [ %102, %90 ], [ %89, %88 ], [ %87, %44 ], [ %43, %41 ]
  br label %40

41:                                               ; preds = %40
  %.0..0..0. = load volatile i1, i1* %32, align 1
  %.0..0..0.1 = load volatile i1, i1* %31, align 1
  %42 = or i1 %.0..0..0., %.0..0..0.1
  %43 = select i1 %42, i32 716546234, i32 1416841907
  br label %.backedge

44:                                               ; preds = %40
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.Task* %0, %struct.Task** %70, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9, i64 0, i32 0
  store %struct.Task* %1, %struct.Task** %71, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  store %struct.Task* %2, %struct.Task** %72, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  store %struct.Task* %3, %struct.Task** %73, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %75 = load i64, i64* %74, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %77 = load i64, i64* %76, align 8
  %.cast76 = inttoptr i64 %75 to %struct.Task*
  %.cast = inttoptr i64 %77 to %struct.Task*
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26, align 8
  %78 = call fastcc zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%struct.Task* %.cast76, %struct.Task* %.cast)
  store i1 %78, i1* %5, align 1
  %79 = load i32, i32* @x.145, align 4
  %80 = load i32, i32* @y.146, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 619550467, i32 1416841907
  br label %.backedge

88:                                               ; preds = %40
  %.0..0..0.73 = load volatile i1, i1* %5, align 1
  %89 = select i1 %.0..0..0.73, i32 1924681835, i32 1859969807
  br label %.backedge

90:                                               ; preds = %40
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %93 = load i64, i64* %91, align 8
  store i64 %93, i64* %92, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %96 = load i64, i64* %94, align 8
  store i64 %96, i64* %95, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %98 = load %struct.Task*, %struct.Task** %97, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %100 = load %struct.Task*, %struct.Task** %99, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26, align 8
  %101 = call fastcc zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%struct.Task* %98, %struct.Task* %100)
  %102 = select i1 %101, i32 -1167995965, i32 1646919743
  br label %.backedge

103:                                              ; preds = %40
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %106 = load i64, i64* %104, align 8
  store i64 %106, i64* %105, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39 to i64*
  %109 = load i64, i64* %107, align 8
  store i64 %109, i64* %108, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %111 = load %struct.Task*, %struct.Task** %110, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  %113 = load %struct.Task*, %struct.Task** %112, align 8
  call fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Task* %111, %struct.Task* %113)
  br label %.backedge

114:                                              ; preds = %40
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %117 = load i64, i64* %115, align 8
  store i64 %117, i64* %116, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43 to i64*
  %120 = load i64, i64* %118, align 8
  store i64 %120, i64* %119, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  %122 = load %struct.Task*, %struct.Task** %121, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44, i64 0, i32 0
  %124 = load %struct.Task*, %struct.Task** %123, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26, align 8
  %125 = call fastcc zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%struct.Task* %122, %struct.Task* %124)
  %126 = select i1 %125, i32 -1866219727, i32 -840257987
  br label %.backedge

127:                                              ; preds = %40
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45 to i64*
  %130 = load i64, i64* %128, align 8
  store i64 %130, i64* %129, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47 to i64*
  %133 = load i64, i64* %131, align 8
  store i64 %133, i64* %132, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46, i64 0, i32 0
  %135 = load %struct.Task*, %struct.Task** %134, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48, i64 0, i32 0
  %137 = load %struct.Task*, %struct.Task** %136, align 8
  call fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Task* %135, %struct.Task* %137)
  br label %.backedge

138:                                              ; preds = %40
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49 to i64*
  %141 = load i64, i64* %139, align 8
  store i64 %141, i64* %140, align 8
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51 to i64*
  %144 = load i64, i64* %142, align 8
  store i64 %144, i64* %143, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50, i64 0, i32 0
  %146 = load %struct.Task*, %struct.Task** %145, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52, i64 0, i32 0
  %148 = load %struct.Task*, %struct.Task** %147, align 8
  call fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Task* %146, %struct.Task* %148)
  br label %.backedge

149:                                              ; preds = %40
  %150 = load i32, i32* @x.145, align 4
  %151 = load i32, i32* @y.146, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1661691929, i32 -1630933232
  br label %.backedge

159:                                              ; preds = %40
  %160 = load i32, i32* @x.145, align 4
  %161 = load i32, i32* @y.146, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1628757554, i32 -1630933232
  br label %.backedge

169:                                              ; preds = %40
  br label %.backedge

170:                                              ; preds = %40
  br label %.backedge

171:                                              ; preds = %40
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53 to i64*
  %174 = load i64, i64* %172, align 8
  store i64 %174, i64* %173, align 8
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.55 to i64*
  %177 = load i64, i64* %175, align 8
  store i64 %177, i64* %176, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.54, i64 0, i32 0
  %179 = load %struct.Task*, %struct.Task** %178, align 8
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.56, i64 0, i32 0
  %181 = load %struct.Task*, %struct.Task** %180, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26, align 8
  %182 = call fastcc zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%struct.Task* %179, %struct.Task* %181)
  %183 = select i1 %182, i32 -537785397, i32 680059653
  br label %.backedge

184:                                              ; preds = %40
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.57 to i64*
  %187 = load i64, i64* %185, align 8
  store i64 %187, i64* %186, align 8
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.59 to i64*
  %190 = load i64, i64* %188, align 8
  store i64 %190, i64* %189, align 8
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.58, i64 0, i32 0
  %192 = load %struct.Task*, %struct.Task** %191, align 8
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.60, i64 0, i32 0
  %194 = load %struct.Task*, %struct.Task** %193, align 8
  call fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Task* %192, %struct.Task* %194)
  br label %.backedge

195:                                              ; preds = %40
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.61 to i64*
  %198 = load i64, i64* %196, align 8
  store i64 %198, i64* %197, align 8
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.63 to i64*
  %201 = load i64, i64* %199, align 8
  store i64 %201, i64* %200, align 8
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.62, i64 0, i32 0
  %203 = load %struct.Task*, %struct.Task** %202, align 8
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.64, i64 0, i32 0
  %205 = load %struct.Task*, %struct.Task** %204, align 8
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26, align 8
  %206 = call fastcc zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%struct.Task* %203, %struct.Task* %205)
  %207 = select i1 %206, i32 778655214, i32 -1075103364
  br label %.backedge

208:                                              ; preds = %40
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.65 to i64*
  %211 = load i64, i64* %209, align 8
  store i64 %211, i64* %210, align 8
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.67 to i64*
  %214 = load i64, i64* %212, align 8
  store i64 %214, i64* %213, align 8
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.66, i64 0, i32 0
  %216 = load %struct.Task*, %struct.Task** %215, align 8
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.68, i64 0, i32 0
  %218 = load %struct.Task*, %struct.Task** %217, align 8
  call fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Task* %216, %struct.Task* %218)
  br label %.backedge

219:                                              ; preds = %40
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.69 to i64*
  %222 = load i64, i64* %220, align 8
  store i64 %222, i64* %221, align 8
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.71 to i64*
  %225 = load i64, i64* %223, align 8
  store i64 %225, i64* %224, align 8
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.70, i64 0, i32 0
  %227 = load %struct.Task*, %struct.Task** %226, align 8
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.72, i64 0, i32 0
  %229 = load %struct.Task*, %struct.Task** %228, align 8
  call fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Task* %227, %struct.Task* %229)
  br label %.backedge

230:                                              ; preds = %40
  br label %.backedge

231:                                              ; preds = %40
  %232 = load i32, i32* @x.145, align 4
  %233 = load i32, i32* @y.146, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1105989992, i32 -282223974
  br label %.backedge

241:                                              ; preds = %40
  %242 = load i32, i32* @x.145, align 4
  %243 = load i32, i32* @y.146, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1204076109, i32 -282223974
  br label %.backedge

251:                                              ; preds = %40
  br label %.backedge

252:                                              ; preds = %40
  ret void

253:                                              ; preds = %40
  %254 = call fastcc zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%struct.Task* %1, %struct.Task* %2)
  br label %.backedge

255:                                              ; preds = %40
  br label %.backedge

256:                                              ; preds = %40
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEmiEl(%struct.Task* %.0.0.val) unnamed_addr #7 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = getelementptr inbounds %struct.Task, %struct.Task* %.0.0.val, i64 -1
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %1, %struct.Task* nonnull %2) #20
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1, i64 0, i32 0
  %4 = load %struct.Task*, %struct.Task** %3, align 8
  ret %struct.Task* %4
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc %struct.Task* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Task* %0, %struct.Task* %1, %struct.Task* %2) unnamed_addr #14 {
  %4 = alloca %struct.Task*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Task* %0, %struct.Task** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.Task* %1, %struct.Task** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 689256817, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 689256817, label %10
    i32 -158637644, label %11
    i32 1297096732, label %14
    i32 1617134501, label %15
    i32 107726593, label %25
    i32 1906503565, label %35
    i32 1743888464, label %36
    i32 -582225552, label %39
    i32 1170000737, label %40
    i32 654801850, label %43
    i32 -506774061, label %53
    i32 -958641926, label %63
    i32 -1433638131, label %64
    i32 -1398767259, label %65
    i32 2121814395, label %66
  ]

.backedge:                                        ; preds = %9, %66, %65, %64, %53, %43, %40, %39, %36, %35, %25, %15, %14, %11, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -506774061, %66 ], [ 107726593, %65 ], [ 689256817, %64 ], [ %62, %53 ], [ %52, %43 ], [ %42, %40 ], [ 1743888464, %39 ], [ %38, %36 ], [ 1743888464, %35 ], [ %34, %25 ], [ %24, %15 ], [ -158637644, %14 ], [ %13, %11 ], [ -158637644, %10 ]
  br label %9

10:                                               ; preds = %9
  br label %.backedge

11:                                               ; preds = %9
  %.sroa.05.0.copyload = load %struct.Task*, %struct.Task** %7, align 8
  %12 = call fastcc zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%struct.Task* %.sroa.05.0.copyload, %struct.Task* %2)
  %13 = select i1 %12, i32 1297096732, i32 1617134501
  br label %.backedge

14:                                               ; preds = %9
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #20
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.149, align 4
  %17 = load i32, i32* @y.150, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 107726593, i32 -1398767259
  br label %.backedge

25:                                               ; preds = %9
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #20
  %26 = load i32, i32* @x.149, align 4
  %27 = load i32, i32* @y.150, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1906503565, i32 -1398767259
  br label %.backedge

35:                                               ; preds = %9
  br label %.backedge

36:                                               ; preds = %9
  %.sroa.02.0.copyload = load %struct.Task*, %struct.Task** %8, align 8
  %37 = call fastcc zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%struct.Task* %2, %struct.Task* %.sroa.02.0.copyload)
  %38 = select i1 %37, i32 -582225552, i32 1170000737
  br label %.backedge

39:                                               ; preds = %9
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #20
  br label %.backedge

40:                                               ; preds = %9
  %41 = call fastcc zeroext i1 @_ZN9__gnu_cxxltIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #20
  %42 = select i1 %41, i32 -1433638131, i32 654801850
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i32, i32* @x.149, align 4
  %45 = load i32, i32* @y.150, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -506774061, i32 2121814395
  br label %.backedge

53:                                               ; preds = %9
  %.sroa.07.0.copyload = load %struct.Task*, %struct.Task** %7, align 8
  store %struct.Task* %.sroa.07.0.copyload, %struct.Task** %4, align 8
  %54 = load i32, i32* @x.149, align 4
  %55 = load i32, i32* @y.150, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -958641926, i32 2121814395
  br label %.backedge

63:                                               ; preds = %9
  %.0..0..0. = load volatile %struct.Task*, %struct.Task** %4, align 8
  ret %struct.Task* %.0..0..0.

64:                                               ; preds = %9
  %.sroa.01.0.copyload = load %struct.Task*, %struct.Task** %7, align 8
  %.sroa.0.0.copyload = load %struct.Task*, %struct.Task** %8, align 8
  call fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Task* %.sroa.01.0.copyload, %struct.Task* %.sroa.0.0.copyload)
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #20
  br label %.backedge

65:                                               ; preds = %9
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #20
  br label %.backedge

66:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline nosync nounwind uwtable willreturn
define internal fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Task* %0, %struct.Task* %1) unnamed_addr #16 {
  %3 = tail call fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %0) #20
  %4 = tail call fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %1) #20
  tail call fastcc void @_ZSt4swapIZ4mainE4TaskEvRT_S2_(%struct.Task* nonnull dereferenceable(16) %3, %struct.Task* nonnull dereferenceable(16) %4) #20
  ret void
}

; Function Attrs: mustprogress nofree noinline nosync nounwind uwtable willreturn
define internal fastcc void @_ZSt4swapIZ4mainE4TaskEvRT_S2_(%struct.Task* dereferenceable(16) %0, %struct.Task* dereferenceable(16) %1) unnamed_addr #16 {
  %3 = alloca %struct.Task, align 8
  %4 = bitcast %struct.Task* %3 to i8*
  %5 = bitcast %struct.Task* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = bitcast %struct.Task* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %0, %struct.Task* %1) unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %struct.Task*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.155, align 4
  %19 = load i32, i32* @y.156, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1970596570, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1970596570, label %26
    i32 2001218490, label %29
    i32 -2037608479, label %54
    i32 1261015782, label %56
    i32 -2005227935, label %66
    i32 -1375277345, label %76
    i32 1165654135, label %77
    i32 -996031751, label %80
    i32 1831504853, label %83
    i32 945340522, label %96
    i32 1589898261, label %119
    i32 -6447755, label %125
    i32 2013968912, label %135
    i32 -2030132744, label %145
    i32 725309784, label %146
    i32 -1880255114, label %147
    i32 -1701552587, label %148
    i32 -1743926553, label %154
    i32 -296978180, label %155
  ]

.backedge:                                        ; preds = %25, %155, %154, %148, %146, %145, %135, %125, %119, %96, %83, %80, %77, %76, %66, %56, %54, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 2013968912, %155 ], [ -2005227935, %154 ], [ 2001218490, %148 ], [ -996031751, %146 ], [ 725309784, %145 ], [ %144, %135 ], [ %134, %125 ], [ -6447755, %119 ], [ -6447755, %96 ], [ %95, %83 ], [ %82, %80 ], [ -996031751, %77 ], [ -1880255114, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 2001218490, i32 -1701552587
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %36 = alloca %struct.Task, align 8
  store %struct.Task* %36, %struct.Task** %9, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.Task* %0, %struct.Task** %42, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  store %struct.Task* %1, %struct.Task** %43, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %44 = call fastcc zeroext i1 @_ZN9__gnu_cxxeqIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9) #20
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x.155, align 4
  %46 = load i32, i32* @y.156, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2037608479, i32 -1701552587
  br label %.backedge

54:                                               ; preds = %25
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.35, i32 1261015782, i32 1165654135
  br label %.backedge

56:                                               ; preds = %25
  %57 = load i32, i32* @x.155, align 4
  %58 = load i32, i32* @y.156, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2005227935, i32 -1743926553
  br label %.backedge

66:                                               ; preds = %25
  %67 = load i32, i32* @x.155, align 4
  %68 = load i32, i32* @y.156, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1375277345, i32 -1743926553
  br label %.backedge

76:                                               ; preds = %25
  br label %.backedge

77:                                               ; preds = %25
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0.4.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 0, i32 0
  %.0.4.idx.val = load %struct.Task*, %struct.Task** %.0.4.idx, align 8
  %78 = call fastcc %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%struct.Task* %.0.4.idx.val, i64 1) #20
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12, i64 0, i32 0
  store %struct.Task* %78, %struct.Task** %79, align 8
  br label %.backedge

80:                                               ; preds = %25
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %81 = call fastcc zeroext i1 @_ZN9__gnu_cxxneIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10) #20
  %82 = select i1 %81, i32 1831504853, i32 -1880255114
  br label %.backedge

83:                                               ; preds = %25
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %86 = load i64, i64* %84, align 8
  store i64 %86, i64* %85, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %89 = load i64, i64* %87, align 8
  store i64 %89, i64* %88, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  %91 = load %struct.Task*, %struct.Task** %90, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %93 = load %struct.Task*, %struct.Task** %92, align 8
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %94 = call fastcc zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%struct.Task* %91, %struct.Task* %93)
  %95 = select i1 %94, i32 945340522, i32 1589898261
  br label %.backedge

96:                                               ; preds = %25
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0.15.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %.0.15.idx.val = load %struct.Task*, %struct.Task** %.0.15.idx, align 8
  %97 = call fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %.0.15.idx.val) #20
  %.0..0..0.24 = load volatile %struct.Task*, %struct.Task** %9, align 8
  %98 = bitcast %struct.Task* %.0..0..0.24 to i8*
  %99 = bitcast %struct.Task* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %98, i8* noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false)
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %102 = load i64, i64* %100, align 8
  store i64 %102, i64* %101, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %105 = load i64, i64* %103, align 8
  store i64 %105, i64* %104, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0.17.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %.0.17.idx.val = load %struct.Task*, %struct.Task** %.0.17.idx, align 8
  %106 = call fastcc %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%struct.Task* %.0.17.idx.val, i64 1) #20
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  store %struct.Task* %106, %struct.Task** %107, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %109 = load %struct.Task*, %struct.Task** %108, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %111 = load %struct.Task*, %struct.Task** %110, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %113 = load %struct.Task*, %struct.Task** %112, align 8
  %114 = call fastcc %struct.Task* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Task* %109, %struct.Task* %111, %struct.Task* %113)
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  store %struct.Task* %114, %struct.Task** %115, align 8
  %.0..0..0.25 = load volatile %struct.Task*, %struct.Task** %9, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0.7.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  %.0.7.idx.val = load %struct.Task*, %struct.Task** %.0.7.idx, align 8
  %116 = call fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %.0.7.idx.val) #20
  %117 = bitcast %struct.Task* %116 to i8*
  %118 = bitcast %struct.Task* %.0..0..0.25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %117, i8* noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false)
  br label %.backedge

119:                                              ; preds = %25
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %122 = load i64, i64* %120, align 8
  store i64 %122, i64* %121, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %124 = load %struct.Task*, %struct.Task** %123, align 8
  call fastcc void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Task* %124)
  br label %.backedge

125:                                              ; preds = %25
  %126 = load i32, i32* @x.155, align 4
  %127 = load i32, i32* @y.156, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2013968912, i32 -296978180
  br label %.backedge

135:                                              ; preds = %25
  %136 = load i32, i32* @x.155, align 4
  %137 = load i32, i32* @y.156, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2030132744, i32 -296978180
  br label %.backedge

145:                                              ; preds = %25
  br label %.backedge

146:                                              ; preds = %25
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19) #20
  br label %.backedge

147:                                              ; preds = %25
  ret void

148:                                              ; preds = %25
  %149 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %150 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %149, i64 0, i32 0
  store %struct.Task* %0, %struct.Task** %151, align 8
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %150, i64 0, i32 0
  store %struct.Task* %1, %struct.Task** %152, align 8
  %153 = call fastcc zeroext i1 @_ZN9__gnu_cxxeqIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %149, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %150) #20
  br label %.backedge

154:                                              ; preds = %25
  br label %.backedge

155:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %0, %struct.Task* %1) unnamed_addr #6 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Task* %1, %struct.Task** %5, align 8
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Task* %0, %struct.Task** %.sroa.01.0..sroa_idx, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1554195675, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1554195675, label %7
    i32 -835047979, label %10
    i32 -403605888, label %11
    i32 -1168156688, label %12
  ]

7:                                                ; preds = %6
  %8 = call fastcc zeroext i1 @_ZN9__gnu_cxxneIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #20
  %9 = select i1 %8, i32 -835047979, i32 -1168156688
  br label %.outer.backedge

10:                                               ; preds = %6
  %.sroa.0.0.copyload = load %struct.Task*, %struct.Task** %.sroa.01.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call fastcc void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Task* %.sroa.0.0.copyload)
  br label %.outer.backedge

11:                                               ; preds = %6
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -403605888, %10 ], [ -1554195675, %11 ]
  br label %.outer

12:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @_ZN9__gnu_cxxeqIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) unnamed_addr #5 {
  %3 = tail call fastcc dereferenceable(8) %struct.Task** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #20
  %4 = load %struct.Task*, %struct.Task** %3, align 8
  %5 = tail call fastcc dereferenceable(8) %struct.Task** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #20
  %6 = load %struct.Task*, %struct.Task** %5, align 8
  %7 = icmp eq %struct.Task* %4, %6
  ret i1 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.Task* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Task* %0, %struct.Task* %1, %struct.Task* %2) unnamed_addr #5 {
  %4 = alloca %struct.Task*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.161, align 4
  %8 = load i32, i32* @y.162, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Task* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1658357318, %3 ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %14

14:                                               ; preds = %.outer10, %14
  switch i32 %.0.ph11, label %14 [
    i32 1658357318, label %15
    i32 -1708247854, label %18
    i32 890955670, label %29
    i32 1265344999, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1708247854, i32 1265344999
  br label %.outer10.backedge

18:                                               ; preds = %14
  %19 = tail call fastcc %struct.Task* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Task* %0, %struct.Task* %1, %struct.Task* %2)
  %20 = load i32, i32* @x.161, align 4
  %21 = load i32, i32* @y.162, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 890955670, i32 1265344999
  br label %.outer

29:                                               ; preds = %14
  store %struct.Task* %.ph, %struct.Task** %4, align 8
  %.0..0..0.2 = load volatile %struct.Task*, %struct.Task** %4, align 8
  ret %struct.Task* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call fastcc %struct.Task* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Task* %0, %struct.Task* %1, %struct.Task* %2)
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %30, %15
  %.0.ph11.be = phi i32 [ %17, %15 ], [ -1708247854, %30 ]
  br label %.outer10
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Task* %0) unnamed_addr #5 {
  %2 = alloca %struct.Task, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = tail call fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %0) #20
  %5 = bitcast %struct.Task* %2 to i8*
  %6 = bitcast %struct.Task* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i64*
  %8 = ptrtoint %struct.Task* %0 to i64
  store i64 %8, i64* %7, align 8
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #20
  %.idx3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %13, %1
  %.sroa.0.0.ph = phi %struct.Task* [ %.idx3.val, %13 ], [ %0, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph = phi i32 [ 1692326407, %.outer ], [ %.0.ph.be, %.outer5.backedge ]
  br label %9

9:                                                ; preds = %.outer5, %9
  switch i32 %.0.ph, label %9 [
    i32 1692326407, label %10
    i32 -1152627142, label %13
    i32 -1050899075, label %18
    i32 -602787577, label %28
    i32 1248731351, label %40
    i32 -921108856, label %41
  ]

10:                                               ; preds = %9
  %.sroa.0.0.copyload = load %struct.Task*, %struct.Task** %.idx3, align 8
  %11 = call fastcc zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZ4mainE4TaskNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%struct.Task* nonnull dereferenceable(16) %2, %struct.Task* %.sroa.0.0.copyload)
  %12 = select i1 %11, i32 -1152627142, i32 -1050899075
  br label %.outer5.backedge

13:                                               ; preds = %9
  %.idx3.val = load %struct.Task*, %struct.Task** %.idx3, align 8
  %14 = call fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %.idx3.val) #20
  %15 = call fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %.sroa.0.0.ph) #20
  %16 = bitcast %struct.Task* %15 to i8*
  %17 = bitcast %struct.Task* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #20
  br label %.outer

18:                                               ; preds = %9
  %19 = load i32, i32* @x.163, align 4
  %20 = load i32, i32* @y.164, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -602787577, i32 -921108856
  br label %.outer5.backedge

28:                                               ; preds = %9
  %29 = call fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %.sroa.0.0.ph) #20
  %30 = bitcast %struct.Task* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %31 = load i32, i32* @x.163, align 4
  %32 = load i32, i32* @y.164, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1248731351, i32 -921108856
  br label %.outer5.backedge

40:                                               ; preds = %9
  ret void

41:                                               ; preds = %9
  %42 = call fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %.sroa.0.0.ph) #20
  %43 = bitcast %struct.Task* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %41, %28, %18, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %27, %18 ], [ %39, %28 ], [ -602787577, %41 ]
  br label %.outer5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #8 comdat {
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.Task* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Task* %0, %struct.Task* %1, %struct.Task* %2) unnamed_addr #5 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = tail call fastcc %struct.Task* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Task* %0)
  %6 = tail call fastcc %struct.Task* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Task* %1)
  %7 = tail call fastcc %struct.Task* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Task* %2)
  %8 = tail call fastcc %struct.Task* @_ZSt22__copy_move_backward_aILb1EPZ4mainE4TaskS1_ET1_T0_S3_S2_(%struct.Task* %5, %struct.Task* %6, %struct.Task* %7)
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %struct.Task* %8) #20
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %10 = load %struct.Task*, %struct.Task** %9, align 8
  ret %struct.Task* %10
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.Task* @_ZSt22__copy_move_backward_aILb1EPZ4mainE4TaskS1_ET1_T0_S3_S2_(%struct.Task* %0, %struct.Task* %1, %struct.Task* %2) unnamed_addr #5 {
  %4 = tail call fastcc %struct.Task* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIZ4mainE4TaskEEPT_PKS4_S7_S5_(%struct.Task* %0, %struct.Task* %1, %struct.Task* %2)
  ret %struct.Task* %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.Task* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Task* %0) unnamed_addr #5 {
  %2 = alloca %struct.Task*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.173, align 4
  %6 = load i32, i32* @y.174, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.Task* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1790408301, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -1790408301, label %13
    i32 802240738, label %16
    i32 -1609832007, label %27
    i32 -1998531491, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 802240738, i32 -1998531491
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call fastcc %struct.Task* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Task* %0)
  %18 = load i32, i32* @x.173, align 4
  %19 = load i32, i32* @y.174, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1609832007, i32 -1998531491
  br label %.outer

27:                                               ; preds = %12
  store %struct.Task* %.ph, %struct.Task** %2, align 8
  %.0..0..0.2 = load volatile %struct.Task*, %struct.Task** %2, align 8
  ret %struct.Task* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call fastcc %struct.Task* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Task* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 802240738, %28 ]
  br label %.outer5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.Task* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIZ4mainE4TaskEEPT_PKS4_S7_S5_(%struct.Task* %0, %struct.Task* %1, %struct.Task* %2) unnamed_addr #5 align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.Task* %1 to i64
  %6 = ptrtoint %struct.Task* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.Task, %struct.Task* %2, i64 %9
  %11 = bitcast %struct.Task* %10 to i8*
  %12 = bitcast %struct.Task* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1150271701, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1150271701, label %14
    i32 994940545, label %16
    i32 126913373, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 126913373, i32 994940545
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ 126913373, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret %struct.Task* %10
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.Task* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Task* %0) unnamed_addr #5 align 2 {
  %2 = alloca %struct.Task*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.177, align 4
  %6 = load i32, i32* @y.178, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 321422520, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 321422520, label %13
    i32 1391839236, label %16
    i32 696969184, label %30
    i32 1899419378, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1391839236, i32 1899419378
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %struct.Task* %0, %struct.Task** %18, align 8
  %19 = call fastcc dereferenceable(8) %struct.Task** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #20
  %20 = load %struct.Task*, %struct.Task** %19, align 8
  store %struct.Task* %20, %struct.Task** %2, align 8
  %21 = load i32, i32* @x.177, align 4
  %22 = load i32, i32* @y.178, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 696969184, i32 1899419378
  br label %.outer.backedge

30:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.Task*, %struct.Task** %2, align 8
  ret %struct.Task* %.0..0..0.2

31:                                               ; preds = %12
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i64 0, i32 0
  store %struct.Task* %0, %struct.Task** %33, align 8
  %34 = call fastcc dereferenceable(8) %struct.Task** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %32) #20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ 1391839236, %31 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZ4mainE4TaskNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%struct.Task* dereferenceable(16) %0, %struct.Task* %1) unnamed_addr #5 align 2 {
  %3 = tail call fastcc dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%struct.Task* %1) #20
  %.idx1 = getelementptr %struct.Task, %struct.Task* %3, i64 0, i32 0
  %.idx1.val = load i64, i64* %.idx1, align 8
  %.idx2 = getelementptr %struct.Task, %struct.Task* %3, i64 0, i32 1
  %.idx2.val = load i64, i64* %.idx2, align 8
  %4 = tail call fastcc zeroext i1 @_ZZ4mainENK4TaskltERKS_(%struct.Task* nonnull %0, i64 %.idx1.val, i64 %.idx2.val)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4, %"class.std::allocator.2"* nonnull dereferenceable(1) %2) #20
  invoke void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.187, align 4
  %7 = load i32, i32* @y.188, align 4
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
  tail call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4) #20
  %16 = load i32, i32* @x.187, align 4
  %17 = load i32, i32* @y.188, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge6, label %.preheader8

.critedge6:                                       ; preds = %14
  resume { i8*, i32 } %15

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !12

.preheader8:                                      ; preds = %14, %.preheader8
  br label %.preheader8, !llvm.loop !13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.0"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #20
  %8 = tail call i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %6, i64 %1, i64* nonnull dereferenceable(8) %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %8, i64** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.1"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.191, align 4
  %13 = load i32, i32* @y.192, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %2) #20
  %21 = load i32, i32* @x.191, align 4
  %22 = load i32, i32* @y.192, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* nonnull %2) #20
  tail call void @__clang_call_terminate(i8* %32) #21
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %2) #20
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.2"* %3, %"class.std::allocator.2"* nonnull dereferenceable(1) %1) #20
  %4 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0) unnamed_addr #8 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaIlED2Ev(%"class.std::allocator.2"* %2) #20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = bitcast %"class.std::allocator.2"* %1 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %3, %"class.__gnu_cxx::new_allocator.3"* nonnull dereferenceable(1) %4) #20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64 %1, i64* %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.013 = phi i64* [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ -1657811125, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i64* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -1657811125, label %8
    i32 -436836461, label %10
    i32 1039781695, label %20
    i32 -46721342, label %32
    i32 238340595, label %33
    i32 1761839226, label %34
    i32 -864669513, label %44
    i32 1323110802, label %54
    i32 654884998, label %55
    i32 1870951412, label %58
  ]

.backedge:                                        ; preds = %7, %58, %55, %44, %34, %33, %32, %20, %10, %8
  %.013.be = phi i64* [ %.013, %7 ], [ %.013, %58 ], [ %.013, %55 ], [ %.013, %44 ], [ %.0, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ -864669513, %58 ], [ 1039781695, %55 ], [ %53, %44 ], [ %43, %34 ], [ 1761839226, %33 ], [ 1761839226, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %8 ]
  %.0.be = phi i64* [ %.0, %7 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ null, %33 ], [ %.0..0..0.8, %32 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %9 = select i1 %.not, i32 238340595, i32 -436836461
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.203, align 4
  %12 = load i32, i32* @y.204, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1039781695, i32 654884998
  br label %.backedge

20:                                               ; preds = %7
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  %21 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.5 to %"class.std::allocator.2"*
  %22 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %1)
  store i64* %22, i64** %4, align 8
  %23 = load i32, i32* @x.203, align 4
  %24 = load i32, i32* @y.204, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -46721342, i32 654884998
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.203, align 4
  %36 = load i32, i32* @y.204, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -864669513, i32 1870951412
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.203, align 4
  %46 = load i32, i32* @y.204, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1323110802, i32 1870951412
  br label %.backedge

54:                                               ; preds = %7
  store i64* %.013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

55:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  %56 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.6 to %"class.std::allocator.2"*
  %57 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %56, i64 %1)
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #20
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -1226123873, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1226123873, label %8
    i32 -1776192331, label %11
    i32 -593169780, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -1776192331, i32 -593169780
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 3
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i64*
  ret i64* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) local_unnamed_addr #8 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.211, align 4
  %9 = load i32, i32* @y.212, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i64* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -356985998, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -356985998, label %16
    i32 692088108, label %19
    i32 1998750836, label %30
    i32 -489721168, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 692088108, i32 -489721168
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  %21 = load i32, i32* @x.211, align 4
  %22 = load i32, i32* @y.212, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1998750836, i32 -489721168
  br label %.outer

30:                                               ; preds = %15
  store i64* %.ph, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 692088108, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.213, align 4
  %6 = load i32, i32* @y.214, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -882144106, i32 879209410
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1626872043, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1626872043, label %15
    i32 2062390206, label %.outer.backedge
    i32 -882144106, label %18
    i32 879209410, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2062390206, i32 879209410
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.2"** %2 to %"struct.std::_Vector_base.1"**
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2062390206, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.215, align 4
  %8 = load i32, i32* @y.216, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -1631178482, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1631178482, label %15
    i32 -910386305, label %18
    i32 -726195881, label %29
    i32 -739498654, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -910386305, i32 -739498654
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.215, align 4
  %21 = load i32, i32* @y.216, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -726195881, i32 -739498654
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -910386305, %30 ]
  br label %.outer3
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
define linkonce_odr i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.221, align 4
  %11 = load i32, i32* @y.222, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 282636403, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 282636403, label %18
    i32 1542238192, label %21
    i32 -1281874939, label %35
    i32 1584212445, label %36
    i32 233201357, label %46
    i32 811707814, label %58
    i32 905435358, label %60
    i32 -1628150930, label %70
    i32 -1882863837, label %82
    i32 1514774432, label %83
    i32 -650489159, label %93
    i32 -1176776061, label %107
    i32 845523561, label %108
    i32 2012750637, label %110
    i32 -1529247024, label %111
    i32 -465775749, label %112
    i32 -1599375815, label %115
  ]

.backedge:                                        ; preds = %17, %115, %112, %111, %110, %107, %93, %83, %82, %70, %60, %58, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -650489159, %115 ], [ -1628150930, %112 ], [ 233201357, %111 ], [ 1542238192, %110 ], [ 1584212445, %107 ], [ %106, %93 ], [ %92, %83 ], [ 1514774432, %82 ], [ %81, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1584212445, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1542238192, i32 2012750637
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %25 = load i64, i64* %2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %25, i64* %.0..0..0.10, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %26 = load i32, i32* @x.221, align 4
  %27 = load i32, i32* @y.222, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1281874939, i32 2012750637
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.221, align 4
  %38 = load i32, i32* @y.222, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 233201357, i32 -1529247024
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.14, align 8
  %48 = icmp ne i64 %47, 0
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.221, align 4
  %50 = load i32, i32* @y.222, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 811707814, i32 -1529247024
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.20, i32 905435358, i32 845523561
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.221, align 4
  %62 = load i32, i32* @y.222, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1628150930, i32 -465775749
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %72 = load i64*, i64** %.0..0..0.3, align 8
  store i64 %71, i64* %72, align 8
  %73 = load i32, i32* @x.221, align 4
  %74 = load i32, i32* @y.222, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1882863837, i32 -465775749
  br label %.backedge

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %84 = load i32, i32* @x.221, align 4
  %85 = load i32, i32* @y.222, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -650489159, i32 -1599375815
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %94 = load i64, i64* %.0..0..0.15, align 8
  %95 = add i64 %94, -1
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %95, i64* %.0..0..0.16, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %96 = load i64*, i64** %.0..0..0.4, align 8
  %97 = getelementptr inbounds i64, i64* %96, i64 1
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %97, i64** %.0..0..0.5, align 8
  %98 = load i32, i32* @x.221, align 4
  %99 = load i32, i32* @y.222, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1176776061, i32 -1599375815
  br label %.backedge

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %109 = load i64*, i64** %.0..0..0.6, align 8
  ret i64* %109

110:                                              ; preds = %17
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %113 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %114 = load i64*, i64** %.0..0..0.7, align 8
  store i64 %113, i64* %114, align 8
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %116 = load i64, i64* %.0..0..0.18, align 8
  %.neg = add i64 %116, -1
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.19, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %117 = load i64*, i64** %.0..0..0.8, align 8
  %118 = getelementptr inbounds i64, i64* %117, i64 1
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  store i64* %118, i64** %.0..0..0.9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #8 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.1"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1718452362, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1718452362, label %7
    i32 1171779260, label %9
    i32 -593012550, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -593012550, i32 1171779260
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.4 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.2"* dereferenceable(1) %10, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -593012550, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.2"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.3"* %0, i64* %1, i64 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.231, align 4
  %7 = load i32, i32* @y.232, align 4
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
  %.0.ph = phi i32 [ 1793177456, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1793177456, label %14
    i32 2066076314, label %17
    i32 630295247, label %27
    i32 1934152825, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2066076314, i32 1934152825
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #20
  %18 = load i32, i32* @x.231, align 4
  %19 = load i32, i32* @y.232, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 630295247, i32 1934152825
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 2066076314, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPlEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.237, align 4
  %6 = load i32, i32* @y.238, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -175752530, i32 1639800762
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1060987814, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1060987814, label %15
    i32 1111115802, label %.outer.backedge
    i32 -175752530, label %18
    i32 1639800762, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1111115802, i32 1639800762
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1111115802, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s102537576.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #19

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { mustprogress nofree noinline nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

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
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
