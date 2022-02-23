; ModuleID = 'build_ollvm/programs/p03718/s344920808.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s344920808.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Flow = type <{ [22050 x %"class.std::vector"], i32, [22050 x i32], [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl" = type { %"struct.Flow::Edge"*, %"struct.Flow::Edge"*, %"struct.Flow::Edge"* }
%"struct.Flow::Edge" = type { i32, i32, i32 }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.Flow::Edge"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.Flow::Edge"* }

$_ZN4FlowC2Ev = comdat any

$_ZN4FlowD2Ev = comdat any

$_ZN4Flow4initEi = comdat any

$_ZN4Flow8add_edgeEiiib = comdat any

$_ZN4Flow8max_flowEii = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4Flow4EdgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEEC2Ev = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Flow4EdgeES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Flow4EdgeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Flow4EdgeEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE10deallocateEPS2_m = comdat any

$_ZNSaIN4Flow4EdgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEED2Ev = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5clearEv = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EE9push_backEOS1_ = comdat any

$_ZN4Flow4EdgeC2Eiii = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRN4Flow4EdgeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN4Flow4EdgeES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4Flow4EdgeEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN4Flow4EdgeESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN4Flow4EdgeEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4Flow4EdgeEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPN4Flow4EdgeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN4Flow4EdgeEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN4Flow4EdgeEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPN4Flow4EdgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN4Flow4EdgeEEppEv = comdat any

$_ZSteqIPN4Flow4EdgeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN4Flow4EdgeEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN4Flow4EdgeEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE7destroyIS2_EEvPT_ = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZN4Flow3dfsEii = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@R = global i32 0, align 4
@C = global i32 0, align 4
@sr = local_unnamed_addr global i32 0, align 4
@sc = local_unnamed_addr global i32 0, align 4
@tr = local_unnamed_addr global i32 0, align 4
@tc = local_unnamed_addr global i32 0, align 4
@mp = local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@mf = global %struct.Flow zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344920808.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZN4FlowC2Ev(%struct.Flow* nonnull @mf) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.Flow*)* @_ZN4FlowD2Ev to void (i8*)*), i8* bitcast (%struct.Flow* @mf to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4FlowC2Ev(%struct.Flow* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 22050
  store %"class.std::vector"* %4, %"class.std::vector"** %2, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %24
  %.03.ph.ph = phi i32 [ -727633222, %1 ], [ %27, %24 ]
  %.0.ph.ph = phi %"class.std::vector"* [ %3, %1 ], [ %25, %24 ]
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1964993859, i32 1959177409
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1525320791, i32 1959177409
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.03.ph, label %23 [
    i32 -727633222, label %24
    i32 2075720331, label %.outer.backedge
    i32 -1525320791, label %28
    i32 -1964993859, label %29
    i32 1959177409, label %30
  ]

24:                                               ; preds = %23
  tail call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EEC2Ev(%"class.std::vector"* %.0.ph.ph) #12
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph.ph, i64 1
  %.0..0..0.2 = load volatile %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %26 = icmp eq %"class.std::vector"* %25, %.0..0..0.2
  %27 = select i1 %26, i32 2075720331, i32 -727633222
  br label %.outer.outer

28:                                               ; preds = %23
  br label %.outer.backedge

29:                                               ; preds = %23
  ret void

30:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %30, %28
  %.03.ph.be = phi i32 [ %13, %28 ], [ -1525320791, %30 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4FlowD2Ev(%struct.Flow* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 0
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.06.ph.ph = phi i32 [ -1847493553, %1 ], [ %.06.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::vector"* [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1537107616, i32 175520667
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 -1847493553, label %24
    i32 -1787870864, label %27
    i32 1537107616, label %29
    i32 99514292, label %30
    i32 -698019764, label %34
    i32 175520667, label %.outer.backedge
  ]

24:                                               ; preds = %23
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  %25 = or i1 %.0..0..0.1, %.0..0..0.2
  %26 = select i1 %25, i32 -1787870864, i32 175520667
  br label %.outer.backedge

27:                                               ; preds = %23
  store %"class.std::vector"* %13, %"class.std::vector"** %3, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 22050
  store %"class.std::vector"* %28, %"class.std::vector"** %2, align 8
  br label %.outer.backedge

29:                                               ; preds = %23
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %2, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %29, %30
  %.06.ph.ph.be = phi i32 [ %33, %30 ], [ 99514292, %29 ]
  %.0.ph.ph.be = phi %"class.std::vector"* [ %31, %30 ], [ %.0..0..0.5, %29 ]
  br label %.outer.outer

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph.ph, i64 -1
  tail call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EED2Ev(%"class.std::vector"* nonnull %31) #12
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %32 = icmp eq %"class.std::vector"* %31, %.0..0..0.4
  %33 = select i1 %32, i32 -698019764, i32 99514292
  br label %.outer.outer.backedge

34:                                               ; preds = %23
  ret void

.outer.backedge:                                  ; preds = %23, %27, %24
  %.06.ph.be = phi i32 [ %26, %24 ], [ %22, %27 ], [ -1787870864, %23 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8, align 1
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @R)
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) @C)
  %16 = load i32, i32* @R, align 4
  %17 = shl nsw i32 %16, 1
  %18 = load i32, i32* @C, align 4
  %19 = mul nsw i32 %17, %18
  %20 = add i32 %19, 5
  tail call void @_ZN4Flow4initEi(%struct.Flow* nonnull @mf, i32 %20)
  br label %21

21:                                               ; preds = %.backedge, %0
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ 0, %0 ], [ %.066.be, %.backedge ]
  %.0 = phi i32 [ -551330687, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -551330687, label %22
    i32 -659781905, label %26
    i32 -2065576081, label %27
    i32 -1873606539, label %31
    i32 -1531950645, label %45
    i32 29892668, label %46
    i32 -1680119538, label %50
    i32 2146463136, label %60
    i32 844294325, label %70
    i32 -1545497922, label %71
    i32 408452304, label %81
    i32 -1565958567, label %93
    i32 -2116442973, label %95
    i32 -1333748228, label %96
    i32 1232909474, label %97
    i32 1124671721, label %98
    i32 610654456, label %99
    i32 -102587708, label %100
    i32 -1102080377, label %101
    i32 -704363541, label %111
    i32 1403411584, label %121
    i32 1989572310, label %122
    i32 262616127, label %132
    i32 1876270080, label %142
    i32 1437553288, label %143
    i32 -122394884, label %147
    i32 1795460048, label %148
    i32 -664601145, label %152
    i32 -829612575, label %156
    i32 1640932875, label %166
    i32 -1223677425, label %178
    i32 491017967, label %180
    i32 -869009380, label %183
    i32 521250375, label %190
    i32 401569994, label %200
    i32 165146710, label %210
    i32 1648344013, label %211
    i32 -754702384, label %221
    i32 -827342215, label %234
    i32 216955234, label %235
    i32 2099281067, label %245
    i32 -262190147, label %255
    i32 -4959517, label %256
    i32 -180485415, label %257
    i32 -1007200003, label %261
    i32 393066355, label %271
    i32 -697093163, label %282
    i32 2036754597, label %284
    i32 -1961913608, label %291
    i32 -402248848, label %301
    i32 238878101, label %311
    i32 -709431382, label %312
    i32 985353805, label %316
    i32 433401678, label %318
    i32 1464050070, label %319
    i32 -946787671, label %321
    i32 1291632528, label %331
    i32 -2036351874, label %341
    i32 1995372697, label %342
    i32 1384344929, label %344
    i32 1127295710, label %354
    i32 -425652506, label %367
    i32 -1192132524, label %369
    i32 -2145745488, label %374
    i32 1499013203, label %376
    i32 -1361195294, label %389
    i32 925494151, label %390
    i32 1643262035, label %391
    i32 -1636075400, label %392
    i32 -1740914992, label %393
    i32 -558727615, label %394
    i32 1084514002, label %395
    i32 -181287017, label %396
    i32 1875720961, label %400
    i32 -1813217820, label %402
    i32 -108740418, label %403
    i32 932322207, label %404
    i32 37341719, label %405
  ]

.backedge:                                        ; preds = %21, %405, %404, %403, %402, %400, %396, %395, %394, %393, %392, %391, %390, %376, %374, %369, %367, %354, %344, %342, %341, %331, %321, %319, %318, %316, %312, %311, %301, %291, %284, %282, %271, %261, %257, %256, %255, %245, %235, %234, %221, %211, %210, %200, %190, %183, %180, %178, %166, %156, %152, %148, %147, %143, %142, %132, %122, %121, %111, %101, %100, %99, %98, %97, %96, %95, %93, %81, %71, %70, %60, %50, %46, %45, %31, %27, %26, %22
  %.082.be = phi i32 [ %.082, %21 ], [ %.082, %405 ], [ %.082, %404 ], [ %.082, %403 ], [ %.082, %402 ], [ %.082, %400 ], [ %.082, %396 ], [ %.082, %395 ], [ %.082, %394 ], [ %.082, %393 ], [ %.082, %392 ], [ %.082, %391 ], [ %.082, %390 ], [ %.082, %376 ], [ %.082, %374 ], [ %.082, %369 ], [ %.082, %367 ], [ %.082, %354 ], [ %.082, %344 ], [ %.082, %342 ], [ %.082, %341 ], [ %.082, %331 ], [ %.082, %321 ], [ %.082, %319 ], [ %.082, %318 ], [ %.082, %316 ], [ %.082, %312 ], [ %.082, %311 ], [ %.082, %301 ], [ %.082, %291 ], [ %.082, %284 ], [ %.082, %282 ], [ %.082, %271 ], [ %.082, %261 ], [ %.082, %257 ], [ %.082, %256 ], [ %.082, %255 ], [ %.082, %245 ], [ %.082, %235 ], [ %.082, %234 ], [ %.082, %221 ], [ %.082, %211 ], [ %.082, %210 ], [ %.082, %200 ], [ %.082, %190 ], [ %.082, %183 ], [ %.082, %180 ], [ %.082, %178 ], [ %.082, %166 ], [ %.082, %156 ], [ %.082, %152 ], [ %.082, %148 ], [ %.082, %147 ], [ %.082, %143 ], [ %.082, %142 ], [ %.082, %132 ], [ %.082, %122 ], [ %.082, %121 ], [ %.082, %111 ], [ %.082, %101 ], [ %.082, %100 ], [ %.neg86, %99 ], [ %.082, %98 ], [ %.082, %97 ], [ %.082, %96 ], [ %.082, %95 ], [ %.082, %93 ], [ %.082, %81 ], [ %.082, %71 ], [ %.082, %70 ], [ %.082, %60 ], [ %.082, %50 ], [ %.082, %46 ], [ %.082, %45 ], [ %.082, %31 ], [ %.082, %27 ], [ 0, %26 ], [ %.082, %22 ]
  %.080.be = phi i32 [ %.080, %21 ], [ %.080, %405 ], [ %.080, %404 ], [ %.080, %403 ], [ %.080, %402 ], [ %.080, %400 ], [ %.080, %396 ], [ %.080, %395 ], [ %.080, %394 ], [ %.080, %393 ], [ %.080, %392 ], [ %.080, %391 ], [ %.080, %390 ], [ %.080, %376 ], [ %.080, %374 ], [ %.080, %369 ], [ %.080, %367 ], [ %.080, %354 ], [ %.080, %344 ], [ %.080, %342 ], [ %.080, %341 ], [ %.080, %331 ], [ %.080, %321 ], [ %.080, %319 ], [ %.080, %318 ], [ %.080, %316 ], [ %.080, %312 ], [ %.080, %311 ], [ %.080, %301 ], [ %.080, %291 ], [ %.080, %284 ], [ %.080, %282 ], [ %.080, %271 ], [ %.080, %261 ], [ %.080, %257 ], [ %.080, %256 ], [ %.080, %255 ], [ %.080, %245 ], [ %.080, %235 ], [ %.080, %234 ], [ %.080, %221 ], [ %.080, %211 ], [ %.080, %210 ], [ %.080, %200 ], [ %.080, %190 ], [ %.080, %183 ], [ %.080, %180 ], [ %.080, %178 ], [ %.080, %166 ], [ %.080, %156 ], [ %.080, %152 ], [ %.080, %148 ], [ %.080, %147 ], [ %.080, %143 ], [ %.080, %142 ], [ %.080, %132 ], [ %.080, %122 ], [ %.080, %121 ], [ %.080, %111 ], [ %.080, %101 ], [ %.080, %100 ], [ %.080, %99 ], [ %.080, %98 ], [ %.080, %97 ], [ %.080, %96 ], [ %.080, %95 ], [ %.080, %93 ], [ %.080, %81 ], [ %.080, %71 ], [ %.080, %70 ], [ %.080, %60 ], [ %.080, %50 ], [ %.080, %46 ], [ %.080, %45 ], [ %34, %31 ], [ %.080, %27 ], [ %.080, %26 ], [ %.080, %22 ]
  %.078.be = phi i32 [ %.078, %21 ], [ %.078, %405 ], [ %.078, %404 ], [ %.078, %403 ], [ %.078, %402 ], [ %.078, %400 ], [ %.078, %396 ], [ %.078, %395 ], [ %.078, %394 ], [ %.078, %393 ], [ %.078, %392 ], [ %.078, %391 ], [ %.078, %390 ], [ %.078, %376 ], [ %.078, %374 ], [ %.078, %369 ], [ %.078, %367 ], [ %.078, %354 ], [ %.078, %344 ], [ %.078, %342 ], [ %.078, %341 ], [ %.078, %331 ], [ %.078, %321 ], [ %.078, %319 ], [ %.078, %318 ], [ %.078, %316 ], [ %.078, %312 ], [ %.078, %311 ], [ %.078, %301 ], [ %.078, %291 ], [ %.078, %284 ], [ %.078, %282 ], [ %.078, %271 ], [ %.078, %261 ], [ %.078, %257 ], [ %.078, %256 ], [ %.078, %255 ], [ %.078, %245 ], [ %.078, %235 ], [ %.078, %234 ], [ %.078, %221 ], [ %.078, %211 ], [ %.078, %210 ], [ %.078, %200 ], [ %.078, %190 ], [ %.078, %183 ], [ %.078, %180 ], [ %.078, %178 ], [ %.078, %166 ], [ %.078, %156 ], [ %.078, %152 ], [ %.078, %148 ], [ %.078, %147 ], [ %.078, %143 ], [ %.078, %142 ], [ %.078, %132 ], [ %.078, %122 ], [ %.078, %121 ], [ %.078, %111 ], [ %.078, %101 ], [ %.078, %100 ], [ %.078, %99 ], [ %.078, %98 ], [ %.078, %97 ], [ %.078, %96 ], [ %.078, %95 ], [ %.078, %93 ], [ %.078, %81 ], [ %.078, %71 ], [ %.078, %70 ], [ %.078, %60 ], [ %.078, %50 ], [ %.078, %46 ], [ %.078, %45 ], [ %37, %31 ], [ %.078, %27 ], [ %.078, %26 ], [ %.078, %22 ]
  %.076.be = phi i32 [ %.076, %21 ], [ %.076, %405 ], [ %.076, %404 ], [ %.076, %403 ], [ %.076, %402 ], [ %.076, %400 ], [ %.076, %396 ], [ %.076, %395 ], [ %.076, %394 ], [ 0, %393 ], [ %.076, %392 ], [ %.076, %391 ], [ %.076, %390 ], [ %.076, %376 ], [ %.076, %374 ], [ %.076, %369 ], [ %.076, %367 ], [ %.076, %354 ], [ %.076, %344 ], [ %343, %342 ], [ %.076, %341 ], [ %.076, %331 ], [ %.076, %321 ], [ %.076, %319 ], [ %.076, %318 ], [ %.076, %316 ], [ %.076, %312 ], [ %.076, %311 ], [ %.076, %301 ], [ %.076, %291 ], [ %.076, %284 ], [ %.076, %282 ], [ %.076, %271 ], [ %.076, %261 ], [ %.076, %257 ], [ %.076, %256 ], [ %.076, %255 ], [ %.076, %245 ], [ %.076, %235 ], [ %.076, %234 ], [ %.076, %221 ], [ %.076, %211 ], [ %.076, %210 ], [ %.076, %200 ], [ %.076, %190 ], [ %.076, %183 ], [ %.076, %180 ], [ %.076, %178 ], [ %.076, %166 ], [ %.076, %156 ], [ %.076, %152 ], [ %.076, %148 ], [ %.076, %147 ], [ %.076, %143 ], [ %.076, %142 ], [ 0, %132 ], [ %.076, %122 ], [ %.076, %121 ], [ %.076, %111 ], [ %.076, %101 ], [ %.076, %100 ], [ %.076, %99 ], [ %.076, %98 ], [ %.076, %97 ], [ %.076, %96 ], [ %.076, %95 ], [ %.076, %93 ], [ %.076, %81 ], [ %.076, %71 ], [ %.076, %70 ], [ %.076, %60 ], [ %.076, %50 ], [ %.076, %46 ], [ %.076, %45 ], [ %.076, %31 ], [ %.076, %27 ], [ %.076, %26 ], [ %.076, %22 ]
  %.074.be = phi i32 [ %.074, %21 ], [ %.074, %405 ], [ %.074, %404 ], [ %.074, %403 ], [ %.074, %402 ], [ %.074, %400 ], [ %.074, %396 ], [ %.074, %395 ], [ %.074, %394 ], [ %.074, %393 ], [ %.074, %392 ], [ %.074, %391 ], [ %.074, %390 ], [ %.074, %376 ], [ %.074, %374 ], [ %.074, %369 ], [ %.074, %367 ], [ %.074, %354 ], [ %.074, %344 ], [ %.074, %342 ], [ %.074, %341 ], [ %.074, %331 ], [ %.074, %321 ], [ %320, %319 ], [ %.074, %318 ], [ %.074, %316 ], [ %.074, %312 ], [ %.074, %311 ], [ %.074, %301 ], [ %.074, %291 ], [ %.074, %284 ], [ %.074, %282 ], [ %.074, %271 ], [ %.074, %261 ], [ %.074, %257 ], [ %.074, %256 ], [ %.074, %255 ], [ %.074, %245 ], [ %.074, %235 ], [ %.074, %234 ], [ %.074, %221 ], [ %.074, %211 ], [ %.074, %210 ], [ %.074, %200 ], [ %.074, %190 ], [ %.074, %183 ], [ %.074, %180 ], [ %.074, %178 ], [ %.074, %166 ], [ %.074, %156 ], [ %.074, %152 ], [ %.074, %148 ], [ 0, %147 ], [ %.074, %143 ], [ %.074, %142 ], [ %.074, %132 ], [ %.074, %122 ], [ %.074, %121 ], [ %.074, %111 ], [ %.074, %101 ], [ %.074, %100 ], [ %.074, %99 ], [ %.074, %98 ], [ %.074, %97 ], [ %.074, %96 ], [ %.074, %95 ], [ %.074, %93 ], [ %.074, %81 ], [ %.074, %71 ], [ %.074, %70 ], [ %.074, %60 ], [ %.074, %50 ], [ %.074, %46 ], [ %.074, %45 ], [ %.074, %31 ], [ %.074, %27 ], [ %.074, %26 ], [ %.074, %22 ]
  %.072.be = phi i32 [ %.072, %21 ], [ %.072, %405 ], [ %.072, %404 ], [ %.072, %403 ], [ %.072, %402 ], [ %.072, %400 ], [ %.072, %396 ], [ %.072, %395 ], [ %.072, %394 ], [ %.072, %393 ], [ %.072, %392 ], [ %.072, %391 ], [ %.072, %390 ], [ %.072, %376 ], [ %.072, %374 ], [ %.072, %369 ], [ %.072, %367 ], [ %.072, %354 ], [ %.072, %344 ], [ %.072, %342 ], [ %.072, %341 ], [ %.072, %331 ], [ %.072, %321 ], [ %.072, %319 ], [ %.072, %318 ], [ %.072, %316 ], [ %.072, %312 ], [ %.072, %311 ], [ %.072, %301 ], [ %.072, %291 ], [ %.072, %284 ], [ %.072, %282 ], [ %.072, %271 ], [ %.072, %261 ], [ %.072, %257 ], [ %.072, %256 ], [ %.072, %255 ], [ %.072, %245 ], [ %.072, %235 ], [ %.072, %234 ], [ %.072, %221 ], [ %.072, %211 ], [ %.072, %210 ], [ %.072, %200 ], [ %.072, %190 ], [ %.072, %183 ], [ %.072, %180 ], [ %.072, %178 ], [ %.072, %166 ], [ %.072, %156 ], [ %155, %152 ], [ %.072, %148 ], [ %.072, %147 ], [ %.072, %143 ], [ %.072, %142 ], [ %.072, %132 ], [ %.072, %122 ], [ %.072, %121 ], [ %.072, %111 ], [ %.072, %101 ], [ %.072, %100 ], [ %.072, %99 ], [ %.072, %98 ], [ %.072, %97 ], [ %.072, %96 ], [ %.072, %95 ], [ %.072, %93 ], [ %.072, %81 ], [ %.072, %71 ], [ %.072, %70 ], [ %.072, %60 ], [ %.072, %50 ], [ %.072, %46 ], [ %.072, %45 ], [ %.072, %31 ], [ %.072, %27 ], [ %.072, %26 ], [ %.072, %22 ]
  %.070.be = phi i32 [ %.070, %21 ], [ %.070, %405 ], [ %.070, %404 ], [ %.070, %403 ], [ %.070, %402 ], [ %401, %400 ], [ %.070, %396 ], [ %.070, %395 ], [ %.070, %394 ], [ %.070, %393 ], [ %.070, %392 ], [ %.070, %391 ], [ %.070, %390 ], [ %.070, %376 ], [ %.070, %374 ], [ %.070, %369 ], [ %.070, %367 ], [ %.070, %354 ], [ %.070, %344 ], [ %.070, %342 ], [ %.070, %341 ], [ %.070, %331 ], [ %.070, %321 ], [ %.070, %319 ], [ %.070, %318 ], [ %.070, %316 ], [ %.070, %312 ], [ %.070, %311 ], [ %.070, %301 ], [ %.070, %291 ], [ %.070, %284 ], [ %.070, %282 ], [ %.070, %271 ], [ %.070, %261 ], [ %.070, %257 ], [ %.070, %256 ], [ %.070, %255 ], [ %.neg84, %245 ], [ %.070, %235 ], [ %.070, %234 ], [ %.070, %221 ], [ %.070, %211 ], [ %.070, %210 ], [ %.070, %200 ], [ %.070, %190 ], [ %.070, %183 ], [ %.070, %180 ], [ %.070, %178 ], [ %.070, %166 ], [ %.070, %156 ], [ 0, %152 ], [ %.070, %148 ], [ %.070, %147 ], [ %.070, %143 ], [ %.070, %142 ], [ %.070, %132 ], [ %.070, %122 ], [ %.070, %121 ], [ %.070, %111 ], [ %.070, %101 ], [ %.070, %100 ], [ %.070, %99 ], [ %.070, %98 ], [ %.070, %97 ], [ %.070, %96 ], [ %.070, %95 ], [ %.070, %93 ], [ %.070, %81 ], [ %.070, %71 ], [ %.070, %70 ], [ %.070, %60 ], [ %.070, %50 ], [ %.070, %46 ], [ %.070, %45 ], [ %.070, %31 ], [ %.070, %27 ], [ %.070, %26 ], [ %.070, %22 ]
  %.068.be = phi i32 [ %.068, %21 ], [ %.068, %405 ], [ %.068, %404 ], [ %.068, %403 ], [ %.068, %402 ], [ %.068, %400 ], [ %.068, %396 ], [ %.068, %395 ], [ %.068, %394 ], [ %.068, %393 ], [ %.068, %392 ], [ %.068, %391 ], [ %.068, %390 ], [ %.068, %376 ], [ %.068, %374 ], [ %.068, %369 ], [ %.068, %367 ], [ %.068, %354 ], [ %.068, %344 ], [ %.068, %342 ], [ %.068, %341 ], [ %.068, %331 ], [ %.068, %321 ], [ %.068, %319 ], [ %.068, %318 ], [ %317, %316 ], [ %.068, %312 ], [ %.068, %311 ], [ %.068, %301 ], [ %.068, %291 ], [ %.068, %284 ], [ %.068, %282 ], [ %.068, %271 ], [ %.068, %261 ], [ %.068, %257 ], [ 0, %256 ], [ %.068, %255 ], [ %.068, %245 ], [ %.068, %235 ], [ %.068, %234 ], [ %.068, %221 ], [ %.068, %211 ], [ %.068, %210 ], [ %.068, %200 ], [ %.068, %190 ], [ %.068, %183 ], [ %.068, %180 ], [ %.068, %178 ], [ %.068, %166 ], [ %.068, %156 ], [ %.068, %152 ], [ %.068, %148 ], [ %.068, %147 ], [ %.068, %143 ], [ %.068, %142 ], [ %.068, %132 ], [ %.068, %122 ], [ %.068, %121 ], [ %.068, %111 ], [ %.068, %101 ], [ %.068, %100 ], [ %.068, %99 ], [ %.068, %98 ], [ %.068, %97 ], [ %.068, %96 ], [ %.068, %95 ], [ %.068, %93 ], [ %.068, %81 ], [ %.068, %71 ], [ %.068, %70 ], [ %.068, %60 ], [ %.068, %50 ], [ %.068, %46 ], [ %.068, %45 ], [ %.068, %31 ], [ %.068, %27 ], [ %.068, %26 ], [ %.068, %22 ]
  %.066.be = phi i32 [ %.066, %21 ], [ %.066, %405 ], [ %.066, %404 ], [ %.066, %403 ], [ %.066, %402 ], [ %.066, %400 ], [ %.066, %396 ], [ %.066, %395 ], [ %.066, %394 ], [ %.066, %393 ], [ %.neg, %392 ], [ %.066, %391 ], [ %.066, %390 ], [ %.066, %376 ], [ %.066, %374 ], [ %.066, %369 ], [ %.066, %367 ], [ %.066, %354 ], [ %.066, %344 ], [ %.066, %342 ], [ %.066, %341 ], [ %.066, %331 ], [ %.066, %321 ], [ %.066, %319 ], [ %.066, %318 ], [ %.066, %316 ], [ %.066, %312 ], [ %.066, %311 ], [ %.066, %301 ], [ %.066, %291 ], [ %.066, %284 ], [ %.066, %282 ], [ %.066, %271 ], [ %.066, %261 ], [ %.066, %257 ], [ %.066, %256 ], [ %.066, %255 ], [ %.066, %245 ], [ %.066, %235 ], [ %.066, %234 ], [ %.066, %221 ], [ %.066, %211 ], [ %.066, %210 ], [ %.066, %200 ], [ %.066, %190 ], [ %.066, %183 ], [ %.066, %180 ], [ %.066, %178 ], [ %.066, %166 ], [ %.066, %156 ], [ %.066, %152 ], [ %.066, %148 ], [ %.066, %147 ], [ %.066, %143 ], [ %.066, %142 ], [ %.066, %132 ], [ %.066, %122 ], [ %.066, %121 ], [ %.neg85, %111 ], [ %.066, %101 ], [ %.066, %100 ], [ %.066, %99 ], [ %.066, %98 ], [ %.066, %97 ], [ %.066, %96 ], [ %.066, %95 ], [ %.066, %93 ], [ %.066, %81 ], [ %.066, %71 ], [ %.066, %70 ], [ %.066, %60 ], [ %.066, %50 ], [ %.066, %46 ], [ %.066, %45 ], [ %.066, %31 ], [ %.066, %27 ], [ %.066, %26 ], [ %.066, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1127295710, %405 ], [ 1291632528, %404 ], [ -402248848, %403 ], [ 393066355, %402 ], [ 2099281067, %400 ], [ -754702384, %396 ], [ 401569994, %395 ], [ 1640932875, %394 ], [ 262616127, %393 ], [ -704363541, %392 ], [ 408452304, %391 ], [ 2146463136, %390 ], [ -1361195294, %376 ], [ -1361195294, %374 ], [ %373, %369 ], [ %368, %367 ], [ %366, %354 ], [ %353, %344 ], [ 1437553288, %342 ], [ 1995372697, %341 ], [ %340, %331 ], [ %330, %321 ], [ 1795460048, %319 ], [ 1464050070, %318 ], [ -180485415, %316 ], [ 985353805, %312 ], [ 985353805, %311 ], [ %310, %301 ], [ %300, %291 ], [ %290, %284 ], [ %283, %282 ], [ %281, %271 ], [ %270, %261 ], [ %260, %257 ], [ -180485415, %256 ], [ -829612575, %255 ], [ %254, %245 ], [ %244, %235 ], [ 216955234, %234 ], [ %233, %221 ], [ %220, %211 ], [ 216955234, %210 ], [ %209, %200 ], [ %199, %190 ], [ %189, %183 ], [ %182, %180 ], [ %179, %178 ], [ %177, %166 ], [ %165, %156 ], [ -829612575, %152 ], [ %151, %148 ], [ 1795460048, %147 ], [ %146, %143 ], [ 1437553288, %142 ], [ %141, %132 ], [ %131, %122 ], [ -551330687, %121 ], [ %120, %111 ], [ %110, %101 ], [ -1102080377, %100 ], [ -2065576081, %99 ], [ 610654456, %98 ], [ 1124671721, %97 ], [ 1232909474, %96 ], [ -1333748228, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ 1232909474, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %46 ], [ 1124671721, %45 ], [ %44, %31 ], [ %30, %27 ], [ -2065576081, %26 ], [ %25, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* @R, align 4
  %24 = icmp slt i32 %.066, %23
  %25 = select i1 %24, i32 -659781905, i32 1989572310
  br label %.backedge

26:                                               ; preds = %21
  br label %.backedge

27:                                               ; preds = %21
  %28 = load i32, i32* @C, align 4
  %29 = icmp slt i32 %.082, %28
  %30 = select i1 %29, i32 -1873606539, i32 -102587708
  br label %.backedge

31:                                               ; preds = %21
  %32 = load i32, i32* @C, align 4
  %33 = mul nsw i32 %32, %.066
  %34 = add i32 %33, %.082
  %35 = load i32, i32* @R, align 4
  %36 = mul nsw i32 %35, %32
  %37 = add i32 %34, %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %5)
  %39 = load i8, i8* %5, align 1
  %40 = sext i32 %.066 to i64
  %41 = sext i32 %.082 to i64
  %42 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %40, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = icmp eq i8 %39, 111
  %44 = select i1 %43, i32 -1531950645, i32 29892668
  br label %.backedge

45:                                               ; preds = %21
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* nonnull @mf, i32 %.080, i32 %.078, i32 1, i1 zeroext true)
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i8, i8* %5, align 1
  %48 = icmp eq i8 %47, 83
  %49 = select i1 %48, i32 -1680119538, i32 -1545497922
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2146463136, i32 925494151
  br label %.backedge

60:                                               ; preds = %21
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* nonnull @mf, i32 %.080, i32 %.078, i32 1000000005, i1 zeroext true)
  store i32 %.066, i32* @sr, align 4
  store i32 %.082, i32* @sc, align 4
  %61 = load i32, i32* @x.9, align 4
  %62 = load i32, i32* @y.10, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 844294325, i32 925494151
  br label %.backedge

70:                                               ; preds = %21
  br label %.backedge

71:                                               ; preds = %21
  %72 = load i32, i32* @x.9, align 4
  %73 = load i32, i32* @y.10, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 408452304, i32 1643262035
  br label %.backedge

81:                                               ; preds = %21
  %82 = load i8, i8* %5, align 1
  %83 = icmp eq i8 %82, 84
  store i1 %83, i1* %4, align 1
  %84 = load i32, i32* @x.9, align 4
  %85 = load i32, i32* @y.10, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1565958567, i32 1643262035
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %94 = select i1 %.0..0..0., i32 -2116442973, i32 -1333748228
  br label %.backedge

95:                                               ; preds = %21
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* nonnull @mf, i32 %.080, i32 %.078, i32 1000000005, i1 zeroext true)
  store i32 %.066, i32* @tr, align 4
  store i32 %.082, i32* @tc, align 4
  br label %.backedge

96:                                               ; preds = %21
  br label %.backedge

97:                                               ; preds = %21
  br label %.backedge

98:                                               ; preds = %21
  br label %.backedge

99:                                               ; preds = %21
  %.neg86 = add i32 %.082, 1
  br label %.backedge

100:                                              ; preds = %21
  br label %.backedge

101:                                              ; preds = %21
  %102 = load i32, i32* @x.9, align 4
  %103 = load i32, i32* @y.10, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -704363541, i32 -1636075400
  br label %.backedge

111:                                              ; preds = %21
  %.neg85 = add i32 %.066, 1
  %112 = load i32, i32* @x.9, align 4
  %113 = load i32, i32* @y.10, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1403411584, i32 -1636075400
  br label %.backedge

121:                                              ; preds = %21
  br label %.backedge

122:                                              ; preds = %21
  %123 = load i32, i32* @x.9, align 4
  %124 = load i32, i32* @y.10, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 262616127, i32 -1740914992
  br label %.backedge

132:                                              ; preds = %21
  %133 = load i32, i32* @x.9, align 4
  %134 = load i32, i32* @y.10, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1876270080, i32 -1740914992
  br label %.backedge

142:                                              ; preds = %21
  br label %.backedge

143:                                              ; preds = %21
  %144 = load i32, i32* @R, align 4
  %145 = icmp slt i32 %.076, %144
  %146 = select i1 %145, i32 -122394884, i32 1384344929
  br label %.backedge

147:                                              ; preds = %21
  br label %.backedge

148:                                              ; preds = %21
  %149 = load i32, i32* @C, align 4
  %150 = icmp slt i32 %.074, %149
  %151 = select i1 %150, i32 -664601145, i32 -946787671
  br label %.backedge

152:                                              ; preds = %21
  %153 = load i32, i32* @C, align 4
  %154 = load i32, i32* @R, align 4
  %reass.add = add i32 %154, %.076
  %reass.mul = mul i32 %reass.add, %153
  %155 = add i32 %reass.mul, %.074
  br label %.backedge

156:                                              ; preds = %21
  %157 = load i32, i32* @x.9, align 4
  %158 = load i32, i32* @y.10, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1640932875, i32 -558727615
  br label %.backedge

166:                                              ; preds = %21
  %167 = load i32, i32* @R, align 4
  %168 = icmp slt i32 %.070, %167
  store i1 %168, i1* %3, align 1
  %169 = load i32, i32* @x.9, align 4
  %170 = load i32, i32* @y.10, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1223677425, i32 -558727615
  br label %.backedge

178:                                              ; preds = %21
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %179 = select i1 %.0..0..0.61, i32 491017967, i32 -4959517
  br label %.backedge

180:                                              ; preds = %21
  %181 = icmp eq i32 %.070, %.076
  %182 = select i1 %181, i32 521250375, i32 -869009380
  br label %.backedge

183:                                              ; preds = %21
  %184 = sext i32 %.070 to i64
  %185 = sext i32 %.074 to i64
  %186 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %184, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = icmp eq i8 %187, 46
  %189 = select i1 %188, i32 521250375, i32 1648344013
  br label %.backedge

190:                                              ; preds = %21
  %191 = load i32, i32* @x.9, align 4
  %192 = load i32, i32* @y.10, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 401569994, i32 1084514002
  br label %.backedge

200:                                              ; preds = %21
  %201 = load i32, i32* @x.9, align 4
  %202 = load i32, i32* @y.10, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 165146710, i32 1084514002
  br label %.backedge

210:                                              ; preds = %21
  br label %.backedge

211:                                              ; preds = %21
  %212 = load i32, i32* @x.9, align 4
  %213 = load i32, i32* @y.10, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -754702384, i32 -181287017
  br label %.backedge

221:                                              ; preds = %21
  %222 = load i32, i32* @C, align 4
  %223 = mul nsw i32 %222, %.070
  %224 = add i32 %223, %.074
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* nonnull @mf, i32 %.072, i32 %224, i32 1000000005, i1 zeroext true)
  %225 = load i32, i32* @x.9, align 4
  %226 = load i32, i32* @y.10, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -827342215, i32 -181287017
  br label %.backedge

234:                                              ; preds = %21
  br label %.backedge

235:                                              ; preds = %21
  %236 = load i32, i32* @x.9, align 4
  %237 = load i32, i32* @y.10, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2099281067, i32 1875720961
  br label %.backedge

245:                                              ; preds = %21
  %.neg84 = add i32 %.070, 1
  %246 = load i32, i32* @x.9, align 4
  %247 = load i32, i32* @y.10, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -262190147, i32 1875720961
  br label %.backedge

255:                                              ; preds = %21
  br label %.backedge

256:                                              ; preds = %21
  br label %.backedge

257:                                              ; preds = %21
  %258 = load i32, i32* @C, align 4
  %259 = icmp slt i32 %.068, %258
  %260 = select i1 %259, i32 -1007200003, i32 433401678
  br label %.backedge

261:                                              ; preds = %21
  %262 = load i32, i32* @x.9, align 4
  %263 = load i32, i32* @y.10, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 393066355, i32 -1813217820
  br label %.backedge

271:                                              ; preds = %21
  %272 = icmp eq i32 %.068, %.074
  store i1 %272, i1* %2, align 1
  %273 = load i32, i32* @x.9, align 4
  %274 = load i32, i32* @y.10, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -697093163, i32 -1813217820
  br label %.backedge

282:                                              ; preds = %21
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %283 = select i1 %.0..0..0.62, i32 -1961913608, i32 2036754597
  br label %.backedge

284:                                              ; preds = %21
  %285 = sext i32 %.076 to i64
  %286 = sext i32 %.068 to i64
  %287 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %285, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = icmp eq i8 %288, 46
  %290 = select i1 %289, i32 -1961913608, i32 -709431382
  br label %.backedge

291:                                              ; preds = %21
  %292 = load i32, i32* @x.9, align 4
  %293 = load i32, i32* @y.10, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -402248848, i32 -108740418
  br label %.backedge

301:                                              ; preds = %21
  %302 = load i32, i32* @x.9, align 4
  %303 = load i32, i32* @y.10, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 238878101, i32 -108740418
  br label %.backedge

311:                                              ; preds = %21
  br label %.backedge

312:                                              ; preds = %21
  %313 = load i32, i32* @C, align 4
  %314 = mul nsw i32 %313, %.076
  %315 = add i32 %314, %.068
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* nonnull @mf, i32 %.072, i32 %315, i32 1000000005, i1 zeroext true)
  br label %.backedge

316:                                              ; preds = %21
  %317 = add i32 %.068, 1
  br label %.backedge

318:                                              ; preds = %21
  br label %.backedge

319:                                              ; preds = %21
  %320 = add i32 %.074, 1
  br label %.backedge

321:                                              ; preds = %21
  %322 = load i32, i32* @x.9, align 4
  %323 = load i32, i32* @y.10, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1291632528, i32 932322207
  br label %.backedge

331:                                              ; preds = %21
  %332 = load i32, i32* @x.9, align 4
  %333 = load i32, i32* @y.10, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -2036351874, i32 932322207
  br label %.backedge

341:                                              ; preds = %21
  br label %.backedge

342:                                              ; preds = %21
  %343 = add i32 %.076, 1
  br label %.backedge

344:                                              ; preds = %21
  %345 = load i32, i32* @x.9, align 4
  %346 = load i32, i32* @y.10, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1127295710, i32 37341719
  br label %.backedge

354:                                              ; preds = %21
  %355 = load i32, i32* @sr, align 4
  %356 = load i32, i32* @tr, align 4
  %357 = icmp eq i32 %355, %356
  store i1 %357, i1* %1, align 1
  %358 = load i32, i32* @x.9, align 4
  %359 = load i32, i32* @y.10, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -425652506, i32 37341719
  br label %.backedge

367:                                              ; preds = %21
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %368 = select i1 %.0..0..0.63, i32 -2145745488, i32 -1192132524
  br label %.backedge

369:                                              ; preds = %21
  %370 = load i32, i32* @sc, align 4
  %371 = load i32, i32* @tc, align 4
  %372 = icmp eq i32 %370, %371
  %373 = select i1 %372, i32 -2145745488, i32 1499013203
  br label %.backedge

374:                                              ; preds = %21
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

376:                                              ; preds = %21
  %377 = load i32, i32* @sr, align 4
  %378 = load i32, i32* @C, align 4
  %379 = mul nsw i32 %378, %377
  %380 = load i32, i32* @sc, align 4
  %381 = add i32 %379, %380
  %382 = load i32, i32* @tr, align 4
  %383 = mul nsw i32 %382, %378
  %384 = load i32, i32* @tc, align 4
  %385 = add i32 %383, %384
  %386 = call i32 @_ZN4Flow8max_flowEii(%struct.Flow* nonnull @mf, i32 %381, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %387, i8 signext 10)
  br label %.backedge

389:                                              ; preds = %21
  ret i32 0

390:                                              ; preds = %21
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* nonnull @mf, i32 %.080, i32 %.078, i32 1000000005, i1 zeroext true)
  store i32 %.066, i32* @sr, align 4
  store i32 %.082, i32* @sc, align 4
  br label %.backedge

391:                                              ; preds = %21
  br label %.backedge

392:                                              ; preds = %21
  %.neg = add i32 %.066, 1
  br label %.backedge

393:                                              ; preds = %21
  br label %.backedge

394:                                              ; preds = %21
  br label %.backedge

395:                                              ; preds = %21
  br label %.backedge

396:                                              ; preds = %21
  %397 = load i32, i32* @C, align 4
  %398 = mul nsw i32 %397, %.070
  %399 = add i32 %398, %.074
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* nonnull @mf, i32 %.072, i32 %399, i32 1000000005, i1 zeroext true)
  br label %.backedge

400:                                              ; preds = %21
  %401 = add i32 %.070, 1
  br label %.backedge

402:                                              ; preds = %21
  br label %.backedge

403:                                              ; preds = %21
  br label %.backedge

404:                                              ; preds = %21
  br label %.backedge

405:                                              ; preds = %21
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Flow4initEi(%struct.Flow* %0, i32 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.Flow*, align 8
  store %struct.Flow* %0, %struct.Flow** %3, align 8
  %.0..0..0.6 = load volatile %struct.Flow*, %struct.Flow** %3, align 8
  %4 = getelementptr inbounds %struct.Flow, %struct.Flow* %.0..0..0.6, i64 0, i32 1
  store i32 %1, i32* %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.010 = phi i32 [ 0, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -321424370, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -321424370, label %6
    i32 -1610308125, label %10
    i32 -889018580, label %20
    i32 -1378243890, label %32
    i32 810850849, label %33
    i32 -373412703, label %35
    i32 -424546008, label %45
    i32 -499850127, label %55
    i32 -1055036577, label %56
    i32 -1352743573, label %59
  ]

.backedge:                                        ; preds = %5, %59, %56, %45, %35, %33, %32, %20, %10, %6
  %.010.be = phi i32 [ %.010, %5 ], [ %.010, %59 ], [ %.010, %56 ], [ %.010, %45 ], [ %.010, %35 ], [ %34, %33 ], [ %.010, %32 ], [ %.010, %20 ], [ %.010, %10 ], [ %.010, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -424546008, %59 ], [ -889018580, %56 ], [ %54, %45 ], [ %44, %35 ], [ -321424370, %33 ], [ 810850849, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.7 = load volatile %struct.Flow*, %struct.Flow** %3, align 8
  %7 = getelementptr inbounds %struct.Flow, %struct.Flow* %.0..0..0.7, i64 0, i32 1
  %8 = load i32, i32* %7, align 8
  %.not = icmp sgt i32 %.010, %8
  %9 = select i1 %.not, i32 -373412703, i32 -1610308125
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.11, align 4
  %12 = load i32, i32* @y.12, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -889018580, i32 -1055036577
  br label %.backedge

20:                                               ; preds = %5
  %.0..0..0.8 = load volatile %struct.Flow*, %struct.Flow** %3, align 8
  %21 = sext i32 %.010 to i64
  %22 = getelementptr inbounds %struct.Flow, %struct.Flow* %.0..0..0.8, i64 0, i32 0, i64 %21
  tail call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5clearEv(%"class.std::vector"* %22) #12
  %23 = load i32, i32* @x.11, align 4
  %24 = load i32, i32* @y.12, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1378243890, i32 -1055036577
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = add i32 %.010, 1
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.11, align 4
  %37 = load i32, i32* @y.12, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -424546008, i32 -1352743573
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x.11, align 4
  %47 = load i32, i32* @y.12, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -499850127, i32 -1352743573
  br label %.backedge

55:                                               ; preds = %5
  ret void

56:                                               ; preds = %5
  %.0..0..0.9 = load volatile %struct.Flow*, %struct.Flow** %3, align 8
  %57 = sext i32 %.010 to i64
  %58 = getelementptr inbounds %struct.Flow, %struct.Flow* %.0..0..0.9, i64 0, i32 0, i64 %57
  tail call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5clearEv(%"class.std::vector"* %58) #12
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Flow8add_edgeEiiib(%struct.Flow* %0, i32 %1, i32 %2, i32 %3, i1 zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.Flow::Edge", align 4
  %7 = alloca %"struct.Flow::Edge", align 4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %8
  %10 = tail call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %9) #12
  %11 = trunc i64 %10 to i32
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %12
  %14 = tail call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %13) #12
  %15 = trunc i64 %14 to i32
  call void @_ZN4Flow4EdgeC2Eiii(%"struct.Flow::Edge"* nonnull %6, i32 %2, i32 %3, i32 %15)
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE9push_backEOS1_(%"class.std::vector"* %9, %"struct.Flow::Edge"* nonnull dereferenceable(12) %6)
  %16 = select i1 %4, i32 0, i32 %3
  call void @_ZN4Flow4EdgeC2Eiii(%"struct.Flow::Edge"* nonnull %7, i32 %1, i32 %16, i32 %11)
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE9push_backEOS1_(%"class.std::vector"* %13, %"struct.Flow::Edge"* nonnull dereferenceable(12) %7)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4Flow8max_flowEii(%struct.Flow* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.Flow*, align 8
  %5 = alloca i32, align 4
  store %struct.Flow* %0, %struct.Flow** %4, align 8
  %6 = sext i32 %1 to i64
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.015.ph = phi i32 [ %18, %9 ], [ 0, %3 ]
  %.013.ph = phi i32 [ %17, %9 ], [ 0, %3 ]
  %.0.ph = phi i32 [ -579543698, %9 ], [ -1213494506, %3 ]
  %.not = icmp eq i32 %.013.ph, 0
  %7 = select i1 %.not, i32 678730101, i32 -1213494506
  br label %.outer17

.outer17:                                         ; preds = %8, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer17, %8
  switch i32 %.0.ph18, label %8 [
    i32 -1213494506, label %9
    i32 -579543698, label %.outer17
    i32 678730101, label %19
  ]

9:                                                ; preds = %8
  %.0..0..0.8 = load volatile %struct.Flow*, %struct.Flow** %4, align 8
  %10 = getelementptr inbounds %struct.Flow, %struct.Flow* %.0..0..0.8, i64 0, i32 2, i64 0
  %.0..0..0.9 = load volatile %struct.Flow*, %struct.Flow** %4, align 8
  %.0..0..0.10 = load volatile %struct.Flow*, %struct.Flow** %4, align 8
  %11 = getelementptr inbounds %struct.Flow, %struct.Flow* %.0..0..0.10, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Flow, %struct.Flow* %.0..0..0.9, i64 0, i32 2, i64 %13
  %15 = getelementptr inbounds i32, i32* %14, i64 1
  store i32 -1, i32* %5, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %10, i32* nonnull %15, i32* nonnull dereferenceable(4) %5)
  %.0..0..0.11 = load volatile %struct.Flow*, %struct.Flow** %4, align 8
  %16 = getelementptr inbounds %struct.Flow, %struct.Flow* %.0..0..0.11, i64 0, i32 2, i64 %6
  store i32 1000000005, i32* %16, align 4
  %.0..0..0.12 = load volatile %struct.Flow*, %struct.Flow** %4, align 8
  %17 = call i32 @_ZN4Flow3dfsEii(%struct.Flow* %.0..0..0.12, i32 %1, i32 %2)
  %18 = add i32 %17, %.015.ph
  br label %.outer

19:                                               ; preds = %8
  ret i32 %.015.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIN4Flow4EdgeEEC2Ev(%"class.std::allocator"* %2) #12
  %3 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN4Flow4EdgeEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.25, align 4
  %5 = load i32, i32* @y.26, align 4
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
  %.0.ph = phi i32 [ 845644201, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 845644201, label %13
    i32 -265928670, label %16
    i32 -923045925, label %26
    i32 897836705, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -265928670, i32 897836705
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  %17 = load i32, i32* @x.25, align 4
  %18 = load i32, i32* @y.26, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -923045925, i32 897836705
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -265928670, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  invoke void @_ZSt8_DestroyIPN4Flow4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Flow::Edge"* %4, %"struct.Flow::Edge"* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  tail call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4Flow4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Flow::Edge"* %0, %"struct.Flow::Edge"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPN4Flow4EdgeEEvT_S3_(%"struct.Flow::Edge"* %0, %"struct.Flow::Edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.35, align 4
  %3 = load i32, i32* @y.36, align 4
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
  %14 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %15, align 8
  %17 = ptrtoint %"struct.Flow::Edge"* %16 to i64
  %18 = ptrtoint %"struct.Flow::Edge"* %14 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  invoke void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* nonnull %0, %"struct.Flow::Edge"* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* nonnull %12) #12
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* nonnull %12) #12
  tail call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4Flow4EdgeEEvT_S3_(%"struct.Flow::Edge"* %0, %"struct.Flow::Edge"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Flow4EdgeEEEvT_S5_(%"struct.Flow::Edge"* %0, %"struct.Flow::Edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Flow4EdgeEEEvT_S5_(%"struct.Flow::Edge"* %0, %"struct.Flow::Edge"* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.Flow::Edge"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.Flow::Edge"*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2146180118, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -2146180118, label %7
    i32 1399038190, label %9
    i32 -1027413308, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  %.not = icmp eq %"struct.Flow::Edge"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -1027413308, i32 1399038190
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %10, %"struct.Flow::Edge"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -1027413308, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIN4Flow4EdgeEED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.Flow::Edge"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.Flow::Edge"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.Flow::Edge"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.Flow::Edge"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN4Flow4EdgeEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5clearEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %2, align 8
  tail call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %0, %"struct.Flow::Edge"* %3) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %0, %"struct.Flow::Edge"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #12
  invoke void @_ZSt8_DestroyIPN4Flow4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Flow::Edge"* %1, %"struct.Flow::Edge"* %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %8 = load i32, i32* @x.55, align 4
  %9 = load i32, i32* @y.56, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %4, align 8
  br i1 %15, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %7
  ret void

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #13
  unreachable

.peel.next:                                       ; preds = %7, %.peel.next
  br label %.peel.next, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.57, align 4
  %6 = load i32, i32* @y.58, align 4
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
  %15 = select i1 %14, i32 -361549976, i32 -453824707
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 2004484576, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 2004484576, label %17
    i32 -481997043, label %20
    i32 -361549976, label %27
    i32 -453824707, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -481997043, i32 -453824707
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %12, align 8
  %22 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %13, align 8
  %23 = ptrtoint %"struct.Flow::Edge"* %21 to i64
  %24 = ptrtoint %"struct.Flow::Edge"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -481997043, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE9push_backEOS1_(%"class.std::vector"* %0, %"struct.Flow::Edge"* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 732409644, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 732409644, label %13
    i32 -170476089, label %16
    i32 1013323226, label %27
    i32 -1677571079, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -170476089, i32 -1677571079
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt4moveIRN4Flow4EdgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Flow::Edge"* nonnull dereferenceable(12) %1) #12
  tail call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.Flow::Edge"* nonnull dereferenceable(12) %17)
  %18 = load i32, i32* @x.59, align 4
  %19 = load i32, i32* @y.60, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1013323226, i32 -1677571079
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt4moveIRN4Flow4EdgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Flow::Edge"* nonnull dereferenceable(12) %1) #12
  tail call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.Flow::Edge"* nonnull dereferenceable(12) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -170476089, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Flow4EdgeC2Eiii(%"struct.Flow::Edge"* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %0, i64 0, i32 0
  store i32 %1, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %0, i64 0, i32 2
  store i32 %3, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.Flow::Edge"* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.Flow::Edge"*, align 8
  %4 = alloca %"struct.Flow::Edge"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  store %"struct.Flow::Edge"* %7, %"struct.Flow::Edge"** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %8, align 8
  store %"struct.Flow::Edge"* %9, %"struct.Flow::Edge"** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1907207770, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1907207770, label %11
    i32 1868808939, label %13
    i32 1812661498, label %21
    i32 697809455, label %23
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  %.0..0..0.10 = load volatile %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %3, align 8
  %.not = icmp eq %"struct.Flow::Edge"* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 1812661498, i32 1868808939
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %15, align 8
  %17 = tail call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* nonnull dereferenceable(12) %1) #12
  tail call void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %"struct.Flow::Edge"* %16, %"struct.Flow::Edge"* nonnull dereferenceable(12) %17)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %19 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %18, align 8
  %20 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %19, i64 1
  store %"struct.Flow::Edge"* %20, %"struct.Flow::Edge"** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = tail call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* nonnull dereferenceable(12) %1) #12
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %.0..0..0.8, %"struct.Flow::Edge"* nonnull dereferenceable(12) %22)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 697809455, %13 ], [ 697809455, %21 ]
  br label %.outer

23:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Flow::Edge"* @_ZSt4moveIRN4Flow4EdgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Flow::Edge"* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  ret %"struct.Flow::Edge"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"* dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* nonnull dereferenceable(12) %2) #12
  tail call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"* nonnull dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  ret %"struct.Flow::Edge"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.Flow::Edge"* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %"struct.Flow::Edge"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %0) #12
  %8 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %5, i64 %7
  %9 = tail call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* nonnull dereferenceable(12) %1) #12
  invoke void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.Flow::Edge"* %8, %"struct.Flow::Edge"* nonnull dereferenceable(12) %9)
          to label %10 unwind label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  %16 = invoke %"struct.Flow::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN4Flow4EdgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Flow::Edge"* %12, %"struct.Flow::Edge"* %14, %"struct.Flow::Edge"* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %26

17:                                               ; preds = %10
  %18 = load i32, i32* @x.71, align 4
  %19 = load i32, i32* @y.72, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge, label %.preheader

26:                                               ; preds = %10, %2
  %.0 = phi %"struct.Flow::Edge"* [ null, %10 ], [ %5, %2 ]
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #12
  %.not = icmp eq %"struct.Flow::Edge"* %.0, null
  br i1 %.not, label %30, label %53

30:                                               ; preds = %26
  %31 = load i32, i32* @x.71, align 4
  %32 = load i32, i32* @y.72, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %90

39:                                               ; preds = %90, %30
  %40 = tail call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %0) #12
  %41 = load i32, i32* @x.71, align 4
  %42 = load i32, i32* @y.72, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %90

49:                                               ; preds = %39
  %50 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %5, i64 %40
  invoke void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.Flow::Edge"* %50)
          to label %55 unwind label %51

51:                                               ; preds = %64, %.critedge23, %53, %49
  %52 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %86

53:                                               ; preds = %26
  %54 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  invoke void @_ZSt8_DestroyIPN4Flow4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Flow::Edge"* %5, %"struct.Flow::Edge"* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %54)
          to label %55 unwind label %51

55:                                               ; preds = %53, %49
  %56 = load i32, i32* @x.71, align 4
  %57 = load i32, i32* @y.72, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge23, label %.preheader28

.critedge23:                                      ; preds = %55
  invoke void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %4, %"struct.Flow::Edge"* %5, i64 %3)
          to label %64 unwind label %51

64:                                               ; preds = %.critedge23
  invoke void @__cxa_rethrow() #14
          to label %89 unwind label %51

65:                                               ; preds = %51
  %66 = load i32, i32* @x.71, align 4
  %67 = load i32, i32* @y.72, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge24, label %.preheader27

.critedge:                                        ; preds = %17
  %74 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %16, i64 1
  %75 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %11, align 8
  %76 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %13, align 8
  %77 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  tail call void @_ZSt8_DestroyIPN4Flow4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Flow::Edge"* %75, %"struct.Flow::Edge"* %76, %"class.std::allocator"* nonnull dereferenceable(1) %77)
  %78 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %11, align 8
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %80 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %79, align 8
  %81 = ptrtoint %"struct.Flow::Edge"* %80 to i64
  %82 = ptrtoint %"struct.Flow::Edge"* %78 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 12
  tail call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %4, %"struct.Flow::Edge"* %78, i64 %84)
  store %"struct.Flow::Edge"* %5, %"struct.Flow::Edge"** %11, align 8
  store %"struct.Flow::Edge"* %74, %"struct.Flow::Edge"** %13, align 8
  %85 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %5, i64 %3
  store %"struct.Flow::Edge"* %85, %"struct.Flow::Edge"** %79, align 8
  ret void

.critedge24:                                      ; preds = %65
  resume { i8*, i32 } %52

86:                                               ; preds = %51
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  tail call void @__clang_call_terminate(i8* %88) #13
  unreachable

89:                                               ; preds = %64
  unreachable

.preheader:                                       ; preds = %17, %.preheader
  br label %.preheader, !llvm.loop !3

90:                                               ; preds = %39, %30
  %91 = tail call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %0) #12
  br label %39

.preheader28:                                     ; preds = %55, %.preheader28
  br label %.preheader28, !llvm.loop !4

.preheader27:                                     ; preds = %65, %.preheader27
  br label %.preheader27, !llvm.loop !5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"* dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.Flow::Edge"* %1 to i8*
  %5 = tail call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* nonnull dereferenceable(12) %2) #12
  %6 = bitcast %"struct.Flow::Edge"* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #12
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #12
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.020 = phi i64 [ undef, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ -1472026789, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 -1472026789, label %14
    i32 -129563446, label %17
    i32 398964166, label %18
    i32 2126695241, label %27
    i32 509793051, label %37
    i32 1081845072, label %49
    i32 2086438500, label %51
    i32 577170940, label %53
    i32 1465265602, label %54
    i32 -1428264193, label %55
  ]

.backedge:                                        ; preds = %13, %55, %53, %51, %49, %37, %27, %18, %14
  %.020.be = phi i64 [ %.020, %13 ], [ %.020, %55 ], [ %.020, %53 ], [ %.020, %51 ], [ %.020, %49 ], [ %.020, %37 ], [ %.020, %27 ], [ %23, %18 ], [ %.020, %14 ]
  %.018.be = phi i32 [ %.018, %13 ], [ 509793051, %55 ], [ 1465265602, %53 ], [ 1465265602, %51 ], [ %50, %49 ], [ %48, %37 ], [ %36, %27 ], [ %26, %18 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %55 ], [ %.020, %53 ], [ %52, %51 ], [ %.0, %49 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.15 = load volatile i64, i64* %6, align 8
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.15, %.0..0..0.16
  %16 = select i1 %15, i32 -129563446, i32 398964166
  br label %.backedge

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

18:                                               ; preds = %13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %19 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #12
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %20 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #12
  store i64 %20, i64* %9, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, %19
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %24 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #12
  %25 = icmp ult i64 %23, %24
  %26 = select i1 %25, i32 2086438500, i32 2126695241
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.75, align 4
  %29 = load i32, i32* @y.76, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 509793051, i32 -1428264193
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %38 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #12
  %39 = icmp ugt i64 %.020, %38
  store i1 %39, i1* %4, align 1
  %40 = load i32, i32* @x.75, align 4
  %41 = load i32, i32* @y.76, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1081845072, i32 -1428264193
  br label %.backedge

49:                                               ; preds = %13
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %50 = select i1 %.0..0..0.17, i32 2086438500, i32 577170940
  br label %.backedge

51:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %52 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #12
  br label %.backedge

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  ret i64 %.0

55:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %56 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.Flow::Edge"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.010 = phi %"struct.Flow::Edge"* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.07 = phi i32 [ 2018123450, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi %"struct.Flow::Edge"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.07, label %.backedge [
    i32 2018123450, label %7
    i32 1575990892, label %9
    i32 368082015, label %12
    i32 1816688865, label %22
    i32 1971677, label %32
    i32 -576642901, label %33
    i32 -287800364, label %43
    i32 -1647790096, label %53
    i32 1464779275, label %54
    i32 476233627, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %43, %33, %32, %22, %12, %9, %7
  %.010.be = phi %"struct.Flow::Edge"* [ %.010, %6 ], [ %.010, %55 ], [ %.010, %54 ], [ %.010, %43 ], [ %.0, %33 ], [ %.010, %32 ], [ %.010, %22 ], [ %.010, %12 ], [ %.010, %9 ], [ %.010, %7 ]
  %.07.be = phi i32 [ %.07, %6 ], [ -287800364, %55 ], [ 1816688865, %54 ], [ %52, %43 ], [ %42, %33 ], [ -576642901, %32 ], [ %31, %22 ], [ %21, %12 ], [ -576642901, %9 ], [ %8, %7 ]
  %.0.be = phi %"struct.Flow::Edge"* [ %.0, %6 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ null, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %11, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %8 = select i1 %.not, i32 368082015, i32 1575990892
  br label %.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %11 = tail call %"struct.Flow::Edge"* @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %1)
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.77, align 4
  %14 = load i32, i32* @y.78, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1816688865, i32 1464779275
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.77, align 4
  %24 = load i32, i32* @y.78, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1971677, i32 1464779275
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.77, align 4
  %35 = load i32, i32* @y.78, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -287800364, i32 476233627
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.77, align 4
  %45 = load i32, i32* @y.78, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1647790096, i32 476233627
  br label %.backedge

53:                                               ; preds = %6
  store %"struct.Flow::Edge"* %.010, %"struct.Flow::Edge"** %3, align 8
  %.0..0..0.6 = load volatile %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %3, align 8
  ret %"struct.Flow::Edge"* %.0..0..0.6

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN4Flow4EdgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Flow::Edge"* %0, %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.Flow::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN4Flow4EdgeESt13move_iteratorIS2_EET0_T_(%"struct.Flow::Edge"* %0)
  %6 = tail call %"struct.Flow::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN4Flow4EdgeESt13move_iteratorIS2_EET0_T_(%"struct.Flow::Edge"* %1)
  %7 = tail call %"struct.Flow::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4Flow4EdgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Flow::Edge"* %5, %"struct.Flow::Edge"* %6, %"struct.Flow::Edge"* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %"struct.Flow::Edge"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.Flow::Edge"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %"struct.Flow::Edge"* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE8max_sizeERKS2_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.85, align 4
  %9 = load i32, i32* @y.86, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -270198923, i32 -553609889
  %17 = select i1 %15, i32 -1219321740, i32 -553609889
  %18 = select i1 %15, i32 -1013583915, i32 -2006311332
  %19 = select i1 %15, i32 625323842, i32 -2006311332
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -2110308798, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2110308798, label %21
    i32 1474388151, label %24
    i32 1476531841, label %25
    i32 625323842, label %26
    i32 -1013583915, label %27
    i32 -1771931409, label %28
    i32 -1219321740, label %29
    i32 -270198923, label %30
    i32 -2006311332, label %31
    i32 -553609889, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1219321740, %32 ], [ 625323842, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1771931409, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1771931409, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp ult i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1474388151, i32 1476531841
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.87, align 4
  %6 = load i32, i32* @y.88, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -464329980, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -464329980, label %14
    i32 1975726169, label %17
    i32 -1677609310, label %28
    i32 -173198259, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1975726169, i32 -173198259
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #12
  %19 = load i32, i32* @x.87, align 4
  %20 = load i32, i32* @y.88, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1677609310, i32 -173198259
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1975726169, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.Flow::Edge"* @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"struct.Flow::Edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.95, align 4
  %9 = load i32, i32* @y.96, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1739941534, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1739941534, label %16
    i32 -1573749908, label %19
    i32 1429879803, label %33
    i32 -1005937647, label %35
    i32 -657303773, label %36
    i32 2090178238, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1573749908, i32 2090178238
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.95, align 4
  %25 = load i32, i32* @y.96, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1429879803, i32 2090178238
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -1005937647, i32 -657303773
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = mul i64 %37, 12
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %"struct.Flow::Edge"*
  ret %"struct.Flow::Edge"* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -1573749908, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4Flow4EdgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Flow::Edge"* %0, %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.Flow::Edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN4Flow4EdgeEES3_ET0_T_S6_S5_(%"struct.Flow::Edge"* %0, %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"* %2)
  ret %"struct.Flow::Edge"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN4Flow4EdgeESt13move_iteratorIS2_EET0_T_(%"struct.Flow::Edge"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPN4Flow4EdgeEEC2ES2_(%"class.std::move_iterator"* nonnull %2, %"struct.Flow::Edge"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %3, align 8
  ret %"struct.Flow::Edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN4Flow4EdgeEES3_ET0_T_S6_S5_(%"struct.Flow::Edge"* %0, %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.Flow::Edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4Flow4EdgeEES5_EET0_T_S8_S7_(%"struct.Flow::Edge"* %0, %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"* %2)
  ret %"struct.Flow::Edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4Flow4EdgeEES5_EET0_T_S8_S7_(%"struct.Flow::Edge"* %0, %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.103, align 4
  %5 = load i32, i32* @y.104, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br label %12

12:                                               ; preds = %3, %12
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i64 0, i32 0
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %15, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i64 0, i32 0
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %16, align 8
  br i1 %11, label %.preheader7, label %12

.preheader7:                                      ; preds = %12, %.critedge
  %17 = phi %"struct.Flow::Edge"* [ %32, %.critedge ], [ %2, %12 ]
  %18 = invoke zeroext i1 @_ZStneIPN4Flow4EdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* nonnull dereferenceable(8) %13, %"class.std::move_iterator"* nonnull dereferenceable(8) %14)
          to label %19 unwind label %33

19:                                               ; preds = %.preheader7
  br i1 %18, label %20, label %46

20:                                               ; preds = %19
  %21 = call %"struct.Flow::Edge"* @_ZSt11__addressofIN4Flow4EdgeEEPT_RS2_(%"struct.Flow::Edge"* dereferenceable(12) %17) #12
  %22 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZNKSt13move_iteratorIPN4Flow4EdgeEEdeEv(%"class.std::move_iterator"* nonnull %13)
  %23 = load i32, i32* @x.103, align 4
  %24 = load i32, i32* @y.104, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge, label %.preheader6

.critedge:                                        ; preds = %20
  call void @_ZSt10_ConstructIN4Flow4EdgeEJS1_EEvPT_DpOT0_(%"struct.Flow::Edge"* %21, %"struct.Flow::Edge"* nonnull dereferenceable(12) %22)
  %31 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN4Flow4EdgeEEppEv(%"class.std::move_iterator"* nonnull %13)
  %32 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %17, i64 1
  br label %.preheader7

33:                                               ; preds = %.preheader7
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = call i8* @__cxa_begin_catch(i8* %35) #12
  invoke void @_ZSt8_DestroyIPN4Flow4EdgeEEvT_S3_(%"struct.Flow::Edge"* %2, %"struct.Flow::Edge"* %17)
          to label %37 unwind label %55

37:                                               ; preds = %33
  %38 = load i32, i32* @x.103, align 4
  %39 = load i32, i32* @y.104, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge1, label %.preheader5

.critedge1:                                       ; preds = %37
  invoke void @__cxa_rethrow() #14
          to label %71 unwind label %55

46:                                               ; preds = %19
  %47 = load i32, i32* @x.103, align 4
  %48 = load i32, i32* @y.104, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge2, label %.preheader

.critedge2:                                       ; preds = %46
  ret %"struct.Flow::Edge"* %17

55:                                               ; preds = %.critedge1, %33
  %56 = load i32, i32* @x.103, align 4
  %57 = load i32, i32* @y.104, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %72

64:                                               ; preds = %72, %55
  %65 = landingpad { i8*, i32 }
          cleanup
  br i1 %63, label %66, label %72

66:                                               ; preds = %64
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

67:                                               ; preds = %66
  resume { i8*, i32 } %65

68:                                               ; preds = %66
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #13
  unreachable

71:                                               ; preds = %.critedge1
  unreachable

.preheader6:                                      ; preds = %20, %.preheader6
  br label %.preheader6, !llvm.loop !6

.preheader5:                                      ; preds = %37, %.preheader5
  br label %.preheader5, !llvm.loop !7

.preheader:                                       ; preds = %46, %.preheader
  br label %.preheader, !llvm.loop !8

72:                                               ; preds = %64, %55
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %64
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN4Flow4EdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIPN4Flow4EdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4Flow4EdgeEJS1_EEvPT_DpOT0_(%"struct.Flow::Edge"* %0, %"struct.Flow::Edge"* dereferenceable(12) %1) local_unnamed_addr #4 comdat {
  %3 = bitcast %"struct.Flow::Edge"* %0 to i8*
  %4 = tail call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* nonnull dereferenceable(12) %1) #12
  %5 = bitcast %"struct.Flow::Edge"* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %3, i8* noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZSt11__addressofIN4Flow4EdgeEEPT_RS2_(%"struct.Flow::Edge"* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  ret %"struct.Flow::Edge"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Flow::Edge"* @_ZNKSt13move_iteratorIPN4Flow4EdgeEEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.Flow::Edge"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.111, align 4
  %6 = load i32, i32* @y.112, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 175869182, i32 -1778338770
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.Flow::Edge"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 2014953205, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 2014953205, label %16
    i32 -765439484, label %19
    i32 175869182, label %21
    i32 -1778338770, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -765439484, i32 -1778338770
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.Flow::Edge"* %.ph, %"struct.Flow::Edge"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %2, align 8
  ret %"struct.Flow::Edge"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -765439484, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN4Flow4EdgeEEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
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
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -522564266, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -522564266, label %14
    i32 -673933147, label %17
    i32 -330590099, label %30
    i32 -1640735926, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -673933147, i32 -1640735926
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %18, align 8
  %20 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %19, i64 1
  store %"struct.Flow::Edge"* %20, %"struct.Flow::Edge"** %18, align 8
  %21 = load i32, i32* @x.113, align 4
  %22 = load i32, i32* @y.114, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -330590099, i32 -1640735926
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  ret %"class.std::move_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %12, align 8
  %33 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %32, i64 1
  store %"struct.Flow::Edge"* %33, %"struct.Flow::Edge"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -673933147, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN4Flow4EdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"struct.Flow::Edge"* @_ZNKSt13move_iteratorIPN4Flow4EdgeEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %"struct.Flow::Edge"* @_ZNKSt13move_iteratorIPN4Flow4EdgeEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %"struct.Flow::Edge"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZNKSt13move_iteratorIPN4Flow4EdgeEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.Flow::Edge"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.117, align 4
  %6 = load i32, i32* @y.118, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1362625741, i32 -174646239
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.Flow::Edge"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 901785941, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 901785941, label %16
    i32 -542648570, label %19
    i32 -1362625741, label %21
    i32 -174646239, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -542648570, i32 -174646239
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.Flow::Edge"* %.ph, %"struct.Flow::Edge"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %2, align 8
  ret %"struct.Flow::Edge"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -542648570, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN4Flow4EdgeEEC2ES2_(%"class.std::move_iterator"* %0, %"struct.Flow::Edge"* %1) unnamed_addr #4 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -550405597, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -550405597, label %14
    i32 694147996, label %17
    i32 1536786605, label %27
    i32 -222761254, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 694147996, i32 -222761254
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %12, align 8
  %18 = load i32, i32* @x.119, align 4
  %19 = load i32, i32* @y.120, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1536786605, i32 -222761254
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 694147996, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.Flow::Edge"* %1) local_unnamed_addr #4 comdat align 2 {
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 467702528, i32 571894439
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2074604219, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2074604219, label %15
    i32 -226369453, label %.outer.backedge
    i32 467702528, label %18
    i32 571894439, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -226369453, i32 571894439
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -226369453, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4Flow3dfsEii(%struct.Flow* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Flow*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %struct.Flow* %0, %struct.Flow** %8, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %6, align 4
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %14 = sext i32 %2 to i64
  br label %15

15:                                               ; preds = %.backedge, %3
  %.052 = phi i32 [ undef, %3 ], [ %.052.be, %.backedge ]
  %.050 = phi %"struct.Flow::Edge"* [ undef, %3 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %3 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ -2104832918, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2104832918, label %16
    i32 729444817, label %19
    i32 680455340, label %22
    i32 -870353375, label %32
    i32 -667709472, label %45
    i32 -1911113340, label %46
    i32 2010309641, label %49
    i32 -1004668310, label %55
    i32 -1560326698, label %65
    i32 -1241342934, label %81
    i32 894502284, label %83
    i32 -414885910, label %84
    i32 1474908466, label %94
    i32 2013882235, label %115
    i32 1572139258, label %117
    i32 2068740712, label %132
    i32 -1577061027, label %133
    i32 477750218, label %135
    i32 -1125125755, label %145
    i32 2095539596, label %155
    i32 1078190472, label %156
    i32 874141145, label %157
    i32 1738844768, label %161
    i32 493532801, label %162
    i32 -563084745, label %173
  ]

.backedge:                                        ; preds = %15, %173, %162, %161, %157, %155, %145, %135, %133, %132, %117, %115, %94, %84, %83, %81, %65, %55, %49, %46, %45, %32, %22, %19, %16
  %.052.be = phi i32 [ %.052, %15 ], [ 0, %173 ], [ %.052, %162 ], [ %.052, %161 ], [ %.052, %157 ], [ %.052, %155 ], [ 0, %145 ], [ %.052, %135 ], [ %.052, %133 ], [ %.052, %132 ], [ %.048, %117 ], [ %.052, %115 ], [ %.052, %94 ], [ %.052, %84 ], [ %.052, %83 ], [ %.052, %81 ], [ %.052, %65 ], [ %.052, %55 ], [ %.052, %49 ], [ %.052, %46 ], [ %.052, %45 ], [ %.052, %32 ], [ %.052, %22 ], [ %21, %19 ], [ %.052, %16 ]
  %.050.be = phi %"struct.Flow::Edge"* [ %.050, %15 ], [ %.050, %173 ], [ %.050, %162 ], [ %.050, %161 ], [ %.050, %157 ], [ %.050, %155 ], [ %.050, %145 ], [ %.050, %135 ], [ %.050, %133 ], [ %.050, %132 ], [ %.050, %117 ], [ %.050, %115 ], [ %.050, %94 ], [ %.050, %84 ], [ %.050, %83 ], [ %.050, %81 ], [ %.050, %65 ], [ %.050, %55 ], [ %50, %49 ], [ %.050, %46 ], [ %.050, %45 ], [ %.050, %32 ], [ %.050, %22 ], [ %.050, %19 ], [ %.050, %16 ]
  %.048.be = phi i32 [ %.048, %15 ], [ %.048, %173 ], [ %172, %162 ], [ %.048, %161 ], [ %.048, %157 ], [ %.048, %155 ], [ %.048, %145 ], [ %.048, %135 ], [ %.048, %133 ], [ %.048, %132 ], [ %.048, %117 ], [ %.048, %115 ], [ %104, %94 ], [ %.048, %84 ], [ %.048, %83 ], [ %.048, %81 ], [ %.048, %65 ], [ %.048, %55 ], [ %.048, %49 ], [ %.048, %46 ], [ %.048, %45 ], [ %.048, %32 ], [ %.048, %22 ], [ %.048, %19 ], [ %.048, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1125125755, %173 ], [ 1474908466, %162 ], [ -1560326698, %161 ], [ -870353375, %157 ], [ 1078190472, %155 ], [ %154, %145 ], [ %144, %135 ], [ -1911113340, %133 ], [ -1577061027, %132 ], [ 1078190472, %117 ], [ %116, %115 ], [ %114, %94 ], [ %93, %84 ], [ -1577061027, %83 ], [ %82, %81 ], [ %80, %65 ], [ %64, %55 ], [ %54, %49 ], [ %48, %46 ], [ -1911113340, %45 ], [ %44, %32 ], [ %31, %22 ], [ 1078190472, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.44 = load volatile i32, i32* %7, align 4
  %.0..0..0.45 = load volatile i32, i32* %6, align 4
  %17 = icmp eq i32 %.0..0..0.44, %.0..0..0.45
  %18 = select i1 %17, i32 729444817, i32 680455340
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0.32 = load volatile %struct.Flow*, %struct.Flow** %8, align 8
  %20 = getelementptr inbounds %struct.Flow, %struct.Flow* %.0..0..0.32, i64 0, i32 2, i64 %14
  %21 = load i32, i32* %20, align 4
  br label %.backedge

22:                                               ; preds = %15
  %23 = load i32, i32* @x.125, align 4
  %24 = load i32, i32* @y.126, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -870353375, i32 874141145
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.33 = load volatile %struct.Flow*, %struct.Flow** %8, align 8
  %33 = getelementptr inbounds %struct.Flow, %struct.Flow* %.0..0..0.33, i64 0, i32 0, i64 %11
  %34 = call %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5beginEv(%"class.std::vector"* %33) #12
  store %"struct.Flow::Edge"* %34, %"struct.Flow::Edge"** %12, align 8
  %35 = call %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE3endEv(%"class.std::vector"* %33) #12
  store %"struct.Flow::Edge"* %35, %"struct.Flow::Edge"** %13, align 8
  %36 = load i32, i32* @x.125, align 4
  %37 = load i32, i32* @y.126, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -667709472, i32 874141145
  br label %.backedge

45:                                               ; preds = %15
  br label %.backedge

46:                                               ; preds = %15
  %47 = call zeroext i1 @_ZN9__gnu_cxxneIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10) #12
  %48 = select i1 %47, i32 2010309641, i32 477750218
  br label %.backedge

49:                                               ; preds = %15
  %50 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #12
  %51 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %50, i64 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 894502284, i32 -1004668310
  br label %.backedge

55:                                               ; preds = %15
  %56 = load i32, i32* @x.125, align 4
  %57 = load i32, i32* @y.126, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1560326698, i32 1738844768
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.34 = load volatile %struct.Flow*, %struct.Flow** %8, align 8
  %66 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %.050, i64 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Flow, %struct.Flow* %.0..0..0.34, i64 0, i32 2, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, -1
  store i1 %71, i1* %5, align 1
  %72 = load i32, i32* @x.125, align 4
  %73 = load i32, i32* @y.126, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1241342934, i32 1738844768
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.46 = load volatile i1, i1* %5, align 1
  %82 = select i1 %.0..0..0.46, i32 894502284, i32 -414885910
  br label %.backedge

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  %85 = load i32, i32* @x.125, align 4
  %86 = load i32, i32* @y.126, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1474908466, i32 493532801
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.35 = load volatile %struct.Flow*, %struct.Flow** %8, align 8
  %95 = getelementptr inbounds %struct.Flow, %struct.Flow* %.0..0..0.35, i64 0, i32 2, i64 %11
  %96 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %.050, i64 0, i32 1
  %97 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %95, i32* nonnull dereferenceable(4) %96)
  %98 = load i32, i32* %97, align 4
  %.0..0..0.36 = load volatile %struct.Flow*, %struct.Flow** %8, align 8
  %99 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %.050, i64 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Flow, %struct.Flow* %.0..0..0.36, i64 0, i32 2, i64 %101
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %99, align 4
  %.0..0..0.37 = load volatile %struct.Flow*, %struct.Flow** %8, align 8
  %104 = call i32 @_ZN4Flow3dfsEii(%struct.Flow* %.0..0..0.37, i32 %103, i32 %2)
  %105 = icmp ne i32 %104, 0
  store i1 %105, i1* %4, align 1
  %106 = load i32, i32* @x.125, align 4
  %107 = load i32, i32* @y.126, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2013882235, i32 493532801
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %116 = select i1 %.0..0..0.47, i32 1572139258, i32 2068740712
  br label %.backedge

117:                                              ; preds = %15
  %118 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %.050, i64 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %119, %.048
  store i32 %120, i32* %118, align 4
  %.0..0..0.38 = load volatile %struct.Flow*, %struct.Flow** %8, align 8
  %121 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %.050, i64 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.Flow, %struct.Flow* %.0..0..0.38, i64 0, i32 0, i64 %123
  %125 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %.050, i64 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EEixEm(%"class.std::vector"* %124, i64 %127) #12
  %129 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %128, i64 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, %.048
  store i32 %131, i32* %129, align 4
  br label %.backedge

132:                                              ; preds = %15
  br label %.backedge

133:                                              ; preds = %15
  %134 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #12
  br label %.backedge

135:                                              ; preds = %15
  %136 = load i32, i32* @x.125, align 4
  %137 = load i32, i32* @y.126, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1125125755, i32 -563084745
  br label %.backedge

145:                                              ; preds = %15
  %146 = load i32, i32* @x.125, align 4
  %147 = load i32, i32* @y.126, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2095539596, i32 -563084745
  br label %.backedge

155:                                              ; preds = %15
  br label %.backedge

156:                                              ; preds = %15
  ret i32 %.052

157:                                              ; preds = %15
  %.0..0..0.39 = load volatile %struct.Flow*, %struct.Flow** %8, align 8
  %158 = getelementptr inbounds %struct.Flow, %struct.Flow* %.0..0..0.39, i64 0, i32 0, i64 %11
  %159 = call %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5beginEv(%"class.std::vector"* %158) #12
  store %"struct.Flow::Edge"* %159, %"struct.Flow::Edge"** %12, align 8
  %160 = call %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE3endEv(%"class.std::vector"* %158) #12
  store %"struct.Flow::Edge"* %160, %"struct.Flow::Edge"** %13, align 8
  br label %.backedge

161:                                              ; preds = %15
  %.0..0..0.40 = load volatile %struct.Flow*, %struct.Flow** %8, align 8
  br label %.backedge

162:                                              ; preds = %15
  %.0..0..0.41 = load volatile %struct.Flow*, %struct.Flow** %8, align 8
  %163 = getelementptr inbounds %struct.Flow, %struct.Flow* %.0..0..0.41, i64 0, i32 2, i64 %11
  %164 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %.050, i64 0, i32 1
  %165 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %163, i32* nonnull dereferenceable(4) %164)
  %166 = load i32, i32* %165, align 4
  %.0..0..0.42 = load volatile %struct.Flow*, %struct.Flow** %8, align 8
  %167 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %.050, i64 0, i32 0
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.Flow, %struct.Flow* %.0..0..0.42, i64 0, i32 2, i64 %169
  store i32 %166, i32* %170, align 4
  %171 = load i32, i32* %167, align 4
  %.0..0..0.43 = load volatile %struct.Flow*, %struct.Flow** %8, align 8
  %172 = call i32 @_ZN4Flow3dfsEii(%struct.Flow* %.0..0..0.43, i32 %171, i32 %2)
  br label %.backedge

173:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.127, align 4
  %10 = load i32, i32* @y.128, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1336624634, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1336624634, label %17
    i32 637700758, label %20
    i32 1702854534, label %34
    i32 -454415836, label %35
    i32 -1029292784, label %39
    i32 580160339, label %49
    i32 -951593341, label %61
    i32 -2122086302, label %62
    i32 -1345024435, label %72
    i32 175028875, label %84
    i32 -1471420959, label %85
    i32 884495117, label %95
    i32 1841163662, label %105
    i32 1775500373, label %106
    i32 -1274286519, label %107
    i32 -1756917227, label %110
    i32 -1890412522, label %113
  ]

.backedge:                                        ; preds = %16, %113, %110, %107, %106, %95, %85, %84, %72, %62, %61, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 884495117, %113 ], [ -1345024435, %110 ], [ 580160339, %107 ], [ 637700758, %106 ], [ %104, %95 ], [ %94, %85 ], [ -454415836, %84 ], [ %83, %72 ], [ %71, %62 ], [ -2122086302, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %35 ], [ -454415836, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 637700758, i32 1775500373
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %24 = load i32, i32* %2, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %24, i32* %.0..0..0.12, align 4
  %25 = load i32, i32* @x.127, align 4
  %26 = load i32, i32* @y.128, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1702854534, i32 1775500373
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %36 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %37 = load i32*, i32** %.0..0..0.11, align 8
  %.not = icmp eq i32* %36, %37
  %38 = select i1 %.not, i32 -1471420959, i32 -1029292784
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.127, align 4
  %41 = load i32, i32* @y.128, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 580160339, i32 -1274286519
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %51 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.127, align 4
  %53 = load i32, i32* @y.128, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -951593341, i32 -1274286519
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.127, align 4
  %64 = load i32, i32* @y.128, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1345024435, i32 -1756917227
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %73 = load i32*, i32** %.0..0..0.5, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %74, i32** %.0..0..0.6, align 8
  %75 = load i32, i32* @x.127, align 4
  %76 = load i32, i32* @y.128, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 175028875, i32 -1756917227
  br label %.backedge

84:                                               ; preds = %16
  br label %.backedge

85:                                               ; preds = %16
  %86 = load i32, i32* @x.127, align 4
  %87 = load i32, i32* @y.128, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 884495117, i32 -1890412522
  br label %.backedge

95:                                               ; preds = %16
  %96 = load i32, i32* @x.127, align 4
  %97 = load i32, i32* @y.128, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1841163662, i32 -1890412522
  br label %.backedge

105:                                              ; preds = %16
  ret void

106:                                              ; preds = %16
  br label %.backedge

107:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %109 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %108, i32* %109, align 4
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %111 = load i32*, i32** %.0..0..0.8, align 8
  %112 = getelementptr inbounds i32, i32* %111, i64 1
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  store i32* %112, i32** %.0..0..0.9, align 8
  br label %.backedge

113:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
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
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1186298208, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1186298208, label %13
    i32 1107079463, label %16
    i32 1478411604, label %27
    i32 278879527, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1107079463, i32 278879527
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.129, align 4
  %19 = load i32, i32* @y.130, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1478411604, i32 278879527
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1107079463, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.Flow::Edge"** dereferenceable(8) %3) #12
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  ret %"struct.Flow::Edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.Flow::Edge"*, align 8
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
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1979713529, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1979713529, label %14
    i32 -80964562, label %17
    i32 -1540216992, label %30
    i32 968413792, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -80964562, i32 968413792
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %"struct.Flow::Edge"** nonnull dereferenceable(8) %12) #12
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %19, align 8
  store %"struct.Flow::Edge"* %20, %"struct.Flow::Edge"** %2, align 8
  %21 = load i32, i32* @x.135, align 4
  %22 = load i32, i32* @y.136, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1540216992, i32 968413792
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %2, align 8
  ret %"struct.Flow::Edge"* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %"struct.Flow::Edge"** nonnull dereferenceable(8) %12) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -80964562, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %"struct.Flow::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #12
  %4 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.Flow::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #12
  %6 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %5, align 8
  %7 = icmp ne %"struct.Flow::Edge"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Flow::Edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %2, align 8
  ret %"struct.Flow::Edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.141, align 4
  %11 = load i32, i32* @y.142, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1510337962, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1510337962, label %18
    i32 997368633, label %21
    i32 -658713551, label %39
    i32 -611645684, label %41
    i32 -272202769, label %43
    i32 1024588358, label %45
    i32 1282026477, label %55
    i32 -536407068, label %66
    i32 -892200583, label %67
    i32 -993061471, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1282026477, %68 ], [ 997368633, %67 ], [ %65, %55 ], [ %54, %45 ], [ 1024588358, %43 ], [ 1024588358, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 997368633, i32 -892200583
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.10, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.7, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.141, align 4
  %31 = load i32, i32* @y.142, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -658713551, i32 -892200583
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -611645684, i32 -272202769
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.141, align 4
  %47 = load i32, i32* @y.142, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1282026477, i32 -993061471
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.141, align 4
  %58 = load i32, i32* @y.142, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -536407068, i32 -993061471
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.Flow::Edge"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.143, align 4
  %7 = load i32, i32* @y.144, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 1988993629, i32 1054003593
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %"struct.Flow::Edge"* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1354313602, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1354313602, label %17
    i32 1128893244, label %20
    i32 1988993629, label %23
    i32 1054003593, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1128893244, i32 1054003593
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %13, align 8
  %22 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %"struct.Flow::Edge"* %.ph, %"struct.Flow::Edge"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %3, align 8
  ret %"struct.Flow::Edge"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1128893244, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %2, align 8
  %4 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %3, i64 1
  store %"struct.Flow::Edge"* %4, %"struct.Flow::Edge"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.Flow::Edge"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %1, align 8
  store %"struct.Flow::Edge"* %4, %"struct.Flow::Edge"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Flow::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %"struct.Flow::Edge"** %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s344920808.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

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
