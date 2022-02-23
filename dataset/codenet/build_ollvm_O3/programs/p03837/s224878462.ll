; ModuleID = 'build_ollvm/programs/p03837/s224878462.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s224878462.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl" = type { %"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"* }
%"struct.std::pair.0" = type { %"struct.std::pair.1", i64 }
%"struct.std::pair.1" = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair.0"* }

$_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEC2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIS_IxxExEC2IRxvEERKS0_OT_ = comdat any

$_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm = comdat any

$_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EED2Ev = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIS_IxxExEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIS0_IxxExES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIS0_IxxExEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIS2_IxxExEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIS_IxxExEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEED2Ev = comdat any

$_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIS0_IxxExEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIS0_IxxExES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIS1_IxxExEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IxxExESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIS1_IxxExEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIS3_IxxExEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIS0_IxxExEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIS0_IxxExEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIS0_IxxExEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIS0_IxxExEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIS0_IxxExEEppEv = comdat any

$_ZSteqIPSt4pairIS0_IxxExEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIS0_IxxExEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIS0_IxxExEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE7destroyIS3_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dy4 = local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dx4 = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy8 = local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1], align 16
@dx8 = local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@conbinationMemo = local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224878462.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1550514137, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1550514137, label %11
    i32 -412187685, label %14
    i32 1537057460, label %25
    i32 -1334537184, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -412187685, i32 -1334537184
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1537057460, i32 -1334537184
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -412187685, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z13greaterSecondRKSt4pairIiiES2_(%"struct.std::pair"* nocapture readonly dereferenceable(8) %0, %"struct.std::pair"* nocapture readonly dereferenceable(8) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %4, %6
  ret i1 %7
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1169152503, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1169152503, label %18
    i32 1439027797, label %21
    i32 1493005616, label %36
    i32 -1996368470, label %38
    i32 1250796539, label %40
    i32 411767842, label %46
    i32 2120153317, label %56
    i32 2037459507, label %67
    i32 -1665621765, label %68
    i32 1094356225, label %69
  ]

.backedge:                                        ; preds = %17, %69, %68, %56, %46, %40, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2120153317, %69 ], [ 1439027797, %68 ], [ %66, %56 ], [ %55, %46 ], [ 411767842, %40 ], [ 411767842, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1439027797, i32 -1665621765
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.10, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1493005616, i32 -1665621765
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.13, i32 -1996368470, i32 1250796539
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %39 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %39, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.12, align 8
  %44 = srem i64 %42, %43
  %45 = call i64 @_Z3gcdxx(i64 %41, i64 %44)
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %45, i64* %.0..0..0.3, align 8
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2120153317, i32 1094356225
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %57 = load i64, i64* %.0..0..0.4, align 8
  store i64 %57, i64* %3, align 8
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2037459507, i32 1094356225
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

68:                                               ; preds = %17
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z9cmemoInitv() local_unnamed_addr #6 {
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1223082457, i32 -1734106980
  %10 = select i1 %8, i32 -910677484, i32 -1734106980
  %11 = select i1 %8, i32 1748153243, i32 -975446969
  %12 = select i1 %8, i32 -1564080220, i32 -975446969
  %13 = select i1 %8, i32 -821060646, i32 1989251612
  %14 = select i1 %8, i32 1723694264, i32 1989251612
  %15 = select i1 %8, i32 451201354, i32 -330177733
  %16 = select i1 %8, i32 730607537, i32 -330177733
  br label %17

17:                                               ; preds = %.backedge, %0
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 566744956, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 566744956, label %18
    i32 527040335, label %21
    i32 335302644, label %22
    i32 1219049194, label %25
    i32 730607537, label %26
    i32 451201354, label %30
    i32 -1255978195, label %31
    i32 1723694264, label %32
    i32 -821060646, label %34
    i32 -788484214, label %35
    i32 -1871798466, label %36
    i32 -1564080220, label %37
    i32 1748153243, label %39
    i32 1244701979, label %40
    i32 -910677484, label %41
    i32 1223082457, label %42
    i32 -330177733, label %43
    i32 1989251612, label %47
    i32 -975446969, label %49
    i32 -1734106980, label %51
  ]

.backedge:                                        ; preds = %17, %51, %49, %47, %43, %41, %40, %39, %37, %36, %35, %34, %32, %31, %30, %26, %25, %22, %21, %18
  %.013.be = phi i32 [ %.013, %17 ], [ %.013, %51 ], [ %50, %49 ], [ %.013, %47 ], [ %.013, %43 ], [ %.013, %41 ], [ %.013, %40 ], [ %.013, %39 ], [ %38, %37 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %34 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %26 ], [ %.013, %25 ], [ %.013, %22 ], [ %.013, %21 ], [ %.013, %18 ]
  %.011.be = phi i32 [ %.011, %17 ], [ %.011, %51 ], [ %.011, %49 ], [ %48, %47 ], [ %.011, %43 ], [ %.011, %41 ], [ %.011, %40 ], [ %.011, %39 ], [ %.011, %37 ], [ %.011, %36 ], [ %.011, %35 ], [ %.011, %34 ], [ %33, %32 ], [ %.011, %31 ], [ %.011, %30 ], [ %.011, %26 ], [ %.011, %25 ], [ %.011, %22 ], [ 0, %21 ], [ %.011, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -910677484, %51 ], [ -1564080220, %49 ], [ 1723694264, %47 ], [ 730607537, %43 ], [ %9, %41 ], [ %10, %40 ], [ 566744956, %39 ], [ %11, %37 ], [ %12, %36 ], [ -1871798466, %35 ], [ 335302644, %34 ], [ %13, %32 ], [ %14, %31 ], [ -1255978195, %30 ], [ %15, %26 ], [ %16, %25 ], [ %24, %22 ], [ 335302644, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i32 %.013, 100
  %20 = select i1 %19, i32 527040335, i32 1244701979
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  %23 = icmp slt i32 %.011, 100
  %24 = select i1 %23, i32 1219049194, i32 -788484214
  br label %.backedge

25:                                               ; preds = %17
  br label %.backedge

26:                                               ; preds = %17
  %27 = sext i32 %.013 to i64
  %28 = sext i32 %.011 to i64
  %29 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @conbinationMemo, i64 0, i64 %27, i64 %28
  store i64 -1, i64* %29, align 8
  br label %.backedge

30:                                               ; preds = %17
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge

32:                                               ; preds = %17
  %33 = add i32 %.011, 1
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = add i32 %.013, 1
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  ret void

43:                                               ; preds = %17
  %44 = sext i32 %.013 to i64
  %45 = sext i32 %.011 to i64
  %46 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @conbinationMemo, i64 0, i64 %44, i64 %45
  store i64 -1, i64* %46, align 8
  br label %.backedge

47:                                               ; preds = %17
  %48 = add i32 %.011, 1
  br label %.backedge

49:                                               ; preds = %17
  %50 = add i32 %.013, 1
  br label %.backedge

51:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @conbinationMemo, i64 0, i64 %0, i64 %1
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = add i64 %0, -1
  %7 = add i64 %1, -1
  %8 = icmp eq i64 %1, 1
  %9 = select i1 %8, i32 1404218492, i32 -1042395125
  %10 = icmp eq i64 %1, %0
  %11 = select i1 %10, i32 -940460650, i32 -1627103423
  %12 = icmp eq i64 %1, 0
  %13 = select i1 %12, i32 -940460650, i32 1101318575
  br label %14

14:                                               ; preds = %.backedge, %2
  %15 = phi i64 [ %5, %2 ], [ %.be, %.backedge ]
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1658423603, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1658423603, label %16
    i32 -2104877058, label %18
    i32 -199289153, label %19
    i32 1101318575, label %20
    i32 -940460650, label %21
    i32 -1627103423, label %22
    i32 1404218492, label %23
    i32 -560147853, label %33
    i32 1834809900, label %43
    i32 -1042395125, label %44
    i32 224924082, label %45
    i32 1669272882, label %49
    i32 -1359071692, label %50
  ]

.backedge:                                        ; preds = %14, %50, %45, %44, %43, %33, %23, %22, %21, %20, %19, %18, %16
  %.be = phi i64 [ %15, %14 ], [ %15, %50 ], [ %48, %45 ], [ %15, %44 ], [ %15, %43 ], [ %15, %33 ], [ %15, %23 ], [ %15, %22 ], [ %15, %21 ], [ %15, %20 ], [ %15, %19 ], [ %15, %18 ], [ %15, %16 ]
  %.018.be = phi i64 [ %.018, %14 ], [ %0, %50 ], [ %48, %45 ], [ %.018, %44 ], [ %.018, %43 ], [ %0, %33 ], [ %.018, %23 ], [ %.018, %22 ], [ 1, %21 ], [ %.018, %20 ], [ %.018, %19 ], [ %15, %18 ], [ %.018, %16 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -560147853, %50 ], [ 1669272882, %45 ], [ 224924082, %44 ], [ 1669272882, %43 ], [ %42, %33 ], [ %32, %23 ], [ %9, %22 ], [ 1669272882, %21 ], [ %11, %20 ], [ %13, %19 ], [ 1669272882, %18 ], [ %17, %16 ]
  br label %14

16:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., -1
  %17 = select i1 %.not, i32 -199289153, i32 -2104877058
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  br label %.backedge

20:                                               ; preds = %14
  br label %.backedge

21:                                               ; preds = %14
  br label %.backedge

22:                                               ; preds = %14
  br label %.backedge

23:                                               ; preds = %14
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -560147853, i32 -1359071692
  br label %.backedge

33:                                               ; preds = %14
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1834809900, i32 -1359071692
  br label %.backedge

43:                                               ; preds = %14
  br label %.backedge

44:                                               ; preds = %14
  br label %.backedge

45:                                               ; preds = %14
  %46 = tail call i64 @_Z3nCrxx(i64 %6, i64 %1)
  %47 = tail call i64 @_Z3nCrxx(i64 %6, i64 %7)
  %48 = add i64 %47, %46
  store i64 %48, i64* %4, align 8
  br label %.backedge

49:                                               ; preds = %14
  ret i64 %.018

50:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nPrxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i1, align 1
  %4 = add i64 %0, 1
  %5 = sub i64 %4, %1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 362602170, i32 1497675935
  %15 = select i1 %13, i32 1659126127, i32 1497675935
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.014.ph = phi i64 [ %22, %21 ], [ 1, %2 ]
  %.012.ph = phi i64 [ %.012.ph17, %21 ], [ %0, %2 ]
  %.0.ph = phi i32 [ 112811264, %21 ], [ 2021553434, %2 ]
  br label %.outer16

.outer16:                                         ; preds = %.outer, %23
  %.012.ph17 = phi i64 [ %.012.ph, %.outer ], [ %24, %23 ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ 2021553434, %23 ]
  %16 = icmp sge i64 %.012.ph17, %5
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer16
  %.0.ph20 = phi i32 [ %.0.ph18, %.outer16 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %17

17:                                               ; preds = %.outer19, %17
  switch i32 %.0.ph20, label %17 [
    i32 2021553434, label %.outer19.backedge
    i32 1659126127, label %18
    i32 362602170, label %19
    i32 553119499, label %21
    i32 112811264, label %23
    i32 421005207, label %25
    i32 1497675935, label %26
  ]

18:                                               ; preds = %17
  store i1 %16, i1* %3, align 1
  br label %.outer19.backedge

19:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %20 = select i1 %.0..0..0., i32 553119499, i32 421005207
  br label %.outer19.backedge

21:                                               ; preds = %17
  %22 = mul nsw i64 %.012.ph17, %.014.ph
  br label %.outer

23:                                               ; preds = %17
  %24 = add i64 %.012.ph17, -1
  br label %.outer16

25:                                               ; preds = %17
  ret i64 %.014.ph

26:                                               ; preds = %17
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %17, %26, %19, %18
  %.0.ph20.be = phi i32 [ %14, %18 ], [ %20, %19 ], [ 1659126127, %26 ], [ %15, %17 ]
  br label %.outer19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [110 x [110 x i64]], align 16
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair.0", align 8
  %9 = alloca %"struct.std::pair.1", align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %2)
  %13 = load i32, i32* @x.13, align 4
  %14 = load i32, i32* @y.14, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = icmp ne i32 %17, 0
  %22 = xor i1 %19, %21
  %23 = xor i1 %22, true
  %.not87 = xor i1 %21, true
  %24 = and i1 %19, %.not87
  %25 = or i1 %24, %23
  br i1 %25, label %.split123.us.preheader, label %.split123

.split123.us.preheader:                           ; preds = %0
  br i1 %20, label %.critedge.us, label %.preheader121.us.preheader

.preheader121.us.preheader:                       ; preds = %vector.body, %.split123.us.preheader
  br label %.preheader121.us

.preheader121.us:                                 ; preds = %.preheader121.us.preheader, %.preheader121.us
  br label %.preheader121.us, !llvm.loop !1

.critedge.us:                                     ; preds = %.split123.us.preheader, %vector.body
  %indvars.iv140240 = phi i64 [ %indvars.iv.next141, %vector.body ], [ 0, %.split123.us.preheader ]
  %exitcond142.not = icmp eq i64 %indvars.iv140240, 110
  br i1 %exitcond142.not, label %.preheader119, label %vector.body

vector.body:                                      ; preds = %.critedge.us
  %26 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 0
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %27, align 16
  %28 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %29, align 16
  %30 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 4
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %31, align 16
  %32 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 6
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %33, align 16
  %34 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 8
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %35, align 16
  %36 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 10
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %37, align 16
  %38 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 12
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %39, align 16
  %40 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 14
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %41, align 16
  %42 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 16
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %43, align 16
  %44 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 18
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %45, align 16
  %46 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 20
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %47, align 16
  %48 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 22
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %49, align 16
  %50 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 24
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %51, align 16
  %52 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 26
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %53, align 16
  %54 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 28
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %55, align 16
  %56 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 30
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %57, align 16
  %58 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 32
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %59, align 16
  %60 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 34
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %61, align 16
  %62 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 36
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %63, align 16
  %64 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 38
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %65, align 16
  %66 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 40
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %67, align 16
  %68 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 42
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %69, align 16
  %70 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 44
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %71, align 16
  %72 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 46
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %73, align 16
  %74 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 48
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %75, align 16
  %76 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 50
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %77, align 16
  %78 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 52
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %79, align 16
  %80 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 54
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %81, align 16
  %82 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 56
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %83, align 16
  %84 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 58
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %85, align 16
  %86 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 60
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %87, align 16
  %88 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 62
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %89, align 16
  %90 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 64
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %91, align 16
  %92 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 66
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %93, align 16
  %94 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 68
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %95, align 16
  %96 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 70
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %97, align 16
  %98 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 72
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %99, align 16
  %100 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 74
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %101, align 16
  %102 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 76
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %103, align 16
  %104 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 78
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %105, align 16
  %106 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 80
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %107, align 16
  %108 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 82
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %109, align 16
  %110 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 84
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %111, align 16
  %112 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 86
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %113, align 16
  %114 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 88
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %115, align 16
  %116 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 90
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %117, align 16
  %118 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 92
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %119, align 16
  %120 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 94
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %121, align 16
  %122 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 96
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %123, align 16
  %124 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 98
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %125, align 16
  %126 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 100
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %127, align 16
  %128 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 102
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %129, align 16
  %130 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 104
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %131, align 16
  %132 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 106
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %133, align 16
  %134 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv140240, i64 108
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %135, align 16
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140240, 1
  br i1 %20, label %.critedge.us, label %.preheader121.us.preheader

.split123:                                        ; preds = %0
  br i1 %20, label %.preheader120.split, label %.preheader121

.preheader120.split:                              ; preds = %.split123, %.preheader120.split
  br label %.preheader120.split

.preheader119:                                    ; preds = %.critedge.us, %.preheader119
  %indvars.iv143 = phi i64 [ %indvars.iv.next144.4, %.preheader119 ], [ 0, %.critedge.us ]
  %136 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv143, i64 %indvars.iv143
  store i64 0, i64* %136, align 8
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %137 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv.next144, i64 %indvars.iv.next144
  store i64 0, i64* %137, align 8
  %indvars.iv.next144.1 = add nuw nsw i64 %indvars.iv143, 2
  %138 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv.next144.1, i64 %indvars.iv.next144.1
  store i64 0, i64* %138, align 8
  %indvars.iv.next144.2 = add nuw nsw i64 %indvars.iv143, 3
  %139 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv.next144.2, i64 %indvars.iv.next144.2
  store i64 0, i64* %139, align 8
  %indvars.iv.next144.3 = add nuw nsw i64 %indvars.iv143, 4
  %140 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv.next144.3, i64 %indvars.iv.next144.3
  store i64 0, i64* %140, align 8
  %indvars.iv.next144.4 = add nuw nsw i64 %indvars.iv143, 5
  %exitcond145.not.4 = icmp eq i64 %indvars.iv.next144.4, 110
  br i1 %exitcond145.not.4, label %141, label %.preheader119

141:                                              ; preds = %.preheader119
  call void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEC2Ev(%"class.std::vector"* nonnull %4) #16
  %142 = load i64, i64* %2, align 8
  %143 = trunc i64 %142 to i32
  %144 = icmp sgt i32 %143, 0
  %.pre = load i32, i32* @x.13, align 4
  %.pre161 = load i32, i32* @y.14, align 4
  br i1 %144, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %141
  %.pre164 = add i32 %.pre, -1
  %.pre165 = mul i32 %.pre164, %.pre
  %.pre167 = and i32 %.pre165, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %141, %.critedge97
  %145 = phi i32 [ %193, %.critedge97 ], [ %.pre161, %141 ]
  %146 = phi i32 [ %192, %.critedge97 ], [ %.pre, %141 ]
  %.083125 = phi i32 [ %200, %.critedge97 ], [ 0, %141 ]
  %147 = add i32 %146, -1
  %148 = mul i32 %147, %146
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %145, 10
  %152 = or i1 %151, %150
  br i1 %152, label %.critedge94, label %.preheader118

.critedge94:                                      ; preds = %.lr.ph
  %153 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
          to label %154 unwind label %.loopexit

154:                                              ; preds = %.critedge94
  %155 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %153, i64* nonnull dereferenceable(8) %6)
          to label %156 unwind label %.loopexit

156:                                              ; preds = %154
  %157 = load i32, i32* @x.13, align 4
  %158 = load i32, i32* @y.14, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  br i1 %164, label %.critedge95, label %.preheader117

.critedge95:                                      ; preds = %156
  %165 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %155, i64* nonnull dereferenceable(8) %7)
          to label %166 unwind label %.loopexit

166:                                              ; preds = %.critedge95
  %167 = load i64, i64* %5, align 8
  %168 = add i64 %167, -1
  store i64 %168, i64* %5, align 8
  %169 = load i64, i64* %6, align 8
  %170 = add i64 %169, -1
  store i64 %170, i64* %6, align 8
  %171 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %168, i64 %170
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %171, i64* nonnull dereferenceable(8) %7)
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %5, align 8
  %175 = load i64, i64* %6, align 8
  %176 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %174, i64 %175
  store i64 %173, i64* %176, align 8
  %177 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %175, i64 %174
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %177, i64* nonnull dereferenceable(8) %7)
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %6, align 8
  %181 = load i64, i64* %5, align 8
  %182 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %180, i64 %181
  store i64 %179, i64* %182, align 8
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.1"* nonnull %9, i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %183 = load i32, i32* @x.13, align 4
  %184 = load i32, i32* @y.14, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  br i1 %190, label %.critedge96, label %.preheader116

.critedge96:                                      ; preds = %166
  call void @_ZNSt4pairIS_IxxExEC2IRxvEERKS0_OT_(%"struct.std::pair.0"* nonnull %8, %"struct.std::pair.1"* nonnull dereferenceable(16) %9, i64* nonnull dereferenceable(8) %7)
  invoke void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE9push_backEOS2_(%"class.std::vector"* nonnull %4, %"struct.std::pair.0"* nonnull dereferenceable(24) %8)
          to label %191 unwind label %.loopexit

191:                                              ; preds = %.critedge96
  %192 = load i32, i32* @x.13, align 4
  %193 = load i32, i32* @y.14, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  br i1 %199, label %.critedge97, label %.preheader115

.critedge97:                                      ; preds = %191
  %200 = add nuw nsw i32 %.083125, 1
  %201 = load i64, i64* %2, align 8
  %202 = trunc i64 %201 to i32
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %.critedge94, %154, %.critedge95, %.critedge96
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %204

.loopexit.split-lp:                               ; preds = %355, %358
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::vector"* nonnull %4) #16
  %205 = load i32, i32* @x.13, align 4
  %206 = load i32, i32* @y.14, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  br i1 %212, label %.critedge100, label %.preheader

._crit_edge:                                      ; preds = %.critedge97, %.._crit_edge_crit_edge
  %.pre-phi168 = phi i32 [ %.pre167, %.._crit_edge_crit_edge ], [ %196, %.critedge97 ]
  %213 = phi i32 [ %.pre161, %.._crit_edge_crit_edge ], [ %193, %.critedge97 ]
  %214 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %192, %.critedge97 ]
  %215 = icmp eq i32 %.pre-phi168, 0
  %216 = icmp slt i32 %213, 10
  %217 = or i1 %216, %215
  br i1 %217, label %.critedge98.preheader, label %.preheader114

.critedge98.preheader:                            ; preds = %._crit_edge
  %218 = load i64, i64* %1, align 8
  %219 = trunc i64 %218 to i32
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.preheader113, label %.preheader110.preheader

.preheader113:                                    ; preds = %.critedge98.preheader, %.critedge98
  %221 = phi i32 [ %245, %.critedge98 ], [ %213, %.critedge98.preheader ]
  %222 = phi i32 [ %244, %.critedge98 ], [ %214, %.critedge98.preheader ]
  %223 = phi i64 [ %243, %.critedge98 ], [ %218, %.critedge98.preheader ]
  %224 = phi i64 [ %242, %.critedge98 ], [ %218, %.critedge98.preheader ]
  %225 = phi i32 [ %241, %.critedge98 ], [ %213, %.critedge98.preheader ]
  %226 = phi i32 [ %240, %.critedge98 ], [ %214, %.critedge98.preheader ]
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.critedge98 ], [ 0, %.critedge98.preheader ]
  %227 = add i32 %226, -1
  %228 = mul i32 %227, %226
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %225, 10
  %232 = or i1 %231, %230
  br i1 %232, label %.critedge99, label %.preheader112.preheader

.preheader112.preheader:                          ; preds = %.preheader113, %233
  br label %.preheader112

233:                                              ; preds = %280
  %234 = add i32 %275, -1
  %235 = mul i32 %234, %275
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %274, 10
  %239 = or i1 %238, %237
  br i1 %239, label %.critedge99, label %.preheader112.preheader

.critedge99:                                      ; preds = %.preheader113, %233
  %.073241 = phi i32 [ %.neg85, %233 ], [ 0, %.preheader113 ]
  %240 = phi i32 [ %275, %233 ], [ %226, %.preheader113 ]
  %241 = phi i32 [ %274, %233 ], [ %225, %.preheader113 ]
  %242 = phi i64 [ %276, %233 ], [ %224, %.preheader113 ]
  %243 = phi i64 [ %276, %233 ], [ %223, %.preheader113 ]
  %244 = phi i32 [ %275, %233 ], [ %222, %.preheader113 ]
  %245 = phi i32 [ %274, %233 ], [ %221, %.preheader113 ]
  %246 = trunc i64 %242 to i32
  %247 = icmp slt i32 %.073241, %246
  br i1 %247, label %.preheader111, label %.critedge98

.preheader111:                                    ; preds = %.critedge99
  %248 = sext i32 %.073241 to i64
  %249 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %248, i64 %indvars.iv152
  %250 = trunc i64 %243 to i32
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph127, label %.preheader111.._crit_edge128_crit_edge

.preheader111.._crit_edge128_crit_edge:           ; preds = %.preheader111
  %.pre169 = add i32 %244, -1
  %.pre171 = mul i32 %.pre169, %244
  %.pre173 = and i32 %.pre171, 1
  br label %._crit_edge128

252:                                              ; preds = %272
  %253 = load i64, i64* %1, align 8
  %254 = trunc i64 %253 to i32
  %255 = icmp slt i32 %273, %254
  br i1 %255, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %.preheader111, %252
  %.070126 = phi i32 [ %273, %252 ], [ 0, %.preheader111 ]
  %256 = sext i32 %.070126 to i64
  %257 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %248, i64 %256
  %258 = load i64, i64* %249, align 8
  %259 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv152, i64 %256
  %260 = load i64, i64* %259, align 8
  %261 = add i64 %260, %258
  store i64 %261, i64* %10, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %257, i64* nonnull dereferenceable(8) %10)
  %263 = load i64, i64* %262, align 8
  store i64 %263, i64* %257, align 8
  %264 = load i32, i32* @x.13, align 4
  %265 = load i32, i32* @y.14, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  br i1 %271, label %272, label %379

272:                                              ; preds = %379, %.lr.ph127
  %.171 = phi i32 [ %.070126, %.lr.ph127 ], [ %.neg86, %379 ]
  %273 = add i32 %.171, 1
  br i1 %271, label %252, label %379

._crit_edge128:                                   ; preds = %252, %.preheader111.._crit_edge128_crit_edge
  %.pre-phi174 = phi i32 [ %.pre173, %.preheader111.._crit_edge128_crit_edge ], [ %268, %252 ]
  %274 = phi i32 [ %245, %.preheader111.._crit_edge128_crit_edge ], [ %265, %252 ]
  %275 = phi i32 [ %244, %.preheader111.._crit_edge128_crit_edge ], [ %264, %252 ]
  %276 = phi i64 [ %243, %.preheader111.._crit_edge128_crit_edge ], [ %253, %252 ]
  %277 = icmp eq i32 %.pre-phi174, 0
  %278 = icmp slt i32 %274, 10
  %279 = or i1 %278, %277
  br i1 %279, label %280, label %380

280:                                              ; preds = %380, %._crit_edge128
  %.174 = phi i32 [ %.073241, %._crit_edge128 ], [ %381, %380 ]
  %.neg85 = add i32 %.174, 1
  br i1 %279, label %233, label %380

.critedge98:                                      ; preds = %.critedge99
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %sext181 = shl i64 %242, 32
  %281 = ashr exact i64 %sext181, 32
  %282 = icmp slt i64 %indvars.iv.next153, %281
  br i1 %282, label %.preheader113, label %.preheader110.preheader

.preheader110.preheader:                          ; preds = %.critedge98, %.critedge98.preheader
  %.ph242 = phi i64 [ %218, %.critedge98.preheader ], [ %242, %.critedge98 ]
  %.ph243 = phi i32 [ %213, %.critedge98.preheader ], [ %241, %.critedge98 ]
  %.ph244 = phi i32 [ %214, %.critedge98.preheader ], [ %240, %.critedge98 ]
  br label %.preheader110

.preheader110:                                    ; preds = %.preheader110.preheader, %._crit_edge136
  %283 = phi i64 [ %349, %._crit_edge136 ], [ %.ph242, %.preheader110.preheader ]
  %284 = phi i64 [ %350, %._crit_edge136 ], [ %.ph242, %.preheader110.preheader ]
  %285 = phi i32 [ %351, %._crit_edge136 ], [ %.ph243, %.preheader110.preheader ]
  %286 = phi i32 [ %352, %._crit_edge136 ], [ %.ph244, %.preheader110.preheader ]
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %._crit_edge136 ], [ 0, %.preheader110.preheader ]
  %.068 = phi i64 [ %spec.select93, %._crit_edge136 ], [ 0, %.preheader110.preheader ]
  %287 = add i32 %286, -1
  %288 = mul i32 %287, %286
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %285, 10
  %292 = or i1 %291, %290
  br label %293

293:                                              ; preds = %.preheader110, %293
  br i1 %292, label %294, label %293

294:                                              ; preds = %293
  %295 = load i64, i64* %2, align 8
  %sext = shl i64 %295, 32
  %296 = ashr exact i64 %sext, 32
  %297 = icmp slt i64 %indvars.iv158, %296
  br i1 %297, label %.preheader109, label %355

.preheader109:                                    ; preds = %294
  %298 = trunc i64 %284 to i32
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.preheader108, label %._crit_edge136

.preheader108:                                    ; preds = %.preheader109, %._crit_edge133
  %300 = phi i64 [ %345, %._crit_edge133 ], [ %283, %.preheader109 ]
  %301 = phi i64 [ %345, %._crit_edge133 ], [ %284, %.preheader109 ]
  %302 = phi i32 [ %346, %._crit_edge133 ], [ %285, %.preheader109 ]
  %303 = phi i32 [ %347, %._crit_edge133 ], [ %286, %.preheader109 ]
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %._crit_edge133 ], [ 0, %.preheader109 ]
  %.066134 = phi i8 [ %.1.lcssa, %._crit_edge133 ], [ 0, %.preheader109 ]
  %304 = trunc i64 %301 to i32
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph132, label %.preheader108.._crit_edge133_crit_edge

.preheader108.._crit_edge133_crit_edge:           ; preds = %.preheader108
  %sext179 = shl i64 %300, 32
  %.pre177 = ashr exact i64 %sext179, 32
  br label %._crit_edge133

.lr.ph132:                                        ; preds = %.preheader108, %332
  %306 = phi i32 [ %325, %332 ], [ %302, %.preheader108 ]
  %307 = phi i32 [ %324, %332 ], [ %303, %.preheader108 ]
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %332 ], [ 0, %.preheader108 ]
  %.1130 = phi i8 [ %spec.select, %332 ], [ %.066134, %.preheader108 ]
  %308 = add i32 %307, -1
  %309 = mul i32 %308, %307
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %306, 10
  %313 = or i1 %312, %311
  br i1 %313, label %314, label %382

314:                                              ; preds = %382, %.lr.ph132
  %315 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* nonnull %4, i64 %indvars.iv158) #16
  %316 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %315, i64 0, i32 0, i32 0
  %317 = load i64, i64* %316, align 8
  %318 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv156, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* nonnull %4, i64 %indvars.iv158) #16
  %321 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %320, i64 0, i32 1
  %322 = load i64, i64* %321, align 8
  %323 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* nonnull %4, i64 %indvars.iv158) #16
  %324 = load i32, i32* @x.13, align 4
  %325 = load i32, i32* @y.14, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  br i1 %331, label %332, label %382

332:                                              ; preds = %314
  %333 = add i64 %322, %319
  %334 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %323, i64 0, i32 0, i32 1
  %335 = load i64, i64* %334, align 8
  %336 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %335, i64 %indvars.iv154
  %337 = load i64, i64* %336, align 8
  %338 = add i64 %333, %337
  %339 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %indvars.iv156, i64 %indvars.iv154
  %340 = load i64, i64* %339, align 8
  %341 = icmp eq i64 %338, %340
  %spec.select = select i1 %341, i8 1, i8 %.1130
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %342 = load i64, i64* %1, align 8
  %sext180 = shl i64 %342, 32
  %343 = ashr exact i64 %sext180, 32
  %344 = icmp slt i64 %indvars.iv.next155, %343
  br i1 %344, label %.lr.ph132, label %._crit_edge133

._crit_edge133:                                   ; preds = %332, %.preheader108.._crit_edge133_crit_edge
  %.pre-phi178 = phi i64 [ %.pre177, %.preheader108.._crit_edge133_crit_edge ], [ %343, %332 ]
  %345 = phi i64 [ %300, %.preheader108.._crit_edge133_crit_edge ], [ %342, %332 ]
  %346 = phi i32 [ %302, %.preheader108.._crit_edge133_crit_edge ], [ %325, %332 ]
  %347 = phi i32 [ %303, %.preheader108.._crit_edge133_crit_edge ], [ %324, %332 ]
  %.1.lcssa = phi i8 [ %.066134, %.preheader108.._crit_edge133_crit_edge ], [ %spec.select, %332 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %348 = icmp slt i64 %indvars.iv.next157, %.pre-phi178
  br i1 %348, label %.preheader108, label %._crit_edge136

._crit_edge136:                                   ; preds = %._crit_edge133, %.preheader109
  %349 = phi i64 [ %283, %.preheader109 ], [ %345, %._crit_edge133 ]
  %350 = phi i64 [ %284, %.preheader109 ], [ %345, %._crit_edge133 ]
  %351 = phi i32 [ %285, %.preheader109 ], [ %346, %._crit_edge133 ]
  %352 = phi i32 [ %286, %.preheader109 ], [ %347, %._crit_edge133 ]
  %.066.lcssa = phi i8 [ 0, %.preheader109 ], [ %.1.lcssa, %._crit_edge133 ]
  %353 = and i8 %.066.lcssa, 1
  %354 = zext i8 %353 to i64
  %spec.select93 = add i64 %.068, %354
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  br label %.preheader110

355:                                              ; preds = %294
  %356 = sub i64 %295, %.068
  %357 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %356)
          to label %358 unwind label %.loopexit.split-lp

358:                                              ; preds = %355
  %359 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %360 unwind label %.loopexit.split-lp

360:                                              ; preds = %358
  %361 = load i32, i32* @x.13, align 4
  %362 = load i32, i32* @y.14, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  br i1 %368, label %369, label %386

369:                                              ; preds = %386, %360
  call void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::vector"* nonnull %4) #16
  %370 = load i32, i32* @x.13, align 4
  %371 = load i32, i32* @y.14, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  br i1 %377, label %378, label %386

378:                                              ; preds = %369
  ret i32 0

.critedge100:                                     ; preds = %204
  resume { i8*, i32 } %lpad.phi

.preheader121:                                    ; preds = %.split123, %.preheader121
  br label %.preheader121, !llvm.loop !3

.preheader118:                                    ; preds = %.lr.ph, %.preheader118
  br label %.preheader118, !llvm.loop !4

.preheader117:                                    ; preds = %156, %.preheader117
  br label %.preheader117, !llvm.loop !5

.preheader116:                                    ; preds = %166, %.preheader116
  br label %.preheader116, !llvm.loop !6

.preheader115:                                    ; preds = %191, %.preheader115
  br label %.preheader115, !llvm.loop !7

.preheader114:                                    ; preds = %._crit_edge, %.preheader114
  br label %.preheader114, !llvm.loop !8

.preheader112:                                    ; preds = %.preheader112.preheader, %.preheader112
  br label %.preheader112, !llvm.loop !9

379:                                              ; preds = %272, %.lr.ph127
  %.272 = phi i32 [ %273, %272 ], [ %.070126, %.lr.ph127 ]
  %.neg86 = add i32 %.272, 1
  br label %272

380:                                              ; preds = %280, %._crit_edge128
  %.275 = phi i32 [ %.neg85, %280 ], [ %.073241, %._crit_edge128 ]
  %381 = add i32 %.275, 1
  br label %280

382:                                              ; preds = %314, %.lr.ph132
  %383 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* nonnull %4, i64 %indvars.iv158) #16
  %384 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* nonnull %4, i64 %indvars.iv158) #16
  %385 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* nonnull %4, i64 %indvars.iv158) #16
  br label %314

386:                                              ; preds = %369, %360
  call void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::vector"* nonnull %4) #16
  br label %369

.preheader:                                       ; preds = %204, %.preheader
  br label %.preheader, !llvm.loop !10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2079351898, %2 ], [ -97652842, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 2079351898, label %8
    i32 -1419743070, label %.outer.backedge
    i32 -1262849881, label %11
    i32 -97652842, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1419743070, i32 -1262849881
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE9push_backEOS2_(%"class.std::vector"* %0, %"struct.std::pair.0"* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(24) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIS0_IxxExEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.0"* nonnull dereferenceable(24) %1) #16
  tail call void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair.0"* nonnull dereferenceable(24) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.1"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #16
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #16
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_IxxExEC2IRxvEERKS0_OT_(%"struct.std::pair.0"* %0, %"struct.std::pair.1"* dereferenceable(16) %1, i64* dereferenceable(8) %2) unnamed_addr #9 comdat align 2 {
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
  %.cast = bitcast %"struct.std::pair.1"* %1 to i8*
  %13 = bitcast %"struct.std::pair.0"* %0 to i8*
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 180996735, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 180996735, label %16
    i32 1591536053, label %19
    i32 -1600192509, label %31
    i32 1843436029, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1591536053, i32 1843436029
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %20 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #16
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %14, align 8
  %22 = load i32, i32* @x.23, align 4
  %23 = load i32, i32* @y.24, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1600192509, i32 1843436029
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %33 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #16
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ 1591536053, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 %1
  ret %"struct.std::pair.0"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::vector"* %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #16
  invoke void @_ZSt8_DestroyIPSt4pairIS0_IxxExES2_EvT_S4_RSaIT0_E(%"struct.std::pair.0"* %4, %"struct.std::pair.0"* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.27, align 4
  %10 = load i32, i32* @y.28, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %48

17:                                               ; preds = %48, %8
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EED2Ev(%"struct.std::_Vector_base"* %2) #16
  %18 = load i32, i32* @x.27, align 4
  %19 = load i32, i32* @y.28, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %48

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = load i32, i32* @x.27, align 4
  %29 = load i32, i32* @y.28, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %49

36:                                               ; preds = %49, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EED2Ev(%"struct.std::_Vector_base"* %2) #16
  %38 = load i32, i32* @x.27, align 4
  %39 = load i32, i32* @y.28, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #17
  unreachable

48:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EED2Ev(%"struct.std::_Vector_base"* %2) #16
  br label %17

49:                                               ; preds = %36, %27
  %50 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EED2Ev(%"struct.std::_Vector_base"* %2) #16
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #9 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.31, align 4
  %5 = load i32, i32* @y.32, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -757078690, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -757078690, label %13
    i32 -2090954728, label %16
    i32 -1806213462, label %26
    i32 1224358307, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2090954728, i32 1224358307
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.31, align 4
  %18 = load i32, i32* @y.32, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1806213462, i32 1224358307
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -2090954728, %27 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %0) unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt4pairIS_IxxExEEC2Ev(%"class.std::allocator"* %2) #16
  %3 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IxxExEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #9 comdat align 2 {
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
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 952111944, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 952111944, label %13
    i32 -1541796697, label %16
    i32 501658452, label %26
    i32 -638794458, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1541796697, i32 -638794458
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #16
  %17 = load i32, i32* @x.37, align 4
  %18 = load i32, i32* @y.38, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 501658452, i32 -638794458
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1541796697, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.39, align 4
  %5 = load i32, i32* @y.40, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -800105306, i32 751448309
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -862401196, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -862401196, label %14
    i32 1089400368, label %.outer.backedge
    i32 -800105306, label %17
    i32 751448309, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1089400368, i32 751448309
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1089400368, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIS0_IxxExES2_EvT_S4_RSaIT0_E(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt4pairIS0_IxxExEEvT_S4_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.45, align 4
  %3 = load i32, i32* @y.46, align 4
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
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, align 8
  %17 = ptrtoint %"struct.std::pair.0"* %16 to i64
  %18 = ptrtoint %"struct.std::pair.0"* %14 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* nonnull %0, %"struct.std::pair.0"* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* nonnull %12) #16
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* nonnull %12) #16
  tail call void @__clang_call_terminate(i8* %24) #17
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIS0_IxxExEEvT_S4_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIS2_IxxExEEEvT_S6_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIS2_IxxExEEEvT_S6_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #9 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -311552823, i32 1733404306
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1487090791, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1487090791, label %15
    i32 -1183050835, label %.outer.backedge
    i32 -311552823, label %18
    i32 1733404306, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1183050835, i32 1733404306
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1183050835, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair.0"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -59469357, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -59469357, label %7
    i32 -32079317, label %9
    i32 -31302751, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %.not = icmp eq %"struct.std::pair.0"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -31302751, i32 -32079317
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %10, %"struct.std::pair.0"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -31302751, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.53, align 4
  %5 = load i32, i32* @y.54, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1846034911, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1846034911, label %13
    i32 -102516105, label %16
    i32 -1349638501, label %26
    i32 833138853, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -102516105, i32 833138853
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaISt4pairIS_IxxExEED2Ev(%"class.std::allocator"* %11) #16
  %17 = load i32, i32* @x.53, align 4
  %18 = load i32, i32* @y.54, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1349638501, i32 833138853
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaISt4pairIS_IxxExEED2Ev(%"class.std::allocator"* %11) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -102516105, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair.0"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.std::pair.0"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair.0"* %1, i64 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.57, align 4
  %7 = load i32, i32* @y.58, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"struct.std::pair.0"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -868001797, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -868001797, label %14
    i32 -2013815610, label %17
    i32 2140580598, label %27
    i32 -1446718364, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2013815610, i32 -1446718364
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #16
  %18 = load i32, i32* @x.57, align 4
  %19 = load i32, i32* @y.58, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2140580598, i32 -1446718364
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -2013815610, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IxxExEED2Ev(%"class.std::allocator"* %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.59, align 4
  %5 = load i32, i32* @y.60, align 4
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
  %.0.ph = phi i32 [ -739475730, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -739475730, label %13
    i32 -1579562143, label %16
    i32 -530408044, label %26
    i32 750517391, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1579562143, i32 750517391
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #16
  %17 = load i32, i32* @x.59, align 4
  %18 = load i32, i32* @y.60, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -530408044, i32 750517391
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1579562143, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair.0"* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  store %"struct.std::pair.0"* %7, %"struct.std::pair.0"** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  store %"struct.std::pair.0"* %9, %"struct.std::pair.0"** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -240448599, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -240448599, label %11
    i32 762204800, label %13
    i32 1243741562, label %21
    i32 -273717793, label %23
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %.not = icmp eq %"struct.std::pair.0"* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 1243741562, i32 762204800
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, align 8
  %17 = tail call dereferenceable(24) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(24) %1) #16
  tail call void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %"struct.std::pair.0"* %16, %"struct.std::pair.0"* nonnull dereferenceable(24) %17)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %19 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %19, i64 1
  store %"struct.std::pair.0"* %20, %"struct.std::pair.0"** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = tail call dereferenceable(24) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(24) %1) #16
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"* %.0..0..0.8, %"struct.std::pair.0"* nonnull dereferenceable(24) %22)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -273717793, %13 ], [ -273717793, %21 ]
  br label %.outer

23:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIS0_IxxExEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.0"* dereferenceable(24) %0) local_unnamed_addr #9 comdat {
  ret %"struct.std::pair.0"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(24) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(24) %2) #16
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* nonnull dereferenceable(24) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(24) %0) local_unnamed_addr #9 comdat {
  %2 = alloca %"struct.std::pair.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.69, align 4
  %6 = load i32, i32* @y.70, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2101073546, i32 1118823903
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 774609645, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 774609645, label %15
    i32 186986820, label %.outer.backedge
    i32 -2101073546, label %18
    i32 1118823903, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 186986820, i32 1118823903
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 186986820, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair.0"* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %"struct.std::pair.0"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %0) #16
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i64 %7
  %9 = tail call dereferenceable(24) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(24) %1) #16
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair.0"* %8, %"struct.std::pair.0"* nonnull dereferenceable(24) %9)
          to label %10 unwind label %48

10:                                               ; preds = %2
  %11 = load i32, i32* @x.71, align 4
  %12 = load i32, i32* @y.72, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %112

19:                                               ; preds = %112, %10
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %20, align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %23 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %22, align 8
  %24 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #16
  %25 = load i32, i32* @x.71, align 4
  %26 = load i32, i32* @y.72, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %112

33:                                               ; preds = %19
  %34 = invoke %"struct.std::pair.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIS0_IxxExES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.0"* %21, %"struct.std::pair.0"* %23, %"struct.std::pair.0"* %5, %"class.std::allocator"* nonnull dereferenceable(1) %24)
          to label %35 unwind label %48

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %34, i64 1
  %37 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %20, align 8
  %38 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %22, align 8
  %39 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #16
  tail call void @_ZSt8_DestroyIPSt4pairIS0_IxxExES2_EvT_S4_RSaIT0_E(%"struct.std::pair.0"* %37, %"struct.std::pair.0"* %38, %"class.std::allocator"* nonnull dereferenceable(1) %39)
  %40 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %20, align 8
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %42 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %41, align 8
  %43 = ptrtoint %"struct.std::pair.0"* %42 to i64
  %44 = ptrtoint %"struct.std::pair.0"* %40 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %4, %"struct.std::pair.0"* %40, i64 %46)
  store %"struct.std::pair.0"* %5, %"struct.std::pair.0"** %20, align 8
  store %"struct.std::pair.0"* %36, %"struct.std::pair.0"** %22, align 8
  %47 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i64 %3
  store %"struct.std::pair.0"* %47, %"struct.std::pair.0"** %41, align 8
  ret void

48:                                               ; preds = %33, %2
  %.0 = phi %"struct.std::pair.0"* [ null, %33 ], [ %5, %2 ]
  %49 = load i32, i32* @x.71, align 4
  %50 = load i32, i32* @y.72, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %114

57:                                               ; preds = %114, %48
  %58 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %56, label %59, label %114

59:                                               ; preds = %57
  %60 = extractvalue { i8*, i32 } %58, 0
  %61 = tail call i8* @__cxa_begin_catch(i8* %60) #16
  %.not = icmp eq %"struct.std::pair.0"* %.0, null
  br i1 %.not, label %62, label %95

62:                                               ; preds = %59
  %63 = load i32, i32* @x.71, align 4
  %64 = load i32, i32* @y.72, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %71, label %116

71:                                               ; preds = %116, %62
  %72 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %0) #16
  %73 = load i32, i32* @x.71, align 4
  %74 = load i32, i32* @y.72, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %116

81:                                               ; preds = %71
  %82 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i64 %72
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair.0"* %82)
          to label %97 unwind label %83

83:                                               ; preds = %98, %97, %95, %81
  %84 = load i32, i32* @x.71, align 4
  %85 = load i32, i32* @y.72, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %92, label %118

92:                                               ; preds = %118, %83
  %93 = landingpad { i8*, i32 }
          cleanup
  br i1 %91, label %94, label %118

94:                                               ; preds = %92
  invoke void @__cxa_end_catch()
          to label %99 unwind label %108

95:                                               ; preds = %59
  %96 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #16
  invoke void @_ZSt8_DestroyIPSt4pairIS0_IxxExES2_EvT_S4_RSaIT0_E(%"struct.std::pair.0"* %5, %"struct.std::pair.0"* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %96)
          to label %97 unwind label %83

97:                                               ; preds = %95, %81
  invoke void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %4, %"struct.std::pair.0"* %5, i64 %3)
          to label %98 unwind label %83

98:                                               ; preds = %97
  invoke void @__cxa_rethrow() #18
          to label %111 unwind label %83

99:                                               ; preds = %94
  %100 = load i32, i32* @x.71, align 4
  %101 = load i32, i32* @y.72, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  br i1 %107, label %.critedge, label %.preheader

.critedge:                                        ; preds = %99
  resume { i8*, i32 } %93

108:                                              ; preds = %94
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  tail call void @__clang_call_terminate(i8* %110) #17
  unreachable

111:                                              ; preds = %98
  unreachable

112:                                              ; preds = %19, %10
  %113 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #16
  br label %19

114:                                              ; preds = %57, %48
  %115 = landingpad { i8*, i32 }
          catch i8* null
  br label %57

116:                                              ; preds = %71, %62
  %117 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %0) #16
  br label %71

118:                                              ; preds = %92, %83
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %92

.preheader:                                       ; preds = %99, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = bitcast %"struct.std::pair.0"* %1 to i8*
  %5 = tail call dereferenceable(24) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(24) %2) #16
  %6 = bitcast %"struct.std::pair.0"* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %1, i64* %10, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %12 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.8) #16
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %13 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #16
  %14 = sub i64 %12, %13
  store i64 %14, i64* %8, align 8
  store i64 %1, i64* %7, align 8
  br label %15

15:                                               ; preds = %.backedge, %3
  %.026 = phi i64 [ undef, %3 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ -534818270, %3 ], [ %.024.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 -534818270, label %16
    i32 1125615402, label %19
    i32 1116434571, label %20
    i32 -570296152, label %30
    i32 -703427120, label %47
    i32 163310823, label %49
    i32 426020889, label %59
    i32 889534357, label %71
    i32 -939113807, label %73
    i32 271648497, label %75
    i32 99862259, label %76
    i32 1087196022, label %86
    i32 -477649456, label %96
    i32 7566609, label %97
    i32 -1127523952, label %104
    i32 -1704494154, label %106
  ]

.backedge:                                        ; preds = %15, %106, %104, %97, %86, %76, %75, %73, %71, %59, %49, %47, %30, %20, %16
  %.026.be = phi i64 [ %.026, %15 ], [ %.026, %106 ], [ %.026, %104 ], [ %102, %97 ], [ %.026, %86 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %73 ], [ %.026, %71 ], [ %.026, %59 ], [ %.026, %49 ], [ %.026, %47 ], [ %35, %30 ], [ %.026, %20 ], [ %.026, %16 ]
  %.024.be = phi i32 [ %.024, %15 ], [ 1087196022, %106 ], [ 426020889, %104 ], [ -570296152, %97 ], [ %95, %86 ], [ %85, %76 ], [ 99862259, %75 ], [ 99862259, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %30 ], [ %29, %20 ], [ %18, %16 ]
  %.0.be = phi i64 [ %.0, %15 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %97 ], [ %.0, %86 ], [ %.0, %76 ], [ %.026, %75 ], [ %74, %73 ], [ %.0, %71 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.19 = load volatile i64, i64* %8, align 8
  %.0..0..0.20 = load volatile i64, i64* %7, align 8
  %17 = icmp ult i64 %.0..0..0.19, %.0..0..0.20
  %18 = select i1 %17, i32 1125615402, i32 1116434571
  br label %.backedge

19:                                               ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

20:                                               ; preds = %15
  %21 = load i32, i32* @x.75, align 4
  %22 = load i32, i32* @y.76, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -570296152, i32 7566609
  br label %.backedge

30:                                               ; preds = %15
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %31 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #16
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %32 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #16
  store i64 %32, i64* %11, align 8
  %33 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %10)
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, %31
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %36 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.12) #16
  %37 = icmp ult i64 %35, %36
  store i1 %37, i1* %6, align 1
  %38 = load i32, i32* @x.75, align 4
  %39 = load i32, i32* @y.76, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -703427120, i32 7566609
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.21 = load volatile i1, i1* %6, align 1
  %48 = select i1 %.0..0..0.21, i32 -939113807, i32 163310823
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.75, align 4
  %51 = load i32, i32* @y.76, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 426020889, i32 -1127523952
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %60 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #16
  %61 = icmp ugt i64 %.026, %60
  store i1 %61, i1* %5, align 1
  %62 = load i32, i32* @x.75, align 4
  %63 = load i32, i32* @y.76, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 889534357, i32 -1127523952
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %72 = select i1 %.0..0..0.22, i32 -939113807, i32 271648497
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %74 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #16
  br label %.backedge

75:                                               ; preds = %15
  br label %.backedge

76:                                               ; preds = %15
  store i64 %.0, i64* %4, align 8
  %77 = load i32, i32* @x.75, align 4
  %78 = load i32, i32* @y.76, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1087196022, i32 -1704494154
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* @x.75, align 4
  %88 = load i32, i32* @y.76, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -477649456, i32 -1704494154
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.23 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.23

97:                                               ; preds = %15
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %98 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.15) #16
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %99 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #16
  store i64 %99, i64* %11, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %10)
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, %98
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %103 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #16
  br label %.backedge

104:                                              ; preds = %15
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %105 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.18) #16
  br label %.backedge

106:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.77, align 4
  %11 = load i32, i32* @y.78, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.012 = phi i32 [ 2041727811, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi %"struct.std::pair.0"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 2041727811, label %18
    i32 976088794, label %21
    i32 -1438655519, label %34
    i32 1238032282, label %36
    i32 -188291629, label %46
    i32 1164101081, label %59
    i32 1089885681, label %60
    i32 742575910, label %61
    i32 1731652241, label %71
    i32 -1161422741, label %81
    i32 1174847795, label %82
    i32 1952788802, label %83
    i32 -1542813753, label %87
  ]

.backedge:                                        ; preds = %17, %87, %83, %82, %71, %61, %60, %59, %46, %36, %34, %21, %18
  %.012.be = phi i32 [ %.012, %17 ], [ 1731652241, %87 ], [ -188291629, %83 ], [ 976088794, %82 ], [ %80, %71 ], [ %70, %61 ], [ 742575910, %60 ], [ 742575910, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %18 ]
  %.0.be = phi %"struct.std::pair.0"* [ %.0, %17 ], [ %.0, %87 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %71 ], [ %.0, %61 ], [ null, %60 ], [ %.0..0..0.10, %59 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 976088794, i32 1174847795
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %23 = load i64, i64* %.0..0..0.4, align 8
  %24 = icmp ne i64 %23, 0
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.77, align 4
  %26 = load i32, i32* @y.78, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1438655519, i32 1174847795
  br label %.backedge

34:                                               ; preds = %17
  %.0..0..0.9 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.9, i32 1238032282, i32 1089885681
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.77, align 4
  %38 = load i32, i32* @y.78, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -188291629, i32 1952788802
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %47 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.5, align 8
  %49 = call %"struct.std::pair.0"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %47, i64 %48)
  store %"struct.std::pair.0"* %49, %"struct.std::pair.0"** %4, align 8
  %50 = load i32, i32* @x.77, align 4
  %51 = load i32, i32* @y.78, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1164101081, i32 1952788802
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  store %"struct.std::pair.0"* %.0, %"struct.std::pair.0"** %3, align 8
  %62 = load i32, i32* @x.77, align 4
  %63 = load i32, i32* @y.78, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1731652241, i32 -1542813753
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.77, align 4
  %73 = load i32, i32* @y.78, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1161422741, i32 -1542813753
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.11 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  ret %"struct.std::pair.0"* %.0..0..0.11

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %84 = bitcast %"struct.std::_Vector_base"* %.0..0..0.8 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.6, align 8
  %86 = call %"struct.std::pair.0"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %84, i64 %85)
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %6 = ptrtoint %"struct.std::pair.0"* %3 to i64
  %7 = ptrtoint %"struct.std::pair.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIS0_IxxExES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.std::pair.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IxxExESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.0"* %0)
  %6 = tail call %"struct.std::pair.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IxxExESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.0"* %1)
  %7 = tail call %"struct.std::pair.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIS1_IxxExEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.0"* %5, %"struct.std::pair.0"* %6, %"struct.std::pair.0"* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %"struct.std::pair.0"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair.0"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %"struct.std::pair.0"* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #16
  %4 = tail call i64 @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8max_sizeERKS3_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #9 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.87, align 4
  %9 = load i32, i32* @y.88, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1299115227, i32 -201421080
  %17 = select i1 %15, i32 -408164939, i32 -201421080
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1418005162, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -852218774, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1418005162, label %19
    i32 830436791, label %.outer13.backedge
    i32 297441197, label %22
    i32 -852218774, label %.outer16.backedge
    i32 -408164939, label %.outer
    i32 1299115227, label %23
    i32 -201421080, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 830436791, i32 297441197
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -408164939, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #16
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #9 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.93, align 4
  %5 = load i32, i32* @y.94, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1019124186, i32 -18529306
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1811564251, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1811564251, label %14
    i32 -1935137081, label %.outer.backedge
    i32 -1019124186, label %17
    i32 -18529306, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1935137081, i32 -18529306
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 768614336404564650

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1935137081, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair.0"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::pair.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #16
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -2118210403, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -2118210403, label %8
    i32 350296220, label %11
    i32 -1741818077, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 350296220, i32 -1741818077
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 24
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"struct.std::pair.0"*
  ret %"struct.std::pair.0"* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIS1_IxxExEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.std::pair.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIS1_IxxExEES4_ET0_T_S7_S6_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2)
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IxxExESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.0"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::pair.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.101, align 4
  %6 = load i32, i32* @y.102, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1801196814, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1801196814, label %13
    i32 -734657400, label %16
    i32 2050489620, label %29
    i32 46290630, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -734657400, i32 46290630
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIS0_IxxExEEC2ES3_(%"class.std::move_iterator"* nonnull %17, %"struct.std::pair.0"* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %18, align 8
  store %"struct.std::pair.0"* %19, %"struct.std::pair.0"** %2, align 8
  %20 = load i32, i32* @x.101, align 4
  %21 = load i32, i32* @y.102, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2050489620, i32 46290630
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIS0_IxxExEEC2ES3_(%"class.std::move_iterator"* nonnull %31, %"struct.std::pair.0"* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -734657400, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIS1_IxxExEES4_ET0_T_S7_S6_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.103, align 4
  %8 = load i32, i32* @y.104, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair.0"* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -977254147, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -977254147, label %15
    i32 -430795660, label %18
    i32 278556156, label %29
    i32 -250206574, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -430795660, i32 -250206574
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIS3_IxxExEES6_EET0_T_S9_S8_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2)
  %20 = load i32, i32* @x.103, align 4
  %21 = load i32, i32* @y.104, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 278556156, i32 -250206574
  br label %.outer

29:                                               ; preds = %14
  store %"struct.std::pair.0"* %.ph, %"struct.std::pair.0"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  ret %"struct.std::pair.0"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.std::pair.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIS3_IxxExEES6_EET0_T_S9_S8_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -430795660, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIS3_IxxExEES6_EET0_T_S9_S8_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.105, align 4
  %5 = load i32, i32* @y.106, align 4
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
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %15, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i64 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %16, align 8
  br i1 %11, label %.preheader1, label %12

.preheader1:                                      ; preds = %12, %28
  %17 = phi %"struct.std::pair.0"* [ %32, %28 ], [ %2, %12 ]
  %18 = invoke zeroext i1 @_ZStneIPSt4pairIS0_IxxExEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* nonnull dereferenceable(8) %13, %"class.std::move_iterator"* nonnull dereferenceable(8) %14)
          to label %19 unwind label %33

19:                                               ; preds = %.preheader1
  %20 = load i32, i32* @x.105, align 4
  %21 = load i32, i32* @y.106, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge, label %.preheader

.critedge:                                        ; preds = %19
  br i1 %18, label %28, label %56

28:                                               ; preds = %.critedge
  %29 = call %"struct.std::pair.0"* @_ZSt11__addressofISt4pairIS0_IxxExEEPT_RS3_(%"struct.std::pair.0"* dereferenceable(24) %17) #16
  %30 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIS0_IxxExEEdeEv(%"class.std::move_iterator"* nonnull %13)
  call void @_ZSt10_ConstructISt4pairIS0_IxxExEJS2_EEvPT_DpOT0_(%"struct.std::pair.0"* %29, %"struct.std::pair.0"* nonnull dereferenceable(24) %30)
  %31 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIS0_IxxExEEppEv(%"class.std::move_iterator"* nonnull %13)
  %32 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %17, i64 1
  br label %.preheader1

33:                                               ; preds = %.preheader1
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = load i32, i32* @x.105, align 4
  %37 = load i32, i32* @y.106, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %64

44:                                               ; preds = %64, %33
  %45 = call i8* @__cxa_begin_catch(i8* %35) #16
  %46 = load i32, i32* @x.105, align 4
  %47 = load i32, i32* @y.106, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %64

54:                                               ; preds = %44
  invoke void @_ZSt8_DestroyIPSt4pairIS0_IxxExEEvT_S4_(%"struct.std::pair.0"* %2, %"struct.std::pair.0"* %17)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @__cxa_rethrow() #18
          to label %63 unwind label %57

56:                                               ; preds = %.critedge
  ret %"struct.std::pair.0"* %17

57:                                               ; preds = %55, %54
  %58 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { i8*, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #17
  unreachable

63:                                               ; preds = %55
  unreachable

.preheader:                                       ; preds = %19, %.preheader
  br label %.preheader, !llvm.loop !12

64:                                               ; preds = %44, %33
  %65 = call i8* @__cxa_begin_catch(i8* %35) #16
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIS0_IxxExEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.107, align 4
  %7 = load i32, i32* @y.108, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 508590155, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 508590155, label %14
    i32 1922842251, label %17
    i32 1723891321, label %29
    i32 -1100615188, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1922842251, i32 -1100615188
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZSteqIPSt4pairIS0_IxxExEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %19 = xor i1 %18, true
  %20 = load i32, i32* @x.107, align 4
  %21 = load i32, i32* @y.108, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1723891321, i32 -1100615188
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call zeroext i1 @_ZSteqIPSt4pairIS0_IxxExEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1922842251, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIS0_IxxExEJS2_EEvPT_DpOT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* dereferenceable(24) %1) local_unnamed_addr #9 comdat {
  %3 = bitcast %"struct.std::pair.0"* %0 to i8*
  %4 = tail call dereferenceable(24) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(24) %1) #16
  %5 = bitcast %"struct.std::pair.0"* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8* noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt11__addressofISt4pairIS0_IxxExEEPT_RS3_(%"struct.std::pair.0"* dereferenceable(24) %0) local_unnamed_addr #9 comdat {
  ret %"struct.std::pair.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIS0_IxxExEEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIS0_IxxExEEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 1
  store %"struct.std::pair.0"* %4, %"struct.std::pair.0"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIS0_IxxExEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIS0_IxxExEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIS0_IxxExEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %"struct.std::pair.0"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIS0_IxxExEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #9 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*, align 8
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
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1947670807, i32 -279758138
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.std::pair.0"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -2135016941, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -2135016941, label %16
    i32 377468579, label %19
    i32 1947670807, label %21
    i32 -279758138, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 377468579, i32 -279758138
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.std::pair.0"* %.ph, %"struct.std::pair.0"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 377468579, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIS0_IxxExEEC2ES3_(%"class.std::move_iterator"* %0, %"struct.std::pair.0"* %1) unnamed_addr #9 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1431216051, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1431216051, label %14
    i32 -1404358358, label %17
    i32 281774400, label %27
    i32 -139978384, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1404358358, i32 -139978384
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %12, align 8
  %18 = load i32, i32* @x.121, align 4
  %19 = load i32, i32* @y.122, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 281774400, i32 -139978384
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1404358358, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s224878462.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
