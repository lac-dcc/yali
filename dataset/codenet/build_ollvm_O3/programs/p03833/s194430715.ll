; ModuleID = 'build_ollvm/programs/p03833/s194430715.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s194430715.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segtree = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::move_iterator" = type { %"struct.std::pair"* }

$_ZN7segtreeC2Ev = comdat any

$_ZN7segtreeD2Ev = comdat any

$_ZN7segtree3getEiiiii = comdat any

$_Z3addiiiix = comdat any

$_ZN7segtree4initEv = comdat any

$_ZN7segtree6updateEii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEixEm = comdat any

$_ZSt3maxISt4pairIiiEERKT_S4_S4_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE6resizeEm = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiiEEPT_RS2_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEppEv = comdat any

$_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_ = comdat any

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global %struct.segtree zeroinitializer, align 8
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@B = global [5010 x [210 x i64]] zeroinitializer, align 16
@imos = local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194430715.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0

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
  tail call void @_ZN7segtreeC2Ev(%struct.segtree* nonnull @seg) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.segtree*)* @_ZN7segtreeD2Ev to void (i8*)*), i8* bitcast (%struct.segtree* @seg to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtreeC2Ev(%struct.segtree* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 747426915, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 747426915, label %13
    i32 1525085551, label %16
    i32 1990834971, label %26
    i32 -1785138875, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1525085551, i32 -1785138875
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* %11) #12
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1990834971, i32 -1785138875
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1525085551, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtreeD2Ev(%struct.segtree* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 111810004, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 111810004, label %20
    i32 -1251754687, label %23
    i32 728717398, label %42
    i32 -1339027638, label %44
    i32 2009405583, label %54
    i32 1888743106, label %64
    i32 2095464070, label %65
    i32 -1216307081, label %75
    i32 1096822105, label %105
    i32 1730765460, label %106
    i32 -1477497795, label %107
    i32 254796215, label %108
    i32 318730869, label %109
  ]

.backedge:                                        ; preds = %19, %109, %108, %107, %105, %75, %65, %64, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1216307081, %109 ], [ 2009405583, %108 ], [ -1251754687, %107 ], [ 1730765460, %105 ], [ %104, %75 ], [ %74, %65 ], [ 1730765460, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1251754687, i32 -1477497795
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %27, %"struct.std::pair"** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %2, i32* %.0..0..0.15, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %29 = load i32, i32* %.0..0..0.8, align 4
  %30 = add i32 %29, 1
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %31 = load i32, i32* %.0..0..0.16, align 4
  %32 = icmp sgt i32 %30, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 728717398, i32 -1477497795
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.39 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.39, i32 -1339027638, i32 2095464070
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.8, align 4
  %46 = load i32, i32* @y.9, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2009405583, i32 254796215
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.8, align 4
  %56 = load i32, i32* @y.9, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1888743106, i32 254796215
  br label %.backedge

64:                                               ; preds = %19
  br label %.backedge

65:                                               ; preds = %19
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1216307081, i32 318730869
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %76 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %77 = load i32, i32* %.0..0..0.17, align 4
  %78 = call i64 @_ZN7segtree3getEiiiii(%struct.segtree* nonnull @seg, i32 %76, i32 %77, i32 0, i32 0, i32 8192)
  %.0..0..0.23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %79 = bitcast %"struct.std::pair"* %.0..0..0.23 to i64*
  store i64 %78, i64* %79, align 4
  %.0..0..0.24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.24, i64 0, i32 1
  %81 = load i32, i32* %80, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %81, i32* %.0..0..0.29, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %82 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.31, align 4
  %85 = add i32 %84, 1
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.25, i64 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  call void @_Z3addiiiix(i32 %82, i32 %83, i32 %85, i32 %86, i64 %89)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %90 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %91 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.32, align 4
  call void @_Z5solveiii(i32 %90, i32 %91, i32 %92)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %93 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.33, align 4
  %.neg = add i32 %94, 1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %95 = load i32, i32* %.0..0..0.19, align 4
  call void @_Z5solveiii(i32 %93, i32 %.neg, i32 %95)
  %96 = load i32, i32* @x.8, align 4
  %97 = load i32, i32* @y.9, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1096822105, i32 318730869
  br label %.backedge

105:                                              ; preds = %19
  br label %.backedge

106:                                              ; preds = %19
  ret void

107:                                              ; preds = %19
  br label %.backedge

108:                                              ; preds = %19
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %110 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.20, align 4
  %112 = call i64 @_ZN7segtree3getEiiiii(%struct.segtree* nonnull @seg, i32 %110, i32 %111, i32 0, i32 0, i32 8192)
  %.0..0..0.26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %113 = bitcast %"struct.std::pair"* %.0..0..0.26 to i64*
  store i64 %112, i64* %113, align 4
  %.0..0..0.27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.27, i64 0, i32 1
  %115 = load i32, i32* %114, align 4
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %115, i32* %.0..0..0.34, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %116 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.36, align 4
  %119 = add i32 %118, 1
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %120 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.28, i64 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  call void @_Z3addiiiix(i32 %116, i32 %117, i32 %119, i32 %120, i64 %123)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %124 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %125 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.37, align 4
  call void @_Z5solveiii(i32 %124, i32 %125, i32 %126)
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %127 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.38, align 4
  %129 = add i32 %128, 1
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %130 = load i32, i32* %.0..0..0.22, align 4
  call void @_Z5solveiii(i32 %127, i32 %129, i32 %130)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree3getEiiiii(%struct.segtree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.segtree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %tmpcast = bitcast i64* %14 to %"struct.std::pair"*
  %15 = alloca i64, align 8
  %tmpcast35 = bitcast i64* %15 to %"struct.std::pair"*
  store %struct.segtree* %0, %struct.segtree** %11, align 8
  store i32 %2, i32* %10, align 4
  store i32 %4, i32* %9, align 4
  %16 = shl nsw i32 %3, 1
  %.neg = or i32 %16, 1
  %17 = add i32 %5, %4
  %18 = sdiv i32 %17, 2
  %19 = add i32 %16, 2
  %20 = sext i32 %3 to i64
  %21 = icmp sle i32 %5, %2
  %22 = icmp sle i32 %1, %4
  %.not = icmp sgt i32 %5, %1
  %23 = select i1 %.not, i32 -347868420, i32 -681650251
  br label %24

24:                                               ; preds = %.backedge, %6
  %.sroa.0.0 = phi i64 [ undef, %6 ], [ %.sroa.0.0.be, %.backedge ]
  %.0 = phi i32 [ -1886852983, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1886852983, label %25
    i32 -271574950, label %27
    i32 -681650251, label %28
    i32 -347868420, label %30
    i32 -373304712, label %40
    i32 1224627934, label %50
    i32 2001919799, label %52
    i32 34668880, label %62
    i32 -555918954, label %72
    i32 -870195194, label %74
    i32 -568989056, label %77
    i32 2030146860, label %81
    i32 -688645621, label %82
    i32 1910679239, label %83
  ]

.backedge:                                        ; preds = %24, %83, %82, %77, %74, %72, %62, %52, %50, %40, %30, %28, %27, %25
  %.sroa.0.0.be = phi i64 [ %.sroa.0.0, %24 ], [ %.sroa.0.0, %83 ], [ %.sroa.0.0, %82 ], [ %.sroa.0.0.copyload27, %77 ], [ %.sroa.0.0.copyload, %74 ], [ %.sroa.0.0, %72 ], [ %.sroa.0.0, %62 ], [ %.sroa.0.0, %52 ], [ %.sroa.0.0, %50 ], [ %.sroa.0.0, %40 ], [ %.sroa.0.0, %30 ], [ %29, %28 ], [ %.sroa.0.0, %27 ], [ %.sroa.0.0, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 34668880, %83 ], [ -373304712, %82 ], [ 2030146860, %77 ], [ 2030146860, %74 ], [ %73, %72 ], [ %71, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %40 ], [ %39, %30 ], [ 2030146860, %28 ], [ %23, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.31 = load volatile i32, i32* %10, align 4
  %.0..0..0.32 = load volatile i32, i32* %9, align 4
  %.not36 = icmp sgt i32 %.0..0..0.31, %.0..0..0.32
  %26 = select i1 %.not36, i32 -271574950, i32 -681650251
  br label %.backedge

27:                                               ; preds = %24
  br label %.backedge

28:                                               ; preds = %24
  store i32 -1, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  %29 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  br label %.backedge

30:                                               ; preds = %24
  %31 = load i32, i32* @x.10, align 4
  %32 = load i32, i32* @y.11, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -373304712, i32 -688645621
  br label %.backedge

40:                                               ; preds = %24
  store i1 %22, i1* %8, align 1
  %41 = load i32, i32* @x.10, align 4
  %42 = load i32, i32* @y.11, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1224627934, i32 -688645621
  br label %.backedge

50:                                               ; preds = %24
  %.0..0..0.33 = load volatile i1, i1* %8, align 1
  %51 = select i1 %.0..0..0.33, i32 2001919799, i32 -568989056
  br label %.backedge

52:                                               ; preds = %24
  %53 = load i32, i32* @x.10, align 4
  %54 = load i32, i32* @y.11, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 34668880, i32 1910679239
  br label %.backedge

62:                                               ; preds = %24
  store i1 %21, i1* %7, align 1
  %63 = load i32, i32* @x.10, align 4
  %64 = load i32, i32* @y.11, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -555918954, i32 1910679239
  br label %.backedge

72:                                               ; preds = %24
  %.0..0..0.34 = load volatile i1, i1* %7, align 1
  %73 = select i1 %.0..0..0.34, i32 -870195194, i32 -568989056
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.28 = load volatile %struct.segtree*, %struct.segtree** %11, align 8
  %75 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.28, i64 0, i32 0
  %76 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %75, i64 %20) #12
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %76 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  br label %.backedge

77:                                               ; preds = %24
  %.0..0..0.29 = load volatile %struct.segtree*, %struct.segtree** %11, align 8
  %78 = call i64 @_ZN7segtree3getEiiiii(%struct.segtree* %.0..0..0.29, i32 %1, i32 %2, i32 %.neg, i32 %4, i32 %18)
  store i64 %78, i64* %14, align 8
  %.0..0..0.30 = load volatile %struct.segtree*, %struct.segtree** %11, align 8
  %79 = call i64 @_ZN7segtree3getEiiiii(%struct.segtree* %.0..0..0.30, i32 %1, i32 %2, i32 %19, i32 %18, i32 %5)
  store i64 %79, i64* %15, align 8
  %80 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast35)
  %.sroa.0.0..sroa_cast26 = bitcast %"struct.std::pair"* %80 to i64*
  %.sroa.0.0.copyload27 = load i64, i64* %.sroa.0.0..sroa_cast26, align 4
  br label %.backedge

81:                                               ; preds = %24
  ret i64 %.sroa.0.0

82:                                               ; preds = %24
  br label %.backedge

83:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #4 comdat {
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %6, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %9, %4
  store i64 %10, i64* %8, align 8
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %11, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, %4
  store i64 %15, i64* %13, align 8
  %16 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %6, i64 %12
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 %17, %4
  store i64 %18, i64* %16, align 8
  %19 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %11, i64 %7
  %20 = load i64, i64* %19, align 8
  %21 = sub i64 %20, %4
  store i64 %21, i64* %19, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) @M)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.075 = phi i32 [ 0, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ 1554095466, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1554095466, label %10
    i32 -76354493, label %15
    i32 1587670574, label %26
    i32 -727768748, label %28
    i32 807102267, label %38
    i32 -1396994632, label %48
    i32 -350436574, label %49
    i32 1918291758, label %59
    i32 -1792819671, label %71
    i32 1856412272, label %73
    i32 1165378831, label %83
    i32 1379318958, label %93
    i32 416610732, label %94
    i32 150105724, label %98
    i32 47026928, label %103
    i32 446033673, label %113
    i32 2013575594, label %124
    i32 1168451730, label %125
    i32 -1222518529, label %126
    i32 1154204153, label %128
    i32 1324512447, label %138
    i32 1813507015, label %148
    i32 1213854247, label %149
    i32 -2061448413, label %153
    i32 881993464, label %154
    i32 -1648807940, label %158
    i32 -669628084, label %164
    i32 -537077688, label %174
    i32 502905232, label %185
    i32 300296007, label %186
    i32 -1351499361, label %188
    i32 1457587242, label %198
    i32 1564325243, label %209
    i32 -138433295, label %210
    i32 861906553, label %211
    i32 590901928, label %215
    i32 -91991447, label %225
    i32 -1956006091, label %235
    i32 2102125671, label %236
    i32 -609038023, label %246
    i32 -2026486068, label %258
    i32 1585480181, label %260
    i32 1751839346, label %270
    i32 364451341, label %272
    i32 1774245464, label %273
    i32 -622692864, label %275
    i32 -7998205, label %276
    i32 724490703, label %280
    i32 -1513083964, label %281
    i32 -1767631205, label %285
    i32 -35337873, label %295
    i32 -24206912, label %297
    i32 946410807, label %298
    i32 266225051, label %308
    i32 1206012080, label %318
    i32 -1823402751, label %319
    i32 2132822349, label %320
    i32 304736065, label %324
    i32 1974728397, label %325
    i32 -406791501, label %335
    i32 1359316133, label %347
    i32 2092295855, label %349
    i32 -462785293, label %361
    i32 -1546991137, label %371
    i32 1918148986, label %382
    i32 1111153871, label %383
    i32 527787471, label %393
    i32 34472845, label %403
    i32 1127936066, label %404
    i32 -1419935963, label %414
    i32 -586918059, label %425
    i32 -461152530, label %426
    i32 590021501, label %430
    i32 23917858, label %431
    i32 -771770083, label %432
    i32 -961775814, label %433
    i32 -1161692497, label %435
    i32 37479451, label %436
    i32 693160969, label %438
    i32 680542641, label %440
    i32 1488289177, label %441
    i32 1149835041, label %442
    i32 -1506033867, label %444
    i32 1193309718, label %445
    i32 -350518576, label %447
    i32 1911591069, label %448
  ]

.backedge:                                        ; preds = %9, %448, %447, %445, %444, %442, %441, %440, %438, %436, %435, %433, %432, %431, %430, %425, %414, %404, %403, %393, %383, %382, %371, %361, %349, %347, %335, %325, %324, %320, %319, %318, %308, %298, %297, %295, %285, %281, %280, %276, %275, %273, %272, %270, %260, %258, %246, %236, %235, %225, %215, %211, %210, %209, %198, %188, %186, %185, %174, %164, %158, %154, %153, %149, %148, %138, %128, %126, %125, %124, %113, %103, %98, %94, %93, %83, %73, %71, %59, %49, %48, %38, %28, %26, %15, %10
  %.075.be = phi i32 [ %.075, %9 ], [ %.075, %448 ], [ %.075, %447 ], [ %.075, %445 ], [ %.075, %444 ], [ %.075, %442 ], [ %.075, %441 ], [ %.075, %440 ], [ %.075, %438 ], [ %.075, %436 ], [ %.075, %435 ], [ %.075, %433 ], [ %.075, %432 ], [ %.075, %431 ], [ %.075, %430 ], [ %.075, %425 ], [ %.075, %414 ], [ %.075, %404 ], [ %.075, %403 ], [ %.075, %393 ], [ %.075, %383 ], [ %.075, %382 ], [ %.075, %371 ], [ %.075, %361 ], [ %.075, %349 ], [ %.075, %347 ], [ %.075, %335 ], [ %.075, %325 ], [ %.075, %324 ], [ %.075, %320 ], [ %.075, %319 ], [ %.075, %318 ], [ %.075, %308 ], [ %.075, %298 ], [ %.075, %297 ], [ %.075, %295 ], [ %.075, %285 ], [ %.075, %281 ], [ %.075, %280 ], [ %.075, %276 ], [ %.075, %275 ], [ %.075, %273 ], [ %.075, %272 ], [ %.075, %270 ], [ %.075, %260 ], [ %.075, %258 ], [ %.075, %246 ], [ %.075, %236 ], [ %.075, %235 ], [ %.075, %225 ], [ %.075, %215 ], [ %.075, %211 ], [ %.075, %210 ], [ %.075, %209 ], [ %.075, %198 ], [ %.075, %188 ], [ %.075, %186 ], [ %.075, %185 ], [ %.075, %174 ], [ %.075, %164 ], [ %.075, %158 ], [ %.075, %154 ], [ %.075, %153 ], [ %.075, %149 ], [ %.075, %148 ], [ %.075, %138 ], [ %.075, %128 ], [ %.075, %126 ], [ %.075, %125 ], [ %.075, %124 ], [ %.075, %113 ], [ %.075, %103 ], [ %.075, %98 ], [ %.075, %94 ], [ %.075, %93 ], [ %.075, %83 ], [ %.075, %73 ], [ %.075, %71 ], [ %.075, %59 ], [ %.075, %49 ], [ %.075, %48 ], [ %.075, %38 ], [ %.075, %28 ], [ %27, %26 ], [ %.075, %15 ], [ %.075, %10 ]
  %.073.be = phi i32 [ %.073, %9 ], [ %.073, %448 ], [ %.073, %447 ], [ %.073, %445 ], [ %.073, %444 ], [ %.073, %442 ], [ %.073, %441 ], [ %.073, %440 ], [ %.073, %438 ], [ %.073, %436 ], [ %.073, %435 ], [ %.073, %433 ], [ %.073, %432 ], [ %.073, %431 ], [ 0, %430 ], [ %.073, %425 ], [ %.073, %414 ], [ %.073, %404 ], [ %.073, %403 ], [ %.073, %393 ], [ %.073, %383 ], [ %.073, %382 ], [ %.073, %371 ], [ %.073, %361 ], [ %.073, %349 ], [ %.073, %347 ], [ %.073, %335 ], [ %.073, %325 ], [ %.073, %324 ], [ %.073, %320 ], [ %.073, %319 ], [ %.073, %318 ], [ %.073, %308 ], [ %.073, %298 ], [ %.073, %297 ], [ %.073, %295 ], [ %.073, %285 ], [ %.073, %281 ], [ %.073, %280 ], [ %.073, %276 ], [ %.073, %275 ], [ %.073, %273 ], [ %.073, %272 ], [ %.073, %270 ], [ %.073, %260 ], [ %.073, %258 ], [ %.073, %246 ], [ %.073, %236 ], [ %.073, %235 ], [ %.073, %225 ], [ %.073, %215 ], [ %.073, %211 ], [ %.073, %210 ], [ %.073, %209 ], [ %.073, %198 ], [ %.073, %188 ], [ %.073, %186 ], [ %.073, %185 ], [ %.073, %174 ], [ %.073, %164 ], [ %.073, %158 ], [ %.073, %154 ], [ %.073, %153 ], [ %.073, %149 ], [ %.073, %148 ], [ %.073, %138 ], [ %.073, %128 ], [ %127, %126 ], [ %.073, %125 ], [ %.073, %124 ], [ %.073, %113 ], [ %.073, %103 ], [ %.073, %98 ], [ %.073, %94 ], [ %.073, %93 ], [ %.073, %83 ], [ %.073, %73 ], [ %.073, %71 ], [ %.073, %59 ], [ %.073, %49 ], [ %.073, %48 ], [ 0, %38 ], [ %.073, %28 ], [ %.073, %26 ], [ %.073, %15 ], [ %.073, %10 ]
  %.071.be = phi i32 [ %.071, %9 ], [ %.071, %448 ], [ %.071, %447 ], [ %.071, %445 ], [ %.071, %444 ], [ %.071, %442 ], [ %.071, %441 ], [ %.071, %440 ], [ %.071, %438 ], [ %.071, %436 ], [ %.071, %435 ], [ %434, %433 ], [ 0, %432 ], [ %.071, %431 ], [ %.071, %430 ], [ %.071, %425 ], [ %.071, %414 ], [ %.071, %404 ], [ %.071, %403 ], [ %.071, %393 ], [ %.071, %383 ], [ %.071, %382 ], [ %.071, %371 ], [ %.071, %361 ], [ %.071, %349 ], [ %.071, %347 ], [ %.071, %335 ], [ %.071, %325 ], [ %.071, %324 ], [ %.071, %320 ], [ %.071, %319 ], [ %.071, %318 ], [ %.071, %308 ], [ %.071, %298 ], [ %.071, %297 ], [ %.071, %295 ], [ %.071, %285 ], [ %.071, %281 ], [ %.071, %280 ], [ %.071, %276 ], [ %.071, %275 ], [ %.071, %273 ], [ %.071, %272 ], [ %.071, %270 ], [ %.071, %260 ], [ %.071, %258 ], [ %.071, %246 ], [ %.071, %236 ], [ %.071, %235 ], [ %.071, %225 ], [ %.071, %215 ], [ %.071, %211 ], [ %.071, %210 ], [ %.071, %209 ], [ %.071, %198 ], [ %.071, %188 ], [ %.071, %186 ], [ %.071, %185 ], [ %.071, %174 ], [ %.071, %164 ], [ %.071, %158 ], [ %.071, %154 ], [ %.071, %153 ], [ %.071, %149 ], [ %.071, %148 ], [ %.071, %138 ], [ %.071, %128 ], [ %.071, %126 ], [ %.071, %125 ], [ %.071, %124 ], [ %114, %113 ], [ %.071, %103 ], [ %.071, %98 ], [ %.071, %94 ], [ %.071, %93 ], [ 0, %83 ], [ %.071, %73 ], [ %.071, %71 ], [ %.071, %59 ], [ %.071, %49 ], [ %.071, %48 ], [ %.071, %38 ], [ %.071, %28 ], [ %.071, %26 ], [ %.071, %15 ], [ %.071, %10 ]
  %.069.be = phi i32 [ %.069, %9 ], [ %.069, %448 ], [ %.069, %447 ], [ %.069, %445 ], [ %.069, %444 ], [ %.069, %442 ], [ %.069, %441 ], [ %.069, %440 ], [ %439, %438 ], [ %.069, %436 ], [ 0, %435 ], [ %.069, %433 ], [ %.069, %432 ], [ %.069, %431 ], [ %.069, %430 ], [ %.069, %425 ], [ %.069, %414 ], [ %.069, %404 ], [ %.069, %403 ], [ %.069, %393 ], [ %.069, %383 ], [ %.069, %382 ], [ %.069, %371 ], [ %.069, %361 ], [ %.069, %349 ], [ %.069, %347 ], [ %.069, %335 ], [ %.069, %325 ], [ %.069, %324 ], [ %.069, %320 ], [ %.069, %319 ], [ %.069, %318 ], [ %.069, %308 ], [ %.069, %298 ], [ %.069, %297 ], [ %.069, %295 ], [ %.069, %285 ], [ %.069, %281 ], [ %.069, %280 ], [ %.069, %276 ], [ %.069, %275 ], [ %.069, %273 ], [ %.069, %272 ], [ %.069, %270 ], [ %.069, %260 ], [ %.069, %258 ], [ %.069, %246 ], [ %.069, %236 ], [ %.069, %235 ], [ %.069, %225 ], [ %.069, %215 ], [ %.069, %211 ], [ %.069, %210 ], [ %.069, %209 ], [ %199, %198 ], [ %.069, %188 ], [ %.069, %186 ], [ %.069, %185 ], [ %.069, %174 ], [ %.069, %164 ], [ %.069, %158 ], [ %.069, %154 ], [ %.069, %153 ], [ %.069, %149 ], [ %.069, %148 ], [ 0, %138 ], [ %.069, %128 ], [ %.069, %126 ], [ %.069, %125 ], [ %.069, %124 ], [ %.069, %113 ], [ %.069, %103 ], [ %.069, %98 ], [ %.069, %94 ], [ %.069, %93 ], [ %.069, %83 ], [ %.069, %73 ], [ %.069, %71 ], [ %.069, %59 ], [ %.069, %49 ], [ %.069, %48 ], [ %.069, %38 ], [ %.069, %28 ], [ %.069, %26 ], [ %.069, %15 ], [ %.069, %10 ]
  %.067.be = phi i32 [ %.067, %9 ], [ %.067, %448 ], [ %.067, %447 ], [ %.067, %445 ], [ %.067, %444 ], [ %.067, %442 ], [ %.067, %441 ], [ %.067, %440 ], [ %.067, %438 ], [ %437, %436 ], [ %.067, %435 ], [ %.067, %433 ], [ %.067, %432 ], [ %.067, %431 ], [ %.067, %430 ], [ %.067, %425 ], [ %.067, %414 ], [ %.067, %404 ], [ %.067, %403 ], [ %.067, %393 ], [ %.067, %383 ], [ %.067, %382 ], [ %.067, %371 ], [ %.067, %361 ], [ %.067, %349 ], [ %.067, %347 ], [ %.067, %335 ], [ %.067, %325 ], [ %.067, %324 ], [ %.067, %320 ], [ %.067, %319 ], [ %.067, %318 ], [ %.067, %308 ], [ %.067, %298 ], [ %.067, %297 ], [ %.067, %295 ], [ %.067, %285 ], [ %.067, %281 ], [ %.067, %280 ], [ %.067, %276 ], [ %.067, %275 ], [ %.067, %273 ], [ %.067, %272 ], [ %.067, %270 ], [ %.067, %260 ], [ %.067, %258 ], [ %.067, %246 ], [ %.067, %236 ], [ %.067, %235 ], [ %.067, %225 ], [ %.067, %215 ], [ %.067, %211 ], [ %.067, %210 ], [ %.067, %209 ], [ %.067, %198 ], [ %.067, %188 ], [ %.067, %186 ], [ %.067, %185 ], [ %175, %174 ], [ %.067, %164 ], [ %.067, %158 ], [ %.067, %154 ], [ 0, %153 ], [ %.067, %149 ], [ %.067, %148 ], [ %.067, %138 ], [ %.067, %128 ], [ %.067, %126 ], [ %.067, %125 ], [ %.067, %124 ], [ %.067, %113 ], [ %.067, %103 ], [ %.067, %98 ], [ %.067, %94 ], [ %.067, %93 ], [ %.067, %83 ], [ %.067, %73 ], [ %.067, %71 ], [ %.067, %59 ], [ %.067, %49 ], [ %.067, %48 ], [ %.067, %38 ], [ %.067, %28 ], [ %.067, %26 ], [ %.067, %15 ], [ %.067, %10 ]
  %.065.be = phi i32 [ %.065, %9 ], [ %.065, %448 ], [ %.065, %447 ], [ %.065, %445 ], [ %.065, %444 ], [ %.065, %442 ], [ %.065, %441 ], [ %.065, %440 ], [ %.065, %438 ], [ %.065, %436 ], [ %.065, %435 ], [ %.065, %433 ], [ %.065, %432 ], [ %.065, %431 ], [ %.065, %430 ], [ %.065, %425 ], [ %.065, %414 ], [ %.065, %404 ], [ %.065, %403 ], [ %.065, %393 ], [ %.065, %383 ], [ %.065, %382 ], [ %.065, %371 ], [ %.065, %361 ], [ %.065, %349 ], [ %.065, %347 ], [ %.065, %335 ], [ %.065, %325 ], [ %.065, %324 ], [ %.065, %320 ], [ %.065, %319 ], [ %.065, %318 ], [ %.065, %308 ], [ %.065, %298 ], [ %.065, %297 ], [ %.065, %295 ], [ %.065, %285 ], [ %.065, %281 ], [ %.065, %280 ], [ %.065, %276 ], [ %.065, %275 ], [ %274, %273 ], [ %.065, %272 ], [ %.065, %270 ], [ %.065, %260 ], [ %.065, %258 ], [ %.065, %246 ], [ %.065, %236 ], [ %.065, %235 ], [ %.065, %225 ], [ %.065, %215 ], [ %.065, %211 ], [ 0, %210 ], [ %.065, %209 ], [ %.065, %198 ], [ %.065, %188 ], [ %.065, %186 ], [ %.065, %185 ], [ %.065, %174 ], [ %.065, %164 ], [ %.065, %158 ], [ %.065, %154 ], [ %.065, %153 ], [ %.065, %149 ], [ %.065, %148 ], [ %.065, %138 ], [ %.065, %128 ], [ %.065, %126 ], [ %.065, %125 ], [ %.065, %124 ], [ %.065, %113 ], [ %.065, %103 ], [ %.065, %98 ], [ %.065, %94 ], [ %.065, %93 ], [ %.065, %83 ], [ %.065, %73 ], [ %.065, %71 ], [ %.065, %59 ], [ %.065, %49 ], [ %.065, %48 ], [ %.065, %38 ], [ %.065, %28 ], [ %.065, %26 ], [ %.065, %15 ], [ %.065, %10 ]
  %.063.be = phi i32 [ %.063, %9 ], [ %.063, %448 ], [ %.063, %447 ], [ %.063, %445 ], [ %.063, %444 ], [ %.063, %442 ], [ %.063, %441 ], [ 0, %440 ], [ %.063, %438 ], [ %.063, %436 ], [ %.063, %435 ], [ %.063, %433 ], [ %.063, %432 ], [ %.063, %431 ], [ %.063, %430 ], [ %.063, %425 ], [ %.063, %414 ], [ %.063, %404 ], [ %.063, %403 ], [ %.063, %393 ], [ %.063, %383 ], [ %.063, %382 ], [ %.063, %371 ], [ %.063, %361 ], [ %.063, %349 ], [ %.063, %347 ], [ %.063, %335 ], [ %.063, %325 ], [ %.063, %324 ], [ %.063, %320 ], [ %.063, %319 ], [ %.063, %318 ], [ %.063, %308 ], [ %.063, %298 ], [ %.063, %297 ], [ %.063, %295 ], [ %.063, %285 ], [ %.063, %281 ], [ %.063, %280 ], [ %.063, %276 ], [ %.063, %275 ], [ %.063, %273 ], [ %.063, %272 ], [ %271, %270 ], [ %.063, %260 ], [ %.063, %258 ], [ %.063, %246 ], [ %.063, %236 ], [ %.063, %235 ], [ 0, %225 ], [ %.063, %215 ], [ %.063, %211 ], [ %.063, %210 ], [ %.063, %209 ], [ %.063, %198 ], [ %.063, %188 ], [ %.063, %186 ], [ %.063, %185 ], [ %.063, %174 ], [ %.063, %164 ], [ %.063, %158 ], [ %.063, %154 ], [ %.063, %153 ], [ %.063, %149 ], [ %.063, %148 ], [ %.063, %138 ], [ %.063, %128 ], [ %.063, %126 ], [ %.063, %125 ], [ %.063, %124 ], [ %.063, %113 ], [ %.063, %103 ], [ %.063, %98 ], [ %.063, %94 ], [ %.063, %93 ], [ %.063, %83 ], [ %.063, %73 ], [ %.063, %71 ], [ %.063, %59 ], [ %.063, %49 ], [ %.063, %48 ], [ %.063, %38 ], [ %.063, %28 ], [ %.063, %26 ], [ %.063, %15 ], [ %.063, %10 ]
  %.061.be = phi i32 [ %.061, %9 ], [ %.061, %448 ], [ %.061, %447 ], [ %.061, %445 ], [ %.061, %444 ], [ %443, %442 ], [ %.061, %441 ], [ %.061, %440 ], [ %.061, %438 ], [ %.061, %436 ], [ %.061, %435 ], [ %.061, %433 ], [ %.061, %432 ], [ %.061, %431 ], [ %.061, %430 ], [ %.061, %425 ], [ %.061, %414 ], [ %.061, %404 ], [ %.061, %403 ], [ %.061, %393 ], [ %.061, %383 ], [ %.061, %382 ], [ %.061, %371 ], [ %.061, %361 ], [ %.061, %349 ], [ %.061, %347 ], [ %.061, %335 ], [ %.061, %325 ], [ %.061, %324 ], [ %.061, %320 ], [ %.061, %319 ], [ %.061, %318 ], [ %.neg78, %308 ], [ %.061, %298 ], [ %.061, %297 ], [ %.061, %295 ], [ %.061, %285 ], [ %.061, %281 ], [ %.061, %280 ], [ %.061, %276 ], [ 0, %275 ], [ %.061, %273 ], [ %.061, %272 ], [ %.061, %270 ], [ %.061, %260 ], [ %.061, %258 ], [ %.061, %246 ], [ %.061, %236 ], [ %.061, %235 ], [ %.061, %225 ], [ %.061, %215 ], [ %.061, %211 ], [ %.061, %210 ], [ %.061, %209 ], [ %.061, %198 ], [ %.061, %188 ], [ %.061, %186 ], [ %.061, %185 ], [ %.061, %174 ], [ %.061, %164 ], [ %.061, %158 ], [ %.061, %154 ], [ %.061, %153 ], [ %.061, %149 ], [ %.061, %148 ], [ %.061, %138 ], [ %.061, %128 ], [ %.061, %126 ], [ %.061, %125 ], [ %.061, %124 ], [ %.061, %113 ], [ %.061, %103 ], [ %.061, %98 ], [ %.061, %94 ], [ %.061, %93 ], [ %.061, %83 ], [ %.061, %73 ], [ %.061, %71 ], [ %.061, %59 ], [ %.061, %49 ], [ %.061, %48 ], [ %.061, %38 ], [ %.061, %28 ], [ %.061, %26 ], [ %.061, %15 ], [ %.061, %10 ]
  %.059.be = phi i32 [ %.059, %9 ], [ %.059, %448 ], [ %.059, %447 ], [ %.059, %445 ], [ %.059, %444 ], [ %.059, %442 ], [ %.059, %441 ], [ %.059, %440 ], [ %.059, %438 ], [ %.059, %436 ], [ %.059, %435 ], [ %.059, %433 ], [ %.059, %432 ], [ %.059, %431 ], [ %.059, %430 ], [ %.059, %425 ], [ %.059, %414 ], [ %.059, %404 ], [ %.059, %403 ], [ %.059, %393 ], [ %.059, %383 ], [ %.059, %382 ], [ %.059, %371 ], [ %.059, %361 ], [ %.059, %349 ], [ %.059, %347 ], [ %.059, %335 ], [ %.059, %325 ], [ %.059, %324 ], [ %.059, %320 ], [ %.059, %319 ], [ %.059, %318 ], [ %.059, %308 ], [ %.059, %298 ], [ %.059, %297 ], [ %296, %295 ], [ %.059, %285 ], [ %.059, %281 ], [ 0, %280 ], [ %.059, %276 ], [ %.059, %275 ], [ %.059, %273 ], [ %.059, %272 ], [ %.059, %270 ], [ %.059, %260 ], [ %.059, %258 ], [ %.059, %246 ], [ %.059, %236 ], [ %.059, %235 ], [ %.059, %225 ], [ %.059, %215 ], [ %.059, %211 ], [ %.059, %210 ], [ %.059, %209 ], [ %.059, %198 ], [ %.059, %188 ], [ %.059, %186 ], [ %.059, %185 ], [ %.059, %174 ], [ %.059, %164 ], [ %.059, %158 ], [ %.059, %154 ], [ %.059, %153 ], [ %.059, %149 ], [ %.059, %148 ], [ %.059, %138 ], [ %.059, %128 ], [ %.059, %126 ], [ %.059, %125 ], [ %.059, %124 ], [ %.059, %113 ], [ %.059, %103 ], [ %.059, %98 ], [ %.059, %94 ], [ %.059, %93 ], [ %.059, %83 ], [ %.059, %73 ], [ %.059, %71 ], [ %.059, %59 ], [ %.059, %49 ], [ %.059, %48 ], [ %.059, %38 ], [ %.059, %28 ], [ %.059, %26 ], [ %.059, %15 ], [ %.059, %10 ]
  %.057.be = phi i32 [ %.057, %9 ], [ %.neg, %448 ], [ %.057, %447 ], [ %.057, %445 ], [ %.057, %444 ], [ %.057, %442 ], [ %.057, %441 ], [ %.057, %440 ], [ %.057, %438 ], [ %.057, %436 ], [ %.057, %435 ], [ %.057, %433 ], [ %.057, %432 ], [ %.057, %431 ], [ %.057, %430 ], [ %.057, %425 ], [ %415, %414 ], [ %.057, %404 ], [ %.057, %403 ], [ %.057, %393 ], [ %.057, %383 ], [ %.057, %382 ], [ %.057, %371 ], [ %.057, %361 ], [ %.057, %349 ], [ %.057, %347 ], [ %.057, %335 ], [ %.057, %325 ], [ %.057, %324 ], [ %.057, %320 ], [ 0, %319 ], [ %.057, %318 ], [ %.057, %308 ], [ %.057, %298 ], [ %.057, %297 ], [ %.057, %295 ], [ %.057, %285 ], [ %.057, %281 ], [ %.057, %280 ], [ %.057, %276 ], [ %.057, %275 ], [ %.057, %273 ], [ %.057, %272 ], [ %.057, %270 ], [ %.057, %260 ], [ %.057, %258 ], [ %.057, %246 ], [ %.057, %236 ], [ %.057, %235 ], [ %.057, %225 ], [ %.057, %215 ], [ %.057, %211 ], [ %.057, %210 ], [ %.057, %209 ], [ %.057, %198 ], [ %.057, %188 ], [ %.057, %186 ], [ %.057, %185 ], [ %.057, %174 ], [ %.057, %164 ], [ %.057, %158 ], [ %.057, %154 ], [ %.057, %153 ], [ %.057, %149 ], [ %.057, %148 ], [ %.057, %138 ], [ %.057, %128 ], [ %.057, %126 ], [ %.057, %125 ], [ %.057, %124 ], [ %.057, %113 ], [ %.057, %103 ], [ %.057, %98 ], [ %.057, %94 ], [ %.057, %93 ], [ %.057, %83 ], [ %.057, %73 ], [ %.057, %71 ], [ %.057, %59 ], [ %.057, %49 ], [ %.057, %48 ], [ %.057, %38 ], [ %.057, %28 ], [ %.057, %26 ], [ %.057, %15 ], [ %.057, %10 ]
  %.055.be = phi i32 [ %.055, %9 ], [ %.055, %448 ], [ %.055, %447 ], [ %446, %445 ], [ %.055, %444 ], [ %.055, %442 ], [ %.055, %441 ], [ %.055, %440 ], [ %.055, %438 ], [ %.055, %436 ], [ %.055, %435 ], [ %.055, %433 ], [ %.055, %432 ], [ %.055, %431 ], [ %.055, %430 ], [ %.055, %425 ], [ %.055, %414 ], [ %.055, %404 ], [ %.055, %403 ], [ %.055, %393 ], [ %.055, %383 ], [ %.055, %382 ], [ %372, %371 ], [ %.055, %361 ], [ %.055, %349 ], [ %.055, %347 ], [ %.055, %335 ], [ %.055, %325 ], [ %.057, %324 ], [ %.055, %320 ], [ %.055, %319 ], [ %.055, %318 ], [ %.055, %308 ], [ %.055, %298 ], [ %.055, %297 ], [ %.055, %295 ], [ %.055, %285 ], [ %.055, %281 ], [ %.055, %280 ], [ %.055, %276 ], [ %.055, %275 ], [ %.055, %273 ], [ %.055, %272 ], [ %.055, %270 ], [ %.055, %260 ], [ %.055, %258 ], [ %.055, %246 ], [ %.055, %236 ], [ %.055, %235 ], [ %.055, %225 ], [ %.055, %215 ], [ %.055, %211 ], [ %.055, %210 ], [ %.055, %209 ], [ %.055, %198 ], [ %.055, %188 ], [ %.055, %186 ], [ %.055, %185 ], [ %.055, %174 ], [ %.055, %164 ], [ %.055, %158 ], [ %.055, %154 ], [ %.055, %153 ], [ %.055, %149 ], [ %.055, %148 ], [ %.055, %138 ], [ %.055, %128 ], [ %.055, %126 ], [ %.055, %125 ], [ %.055, %124 ], [ %.055, %113 ], [ %.055, %103 ], [ %.055, %98 ], [ %.055, %94 ], [ %.055, %93 ], [ %.055, %83 ], [ %.055, %73 ], [ %.055, %71 ], [ %.055, %59 ], [ %.055, %49 ], [ %.055, %48 ], [ %.055, %38 ], [ %.055, %28 ], [ %.055, %26 ], [ %.055, %15 ], [ %.055, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1419935963, %448 ], [ 527787471, %447 ], [ -1546991137, %445 ], [ -406791501, %444 ], [ 266225051, %442 ], [ -609038023, %441 ], [ -91991447, %440 ], [ 1457587242, %438 ], [ -537077688, %436 ], [ 1324512447, %435 ], [ 446033673, %433 ], [ 1165378831, %432 ], [ 1918291758, %431 ], [ 807102267, %430 ], [ 2132822349, %425 ], [ %424, %414 ], [ %413, %404 ], [ 1127936066, %403 ], [ %402, %393 ], [ %392, %383 ], [ 1974728397, %382 ], [ %381, %371 ], [ %370, %361 ], [ -462785293, %349 ], [ %348, %347 ], [ %346, %335 ], [ %334, %325 ], [ 1974728397, %324 ], [ %323, %320 ], [ 2132822349, %319 ], [ -7998205, %318 ], [ %317, %308 ], [ %307, %298 ], [ 946410807, %297 ], [ -1513083964, %295 ], [ -35337873, %285 ], [ %284, %281 ], [ -1513083964, %280 ], [ %279, %276 ], [ -7998205, %275 ], [ 861906553, %273 ], [ 1774245464, %272 ], [ 2102125671, %270 ], [ 1751839346, %260 ], [ %259, %258 ], [ %257, %246 ], [ %245, %236 ], [ 2102125671, %235 ], [ %234, %225 ], [ %224, %215 ], [ %214, %211 ], [ 861906553, %210 ], [ 1213854247, %209 ], [ %208, %198 ], [ %197, %188 ], [ -1351499361, %186 ], [ 881993464, %185 ], [ %184, %174 ], [ %173, %164 ], [ -669628084, %158 ], [ %157, %154 ], [ 881993464, %153 ], [ %152, %149 ], [ 1213854247, %148 ], [ %147, %138 ], [ %137, %128 ], [ -350436574, %126 ], [ -1222518529, %125 ], [ 416610732, %124 ], [ %123, %113 ], [ %112, %103 ], [ 47026928, %98 ], [ %97, %94 ], [ 416610732, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ -350436574, %48 ], [ %47, %38 ], [ %37, %28 ], [ 1554095466, %26 ], [ 1587670574, %15 ], [ %14, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @N, align 4
  %12 = add i32 %11, -1
  %13 = icmp slt i32 %.075, %12
  %14 = select i1 %13, i32 -76354493, i32 -727768748
  br label %.backedge

15:                                               ; preds = %9
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %17 = sext i32 %.075 to i64
  %18 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = add i64 %19, %21
  %23 = add i32 %.075, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  br label %.backedge

26:                                               ; preds = %9
  %27 = add i32 %.075, 1
  br label %.backedge

28:                                               ; preds = %9
  %29 = load i32, i32* @x.14, align 4
  %30 = load i32, i32* @y.15, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 807102267, i32 590021501
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.14, align 4
  %40 = load i32, i32* @y.15, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1396994632, i32 590021501
  br label %.backedge

48:                                               ; preds = %9
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i32, i32* @x.14, align 4
  %51 = load i32, i32* @y.15, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1918291758, i32 23917858
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* @N, align 4
  %61 = icmp slt i32 %.073, %60
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.14, align 4
  %63 = load i32, i32* @y.15, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1792819671, i32 23917858
  br label %.backedge

71:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0., i32 1856412272, i32 1154204153
  br label %.backedge

73:                                               ; preds = %9
  %74 = load i32, i32* @x.14, align 4
  %75 = load i32, i32* @y.15, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1165378831, i32 -771770083
  br label %.backedge

83:                                               ; preds = %9
  %84 = load i32, i32* @x.14, align 4
  %85 = load i32, i32* @y.15, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1379318958, i32 -771770083
  br label %.backedge

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  %95 = load i32, i32* @M, align 4
  %96 = icmp slt i32 %.071, %95
  %97 = select i1 %96, i32 150105724, i32 1168451730
  br label %.backedge

98:                                               ; preds = %9
  %99 = sext i32 %.073 to i64
  %100 = sext i32 %.071 to i64
  %101 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %99, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %101)
  br label %.backedge

103:                                              ; preds = %9
  %104 = load i32, i32* @x.14, align 4
  %105 = load i32, i32* @y.15, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 446033673, i32 -961775814
  br label %.backedge

113:                                              ; preds = %9
  %114 = add i32 %.071, 1
  %115 = load i32, i32* @x.14, align 4
  %116 = load i32, i32* @y.15, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2013575594, i32 -961775814
  br label %.backedge

124:                                              ; preds = %9
  br label %.backedge

125:                                              ; preds = %9
  br label %.backedge

126:                                              ; preds = %9
  %127 = add i32 %.073, 1
  br label %.backedge

128:                                              ; preds = %9
  %129 = load i32, i32* @x.14, align 4
  %130 = load i32, i32* @y.15, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1324512447, i32 -1161692497
  br label %.backedge

138:                                              ; preds = %9
  %139 = load i32, i32* @x.14, align 4
  %140 = load i32, i32* @y.15, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1813507015, i32 -1161692497
  br label %.backedge

148:                                              ; preds = %9
  br label %.backedge

149:                                              ; preds = %9
  %150 = load i32, i32* @M, align 4
  %151 = icmp slt i32 %.069, %150
  %152 = select i1 %151, i32 -2061448413, i32 -138433295
  br label %.backedge

153:                                              ; preds = %9
  call void @_ZN7segtree4initEv(%struct.segtree* nonnull @seg)
  br label %.backedge

154:                                              ; preds = %9
  %155 = load i32, i32* @N, align 4
  %156 = icmp slt i32 %.067, %155
  %157 = select i1 %156, i32 -1648807940, i32 300296007
  br label %.backedge

158:                                              ; preds = %9
  %159 = sext i32 %.067 to i64
  %160 = sext i32 %.069 to i64
  %161 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %159, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = trunc i64 %162 to i32
  call void @_ZN7segtree6updateEii(%struct.segtree* nonnull @seg, i32 %.067, i32 %163)
  br label %.backedge

164:                                              ; preds = %9
  %165 = load i32, i32* @x.14, align 4
  %166 = load i32, i32* @y.15, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -537077688, i32 37479451
  br label %.backedge

174:                                              ; preds = %9
  %175 = add i32 %.067, 1
  %176 = load i32, i32* @x.14, align 4
  %177 = load i32, i32* @y.15, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 502905232, i32 37479451
  br label %.backedge

185:                                              ; preds = %9
  br label %.backedge

186:                                              ; preds = %9
  %187 = load i32, i32* @N, align 4
  call void @_Z5solveiii(i32 %.069, i32 0, i32 %187)
  br label %.backedge

188:                                              ; preds = %9
  %189 = load i32, i32* @x.14, align 4
  %190 = load i32, i32* @y.15, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1457587242, i32 693160969
  br label %.backedge

198:                                              ; preds = %9
  %199 = add i32 %.069, 1
  %200 = load i32, i32* @x.14, align 4
  %201 = load i32, i32* @y.15, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1564325243, i32 693160969
  br label %.backedge

209:                                              ; preds = %9
  br label %.backedge

210:                                              ; preds = %9
  store i64 -9223372036854775808, i64* %5, align 8
  br label %.backedge

211:                                              ; preds = %9
  %212 = load i32, i32* @N, align 4
  %213 = icmp slt i32 %.065, %212
  %214 = select i1 %213, i32 590901928, i32 -622692864
  br label %.backedge

215:                                              ; preds = %9
  %216 = load i32, i32* @x.14, align 4
  %217 = load i32, i32* @y.15, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -91991447, i32 680542641
  br label %.backedge

225:                                              ; preds = %9
  %226 = load i32, i32* @x.14, align 4
  %227 = load i32, i32* @y.15, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1956006091, i32 680542641
  br label %.backedge

235:                                              ; preds = %9
  br label %.backedge

236:                                              ; preds = %9
  %237 = load i32, i32* @x.14, align 4
  %238 = load i32, i32* @y.15, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -609038023, i32 1488289177
  br label %.backedge

246:                                              ; preds = %9
  %247 = load i32, i32* @N, align 4
  %248 = icmp slt i32 %.063, %247
  store i1 %248, i1* %2, align 1
  %249 = load i32, i32* @x.14, align 4
  %250 = load i32, i32* @y.15, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -2026486068, i32 1488289177
  br label %.backedge

258:                                              ; preds = %9
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %259 = select i1 %.0..0..0.53, i32 1585480181, i32 364451341
  br label %.backedge

260:                                              ; preds = %9
  %261 = sext i32 %.065 to i64
  %262 = sext i32 %.063 to i64
  %263 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %261, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = add i32 %.063, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %261, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = add i64 %268, %264
  store i64 %269, i64* %267, align 8
  br label %.backedge

270:                                              ; preds = %9
  %271 = add i32 %.063, 1
  br label %.backedge

272:                                              ; preds = %9
  br label %.backedge

273:                                              ; preds = %9
  %274 = add i32 %.065, 1
  br label %.backedge

275:                                              ; preds = %9
  br label %.backedge

276:                                              ; preds = %9
  %277 = load i32, i32* @N, align 4
  %278 = icmp slt i32 %.061, %277
  %279 = select i1 %278, i32 724490703, i32 -1823402751
  br label %.backedge

280:                                              ; preds = %9
  br label %.backedge

281:                                              ; preds = %9
  %282 = load i32, i32* @N, align 4
  %283 = icmp slt i32 %.059, %282
  %284 = select i1 %283, i32 -1767631205, i32 -24206912
  br label %.backedge

285:                                              ; preds = %9
  %286 = sext i32 %.061 to i64
  %287 = sext i32 %.059 to i64
  %288 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %286, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add i32 %.061, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %291, i64 %287
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %293, %289
  store i64 %294, i64* %292, align 8
  br label %.backedge

295:                                              ; preds = %9
  %296 = add i32 %.059, 1
  br label %.backedge

297:                                              ; preds = %9
  br label %.backedge

298:                                              ; preds = %9
  %299 = load i32, i32* @x.14, align 4
  %300 = load i32, i32* @y.15, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 266225051, i32 1149835041
  br label %.backedge

308:                                              ; preds = %9
  %.neg78 = add i32 %.061, 1
  %309 = load i32, i32* @x.14, align 4
  %310 = load i32, i32* @y.15, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1206012080, i32 1149835041
  br label %.backedge

318:                                              ; preds = %9
  br label %.backedge

319:                                              ; preds = %9
  br label %.backedge

320:                                              ; preds = %9
  %321 = load i32, i32* @N, align 4
  %322 = icmp slt i32 %.057, %321
  %323 = select i1 %322, i32 304736065, i32 -461152530
  br label %.backedge

324:                                              ; preds = %9
  br label %.backedge

325:                                              ; preds = %9
  %326 = load i32, i32* @x.14, align 4
  %327 = load i32, i32* @y.15, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -406791501, i32 -1506033867
  br label %.backedge

335:                                              ; preds = %9
  %336 = load i32, i32* @N, align 4
  %337 = icmp slt i32 %.055, %336
  store i1 %337, i1* %1, align 1
  %338 = load i32, i32* @x.14, align 4
  %339 = load i32, i32* @y.15, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1359316133, i32 -1506033867
  br label %.backedge

347:                                              ; preds = %9
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %348 = select i1 %.0..0..0.54, i32 2092295855, i32 1111153871
  br label %.backedge

349:                                              ; preds = %9
  %350 = sext i32 %.057 to i64
  %351 = sext i32 %.055 to i64
  %352 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %350, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %351
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %350
  %357 = load i64, i64* %356, align 8
  %.neg77 = sub i64 %353, %355
  %358 = add i64 %.neg77, %357
  store i64 %358, i64* %6, align 8
  %359 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %360 = load i64, i64* %359, align 8
  store i64 %360, i64* %5, align 8
  br label %.backedge

361:                                              ; preds = %9
  %362 = load i32, i32* @x.14, align 4
  %363 = load i32, i32* @y.15, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1546991137, i32 1193309718
  br label %.backedge

371:                                              ; preds = %9
  %372 = add i32 %.055, 1
  %373 = load i32, i32* @x.14, align 4
  %374 = load i32, i32* @y.15, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1918148986, i32 1193309718
  br label %.backedge

382:                                              ; preds = %9
  br label %.backedge

383:                                              ; preds = %9
  %384 = load i32, i32* @x.14, align 4
  %385 = load i32, i32* @y.15, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 527787471, i32 -350518576
  br label %.backedge

393:                                              ; preds = %9
  %394 = load i32, i32* @x.14, align 4
  %395 = load i32, i32* @y.15, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 34472845, i32 -350518576
  br label %.backedge

403:                                              ; preds = %9
  br label %.backedge

404:                                              ; preds = %9
  %405 = load i32, i32* @x.14, align 4
  %406 = load i32, i32* @y.15, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -1419935963, i32 1911591069
  br label %.backedge

414:                                              ; preds = %9
  %415 = add i32 %.057, 1
  %416 = load i32, i32* @x.14, align 4
  %417 = load i32, i32* @y.15, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -586918059, i32 1911591069
  br label %.backedge

425:                                              ; preds = %9
  br label %.backedge

426:                                              ; preds = %9
  %427 = load i64, i64* %5, align 8
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

430:                                              ; preds = %9
  br label %.backedge

431:                                              ; preds = %9
  br label %.backedge

432:                                              ; preds = %9
  br label %.backedge

433:                                              ; preds = %9
  %434 = add i32 %.071, 1
  br label %.backedge

435:                                              ; preds = %9
  br label %.backedge

436:                                              ; preds = %9
  %437 = add i32 %.067, 1
  br label %.backedge

438:                                              ; preds = %9
  %439 = add i32 %.069, 1
  br label %.backedge

440:                                              ; preds = %9
  br label %.backedge

441:                                              ; preds = %9
  br label %.backedge

442:                                              ; preds = %9
  %443 = add i32 %.061, 1
  br label %.backedge

444:                                              ; preds = %9
  br label %.backedge

445:                                              ; preds = %9
  %446 = add i32 %.055, 1
  br label %.backedge

447:                                              ; preds = %9
  br label %.backedge

448:                                              ; preds = %9
  %.neg = add i32 %.057, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree4initEv(%struct.segtree* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.segtree*, align 8
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.segtree* %0, %struct.segtree** %2, align 8
  %.0..0..0.4 = load volatile %struct.segtree*, %struct.segtree** %2, align 8
  %6 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.4, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE6resizeEm(%"class.std::vector"* %6, i64 16384)
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.06.ph = phi i32 [ %17, %16 ], [ 0, %1 ]
  %7 = sext i32 %.06.ph to i64
  %8 = icmp slt i32 %.06.ph, 16384
  %9 = select i1 %8, i32 -1800282142, i32 390332208
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 1512262944, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %10

10:                                               ; preds = %.outer8, %10
  switch i32 %.0.ph, label %10 [
    i32 1512262944, label %.outer8.backedge
    i32 -1800282142, label %11
    i32 -1507900607, label %16
    i32 390332208, label %18
    i32 -403744013, label %28
    i32 569736238, label %38
    i32 -1689745149, label %39
  ]

11:                                               ; preds = %10
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  %12 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  store i64 %12, i64* %3, align 8
  %.0..0..0.5 = load volatile %struct.segtree*, %struct.segtree** %2, align 8
  %13 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.5, i64 0, i32 0
  %14 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %13, i64 %7) #12
  %15 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %14, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #12
  br label %.outer8.backedge

16:                                               ; preds = %10
  %17 = add i32 %.06.ph, 1
  br label %.outer

18:                                               ; preds = %10
  %19 = load i32, i32* @x.16, align 4
  %20 = load i32, i32* @y.17, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -403744013, i32 -1689745149
  br label %.outer8.backedge

28:                                               ; preds = %10
  %29 = load i32, i32* @x.16, align 4
  %30 = load i32, i32* @y.17, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 569736238, i32 -1689745149
  br label %.outer8.backedge

38:                                               ; preds = %10
  ret void

39:                                               ; preds = %10
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %10, %39, %28, %18, %11
  %.0.ph.be = phi i32 [ -1507900607, %11 ], [ %27, %18 ], [ %37, %28 ], [ -403744013, %39 ], [ %9, %10 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree6updateEii(%struct.segtree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.segtree*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.18, align 4
  %10 = load i32, i32* @y.19, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = add i32 %1, 8191
  %17 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 603500065, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 603500065, label %20
    i32 -2066961836, label %23
    i32 1074235081, label %47
    i32 662883657, label %48
    i32 361344245, label %58
    i32 1080232161, label %70
    i32 2104090494, label %72
    i32 -1691873665, label %93
    i32 -1053756583, label %94
    i32 -1911145839, label %101
  ]

.backedge:                                        ; preds = %19, %101, %94, %72, %70, %58, %48, %47, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 361344245, %101 ], [ -2066961836, %94 ], [ 662883657, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ 662883657, %47 ], [ %46, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -2066961836, i32 -1053756583
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %6, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %tmpcast19 = bitcast i64* %26 to %"struct.std::pair"*
  %27 = alloca i32, align 4
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  store i32 %2, i32* %25, align 4
  store %struct.segtree* %0, %struct.segtree** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = add i32 %28, 8191
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 %29, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %30 = load i32, i32* %.0..0..0.5, align 4
  %31 = add i32 %30, -8191
  store i32 %31, i32* %27, align 4
  %32 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %25, i32* nonnull dereferenceable(4) %27)
  store i64 %32, i64* %26, align 8
  %.0..0..0.14 = load volatile %struct.segtree*, %struct.segtree** %5, align 8
  %33 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.14, i64 0, i32 0
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %34 = load i32, i32* %.0..0..0.6, align 4
  %35 = sext i32 %34 to i64
  %36 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %33, i64 %35) #12
  %37 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %36, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast19) #12
  %38 = load i32, i32* @x.18, align 4
  %39 = load i32, i32* @y.19, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1074235081, i32 -1053756583
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  %49 = load i32, i32* @x.18, align 4
  %50 = load i32, i32* @y.19, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 361344245, i32 -1911145839
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %59 = load i32, i32* %.0..0..0.7, align 4
  %60 = icmp sgt i32 %59, 0
  store i1 %60, i1* %4, align 1
  %61 = load i32, i32* @x.18, align 4
  %62 = load i32, i32* @y.19, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1080232161, i32 -1911145839
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0.18, i32 2104090494, i32 -1691873665
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.8, align 4
  %74 = add i32 %73, -1
  %75 = sdiv i32 %74, 2
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %75, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile %struct.segtree*, %struct.segtree** %5, align 8
  %76 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.15, i64 0, i32 0
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.10, align 4
  %78 = shl nsw i32 %77, 1
  %79 = or i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %76, i64 %80) #12
  %.0..0..0.16 = load volatile %struct.segtree*, %struct.segtree** %5, align 8
  %82 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.16, i64 0, i32 0
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.11, align 4
  %.neg.neg = shl i32 %83, 1
  %84 = add i32 %.neg.neg, 2
  %85 = sext i32 %84 to i64
  %86 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %82, i64 %85) #12
  %87 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull dereferenceable(8) %81, %"struct.std::pair"* nonnull dereferenceable(8) %86)
  %.0..0..0.17 = load volatile %struct.segtree*, %struct.segtree** %5, align 8
  %88 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.17, i64 0, i32 0
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.12, align 4
  %90 = sext i32 %89 to i64
  %91 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %88, i64 %90) #12
  %92 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* nonnull %91, %"struct.std::pair"* nonnull dereferenceable(8) %87)
  br label %.backedge

93:                                               ; preds = %19
  ret void

94:                                               ; preds = %19
  %95 = alloca i32, align 4
  %96 = alloca i64, align 8
  %tmpcast = bitcast i64* %96 to %"struct.std::pair"*
  %97 = alloca i32, align 4
  store i32 %2, i32* %95, align 4
  store i32 %1, i32* %97, align 4
  %98 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %95, i32* nonnull dereferenceable(4) %97)
  store i64 %98, i64* %96, align 8
  %99 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %17, i64 %18) #12
  %100 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %99, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #12
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.20, align 4
  %10 = load i32, i32* @y.21, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -327891060, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -327891060, label %17
    i32 2074595145, label %20
    i32 -1243234588, label %38
    i32 -777525496, label %40
    i32 -251029794, label %42
    i32 -609028797, label %44
    i32 -1681395534, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2074595145, i32 -1681395534
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.20, align 4
  %30 = load i32, i32* @y.21, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1243234588, i32 -1681395534
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -777525496, i32 -251029794
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -609028797, %40 ], [ -609028797, %42 ], [ 2074595145, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"* %2) #12
  %3 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.30, align 4
  %5 = load i32, i32* @y.31, align 4
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
  %.0.ph = phi i32 [ 87939871, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 87939871, label %13
    i32 -526609398, label %16
    i32 -2121228785, label %26
    i32 -1364515715, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -526609398, i32 -1364515715
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  %17 = load i32, i32* @x.30, align 4
  %18 = load i32, i32* @y.31, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2121228785, i32 -1364515715
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -526609398, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %4, %"struct.std::pair"* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  tail call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = ptrtoint %"struct.std::pair"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* nonnull %0, %"struct.std::pair"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* nonnull %2) #12
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.40, align 4
  %14 = load i32, i32* @y.41, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %33, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %2) #12
  %23 = load i32, i32* @x.40, align 4
  %24 = load i32, i32* @y.41, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #13
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %2) #12
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.42, align 4
  %6 = load i32, i32* @y.43, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2065026401, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2065026401, label %13
    i32 1222806016, label %16
    i32 818556247, label %26
    i32 385290725, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1222806016, i32 385290725
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %17 = load i32, i32* @x.42, align 4
  %18 = load i32, i32* @y.43, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 818556247, i32 385290725
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1222806016, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.44, align 4
  %6 = load i32, i32* @y.45, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -931069034, i32 655429013
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2063144146, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2063144146, label %15
    i32 950274391, label %.outer.backedge
    i32 -931069034, label %18
    i32 655429013, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 950274391, i32 655429013
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 950274391, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.46, align 4
  %11 = load i32, i32* @y.47, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -312836918, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -312836918, label %18
    i32 1256590992, label %21
    i32 1993948155, label %35
    i32 114870987, label %37
    i32 -1626008228, label %41
    i32 481701430, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1256590992, i32 481701430
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %25 = icmp ne %"struct.std::pair"* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.46, align 4
  %27 = load i32, i32* @y.47, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1993948155, i32 481701430
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 114870987, i32 -1626008228
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %38, %"struct.std::pair"* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ -1626008228, %37 ], [ 1256590992, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.std::pair"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.52, align 4
  %7 = load i32, i32* @y.53, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"struct.std::pair"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -722186269, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -722186269, label %14
    i32 -1759334908, label %17
    i32 2085856878, label %27
    i32 341261607, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1759334908, i32 341261607
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  %18 = load i32, i32* @x.52, align 4
  %19 = load i32, i32* @y.53, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2085856878, i32 341261607
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1759334908, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %0) #12
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.60, align 4
  %7 = load i32, i32* @y.61, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 1399221083, i32 -2145982032
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %"struct.std::pair"* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1624968145, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1624968145, label %17
    i32 -1072941036, label %20
    i32 1399221083, label %23
    i32 -2145982032, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1072941036, i32 -2145982032
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1072941036, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi %"struct.std::pair"* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1719706146, %2 ], [ 1115594180, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %6
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph10, label %5 [
    i32 1719706146, label %6
    i32 -1069670107, label %.outer.backedge
    i32 1987069270, label %9
    i32 1115594180, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.5, %"struct.std::pair"* dereferenceable(8) %.0..0..0.6)
  %8 = select i1 %7, i32 -1069670107, i32 1987069270
  br label %.outer9

9:                                                ; preds = %5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.07.ph.be = phi %"struct.std::pair"* [ %0, %9 ], [ %1, %5 ]
  br label %.outer

10:                                               ; preds = %5
  ret %"struct.std::pair"* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #12
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %12 = load i32, i32* @x.68, align 4
  %13 = load i32, i32* @y.69, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -398023810, i32 -1299191005
  %21 = select i1 %19, i32 -915809957, i32 -1299191005
  %22 = icmp slt i32 %9, %7
  %23 = select i1 %22, i32 -185602195, i32 -1167005386
  br label %24

24:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ -1474371379, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i1 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -1474371379, label %25
    i32 231528285, label %28
    i32 -1167005386, label %29
    i32 -915809957, label %30
    i32 -398023810, label %34
    i32 -185602195, label %35
    i32 110004449, label %36
    i32 -1299191005, label %37
  ]

.backedge:                                        ; preds = %24, %37, %35, %34, %30, %29, %28, %25
  %.015.be = phi i32 [ %.015, %24 ], [ -915809957, %37 ], [ 110004449, %35 ], [ -185602195, %34 ], [ %20, %30 ], [ %21, %29 ], [ %23, %28 ], [ %27, %25 ]
  %.013.be = phi i1 [ %.013, %24 ], [ %.013, %37 ], [ %.013, %35 ], [ %.0..0..0.12, %34 ], [ %.013, %30 ], [ %.013, %29 ], [ false, %28 ], [ %.013, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %37 ], [ %.013, %35 ], [ %.0, %34 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %28 ], [ true, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.10 = load volatile i32, i32* %5, align 4
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %26 = icmp slt i32 %.0..0..0.10, %.0..0..0.11
  %27 = select i1 %26, i32 110004449, i32 231528285
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  br label %.backedge

30:                                               ; preds = %24
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  store i1 %33, i1* %3, align 1
  br label %.backedge

34:                                               ; preds = %24
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  br label %.backedge

35:                                               ; preds = %24
  br label %.backedge

36:                                               ; preds = %24
  ret i1 %.0

37:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE6resizeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %5, align 8
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %7 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #12
  store i64 %7, i64* %4, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -1430167933, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1430167933, label %9
    i32 1456730299, label %12
    i32 -112919117, label %22
    i32 35040312, label %34
    i32 532027056, label %35
    i32 -1343816777, label %45
    i32 1428547958, label %57
    i32 -499324557, label %59
    i32 -730934908, label %69
    i32 1726386344, label %82
    i32 1790160717, label %83
    i32 950505249, label %84
    i32 2060262776, label %85
    i32 578162279, label %88
    i32 1968920688, label %90
  ]

.backedge:                                        ; preds = %8, %90, %88, %85, %83, %82, %69, %59, %57, %45, %35, %34, %22, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -730934908, %90 ], [ -1343816777, %88 ], [ -112919117, %85 ], [ 950505249, %83 ], [ 1790160717, %82 ], [ %81, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 950505249, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.19 = load volatile i64, i64* %5, align 8
  %.0..0..0.20 = load volatile i64, i64* %4, align 8
  %10 = icmp ugt i64 %.0..0..0.19, %.0..0..0.20
  %11 = select i1 %10, i32 1456730299, i32 532027056
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.70, align 4
  %14 = load i32, i32* @y.71, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -112919117, i32 2060262776
  br label %.backedge

22:                                               ; preds = %8
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %23 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #12
  %24 = sub i64 %1, %23
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.10, i64 %24)
  %25 = load i32, i32* @x.70, align 4
  %26 = load i32, i32* @y.71, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 35040312, i32 2060262776
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.70, align 4
  %37 = load i32, i32* @y.71, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1343816777, i32 578162279
  br label %.backedge

45:                                               ; preds = %8
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %46 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #12
  %47 = icmp ugt i64 %46, %1
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.70, align 4
  %49 = load i32, i32* @y.71, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1428547958, i32 578162279
  br label %.backedge

57:                                               ; preds = %8
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.21, i32 -499324557, i32 1790160717
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* @x.70, align 4
  %61 = load i32, i32* @y.71, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -730934908, i32 1968920688
  br label %.backedge

69:                                               ; preds = %8
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 0
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %1
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %.0..0..0.13, %"struct.std::pair"* %72) #12
  %73 = load i32, i32* @x.70, align 4
  %74 = load i32, i32* @y.71, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1726386344, i32 1968920688
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  br label %.backedge

84:                                               ; preds = %8
  ret void

85:                                               ; preds = %8
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %86 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.14) #12
  %87 = sub i64 %1, %86
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.15, i64 %87)
  br label %.backedge

88:                                               ; preds = %8
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %89 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #12
  br label %.backedge

90:                                               ; preds = %8
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.17, i64 0, i32 0, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %1
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %.0..0..0.18, %"struct.std::pair"* %93) #12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.72, align 4
  %7 = load i32, i32* @y.73, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 432088444, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 432088444, label %18
    i32 1222179881, label %21
    i32 925044197, label %37
    i32 1225398918, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1222179881, i32 1225398918
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %13) #12
  %23 = load i32, i32* %22, align 4
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %15) #12
  %26 = load i32, i32* %25, align 4
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* @x.72, align 4
  %29 = load i32, i32* @y.73, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 925044197, i32 1225398918
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

38:                                               ; preds = %17
  %39 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %13) #12
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %14, align 4
  %41 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %15) #12
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ 1222179881, %38 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = ptrtoint %"struct.std::pair"* %3 to i64
  %7 = ptrtoint %"struct.std::pair"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge34, label %3

3:                                                ; preds = %2
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not32 = icmp ult i64 %12, %1
  br i1 %.not32, label %16, label %13

13:                                               ; preds = %3
  %14 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  %15 = tail call %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair"* %8, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %14)
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  br label %128

16:                                               ; preds = %3
  %17 = load i32, i32* @x.76, align 4
  %18 = load i32, i32* @y.77, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %158

25:                                               ; preds = %158, %16
  %26 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0))
  %27 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* nonnull %0) #12
  %28 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %26)
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %32 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  %33 = load i32, i32* @x.76, align 4
  %34 = load i32, i32* @y.77, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %158

41:                                               ; preds = %25
  %42 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %30, %"struct.std::pair"* %31, %"struct.std::pair"* %28, %"class.std::allocator"* nonnull dereferenceable(1) %32)
          to label %43 unwind label %73

43:                                               ; preds = %41
  %44 = load i32, i32* @x.76, align 4
  %45 = load i32, i32* @y.77, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %163

52:                                               ; preds = %163, %43
  %53 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  %54 = load i32, i32* @x.76, align 4
  %55 = load i32, i32* @y.77, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %163

62:                                               ; preds = %52
  %63 = invoke %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair"* %42, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %53)
          to label %64 unwind label %73

64:                                               ; preds = %62
  %65 = load i32, i32* @x.76, align 4
  %66 = load i32, i32* @y.77, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %.critedge, label %.preheader40

73:                                               ; preds = %62, %41
  %.0 = phi %"struct.std::pair"* [ %42, %62 ], [ %28, %41 ]
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  %76 = load i32, i32* @x.76, align 4
  %77 = load i32, i32* @y.77, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %165

84:                                               ; preds = %165, %73
  %85 = tail call i8* @__cxa_begin_catch(i8* %75) #12
  %86 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  %87 = load i32, i32* @x.76, align 4
  %88 = load i32, i32* @y.77, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %165

95:                                               ; preds = %84
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %28, %"struct.std::pair"* %.0, %"class.std::allocator"* nonnull dereferenceable(1) %86)
          to label %96 unwind label %106

96:                                               ; preds = %95
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %4, %"struct.std::pair"* %28, i64 %26)
          to label %97 unwind label %106

97:                                               ; preds = %96
  %98 = load i32, i32* @x.76, align 4
  %99 = load i32, i32* @y.77, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  br i1 %105, label %.critedge33, label %.preheader42

.critedge33:                                      ; preds = %97
  invoke void @__cxa_rethrow() #14
          to label %149 unwind label %106

106:                                              ; preds = %.critedge33, %96, %95
  %107 = load i32, i32* @x.76, align 4
  %108 = load i32, i32* @y.77, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %115, label %168

115:                                              ; preds = %168, %106
  %116 = landingpad { i8*, i32 }
          cleanup
  br i1 %114, label %117, label %168

117:                                              ; preds = %115
  invoke void @__cxa_end_catch()
          to label %137 unwind label %146

.critedge:                                        ; preds = %64
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %120 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  tail call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %118, %"struct.std::pair"* %119, %"class.std::allocator"* nonnull dereferenceable(1) %120)
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %123 = ptrtoint %"struct.std::pair"* %122 to i64
  %124 = ptrtoint %"struct.std::pair"* %121 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %4, %"struct.std::pair"* %121, i64 %126)
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %63, %"struct.std::pair"** %7, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %26
  store %"struct.std::pair"* %127, %"struct.std::pair"** %5, align 8
  br label %128

128:                                              ; preds = %.critedge, %13
  %129 = load i32, i32* @x.76, align 4
  %130 = load i32, i32* @y.77, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  br i1 %136, label %.critedge34, label %.preheader

.critedge34:                                      ; preds = %128, %2
  ret void

137:                                              ; preds = %117
  %138 = load i32, i32* @x.76, align 4
  %139 = load i32, i32* @y.77, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  br i1 %145, label %.critedge35, label %.preheader41

.critedge35:                                      ; preds = %137
  resume { i8*, i32 } %116

146:                                              ; preds = %117
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  tail call void @__clang_call_terminate(i8* %148) #13
  unreachable

149:                                              ; preds = %.critedge33
  %150 = load i32, i32* @x.76, align 4
  %151 = load i32, i32* @y.77, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  %156 = icmp sgt i32 %151, 9
  tail call void @llvm.assume(i1 %155)
  tail call void @llvm.assume(i1 %156)
  br label %157

157:                                              ; preds = %149, %157
  br label %157

158:                                              ; preds = %25, %16
  %159 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0))
  %160 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* nonnull %0) #12
  %161 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %159)
  %162 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  br label %25

163:                                              ; preds = %52, %43
  %164 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  br label %52

.preheader40:                                     ; preds = %64, %.preheader40
  br label %.preheader40, !llvm.loop !1

165:                                              ; preds = %84, %73
  %166 = tail call i8* @__cxa_begin_catch(i8* %75) #12
  %167 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  br label %84

.preheader42:                                     ; preds = %97, %.preheader42
  br label %.preheader42, !llvm.loop !3

168:                                              ; preds = %115, %106
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %115

.preheader:                                       ; preds = %128, %.preheader
  br label %.preheader, !llvm.loop !4

.preheader41:                                     ; preds = %137, %.preheader41
  br label %.preheader41, !llvm.loop !5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.78, align 4
  %4 = load i32, i32* @y.79, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %28

11:                                               ; preds = %28, %2
  %.cast1 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast1) #12
  %15 = load i32, i32* @x.78, align 4
  %16 = load i32, i32* @y.79, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %1, %"struct.std::pair"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %24 unwind label %25

24:                                               ; preds = %23
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  ret void

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  tail call void @__clang_call_terminate(i8* %27) #13
  unreachable

28:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %29 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #12
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_(%"struct.std::pair"* %0, i64 %1)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %11 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.9) #12
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #12
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.025 = phi i64 [ undef, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -2038163908, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -2038163908, label %15
    i32 -1441359620, label %18
    i32 383625131, label %28
    i32 -1991868172, label %94
    i32 1801109409, label %29
    i32 -1159438650, label %39
    i32 -1445329104, label %56
    i32 298145788, label %58
    i32 -1048190130, label %62
    i32 -775557521, label %64
    i32 -1140992031, label %74
    i32 158136688, label %84
    i32 233143072, label %85
    i32 -1297117307, label %86
    i32 2034950742, label %87
  ]

.backedge:                                        ; preds = %14, %94, %87, %84, %74, %64, %62, %58, %56, %39, %29, %18, %15
  %.025.be = phi i64 [ %.025, %14 ], [ %92, %87 ], [ %.025, %84 ], [ %.025, %74 ], [ %.025, %64 ], [ %.025, %62 ], [ %.025, %58 ], [ %.025, %56 ], [ %44, %39 ], [ %.025, %29 ], [ %.025, %94 ], [ %.025, %18 ], [ %.025, %15 ]
  %.023.be = phi i32 [ %.023, %14 ], [ -1159438650, %87 ], [ 233143072, %84 ], [ %83, %74 ], [ %73, %64 ], [ 233143072, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %39 ], [ %38, %29 ], [ -1140992031, %94 ], [ %27, %18 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %87 ], [ %.0..0..0.22, %84 ], [ %.0, %74 ], [ %.0, %64 ], [ %63, %62 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %94 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.19 = load volatile i64, i64* %7, align 8
  %.0..0..0.20 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.19, %.0..0..0.20
  %17 = select i1 %16, i32 -1441359620, i32 1801109409
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.82, align 4
  %20 = load i32, i32* @y.83, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 383625131, i32 -1297117307
  br label %.backedge

28:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

29:                                               ; preds = %14
  %30 = load i32, i32* @x.82, align 4
  %31 = load i32, i32* @y.83, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1159438650, i32 2034950742
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %40 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #12
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %41 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.12) #12
  store i64 %41, i64* %10, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, %40
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %45 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.13) #12
  %46 = icmp ult i64 %44, %45
  store i1 %46, i1* %5, align 1
  %47 = load i32, i32* @x.82, align 4
  %48 = load i32, i32* @y.83, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1445329104, i32 2034950742
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %57 = select i1 %.0..0..0.21, i32 -1048190130, i32 298145788
  br label %.backedge

58:                                               ; preds = %14
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %59 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #12
  %60 = icmp ugt i64 %.025, %59
  %61 = select i1 %60, i32 -1048190130, i32 -775557521
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %63 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #12
  br label %.backedge

64:                                               ; preds = %14
  %65 = load i32, i32* @x.82, align 4
  %66 = load i32, i32* @y.83, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1140992031, i32 -1991868172
  br label %.backedge

74:                                               ; preds = %14
  store i64 %.025, i64* %4, align 8
  %75 = load i32, i32* @x.82, align 4
  %76 = load i32, i32* @y.83, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 158136688, i32 -1991868172
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  br label %.backedge

85:                                               ; preds = %14
  ret i64 %.0

86:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

87:                                               ; preds = %14
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %88 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #12
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %89 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #12
  store i64 %89, i64* %10, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, %88
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %93 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.18) #12
  br label %.backedge

94:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.09 = phi i32 [ -303089080, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -303089080, label %7
    i32 699308260, label %9
    i32 -1988783299, label %19
    i32 1482594833, label %31
    i32 -1548010961, label %32
    i32 -989608434, label %42
    i32 1166138144, label %52
    i32 500227954, label %53
    i32 675519858, label %54
    i32 -452794467, label %57
  ]

.backedge:                                        ; preds = %6, %57, %54, %52, %42, %32, %31, %19, %9, %7
  %.09.be = phi i32 [ %.09, %6 ], [ -989608434, %57 ], [ -1988783299, %54 ], [ 500227954, %52 ], [ %51, %42 ], [ %41, %32 ], [ 500227954, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %7 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %6 ], [ %.0, %57 ], [ %.0, %54 ], [ null, %52 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0..0..0.8, %31 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 -1548010961, i32 699308260
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.84, align 4
  %11 = load i32, i32* @y.85, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1988783299, i32 675519858
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %21 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %20, i64 %1)
  store %"struct.std::pair"* %21, %"struct.std::pair"** %3, align 8
  %22 = load i32, i32* @x.84, align 4
  %23 = load i32, i32* @y.85, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1482594833, i32 675519858
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.84, align 4
  %34 = load i32, i32* @y.85, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -989608434, i32 -452794467
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.84, align 4
  %44 = load i32, i32* @y.85, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1166138144, i32 -452794467
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  ret %"struct.std::pair"* %.0

54:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %55 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %56 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %55, i64 %1)
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %0)
  %6 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %1)
  %7 = tail call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %5, %"struct.std::pair"* %6, %"struct.std::pair"* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %"struct.std::pair"* %7
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.88, align 4
  %7 = load i32, i32* @y.89, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"struct.std::pair"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1940610372, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1940610372, label %14
    i32 222131472, label %17
    i32 1738682418, label %28
    i32 -2052851313, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 222131472, i32 -2052851313
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1)
  %19 = load i32, i32* @x.88, align 4
  %20 = load i32, i32* @y.89, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1738682418, i32 -2052851313
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 222131472, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.90, align 4
  %4 = load i32, i32* @y.91, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.preheader10, label %.preheader31

.preheader10:                                     ; preds = %.preheader31, %2
  %11 = add i32 %3, -1
  %12 = mul i32 %11, %3
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %4, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %.preheader9.preheader

.preheader9.preheader:                            ; preds = %.backedge, %.preheader10
  br label %.preheader9

.backedge:                                        ; preds = %27
  %17 = add i64 %.lcssa111536, -1
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.lcssa131835, i64 1
  %19 = add i32 %28, -1
  %20 = mul i32 %19, %28
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %29, 10
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge, label %.preheader9.preheader

.critedge:                                        ; preds = %.preheader10, %.backedge
  %.lcssa111536 = phi i64 [ %17, %.backedge ], [ %1, %.preheader10 ]
  %.lcssa131835 = phi %"struct.std::pair"* [ %18, %.backedge ], [ %0, %.preheader10 ]
  %.not = icmp eq i64 %.lcssa111536, 0
  br i1 %.not, label %59, label %25

25:                                               ; preds = %.critedge
  %26 = tail call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %.lcssa131835) #12
  invoke void @_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_(%"struct.std::pair"* %26)
          to label %27 unwind label %36

27:                                               ; preds = %25
  %28 = load i32, i32* @x.90, align 4
  %29 = load i32, i32* @y.91, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.backedge, label %.preheader8

36:                                               ; preds = %25
  %37 = load i32, i32* @x.90, align 4
  %38 = load i32, i32* @y.91, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %75

45:                                               ; preds = %75, %36
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %44, label %47, label %75

47:                                               ; preds = %45
  %48 = extractvalue { i8*, i32 } %46, 0
  %49 = tail call i8* @__cxa_begin_catch(i8* %48) #12
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.lcssa131835)
          to label %50 unwind label %60

50:                                               ; preds = %47
  %51 = load i32, i32* @x.90, align 4
  %52 = load i32, i32* @y.91, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %.critedge2, label %.preheader7

.critedge2:                                       ; preds = %50
  invoke void @__cxa_rethrow() #14
          to label %74 unwind label %60

59:                                               ; preds = %.critedge
  ret %"struct.std::pair"* %.lcssa131835

60:                                               ; preds = %.critedge2, %47
  %61 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %71

62:                                               ; preds = %60
  %63 = load i32, i32* @x.90, align 4
  %64 = load i32, i32* @y.91, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge3, label %.preheader

.critedge3:                                       ; preds = %62
  resume { i8*, i32 } %61

71:                                               ; preds = %60
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  tail call void @__clang_call_terminate(i8* %73) #13
  unreachable

74:                                               ; preds = %.critedge2
  unreachable

.preheader31:                                     ; preds = %2, %.preheader31
  %.pr = phi i1 [ false, %2 ], [ %10, %.preheader31 ]
  br i1 %.pr, label %.preheader10, label %.preheader31, !llvm.loop !6

.preheader9:                                      ; preds = %.preheader9.preheader, %.preheader9
  br label %.preheader9, !llvm.loop !7

.preheader8:                                      ; preds = %27, %.preheader8
  br label %.preheader8, !llvm.loop !8

75:                                               ; preds = %45, %36
  %76 = landingpad { i8*, i32 }
          catch i8* null
  br label %45

.preheader7:                                      ; preds = %50, %.preheader7
  br label %.preheader7, !llvm.loop !9

.preheader:                                       ; preds = %62, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.92, align 4
  %5 = load i32, i32* @y.93, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2146717605, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -2146717605, label %12
    i32 -1237386875, label %15
    i32 -1646476587, label %25
    i32 295345261, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1237386875, i32 295345261
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0)
  %16 = load i32, i32* @x.92, align 4
  %17 = load i32, i32* @y.93, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1646476587, i32 295345261
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ -1237386875, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  %4 = tail call i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.100, align 4
  %10 = load i32, i32* @y.101, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1589148980, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1589148980, label %17
    i32 -838604046, label %20
    i32 -1188368735, label %38
    i32 -1762865900, label %40
    i32 -267872712, label %50
    i32 -2137658794, label %61
    i32 -86668172, label %62
    i32 -1800764620, label %72
    i32 -387533167, label %83
    i32 154587481, label %84
    i32 1899748383, label %86
    i32 -1005519385, label %87
    i32 684006332, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1800764620, %89 ], [ -267872712, %87 ], [ -838604046, %86 ], [ 154587481, %83 ], [ %82, %72 ], [ %71, %62 ], [ 154587481, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -838604046, i32 1899748383
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
  %28 = icmp ult i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.100, align 4
  %30 = load i32, i32* @y.101, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1188368735, i32 1899748383
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -1762865900, i32 -86668172
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.100, align 4
  %42 = load i32, i32* @y.101, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -267872712, i32 -1005519385
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.100, align 4
  %53 = load i32, i32* @y.101, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2137658794, i32 -1005519385
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.100, align 4
  %64 = load i32, i32* @y.101, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1800764620, i32 684006332
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.100, align 4
  %75 = load i32, i32* @y.101, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -387533167, i32 684006332
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.106, align 4
  %5 = load i32, i32* @y.107, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2070662011, i32 383139838
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1657682111, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1657682111, label %14
    i32 -2068536404, label %.outer.backedge
    i32 2070662011, label %17
    i32 383139838, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2068536404, i32 383139838
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 2305843009213693951

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -2068536404, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 3
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ 375791523, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 375791523, label %10
    i32 200166354, label %13
    i32 1895708222, label %14
    i32 1379243874, label %24
    i32 -962982009, label %35
    i32 136983474, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 200166354, i32 1895708222
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.110, align 4
  %16 = load i32, i32* @y.111, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1379243874, i32 136983474
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.110, align 4
  %27 = load i32, i32* @y.111, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -962982009, i32 136983474
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast %"struct.std::pair"** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ 1379243874, %37 ]
  br label %.outer11
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.112, align 4
  %9 = load i32, i32* @y.113, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %"struct.std::pair"* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 823028625, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 823028625, label %16
    i32 -1945133239, label %19
    i32 -1683043098, label %30
    i32 -1205842023, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1945133239, i32 -1205842023
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  %21 = load i32, i32* @x.112, align 4
  %22 = load i32, i32* @y.113, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1683043098, i32 -1205842023
  br label %.outer

30:                                               ; preds = %15
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ -1945133239, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator"* nonnull %2, %"struct.std::pair"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  br label %8

8:                                                ; preds = %.critedge, %3
  %.0 = phi %"struct.std::pair"* [ %2, %3 ], [ %23, %.critedge ]
  %9 = invoke zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %24

10:                                               ; preds = %8
  br i1 %9, label %11, label %47

11:                                               ; preds = %10
  %12 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %.0) #12
  %13 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator"* nonnull %4)
  call void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %12, %"struct.std::pair"* nonnull dereferenceable(8) %13)
  %14 = load i32, i32* @x.118, align 4
  %15 = load i32, i32* @y.119, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %.preheader

.critedge:                                        ; preds = %11
  %22 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator"* nonnull %4)
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i64 1
  br label %8

24:                                               ; preds = %8
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = load i32, i32* @x.118, align 4
  %28 = load i32, i32* @y.119, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %55

35:                                               ; preds = %55, %24
  %36 = call i8* @__cxa_begin_catch(i8* %26) #12
  %37 = load i32, i32* @x.118, align 4
  %38 = load i32, i32* @y.119, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %55

45:                                               ; preds = %35
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %2, %"struct.std::pair"* %.0)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @__cxa_rethrow() #14
          to label %54 unwind label %48

47:                                               ; preds = %10
  ret %"struct.std::pair"* %.0

48:                                               ; preds = %46, %45
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #13
  unreachable

54:                                               ; preds = %46
  unreachable

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !11

55:                                               ; preds = %35, %24
  %56 = call i8* @__cxa_begin_catch(i8* %26) #12
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(8) %1) #12
  %4 = bitcast %"struct.std::pair"* %3 to i64*
  %5 = bitcast %"struct.std::pair"* %0 to i64*
  %6 = load i64, i64* %4, align 4
  store i64 %6, i64* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %"struct.std::pair"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator"* %0, %"struct.std::pair"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.136, align 4
  %7 = load i32, i32* @y.137, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = bitcast i64* %3 to %"struct.std::pair"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -230731546, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -230731546, label %15
    i32 -1323368253, label %18
    i32 223687286, label %30
    i32 -1443908879, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1323368253, i32 -1443908879
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #12
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* nonnull %13, i32* nonnull dereferenceable(4) %19, i32* nonnull dereferenceable(4) %20)
  %21 = load i32, i32* @x.136, align 4
  %22 = load i32, i32* @y.137, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 223687286, i32 -1443908879
  br label %.outer.backedge

30:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %14
  %32 = alloca %"struct.std::pair", align 4
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #12
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* nonnull %32, i32* nonnull dereferenceable(4) %33, i32* nonnull dereferenceable(4) %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ -1323368253, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %4, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %7, i32* %8, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.140, align 4
  %6 = load i32, i32* @y.141, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 462625155, i32 1632760812
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -272974830, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -272974830, label %15
    i32 904598079, label %.outer.backedge
    i32 462625155, label %18
    i32 1632760812, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 904598079, i32 1632760812
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 904598079, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #12
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194430715.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

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
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
