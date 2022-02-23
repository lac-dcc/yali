; ModuleID = 'build_ollvm/programs/p03256/s207878751.ll'
source_filename = "Project_CodeNet_C++1400/p03256/s207878751.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { [100000 x i8], i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZN6fastioC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_Z6getnumv = comdat any

$_Z7getrealv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN6fastio3getEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_buff = global %struct.fastio zeroinitializer, align 4
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@con = global [300111 x %"class.std::vector"] zeroinitializer, align 16
@s = local_unnamed_addr global [300111 x i8] zeroinitializer, align 16
@cnt = local_unnamed_addr global [300111 x [2 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [300111 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207878751.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 5413386, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 5413386, label %11
    i32 -1466178949, label %14
    i32 799131720, label %25
    i32 1700932888, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1466178949, i32 1700932888
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 799131720, i32 1700932888
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1466178949, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZN6fastioC2Ev(%struct.fastio* nonnull @_buff)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6fastioC2Ev(%struct.fastio* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.fastio, %struct.fastio* %0, i64 0, i32 2
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %struct.fastio, %struct.fastio* %0, i64 0, i32 1
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = mul nsw i64 %0, %0
  %8 = urem i64 %7, 1000000007
  %9 = ashr i64 %1, 1
  %10 = and i64 %1, 1
  %.not = icmp eq i64 %10, 0
  %11 = select i1 %.not, i32 443017580, i32 -1665390075
  br label %12

12:                                               ; preds = %.backedge, %2
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.015 = phi i32 [ -371199365, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -371199365, label %13
    i32 -169480468, label %16
    i32 876320392, label %17
    i32 -1665390075, label %19
    i32 -518464224, label %29
    i32 1805585366, label %39
    i32 443017580, label %40
    i32 -1555608985, label %41
    i32 -1501356047, label %44
    i32 -1463064698, label %54
    i32 -86906817, label %64
    i32 -1212034564, label %65
    i32 -1213092525, label %66
  ]

.backedge:                                        ; preds = %12, %66, %65, %54, %44, %41, %40, %39, %29, %19, %17, %16, %13
  %.018.be = phi i64 [ %.018, %12 ], [ %.018, %66 ], [ %.018, %65 ], [ %.018, %54 ], [ %.0, %44 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %29 ], [ %.018, %19 ], [ %.018, %17 ], [ %.018, %16 ], [ %.018, %13 ]
  %.015.be = phi i32 [ %.015, %12 ], [ -1463064698, %66 ], [ -518464224, %65 ], [ %63, %54 ], [ %53, %44 ], [ -1501356047, %41 ], [ -1555608985, %40 ], [ -1555608985, %39 ], [ %38, %29 ], [ %28, %19 ], [ %11, %17 ], [ -1501356047, %16 ], [ %15, %13 ]
  %.013.be = phi i64 [ %.013, %12 ], [ %.013, %66 ], [ %.013, %65 ], [ %.013, %54 ], [ %.013, %44 ], [ %.013, %41 ], [ 1, %40 ], [ %.0..0..0.11, %39 ], [ %.013, %29 ], [ %.013, %19 ], [ %.013, %17 ], [ %.013, %16 ], [ %.013, %13 ]
  %.0.be = phi i64 [ %.0, %12 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %54 ], [ %.0, %44 ], [ %43, %41 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %17 ], [ 1, %16 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %14 = icmp eq i64 %.0..0..0., 0
  %15 = select i1 %14, i32 -169480468, i32 876320392
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = tail call i64 @_Z4qpowxx(i64 %8, i64 %9)
  store i64 %18, i64* %5, align 8
  br label %.backedge

19:                                               ; preds = %12
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -518464224, i32 -1212034564
  br label %.backedge

29:                                               ; preds = %12
  store i64 %0, i64* %4, align 8
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1805585366, i32 -1212034564
  br label %.backedge

39:                                               ; preds = %12
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  br label %.backedge

40:                                               ; preds = %12
  br label %.backedge

41:                                               ; preds = %12
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %42 = mul nsw i64 %.0..0..0.10, %.013
  %43 = srem i64 %42, 1000000007
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1463064698, i32 -1213092525
  br label %.backedge

54:                                               ; preds = %12
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -86906817, i32 -1213092525
  br label %.backedge

64:                                               ; preds = %12
  store i64 %.018, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

65:                                               ; preds = %12
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::vector"*, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %0, %27
  %.08.ph.ph = phi i32 [ -1045427402, %0 ], [ %28, %27 ]
  %.0.ph.ph = phi %"class.std::vector"* [ getelementptr inbounds ([300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 0), %0 ], [ %.0..0..0.2, %27 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.08.ph, label %4 [
    i32 -1045427402, label %5
    i32 -1752757369, label %15
    i32 -1968887789, label %27
    i32 -1991215530, label %29
    i32 893878611, label %31
  ]

5:                                                ; preds = %4
  store %"class.std::vector"* %.0.ph.ph, %"class.std::vector"** %1, align 8
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1752757369, i32 893878611
  br label %.outer.backedge

15:                                               ; preds = %4
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %.0..0..0.4) #14
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 1
  store %"class.std::vector"* %16, %"class.std::vector"** %3, align 8
  %.0..0..0.1 = load volatile %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %17 = icmp eq %"class.std::vector"* %.0..0..0.1, getelementptr inbounds ([300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 1, i64 0)
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1968887789, i32 893878611
  br label %.outer.backedge

27:                                               ; preds = %4
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.3, i32 -1991215530, i32 -1045427402
  %.0..0..0.2 = load volatile %"class.std::vector"*, %"class.std::vector"** %3, align 8
  br label %.outer.outer

29:                                               ; preds = %4
  %30 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void

31:                                               ; preds = %4
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %.0..0..0.6) #14
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %15, %5
  %.08.ph.be = phi i32 [ %14, %5 ], [ %26, %15 ], [ -1752757369, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13, align 4
  %3 = load i32, i32* @y.14, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %21
  %.01.ph.ph = phi i32 [ -284280225, %1 ], [ %24, %21 ]
  %.0.ph.ph = phi %"class.std::vector"* [ getelementptr inbounds ([300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 1, i64 0), %1 ], [ %22, %21 ]
  %2 = load i32, i32* @x.15, align 4
  %3 = load i32, i32* @y.16, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 38057907, i32 -1618083870
  %11 = load i32, i32* @x.15, align 4
  %12 = load i32, i32* @y.16, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1467045244, i32 -1618083870
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.01.ph, label %20 [
    i32 -284280225, label %21
    i32 1807546844, label %.outer.backedge
    i32 -1467045244, label %25
    i32 38057907, label %26
    i32 -1618083870, label %27
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph.ph, i64 -1
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %22) #14
  %23 = icmp eq %"class.std::vector"* %22, getelementptr inbounds ([300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 0)
  %24 = select i1 %23, i32 1807546844, i32 -284280225
  br label %.outer.outer

25:                                               ; preds = %20
  br label %.outer.backedge

26:                                               ; preds = %20
  ret void

27:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %27, %25
  %.01.ph.be = phi i32 [ %10, %25 ], [ -1467045244, %27 ], [ %19, %20 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #14
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #14
  tail call void @__clang_call_terminate(i8* %11) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [300111 x i8], [300111 x i8]* @f, i64 0, i64 %3
  store i8 1, i8* %4, align 1
  %5 = getelementptr inbounds [300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 %3
  %6 = getelementptr inbounds [300111 x i8], [300111 x i8]* @s, i64 0, i64 %3
  br label %7

7:                                                ; preds = %.backedge, %1
  %.020 = phi i32 [ 0, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1991009669, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1991009669, label %8
    i32 1267385513, label %13
    i32 1148146210, label %23
    i32 -1391119014, label %47
    i32 -870055250, label %49
    i32 235416455, label %57
    i32 -1400371179, label %58
    i32 1787598641, label %59
    i32 -1867800089, label %61
    i32 1653085978, label %71
    i32 1815462553, label %81
    i32 1579078872, label %82
    i32 906721309, label %93
  ]

.backedge:                                        ; preds = %7, %93, %82, %71, %61, %59, %58, %57, %49, %47, %23, %13, %8
  %.020.be = phi i32 [ %.020, %7 ], [ %.020, %93 ], [ %.020, %82 ], [ %.020, %71 ], [ %.020, %61 ], [ %60, %59 ], [ %.020, %58 ], [ %.020, %57 ], [ %.020, %49 ], [ %.020, %47 ], [ %.020, %23 ], [ %.020, %13 ], [ %.020, %8 ]
  %.018.be = phi i32 [ %.018, %7 ], [ %.018, %93 ], [ %85, %82 ], [ %.018, %71 ], [ %.018, %61 ], [ %.018, %59 ], [ %.018, %58 ], [ %.018, %57 ], [ %.018, %49 ], [ %.018, %47 ], [ %26, %23 ], [ %.018, %13 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1653085978, %93 ], [ 1148146210, %82 ], [ %80, %71 ], [ %70, %61 ], [ -1991009669, %59 ], [ 1787598641, %58 ], [ -1400371179, %57 ], [ %56, %49 ], [ %48, %47 ], [ %46, %23 ], [ %22, %13 ], [ %12, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = sext i32 %.020 to i64
  %10 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %5) #14
  %11 = icmp ugt i64 %10, %9
  %12 = select i1 %11, i32 1267385513, i32 -1867800089
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.19, align 4
  %15 = load i32, i32* @y.20, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1148146210, i32 1579078872
  br label %.backedge

23:                                               ; preds = %7
  %24 = sext i32 %.020 to i64
  %25 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %5, i64 %24) #14
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = load i8, i8* %6, align 1
  %29 = sext i8 %28 to i64
  %30 = add nsw i64 %29, -65
  %31 = getelementptr inbounds [300111 x [2 x i32]], [300111 x [2 x i32]]* @cnt, i64 0, i64 %27, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, -1
  store i32 %33, i32* %31, align 4
  %34 = getelementptr inbounds [300111 x i8], [300111 x i8]* @f, i64 0, i64 %27
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 1
  %37 = icmp ne i8 %36, 0
  store i1 %37, i1* %2, align 1
  %38 = load i32, i32* @x.19, align 4
  %39 = load i32, i32* @y.20, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1391119014, i32 1579078872
  br label %.backedge

47:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %48 = select i1 %.0..0..0., i32 -1400371179, i32 -870055250
  br label %.backedge

49:                                               ; preds = %7
  %50 = sext i32 %.018 to i64
  %51 = load i8, i8* %6, align 1
  %52 = sext i8 %51 to i64
  %53 = add nsw i64 %52, -65
  %54 = getelementptr inbounds [300111 x [2 x i32]], [300111 x [2 x i32]]* @cnt, i64 0, i64 %50, i64 %53
  %55 = load i32, i32* %54, align 4
  %.not = icmp eq i32 %55, 0
  %56 = select i1 %.not, i32 235416455, i32 -1400371179
  br label %.backedge

57:                                               ; preds = %7
  tail call void @_Z3dfsi(i32 %.018)
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  %60 = add i32 %.020, 1
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x.19, align 4
  %63 = load i32, i32* @y.20, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1653085978, i32 906721309
  br label %.backedge

71:                                               ; preds = %7
  %72 = load i32, i32* @x.19, align 4
  %73 = load i32, i32* @y.20, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1815462553, i32 906721309
  br label %.backedge

81:                                               ; preds = %7
  ret void

82:                                               ; preds = %7
  %83 = sext i32 %.020 to i64
  %84 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %5, i64 %83) #14
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load i8, i8* %6, align 1
  %88 = sext i8 %87 to i64
  %89 = add nsw i64 %88, -65
  %90 = getelementptr inbounds [300111 x [2 x i32]], [300111 x [2 x i32]]* @cnt, i64 0, i64 %86, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, i32* %90, align 4
  br label %.backedge

93:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
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
  %15 = select i1 %14, i32 378084836, i32 -857707405
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 290849712, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 290849712, label %17
    i32 472410665, label %20
    i32 378084836, label %27
    i32 -857707405, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 472410665, i32 -857707405
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32*, i32** %12, align 8
  %22 = load i32*, i32** %13, align 8
  %23 = ptrtoint i32* %21 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 472410665, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32*, align 8
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
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 384404056, i32 -833760297
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i32* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1597009228, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1597009228, label %17
    i32 -339355768, label %20
    i32 384404056, label %23
    i32 -833760297, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -339355768, i32 -833760297
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -339355768, %16 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i64 @_Z6getnumv()
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @n, align 4
  %7 = tail call i64 @_Z6getnumv()
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @m, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.045 = phi i32 [ 1, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i8 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 724384618, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 724384618, label %10
    i32 -784637167, label %20
    i32 264592327, label %32
    i32 656604067, label %34
    i32 -1098551210, label %44
    i32 1179125259, label %57
    i32 214682377, label %58
    i32 2037625374, label %68
    i32 -1287527783, label %79
    i32 -1353233241, label %80
    i32 29889455, label %81
    i32 -16394790, label %84
    i32 -1871918883, label %94
    i32 1260404886, label %114
    i32 -622231295, label %115
    i32 -53669824, label %117
    i32 254787500, label %118
    i32 1240579563, label %121
    i32 -358246981, label %122
    i32 713229019, label %129
    i32 -1452889061, label %139
    i32 1715033649, label %161
    i32 -779209513, label %162
    i32 -1725769995, label %164
    i32 -927217291, label %174
    i32 1294084270, label %184
    i32 708873731, label %185
    i32 -1300450843, label %186
    i32 -72199855, label %187
    i32 949658469, label %190
    i32 1397404334, label %196
    i32 624573663, label %206
    i32 -2039161773, label %220
    i32 -946523103, label %222
    i32 -1621205673, label %227
    i32 1487795075, label %228
    i32 1343689405, label %238
    i32 -1994307519, label %248
    i32 -1577482322, label %249
    i32 1061457624, label %251
    i32 -2051657569, label %261
    i32 69429771, label %271
    i32 620756306, label %272
    i32 -1241293890, label %275
    i32 -225177296, label %285
    i32 1166881146, label %286
    i32 1726568400, label %289
    i32 -1550653659, label %299
    i32 59665890, label %310
    i32 383642034, label %311
    i32 1792899162, label %321
    i32 -738665087, label %332
    i32 672087969, label %333
    i32 1815860706, label %343
    i32 1415833536, label %353
    i32 -1615413414, label %354
    i32 1761321657, label %355
    i32 2034532163, label %359
    i32 64199254, label %361
    i32 -1590396131, label %372
    i32 -1945475541, label %386
    i32 1293120440, label %387
    i32 -127024120, label %388
    i32 1678170131, label %389
    i32 -2034548282, label %390
    i32 392621258, label %392
    i32 795160283, label %394
  ]

.backedge:                                        ; preds = %9, %394, %392, %390, %389, %388, %387, %386, %372, %361, %359, %355, %354, %343, %333, %332, %321, %311, %310, %299, %289, %286, %285, %275, %272, %271, %261, %251, %249, %248, %238, %228, %227, %222, %220, %206, %196, %190, %187, %186, %185, %184, %174, %164, %162, %161, %139, %129, %122, %121, %118, %117, %115, %114, %94, %84, %81, %80, %79, %68, %58, %57, %44, %34, %32, %20, %10
  %.045.be = phi i32 [ %.045, %9 ], [ %.045, %394 ], [ %.045, %392 ], [ %.045, %390 ], [ %.045, %389 ], [ %.045, %388 ], [ %.045, %387 ], [ %.045, %386 ], [ %.045, %372 ], [ %.045, %361 ], [ %360, %359 ], [ %.045, %355 ], [ %.045, %354 ], [ %.045, %343 ], [ %.045, %333 ], [ %.045, %332 ], [ %.045, %321 ], [ %.045, %311 ], [ %.045, %310 ], [ %.045, %299 ], [ %.045, %289 ], [ %.045, %286 ], [ %.045, %285 ], [ %.045, %275 ], [ %.045, %272 ], [ %.045, %271 ], [ %.045, %261 ], [ %.045, %251 ], [ %.045, %249 ], [ %.045, %248 ], [ %.045, %238 ], [ %.045, %228 ], [ %.045, %227 ], [ %.045, %222 ], [ %.045, %220 ], [ %.045, %206 ], [ %.045, %196 ], [ %.045, %190 ], [ %.045, %187 ], [ %.045, %186 ], [ %.045, %185 ], [ %.045, %184 ], [ %.045, %174 ], [ %.045, %164 ], [ %.045, %162 ], [ %.045, %161 ], [ %.045, %139 ], [ %.045, %129 ], [ %.045, %122 ], [ %.045, %121 ], [ %.045, %118 ], [ %.045, %117 ], [ %.045, %115 ], [ %.045, %114 ], [ %.045, %94 ], [ %.045, %84 ], [ %.045, %81 ], [ %.045, %80 ], [ %.045, %79 ], [ %69, %68 ], [ %.045, %58 ], [ %.045, %57 ], [ %.045, %44 ], [ %.045, %34 ], [ %.045, %32 ], [ %.045, %20 ], [ %.045, %10 ]
  %.043.be = phi i32 [ %.043, %9 ], [ %.043, %394 ], [ %.043, %392 ], [ %.043, %390 ], [ %.043, %389 ], [ %.043, %388 ], [ %.043, %387 ], [ %.043, %386 ], [ %.043, %372 ], [ %.043, %361 ], [ %.043, %359 ], [ %.043, %355 ], [ %.043, %354 ], [ %.043, %343 ], [ %.043, %333 ], [ %.043, %332 ], [ %.043, %321 ], [ %.043, %311 ], [ %.043, %310 ], [ %.043, %299 ], [ %.043, %289 ], [ %.043, %286 ], [ %.043, %285 ], [ %.043, %275 ], [ %.043, %272 ], [ %.043, %271 ], [ %.043, %261 ], [ %.043, %251 ], [ %.043, %249 ], [ %.043, %248 ], [ %.043, %238 ], [ %.043, %228 ], [ %.043, %227 ], [ %.043, %222 ], [ %.043, %220 ], [ %.043, %206 ], [ %.043, %196 ], [ %.043, %190 ], [ %.043, %187 ], [ %.043, %186 ], [ %.043, %185 ], [ %.043, %184 ], [ %.043, %174 ], [ %.043, %164 ], [ %.043, %162 ], [ %.043, %161 ], [ %.043, %139 ], [ %.043, %129 ], [ %.043, %122 ], [ %.043, %121 ], [ %.043, %118 ], [ %.043, %117 ], [ %116, %115 ], [ %.043, %114 ], [ %.043, %94 ], [ %.043, %84 ], [ %.043, %81 ], [ 1, %80 ], [ %.043, %79 ], [ %.043, %68 ], [ %.043, %58 ], [ %.043, %57 ], [ %.043, %44 ], [ %.043, %34 ], [ %.043, %32 ], [ %.043, %20 ], [ %.043, %10 ]
  %.041.be = phi i32 [ %.041, %9 ], [ %.041, %394 ], [ %.041, %392 ], [ %.041, %390 ], [ %.041, %389 ], [ %.041, %388 ], [ %.041, %387 ], [ %.041, %386 ], [ %.041, %372 ], [ %.041, %361 ], [ %.041, %359 ], [ %.041, %355 ], [ %.041, %354 ], [ %.041, %343 ], [ %.041, %333 ], [ %.041, %332 ], [ %.041, %321 ], [ %.041, %311 ], [ %.041, %310 ], [ %.041, %299 ], [ %.041, %289 ], [ %.041, %286 ], [ %.041, %285 ], [ %.041, %275 ], [ %.041, %272 ], [ %.041, %271 ], [ %.041, %261 ], [ %.041, %251 ], [ %.041, %249 ], [ %.041, %248 ], [ %.041, %238 ], [ %.041, %228 ], [ %.041, %227 ], [ %.041, %222 ], [ %.041, %220 ], [ %.041, %206 ], [ %.041, %196 ], [ %.041, %190 ], [ %.041, %187 ], [ %.041, %186 ], [ %.neg52, %185 ], [ %.041, %184 ], [ %.041, %174 ], [ %.041, %164 ], [ %.041, %162 ], [ %.041, %161 ], [ %.041, %139 ], [ %.041, %129 ], [ %.041, %122 ], [ %.041, %121 ], [ %.041, %118 ], [ 1, %117 ], [ %.041, %115 ], [ %.041, %114 ], [ %.041, %94 ], [ %.041, %84 ], [ %.041, %81 ], [ %.041, %80 ], [ %.041, %79 ], [ %.041, %68 ], [ %.041, %58 ], [ %.041, %57 ], [ %.041, %44 ], [ %.041, %34 ], [ %.041, %32 ], [ %.041, %20 ], [ %.041, %10 ]
  %.039.be = phi i32 [ %.039, %9 ], [ %.039, %394 ], [ %.039, %392 ], [ %.039, %390 ], [ %.039, %389 ], [ %.039, %388 ], [ %.039, %387 ], [ %.039, %386 ], [ %.039, %372 ], [ %.039, %361 ], [ %.039, %359 ], [ %.039, %355 ], [ %.039, %354 ], [ %.039, %343 ], [ %.039, %333 ], [ %.039, %332 ], [ %.039, %321 ], [ %.039, %311 ], [ %.039, %310 ], [ %.039, %299 ], [ %.039, %289 ], [ %.039, %286 ], [ %.039, %285 ], [ %.039, %275 ], [ %.039, %272 ], [ %.039, %271 ], [ %.039, %261 ], [ %.039, %251 ], [ %.039, %249 ], [ %.039, %248 ], [ %.039, %238 ], [ %.039, %228 ], [ %.039, %227 ], [ %.039, %222 ], [ %.039, %220 ], [ %.039, %206 ], [ %.039, %196 ], [ %.039, %190 ], [ %.039, %187 ], [ %.039, %186 ], [ %.039, %185 ], [ %.039, %184 ], [ %.039, %174 ], [ %.039, %164 ], [ %163, %162 ], [ %.039, %161 ], [ %.039, %139 ], [ %.039, %129 ], [ %.039, %122 ], [ 0, %121 ], [ %.039, %118 ], [ %.039, %117 ], [ %.039, %115 ], [ %.039, %114 ], [ %.039, %94 ], [ %.039, %84 ], [ %.039, %81 ], [ %.039, %80 ], [ %.039, %79 ], [ %.039, %68 ], [ %.039, %58 ], [ %.039, %57 ], [ %.039, %44 ], [ %.039, %34 ], [ %.039, %32 ], [ %.039, %20 ], [ %.039, %10 ]
  %.037.be = phi i32 [ %.037, %9 ], [ %.037, %394 ], [ %.037, %392 ], [ %.037, %390 ], [ %.037, %389 ], [ %.037, %388 ], [ %.037, %387 ], [ %.037, %386 ], [ %.037, %372 ], [ %.037, %361 ], [ %.037, %359 ], [ %.037, %355 ], [ %.037, %354 ], [ %.037, %343 ], [ %.037, %333 ], [ %.037, %332 ], [ %.037, %321 ], [ %.037, %311 ], [ %.037, %310 ], [ %.037, %299 ], [ %.037, %289 ], [ %.037, %286 ], [ %.037, %285 ], [ %.037, %275 ], [ %.037, %272 ], [ %.037, %271 ], [ %.037, %261 ], [ %.037, %251 ], [ %250, %249 ], [ %.037, %248 ], [ %.037, %238 ], [ %.037, %228 ], [ %.037, %227 ], [ %.037, %222 ], [ %.037, %220 ], [ %.037, %206 ], [ %.037, %196 ], [ %.037, %190 ], [ %.037, %187 ], [ 1, %186 ], [ %.037, %185 ], [ %.037, %184 ], [ %.037, %174 ], [ %.037, %164 ], [ %.037, %162 ], [ %.037, %161 ], [ %.037, %139 ], [ %.037, %129 ], [ %.037, %122 ], [ %.037, %121 ], [ %.037, %118 ], [ %.037, %117 ], [ %.037, %115 ], [ %.037, %114 ], [ %.037, %94 ], [ %.037, %84 ], [ %.037, %81 ], [ %.037, %80 ], [ %.037, %79 ], [ %.037, %68 ], [ %.037, %58 ], [ %.037, %57 ], [ %.037, %44 ], [ %.037, %34 ], [ %.037, %32 ], [ %.037, %20 ], [ %.037, %10 ]
  %.035.be = phi i8 [ %.035, %9 ], [ %.035, %394 ], [ %.035, %392 ], [ %.035, %390 ], [ 0, %389 ], [ %.035, %388 ], [ %.035, %387 ], [ %.035, %386 ], [ %.035, %372 ], [ %.035, %361 ], [ %.035, %359 ], [ %.035, %355 ], [ %.035, %354 ], [ %.035, %343 ], [ %.035, %333 ], [ %.035, %332 ], [ %.035, %321 ], [ %.035, %311 ], [ %.035, %310 ], [ %.035, %299 ], [ %.035, %289 ], [ %.035, %286 ], [ %.035, %285 ], [ %284, %275 ], [ %.035, %272 ], [ %.035, %271 ], [ 0, %261 ], [ %.035, %251 ], [ %.035, %249 ], [ %.035, %248 ], [ %.035, %238 ], [ %.035, %228 ], [ %.035, %227 ], [ %.035, %222 ], [ %.035, %220 ], [ %.035, %206 ], [ %.035, %196 ], [ %.035, %190 ], [ %.035, %187 ], [ %.035, %186 ], [ %.035, %185 ], [ %.035, %184 ], [ %.035, %174 ], [ %.035, %164 ], [ %.035, %162 ], [ %.035, %161 ], [ %.035, %139 ], [ %.035, %129 ], [ %.035, %122 ], [ %.035, %121 ], [ %.035, %118 ], [ %.035, %117 ], [ %.035, %115 ], [ %.035, %114 ], [ %.035, %94 ], [ %.035, %84 ], [ %.035, %81 ], [ %.035, %80 ], [ %.035, %79 ], [ %.035, %68 ], [ %.035, %58 ], [ %.035, %57 ], [ %.035, %44 ], [ %.035, %34 ], [ %.035, %32 ], [ %.035, %20 ], [ %.035, %10 ]
  %.033.be = phi i32 [ %.033, %9 ], [ %.033, %394 ], [ %.033, %392 ], [ %.033, %390 ], [ 1, %389 ], [ %.033, %388 ], [ %.033, %387 ], [ %.033, %386 ], [ %.033, %372 ], [ %.033, %361 ], [ %.033, %359 ], [ %.033, %355 ], [ %.033, %354 ], [ %.033, %343 ], [ %.033, %333 ], [ %.033, %332 ], [ %.033, %321 ], [ %.033, %311 ], [ %.033, %310 ], [ %.033, %299 ], [ %.033, %289 ], [ %.033, %286 ], [ %.neg, %285 ], [ %.033, %275 ], [ %.033, %272 ], [ %.033, %271 ], [ 1, %261 ], [ %.033, %251 ], [ %.033, %249 ], [ %.033, %248 ], [ %.033, %238 ], [ %.033, %228 ], [ %.033, %227 ], [ %.033, %222 ], [ %.033, %220 ], [ %.033, %206 ], [ %.033, %196 ], [ %.033, %190 ], [ %.033, %187 ], [ %.033, %186 ], [ %.033, %185 ], [ %.033, %184 ], [ %.033, %174 ], [ %.033, %164 ], [ %.033, %162 ], [ %.033, %161 ], [ %.033, %139 ], [ %.033, %129 ], [ %.033, %122 ], [ %.033, %121 ], [ %.033, %118 ], [ %.033, %117 ], [ %.033, %115 ], [ %.033, %114 ], [ %.033, %94 ], [ %.033, %84 ], [ %.033, %81 ], [ %.033, %80 ], [ %.033, %79 ], [ %.033, %68 ], [ %.033, %58 ], [ %.033, %57 ], [ %.033, %44 ], [ %.033, %34 ], [ %.033, %32 ], [ %.033, %20 ], [ %.033, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1815860706, %394 ], [ 1792899162, %392 ], [ -1550653659, %390 ], [ -2051657569, %389 ], [ 1343689405, %388 ], [ 624573663, %387 ], [ -927217291, %386 ], [ -1452889061, %372 ], [ -1871918883, %361 ], [ 2037625374, %359 ], [ -1098551210, %355 ], [ -784637167, %354 ], [ %352, %343 ], [ %342, %333 ], [ 672087969, %332 ], [ %331, %321 ], [ %320, %311 ], [ 672087969, %310 ], [ %309, %299 ], [ %298, %289 ], [ %288, %286 ], [ 620756306, %285 ], [ -225177296, %275 ], [ %274, %272 ], [ 620756306, %271 ], [ %270, %261 ], [ %260, %251 ], [ -72199855, %249 ], [ -1577482322, %248 ], [ %247, %238 ], [ %237, %228 ], [ 1487795075, %227 ], [ %226, %222 ], [ %221, %220 ], [ %219, %206 ], [ %205, %196 ], [ %195, %190 ], [ %189, %187 ], [ -72199855, %186 ], [ 254787500, %185 ], [ 708873731, %184 ], [ %183, %174 ], [ %173, %164 ], [ -358246981, %162 ], [ -779209513, %161 ], [ %160, %139 ], [ %138, %129 ], [ %128, %122 ], [ -358246981, %121 ], [ %120, %118 ], [ 254787500, %117 ], [ 29889455, %115 ], [ -622231295, %114 ], [ %113, %94 ], [ %93, %84 ], [ %83, %81 ], [ 29889455, %80 ], [ 724384618, %79 ], [ %78, %68 ], [ %67, %58 ], [ 214682377, %57 ], [ %56, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.25, align 4
  %12 = load i32, i32* @y.26, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -784637167, i32 -1615413414
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %.045, %21
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.25, align 4
  %24 = load i32, i32* @y.26, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 264592327, i32 -1615413414
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0., i32 656604067, i32 -1353233241
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.25, align 4
  %36 = load i32, i32* @y.26, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1098551210, i32 1761321657
  br label %.backedge

44:                                               ; preds = %9
  %45 = call signext i8 @_Z7getrealv()
  %46 = sext i32 %.045 to i64
  %47 = getelementptr inbounds [300111 x i8], [300111 x i8]* @s, i64 0, i64 %46
  store i8 %45, i8* %47, align 1
  %48 = load i32, i32* @x.25, align 4
  %49 = load i32, i32* @y.26, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1179125259, i32 1761321657
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i32, i32* @x.25, align 4
  %60 = load i32, i32* @y.26, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2037625374, i32 2034532163
  br label %.backedge

68:                                               ; preds = %9
  %69 = add i32 %.045, 1
  %70 = load i32, i32* @x.25, align 4
  %71 = load i32, i32* @y.26, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1287527783, i32 2034532163
  br label %.backedge

79:                                               ; preds = %9
  br label %.backedge

80:                                               ; preds = %9
  br label %.backedge

81:                                               ; preds = %9
  %82 = load i32, i32* @m, align 4
  %.not55 = icmp sgt i32 %.043, %82
  %83 = select i1 %.not55, i32 -53669824, i32 -16394790
  br label %.backedge

84:                                               ; preds = %9
  %85 = load i32, i32* @x.25, align 4
  %86 = load i32, i32* @y.26, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1871918883, i32 64199254
  br label %.backedge

94:                                               ; preds = %9
  %95 = call i64 @_Z6getnumv()
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %3, align 4
  %97 = call i64 @_Z6getnumv()
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 %100
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %101, i32* nonnull dereferenceable(4) %4)
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 %103
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %104, i32* nonnull dereferenceable(4) %3)
  %105 = load i32, i32* @x.25, align 4
  %106 = load i32, i32* @y.26, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1260404886, i32 64199254
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge

115:                                              ; preds = %9
  %116 = add i32 %.043, 1
  br label %.backedge

117:                                              ; preds = %9
  br label %.backedge

118:                                              ; preds = %9
  %119 = load i32, i32* @n, align 4
  %.not54 = icmp sgt i32 %.041, %119
  %120 = select i1 %.not54, i32 -1300450843, i32 1240579563
  br label %.backedge

121:                                              ; preds = %9
  br label %.backedge

122:                                              ; preds = %9
  %123 = sext i32 %.039 to i64
  %124 = sext i32 %.041 to i64
  %125 = getelementptr inbounds [300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 %124
  %126 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %125) #14
  %127 = icmp ugt i64 %126, %123
  %128 = select i1 %127, i32 713229019, i32 -1725769995
  br label %.backedge

129:                                              ; preds = %9
  %130 = load i32, i32* @x.25, align 4
  %131 = load i32, i32* @y.26, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1452889061, i32 -1590396131
  br label %.backedge

139:                                              ; preds = %9
  %140 = sext i32 %.041 to i64
  %141 = getelementptr inbounds [300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 %140
  %142 = sext i32 %.039 to i64
  %143 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %141, i64 %142) #14
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300111 x i8], [300111 x i8]* @s, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i64
  %149 = add nsw i64 %148, -65
  %150 = getelementptr inbounds [300111 x [2 x i32]], [300111 x [2 x i32]]* @cnt, i64 0, i64 %140, i64 %149
  %151 = load i32, i32* %150, align 4
  %.neg53 = add i32 %151, 1
  store i32 %.neg53, i32* %150, align 4
  %152 = load i32, i32* @x.25, align 4
  %153 = load i32, i32* @y.26, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1715033649, i32 -1590396131
  br label %.backedge

161:                                              ; preds = %9
  br label %.backedge

162:                                              ; preds = %9
  %163 = add i32 %.039, 1
  br label %.backedge

164:                                              ; preds = %9
  %165 = load i32, i32* @x.25, align 4
  %166 = load i32, i32* @y.26, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -927217291, i32 -1945475541
  br label %.backedge

174:                                              ; preds = %9
  %175 = load i32, i32* @x.25, align 4
  %176 = load i32, i32* @y.26, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1294084270, i32 -1945475541
  br label %.backedge

184:                                              ; preds = %9
  br label %.backedge

185:                                              ; preds = %9
  %.neg52 = add i32 %.041, 1
  br label %.backedge

186:                                              ; preds = %9
  br label %.backedge

187:                                              ; preds = %9
  %188 = load i32, i32* @n, align 4
  %.not51 = icmp sgt i32 %.037, %188
  %189 = select i1 %.not51, i32 1061457624, i32 949658469
  br label %.backedge

190:                                              ; preds = %9
  %191 = sext i32 %.037 to i64
  %192 = getelementptr inbounds [300111 x i8], [300111 x i8]* @f, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = and i8 %193, 1
  %.not50 = icmp eq i8 %194, 0
  %195 = select i1 %.not50, i32 1397404334, i32 1487795075
  br label %.backedge

196:                                              ; preds = %9
  %197 = load i32, i32* @x.25, align 4
  %198 = load i32, i32* @y.26, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 624573663, i32 1293120440
  br label %.backedge

206:                                              ; preds = %9
  %207 = sext i32 %.037 to i64
  %208 = getelementptr inbounds [300111 x [2 x i32]], [300111 x [2 x i32]]* @cnt, i64 0, i64 %207, i64 0
  %209 = load i32, i32* %208, align 8
  %210 = icmp ne i32 %209, 0
  store i1 %210, i1* %1, align 1
  %211 = load i32, i32* @x.25, align 4
  %212 = load i32, i32* @y.26, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2039161773, i32 1293120440
  br label %.backedge

220:                                              ; preds = %9
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %221 = select i1 %.0..0..0.32, i32 -946523103, i32 -1621205673
  br label %.backedge

222:                                              ; preds = %9
  %223 = sext i32 %.037 to i64
  %224 = getelementptr inbounds [300111 x [2 x i32]], [300111 x [2 x i32]]* @cnt, i64 0, i64 %223, i64 1
  %225 = load i32, i32* %224, align 4
  %.not49 = icmp eq i32 %225, 0
  %226 = select i1 %.not49, i32 -1621205673, i32 1487795075
  br label %.backedge

227:                                              ; preds = %9
  call void @_Z3dfsi(i32 %.037)
  br label %.backedge

228:                                              ; preds = %9
  %229 = load i32, i32* @x.25, align 4
  %230 = load i32, i32* @y.26, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1343689405, i32 -127024120
  br label %.backedge

238:                                              ; preds = %9
  %239 = load i32, i32* @x.25, align 4
  %240 = load i32, i32* @y.26, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1994307519, i32 -127024120
  br label %.backedge

248:                                              ; preds = %9
  br label %.backedge

249:                                              ; preds = %9
  %250 = add i32 %.037, 1
  br label %.backedge

251:                                              ; preds = %9
  %252 = load i32, i32* @x.25, align 4
  %253 = load i32, i32* @y.26, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -2051657569, i32 1678170131
  br label %.backedge

261:                                              ; preds = %9
  %262 = load i32, i32* @x.25, align 4
  %263 = load i32, i32* @y.26, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 69429771, i32 1678170131
  br label %.backedge

271:                                              ; preds = %9
  br label %.backedge

272:                                              ; preds = %9
  %273 = load i32, i32* @n, align 4
  %.not48 = icmp sgt i32 %.033, %273
  %274 = select i1 %.not48, i32 1166881146, i32 -1241293890
  br label %.backedge

275:                                              ; preds = %9
  %276 = sext i32 %.033 to i64
  %277 = getelementptr inbounds [300111 x i8], [300111 x i8]* @f, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = and i8 %278, 1
  %280 = xor i8 %279, 1
  %281 = and i8 %.035, 1
  %282 = and i8 %280, %.035
  %283 = xor i8 %280, %281
  %284 = or i8 %282, %283
  br label %.backedge

285:                                              ; preds = %9
  %.neg = add i32 %.033, 1
  br label %.backedge

286:                                              ; preds = %9
  %287 = and i8 %.035, 1
  %.not = icmp eq i8 %287, 0
  %288 = select i1 %.not, i32 383642034, i32 1726568400
  br label %.backedge

289:                                              ; preds = %9
  %290 = load i32, i32* @x.25, align 4
  %291 = load i32, i32* @y.26, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1550653659, i32 -2034548282
  br label %.backedge

299:                                              ; preds = %9
  %300 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %301 = load i32, i32* @x.25, align 4
  %302 = load i32, i32* @y.26, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 59665890, i32 -2034548282
  br label %.backedge

310:                                              ; preds = %9
  br label %.backedge

311:                                              ; preds = %9
  %312 = load i32, i32* @x.25, align 4
  %313 = load i32, i32* @y.26, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1792899162, i32 392621258
  br label %.backedge

321:                                              ; preds = %9
  %322 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %323 = load i32, i32* @x.25, align 4
  %324 = load i32, i32* @y.26, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -738665087, i32 392621258
  br label %.backedge

332:                                              ; preds = %9
  br label %.backedge

333:                                              ; preds = %9
  %334 = load i32, i32* @x.25, align 4
  %335 = load i32, i32* @y.26, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1815860706, i32 795160283
  br label %.backedge

343:                                              ; preds = %9
  %344 = load i32, i32* @x.25, align 4
  %345 = load i32, i32* @y.26, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1415833536, i32 795160283
  br label %.backedge

353:                                              ; preds = %9
  ret i32 0

354:                                              ; preds = %9
  br label %.backedge

355:                                              ; preds = %9
  %356 = call signext i8 @_Z7getrealv()
  %357 = sext i32 %.045 to i64
  %358 = getelementptr inbounds [300111 x i8], [300111 x i8]* @s, i64 0, i64 %357
  store i8 %356, i8* %358, align 1
  br label %.backedge

359:                                              ; preds = %9
  %360 = add i32 %.045, 1
  br label %.backedge

361:                                              ; preds = %9
  %362 = call i64 @_Z6getnumv()
  %363 = trunc i64 %362 to i32
  store i32 %363, i32* %3, align 4
  %364 = call i64 @_Z6getnumv()
  %365 = trunc i64 %364 to i32
  store i32 %365, i32* %4, align 4
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 %367
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %368, i32* nonnull dereferenceable(4) %4)
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 %370
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %371, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

372:                                              ; preds = %9
  %373 = sext i32 %.041 to i64
  %374 = getelementptr inbounds [300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 %373
  %375 = sext i32 %.039 to i64
  %376 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %374, i64 %375) #14
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [300111 x i8], [300111 x i8]* @s, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i64
  %382 = add nsw i64 %381, -65
  %383 = getelementptr inbounds [300111 x [2 x i32]], [300111 x [2 x i32]]* @cnt, i64 0, i64 %373, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add i32 %384, 1
  store i32 %385, i32* %383, align 4
  br label %.backedge

386:                                              ; preds = %9
  br label %.backedge

387:                                              ; preds = %9
  br label %.backedge

388:                                              ; preds = %9
  br label %.backedge

389:                                              ; preds = %9
  br label %.backedge

390:                                              ; preds = %9
  %391 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

392:                                              ; preds = %9
  %393 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

394:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z6getnumv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.27, align 4
  %11 = load i32, i32* @y.28, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ -1655474969, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i1 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i1 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i1 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.040, label %.backedge [
    i32 -1655474969, label %18
    i32 820207421, label %21
    i32 -1687389859, label %35
    i32 481316688, label %36
    i32 1071092593, label %39
    i32 1895580025, label %43
    i32 -1134834109, label %53
    i32 -1092924954, label %65
    i32 -1062846204, label %66
    i32 1737458779, label %67
    i32 1745811797, label %69
    i32 878754216, label %71
    i32 -1496057938, label %75
    i32 -875014449, label %85
    i32 -2012729775, label %96
    i32 -1939918119, label %97
    i32 -1153122911, label %107
    i32 580087724, label %117
    i32 -953857312, label %118
    i32 -30230198, label %122
    i32 -1874497639, label %125
    i32 908534040, label %135
    i32 1679338672, label %145
    i32 822250940, label %147
    i32 1788077857, label %155
    i32 -678596189, label %165
    i32 953299659, label %178
    i32 386605250, label %180
    i32 706678532, label %183
    i32 -1018415664, label %193
    i32 -1887059708, label %204
    i32 -1223549621, label %205
    i32 1773977033, label %206
    i32 2060598482, label %208
    i32 -1816849340, label %209
    i32 -1925403387, label %211
    i32 1710892641, label %212
    i32 -1033701016, label %213
    i32 -370153790, label %214
  ]

.backedge:                                        ; preds = %17, %214, %213, %212, %211, %209, %208, %206, %204, %193, %183, %180, %178, %165, %155, %147, %145, %135, %125, %122, %118, %117, %107, %97, %96, %85, %75, %71, %69, %67, %66, %65, %53, %43, %39, %36, %35, %21, %18
  %.040.be = phi i32 [ %.040, %17 ], [ -1018415664, %214 ], [ -678596189, %213 ], [ 908534040, %212 ], [ -1153122911, %211 ], [ -875014449, %209 ], [ -1134834109, %208 ], [ 820207421, %206 ], [ -1223549621, %204 ], [ %203, %193 ], [ %192, %183 ], [ -1223549621, %180 ], [ %179, %178 ], [ %177, %165 ], [ %164, %155 ], [ -953857312, %147 ], [ %146, %145 ], [ %144, %135 ], [ %134, %125 ], [ -1874497639, %122 ], [ %121, %118 ], [ -953857312, %117 ], [ %116, %107 ], [ %106, %97 ], [ -1939918119, %96 ], [ %95, %85 ], [ %84, %75 ], [ %74, %71 ], [ 481316688, %69 ], [ %68, %67 ], [ 1737458779, %66 ], [ -1062846204, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %39 ], [ %38, %36 ], [ 481316688, %35 ], [ %34, %21 ], [ %20, %18 ]
  %.038.be = phi i1 [ %.038, %17 ], [ %.038, %214 ], [ %.038, %213 ], [ %.038, %212 ], [ %.038, %211 ], [ %.038, %209 ], [ %.038, %208 ], [ %.038, %206 ], [ %.038, %204 ], [ %.038, %193 ], [ %.038, %183 ], [ %.038, %180 ], [ %.038, %178 ], [ %.038, %165 ], [ %.038, %155 ], [ %.038, %147 ], [ %.038, %145 ], [ %.038, %135 ], [ %.038, %125 ], [ %.038, %122 ], [ %.038, %118 ], [ %.038, %117 ], [ %.038, %107 ], [ %.038, %97 ], [ %.038, %96 ], [ %.038, %85 ], [ %.038, %75 ], [ %.038, %71 ], [ %.038, %69 ], [ %.038, %67 ], [ %.038, %66 ], [ %.0..0..0.30, %65 ], [ %.038, %53 ], [ %.038, %43 ], [ true, %39 ], [ %.038, %36 ], [ %.038, %35 ], [ %.038, %21 ], [ %.038, %18 ]
  %.036.be = phi i1 [ %.036, %17 ], [ %.036, %214 ], [ %.036, %213 ], [ %.036, %212 ], [ %.036, %211 ], [ %.036, %209 ], [ %.036, %208 ], [ %.036, %206 ], [ %.036, %204 ], [ %.036, %193 ], [ %.036, %183 ], [ %.036, %180 ], [ %.036, %178 ], [ %.036, %165 ], [ %.036, %155 ], [ %.036, %147 ], [ %.036, %145 ], [ %.036, %135 ], [ %.036, %125 ], [ %.036, %122 ], [ %.036, %118 ], [ %.036, %117 ], [ %.036, %107 ], [ %.036, %97 ], [ %.036, %96 ], [ %.036, %85 ], [ %.036, %75 ], [ %.036, %71 ], [ %.036, %69 ], [ %.036, %67 ], [ %.038, %66 ], [ %.036, %65 ], [ %.036, %53 ], [ %.036, %43 ], [ %.036, %39 ], [ false, %36 ], [ %.036, %35 ], [ %.036, %21 ], [ %.036, %18 ]
  %.034.be = phi i1 [ %.034, %17 ], [ %.034, %214 ], [ %.034, %213 ], [ %.034, %212 ], [ %.034, %211 ], [ %.034, %209 ], [ %.034, %208 ], [ %.034, %206 ], [ %.034, %204 ], [ %.034, %193 ], [ %.034, %183 ], [ %.034, %180 ], [ %.034, %178 ], [ %.034, %165 ], [ %.034, %155 ], [ %.034, %147 ], [ %.034, %145 ], [ %.034, %135 ], [ %.034, %125 ], [ %124, %122 ], [ false, %118 ], [ %.034, %117 ], [ %.034, %107 ], [ %.034, %97 ], [ %.034, %96 ], [ %.034, %85 ], [ %.034, %75 ], [ %.034, %71 ], [ %.034, %69 ], [ %.034, %67 ], [ %.034, %66 ], [ %.034, %65 ], [ %.034, %53 ], [ %.034, %43 ], [ %.034, %39 ], [ %.034, %36 ], [ %.034, %35 ], [ %.034, %21 ], [ %.034, %18 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %209 ], [ %.0, %208 ], [ %.0, %206 ], [ %.0..0..0.32, %204 ], [ %.0, %193 ], [ %.0, %183 ], [ %182, %180 ], [ %.0, %178 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %147 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %122 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %39 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.4 = load volatile i1, i1* %9, align 1
  %.0..0..0.5 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.4, %.0..0..0.5
  %20 = select i1 %19, i32 820207421, i32 1773977033
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i8*, i8** %6, align 8
  store i8 0, i8* %.0..0..0.12, align 1
  %25 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* nonnull @_buff)
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  store i8 %25, i8* %.0..0..0.17, align 1
  %26 = load i32, i32* @x.27, align 4
  %27 = load i32, i32* @y.28, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1687389859, i32 1773977033
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  %37 = load i8, i8* %.0..0..0.18, align 1
  %.not = icmp eq i8 %37, 45
  %38 = select i1 %.not, i32 1737458779, i32 1071092593
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  %40 = load i8, i8* %.0..0..0.19, align 1
  %41 = icmp slt i8 %40, 48
  %42 = select i1 %41, i32 -1062846204, i32 1895580025
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.27, align 4
  %45 = load i32, i32* @y.28, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1134834109, i32 2060598482
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  %54 = load i8, i8* %.0..0..0.20, align 1
  %55 = icmp sgt i8 %54, 57
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.27, align 4
  %57 = load i32, i32* @y.28, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1092924954, i32 2060598482
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  br label %.backedge

66:                                               ; preds = %17
  br label %.backedge

67:                                               ; preds = %17
  %68 = select i1 %.036, i32 1745811797, i32 878754216
  br label %.backedge

69:                                               ; preds = %17
  %70 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* nonnull @_buff)
  %.0..0..0.21 = load volatile i8*, i8** %5, align 8
  store i8 %70, i8* %.0..0..0.21, align 1
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.22 = load volatile i8*, i8** %5, align 8
  %72 = load i8, i8* %.0..0..0.22, align 1
  %73 = icmp eq i8 %72, 45
  %74 = select i1 %73, i32 -1496057938, i32 -1939918119
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.27, align 4
  %77 = load i32, i32* @y.28, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -875014449, i32 -1816849340
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.13 = load volatile i8*, i8** %6, align 8
  store i8 1, i8* %.0..0..0.13, align 1
  %86 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* nonnull @_buff)
  %.0..0..0.23 = load volatile i8*, i8** %5, align 8
  store i8 %86, i8* %.0..0..0.23, align 1
  %87 = load i32, i32* @x.27, align 4
  %88 = load i32, i32* @y.28, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2012729775, i32 -1816849340
  br label %.backedge

96:                                               ; preds = %17
  br label %.backedge

97:                                               ; preds = %17
  %98 = load i32, i32* @x.27, align 4
  %99 = load i32, i32* @y.28, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1153122911, i32 -1925403387
  br label %.backedge

107:                                              ; preds = %17
  %108 = load i32, i32* @x.27, align 4
  %109 = load i32, i32* @y.28, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 580087724, i32 -1925403387
  br label %.backedge

117:                                              ; preds = %17
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.24 = load volatile i8*, i8** %5, align 8
  %119 = load i8, i8* %.0..0..0.24, align 1
  %120 = icmp sgt i8 %119, 47
  %121 = select i1 %120, i32 -30230198, i32 -1874497639
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.25 = load volatile i8*, i8** %5, align 8
  %123 = load i8, i8* %.0..0..0.25, align 1
  %124 = icmp slt i8 %123, 58
  br label %.backedge

125:                                              ; preds = %17
  store i1 %.034, i1* %1, align 1
  %126 = load i32, i32* @x.27, align 4
  %127 = load i32, i32* @y.28, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 908534040, i32 1710892641
  br label %.backedge

135:                                              ; preds = %17
  %136 = load i32, i32* @x.27, align 4
  %137 = load i32, i32* @y.28, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1679338672, i32 1710892641
  br label %.backedge

145:                                              ; preds = %17
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %146 = select i1 %.0..0..0.33, i32 822250940, i32 1788077857
  br label %.backedge

147:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %148 = load i64, i64* %.0..0..0.7, align 8
  %149 = mul nsw i64 %148, 10
  %.0..0..0.26 = load volatile i8*, i8** %5, align 8
  %150 = load i8, i8* %.0..0..0.26, align 1
  %151 = sext i8 %150 to i64
  %152 = add i64 %149, -48
  %153 = add i64 %152, %151
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %153, i64* %.0..0..0.8, align 8
  %154 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* nonnull @_buff)
  %.0..0..0.27 = load volatile i8*, i8** %5, align 8
  store i8 %154, i8* %.0..0..0.27, align 1
  br label %.backedge

155:                                              ; preds = %17
  %156 = load i32, i32* @x.27, align 4
  %157 = load i32, i32* @y.28, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -678596189, i32 -1033701016
  br label %.backedge

165:                                              ; preds = %17
  %.0..0..0.14 = load volatile i8*, i8** %6, align 8
  %166 = load i8, i8* %.0..0..0.14, align 1
  %167 = and i8 %166, 1
  %168 = icmp ne i8 %167, 0
  store i1 %168, i1* %3, align 1
  %169 = load i32, i32* @x.27, align 4
  %170 = load i32, i32* @y.28, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 953299659, i32 -1033701016
  br label %.backedge

178:                                              ; preds = %17
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %179 = select i1 %.0..0..0.31, i32 386605250, i32 706678532
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %181 = load i64, i64* %.0..0..0.9, align 8
  %182 = sub i64 0, %181
  br label %.backedge

183:                                              ; preds = %17
  %184 = load i32, i32* @x.27, align 4
  %185 = load i32, i32* @y.28, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1018415664, i32 -370153790
  br label %.backedge

193:                                              ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %194 = load i64, i64* %.0..0..0.10, align 8
  store i64 %194, i64* %2, align 8
  %195 = load i32, i32* @x.27, align 4
  %196 = load i32, i32* @y.28, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1887059708, i32 -370153790
  br label %.backedge

204:                                              ; preds = %17
  %.0..0..0.32 = load volatile i64, i64* %2, align 8
  br label %.backedge

205:                                              ; preds = %17
  ret i64 %.0

206:                                              ; preds = %17
  %207 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* nonnull @_buff)
  br label %.backedge

208:                                              ; preds = %17
  %.0..0..0.28 = load volatile i8*, i8** %5, align 8
  br label %.backedge

209:                                              ; preds = %17
  %.0..0..0.15 = load volatile i8*, i8** %6, align 8
  store i8 1, i8* %.0..0..0.15, align 1
  %210 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* nonnull @_buff)
  %.0..0..0.29 = load volatile i8*, i8** %5, align 8
  store i8 %210, i8* %.0..0..0.29, align 1
  br label %.backedge

211:                                              ; preds = %17
  br label %.backedge

212:                                              ; preds = %17
  br label %.backedge

213:                                              ; preds = %17
  %.0..0..0.16 = load volatile i8*, i8** %6, align 8
  br label %.backedge

214:                                              ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z7getrealv() local_unnamed_addr #0 comdat {
  %1 = alloca i8, align 1
  %2 = tail call signext i8 @_ZN6fastio3getEv(%struct.fastio* nonnull @_buff)
  br label %.outer

.outer:                                           ; preds = %18, %0
  %.047.ph = phi i8 [ %.04.ph9, %18 ], [ undef, %0 ]
  %.04.ph = phi i8 [ %.04.ph9, %18 ], [ %2, %0 ]
  %.0.ph = phi i32 [ %27, %18 ], [ -1732969090, %0 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer, %15
  %.04.ph9 = phi i8 [ %.04.ph, %.outer ], [ %16, %15 ]
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ -1732969090, %15 ]
  %3 = load i32, i32* @x.29, align 4
  %4 = load i32, i32* @y.30, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 307839353, i32 -821000841
  %12 = icmp slt i8 %.04.ph9, 33
  %13 = select i1 %12, i32 -211466328, i32 -435684305
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer8
  %.0.ph12 = phi i32 [ %.0.ph10, %.outer8 ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %14

14:                                               ; preds = %.outer11, %14
  switch i32 %.0.ph12, label %14 [
    i32 -1732969090, label %.outer11.backedge
    i32 -211466328, label %15
    i32 -435684305, label %17
    i32 307839353, label %18
    i32 -442248249, label %28
    i32 -821000841, label %29
  ]

15:                                               ; preds = %14
  %16 = tail call signext i8 @_ZN6fastio3getEv(%struct.fastio* nonnull @_buff)
  br label %.outer8

17:                                               ; preds = %14
  br label %.outer11.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.29, align 4
  %20 = load i32, i32* @y.30, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -442248249, i32 -821000841
  br label %.outer

28:                                               ; preds = %14
  store i8 %.047.ph, i8* %1, align 1
  %.0..0..0. = load volatile i8, i8* %1, align 1
  ret i8 %.0..0..0.

29:                                               ; preds = %14
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %14, %29, %17
  %.0.ph12.be = phi i32 [ %11, %17 ], [ 307839353, %29 ], [ %13, %14 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.31, align 4
  %9 = load i32, i32* @y.32, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -41821803, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -41821803, label %16
    i32 509264324, label %19
    i32 1644798521, label %35
    i32 133537753, label %37
    i32 -1292700644, label %45
    i32 1890514515, label %55
    i32 -1753249448, label %66
    i32 836436613, label %67
    i32 -1661099762, label %77
    i32 -1323434733, label %87
    i32 304822662, label %88
    i32 -292144264, label %89
    i32 -1952363013, label %91
  ]

.backedge:                                        ; preds = %15, %91, %89, %88, %77, %67, %66, %55, %45, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1661099762, %91 ], [ 1890514515, %89 ], [ 509264324, %88 ], [ %86, %77 ], [ %76, %67 ], [ 836436613, %66 ], [ %65, %55 ], [ %54, %45 ], [ 836436613, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 509264324, i32 304822662
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8
  %25 = icmp ne i32* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.31, align 4
  %27 = load i32, i32* @y.32, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1644798521, i32 304822662
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.13, i32 133537753, i32 -1292700644
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %38 = bitcast %"class.std::vector"* %.0..0..0.8 to %"class.std::allocator"*
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %41 = load i32*, i32** %.0..0..0.3, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %38, i32* %40, i32* dereferenceable(4) %41)
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  store i32* %44, i32** %42, align 8
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.31, align 4
  %47 = load i32, i32* @y.32, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1890514515, i32 -292144264
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %.0..0..0.11, i32* dereferenceable(4) %56)
  %57 = load i32, i32* @x.31, align 4
  %58 = load i32, i32* @y.32, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1753249448, i32 -292144264
  br label %.backedge

66:                                               ; preds = %15
  br label %.backedge

67:                                               ; preds = %15
  %68 = load i32, i32* @x.31, align 4
  %69 = load i32, i32* @y.32, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1661099762, i32 -1952363013
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i32, i32* @x.31, align 4
  %79 = load i32, i32* @y.32, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1323434733, i32 -1952363013
  br label %.backedge

87:                                               ; preds = %15
  ret void

88:                                               ; preds = %15
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %.0..0..0.12, i32* dereferenceable(4) %90)
  br label %.backedge

91:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN6fastio3getEv(%struct.fastio* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.fastio*, align 8
  store %struct.fastio* %0, %struct.fastio** %5, align 8
  %.0..0..0.2 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  %6 = getelementptr inbounds %struct.fastio, %struct.fastio* %.0..0..0.2, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4, align 4
  %.0..0..0.3 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  %8 = getelementptr inbounds %struct.fastio, %struct.fastio* %.0..0..0.3, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %3, align 4
  br label %10

10:                                               ; preds = %.backedge, %1
  %.019 = phi i8 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 423788452, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 423788452, label %11
    i32 -72778403, label %14
    i32 -1588498831, label %21
    i32 -1509435116, label %31
    i32 650515181, label %50
    i32 1263807185, label %52
    i32 29925019, label %53
    i32 1426787758, label %60
    i32 1376960070, label %61
  ]

.backedge:                                        ; preds = %10, %61, %53, %52, %50, %31, %21, %14, %11
  %.019.be = phi i8 [ %.019, %10 ], [ %.019, %61 ], [ %59, %53 ], [ -1, %52 ], [ %.019, %50 ], [ %.019, %31 ], [ %.019, %21 ], [ %20, %14 ], [ %.019, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1509435116, %61 ], [ 1426787758, %53 ], [ 1426787758, %52 ], [ %51, %50 ], [ %49, %31 ], [ %30, %21 ], [ 1426787758, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  %.0..0..0.17 = load volatile i32, i32* %3, align 4
  %12 = icmp slt i32 %.0..0..0.16, %.0..0..0.17
  %13 = select i1 %12, i32 -72778403, i32 -1588498831
  br label %.backedge

14:                                               ; preds = %10
  %.0..0..0.4 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  %.0..0..0.5 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  %15 = getelementptr inbounds %struct.fastio, %struct.fastio* %.0..0..0.5, i64 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %struct.fastio, %struct.fastio* %.0..0..0.4, i64 0, i32 0, i64 %18
  %20 = load i8, i8* %19, align 1
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.33, align 4
  %23 = load i32, i32* @y.34, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1509435116, i32 1376960070
  br label %.backedge

31:                                               ; preds = %10
  %.0..0..0.6 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  %32 = getelementptr inbounds %struct.fastio, %struct.fastio* %.0..0..0.6, i64 0, i32 1
  store i32 0, i32* %32, align 4
  %.0..0..0.7 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  %33 = getelementptr inbounds %struct.fastio, %struct.fastio* %.0..0..0.7, i64 0, i32 0, i64 0
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %35 = tail call i64 @fread(i8* %33, i64 1, i64 100000, %struct._IO_FILE* %34)
  %36 = trunc i64 %35 to i32
  %.0..0..0.8 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  %37 = getelementptr inbounds %struct.fastio, %struct.fastio* %.0..0..0.8, i64 0, i32 2
  store i32 %36, i32* %37, align 4
  %.0..0..0.9 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  %38 = getelementptr inbounds %struct.fastio, %struct.fastio* %.0..0..0.9, i64 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %2, align 1
  %41 = load i32, i32* @x.33, align 4
  %42 = load i32, i32* @y.34, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 650515181, i32 1376960070
  br label %.backedge

50:                                               ; preds = %10
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0.18, i32 1263807185, i32 29925019
  br label %.backedge

52:                                               ; preds = %10
  br label %.backedge

53:                                               ; preds = %10
  %.0..0..0.10 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  %.0..0..0.11 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  %54 = getelementptr inbounds %struct.fastio, %struct.fastio* %.0..0..0.11, i64 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %54, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds %struct.fastio, %struct.fastio* %.0..0..0.10, i64 0, i32 0, i64 %57
  %59 = load i8, i8* %58, align 1
  br label %.backedge

60:                                               ; preds = %10
  ret i8 %.019

61:                                               ; preds = %10
  %.0..0..0.12 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  %62 = getelementptr inbounds %struct.fastio, %struct.fastio* %.0..0..0.12, i64 0, i32 1
  store i32 0, i32* %62, align 4
  %.0..0..0.13 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  %63 = getelementptr inbounds %struct.fastio, %struct.fastio* %.0..0..0.13, i64 0, i32 0, i64 0
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %65 = tail call i64 @fread(i8* %63, i64 1, i64 100000, %struct._IO_FILE* %64)
  %66 = trunc i64 %65 to i32
  %.0..0..0.14 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  %67 = getelementptr inbounds %struct.fastio, %struct.fastio* %.0..0..0.14, i64 0, i32 2
  store i32 %66, i32* %67, align 4
  %.0..0..0.15 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
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
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 1069103250, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1069103250, label %12
    i32 -1418266614, label %15
    i32 1063010830, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1418266614, i32 1063010830
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
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
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1549637472, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1549637472, label %15
    i32 -395618720, label %18
    i32 -711507090, label %28
    i32 -739426757, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -395618720, i32 -739426757
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.39, align 4
  %20 = load i32, i32* @y.40, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -711507090, i32 -739426757
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -395618720, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #14
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.49, align 4
  %14 = load i32, i32* @y.50, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #14
  %23 = load i32, i32* @x.49, align 4
  %24 = load i32, i32* @y.50, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #15
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #14
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.51, align 4
  %6 = load i32, i32* @y.52, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1538340487, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1538340487, label %13
    i32 -236640885, label %16
    i32 -134506602, label %26
    i32 736735809, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -236640885, i32 736735809
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  %17 = load i32, i32* @x.51, align 4
  %18 = load i32, i32* @y.52, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -134506602, i32 736735809
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -236640885, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.55, align 4
  %11 = load i32, i32* @y.56, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -226368886, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -226368886, label %18
    i32 -2142729771, label %21
    i32 -692112388, label %35
    i32 2068326826, label %37
    i32 1400401920, label %41
    i32 541798368, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2142729771, i32 541798368
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %24 = load i32*, i32** %.0..0..0.3, align 8
  %25 = icmp ne i32* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.55, align 4
  %27 = load i32, i32* @y.56, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -692112388, i32 541798368
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 2068326826, i32 1400401920
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %39 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %38, i32* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ 1400401920, %37 ], [ -2142729771, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.61, align 4
  %7 = load i32, i32* @y.62, align 4
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
  %.0.ph = phi i32 [ -378819057, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -378819057, label %14
    i32 899096535, label %17
    i32 -1923359606, label %27
    i32 -1004013765, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 899096535, i32 -1004013765
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  %18 = load i32, i32* @x.61, align 4
  %19 = load i32, i32* @y.62, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1923359606, i32 -1004013765
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 899096535, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i32* nonnull dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #14
  %8 = getelementptr inbounds i32, i32* %5, i64 %7
  %9 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, i32* %8, i32* nonnull dereferenceable(4) %9)
          to label %10 unwind label %45

10:                                               ; preds = %2
  %11 = load i32, i32* @x.69, align 4
  %12 = load i32, i32* @y.70, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %109

19:                                               ; preds = %109, %10
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8
  %24 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  %25 = load i32, i32* @x.69, align 4
  %26 = load i32, i32* @y.70, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %109

33:                                               ; preds = %19
  %34 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %21, i32* %23, i32* %5, %"class.std::allocator"* nonnull dereferenceable(1) %24)
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = getelementptr inbounds i32, i32* %34, i64 1
  %37 = load i32, i32* @x.69, align 4
  %38 = load i32, i32* @y.70, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %.pre = load i32*, i32** %20, align 8
  %.pre31 = load i32*, i32** %22, align 8
  br i1 %44, label %._crit_edge, label %._crit_edge32

45:                                               ; preds = %33, %2
  %.0 = phi i32* [ null, %33 ], [ %5, %2 ]
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  %48 = tail call i8* @__cxa_begin_catch(i8* %47) #14
  %.not = icmp eq i32* %.0, null
  br i1 %.not, label %49, label %64

49:                                               ; preds = %45
  %50 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #14
  %51 = getelementptr inbounds i32, i32* %5, i64 %50
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %6, i32* %51)
          to label %.critedge unwind label %52

52:                                               ; preds = %75, %.critedge, %64, %49
  %53 = load i32, i32* @x.69, align 4
  %54 = load i32, i32* @y.70, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %111

61:                                               ; preds = %111, %52
  %62 = landingpad { i8*, i32 }
          cleanup
  br i1 %60, label %63, label %111

63:                                               ; preds = %61
  invoke void @__cxa_end_catch()
          to label %96 unwind label %105

64:                                               ; preds = %45
  %65 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %65)
          to label %66 unwind label %52

66:                                               ; preds = %64
  %67 = load i32, i32* @x.69, align 4
  %68 = load i32, i32* @y.70, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge, label %.preheader28

.critedge:                                        ; preds = %66, %49
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %4, i32* %5, i64 %3)
          to label %75 unwind label %52

75:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #16
          to label %108 unwind label %52

._crit_edge:                                      ; preds = %35, %._crit_edge32
  %76 = phi i32* [ %36, %._crit_edge32 ], [ %.pre31, %35 ]
  %77 = phi i32* [ %5, %._crit_edge32 ], [ %.pre, %35 ]
  %78 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %77, i32* %76, %"class.std::allocator"* nonnull dereferenceable(1) %78)
  %79 = load i32*, i32** %20, align 8
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %81 = load i32*, i32** %80, align 8
  %82 = ptrtoint i32* %81 to i64
  %83 = ptrtoint i32* %79 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %4, i32* %79, i64 %85)
  store i32* %5, i32** %20, align 8
  store i32* %36, i32** %22, align 8
  %86 = getelementptr inbounds i32, i32* %5, i64 %3
  store i32* %86, i32** %80, align 8
  %87 = load i32, i32* @x.69, align 4
  %88 = load i32, i32* @y.70, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %._crit_edge32

95:                                               ; preds = %._crit_edge
  ret void

96:                                               ; preds = %63
  %97 = load i32, i32* @x.69, align 4
  %98 = load i32, i32* @y.70, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  br i1 %104, label %.critedge26, label %.preheader

.critedge26:                                      ; preds = %96
  resume { i8*, i32 } %62

105:                                              ; preds = %63
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  tail call void @__clang_call_terminate(i8* %107) #15
  unreachable

108:                                              ; preds = %75
  unreachable

109:                                              ; preds = %19, %10
  %110 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  br label %19

111:                                              ; preds = %61, %52
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %61

.preheader28:                                     ; preds = %66, %.preheader28
  br label %.preheader28, !llvm.loop !3

._crit_edge32:                                    ; preds = %35, %._crit_edge
  %113 = phi i32* [ %36, %._crit_edge ], [ %.pre31, %35 ]
  %114 = phi i32* [ %5, %._crit_edge ], [ %.pre, %35 ]
  %115 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %114, i32* %113, %"class.std::allocator"* nonnull dereferenceable(1) %115)
  %116 = load i32*, i32** %20, align 8
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %118 = load i32*, i32** %117, align 8
  %119 = ptrtoint i32* %118 to i64
  %120 = ptrtoint i32* %116 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %4, i32* %116, i64 %122)
  store i32* %5, i32** %20, align 8
  store i32* %36, i32** %22, align 8
  %123 = getelementptr inbounds i32, i32* %5, i64 %3
  store i32* %123, i32** %117, align 8
  br label %._crit_edge

.preheader:                                       ; preds = %96, %.preheader
  br label %.preheader, !llvm.loop !4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.73, align 4
  %6 = load i32, i32* @y.74, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 711964003, i32 -1167886998
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1448352973, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1448352973, label %15
    i32 1771250688, label %.outer.backedge
    i32 711964003, label %18
    i32 -1167886998, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1771250688, i32 -1167886998
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1771250688, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %11 = tail call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #14
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.8) #14
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.020 = phi i64 [ undef, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 1834222841, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 1834222841, label %15
    i32 -1098144130, label %18
    i32 -774085759, label %19
    i32 436397623, label %28
    i32 2037917382, label %32
    i32 -1950076457, label %34
    i32 1441742309, label %44
    i32 1778608922, label %54
    i32 -1260191585, label %55
    i32 -416911936, label %65
    i32 1485793694, label %75
    i32 -538148153, label %76
    i32 -1450770709, label %77
  ]

.backedge:                                        ; preds = %14, %77, %76, %65, %55, %54, %44, %34, %32, %28, %19, %15
  %.020.be = phi i64 [ %.020, %14 ], [ %.020, %77 ], [ %.020, %76 ], [ %.020, %65 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %44 ], [ %.020, %34 ], [ %.020, %32 ], [ %.020, %28 ], [ %24, %19 ], [ %.020, %15 ]
  %.018.be = phi i32 [ %.018, %14 ], [ -416911936, %77 ], [ 1441742309, %76 ], [ %74, %65 ], [ %64, %55 ], [ -1260191585, %54 ], [ %53, %44 ], [ %43, %34 ], [ -1260191585, %32 ], [ %31, %28 ], [ %27, %19 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0..0..0.16, %54 ], [ %.0, %44 ], [ %.0, %34 ], [ %33, %32 ], [ %.0, %28 ], [ %.0, %19 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.14 = load volatile i64, i64* %7, align 8
  %.0..0..0.15 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.14, %.0..0..0.15
  %17 = select i1 %16, i32 -1098144130, i32 -774085759
  br label %.backedge

18:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

19:                                               ; preds = %14
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.9) #14
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %21 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.10) #14
  store i64 %21, i64* %10, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, %20
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %25 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.11) #14
  %26 = icmp ult i64 %24, %25
  %27 = select i1 %26, i32 2037917382, i32 436397623
  br label %.backedge

28:                                               ; preds = %14
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %29 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #14
  %30 = icmp ugt i64 %.020, %29
  %31 = select i1 %30, i32 2037917382, i32 -1950076457
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %33 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #14
  br label %.backedge

34:                                               ; preds = %14
  %35 = load i32, i32* @x.75, align 4
  %36 = load i32, i32* @y.76, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1441742309, i32 -538148153
  br label %.backedge

44:                                               ; preds = %14
  store i64 %.020, i64* %5, align 8
  %45 = load i32, i32* @x.75, align 4
  %46 = load i32, i32* @y.76, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1778608922, i32 -538148153
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  br label %.backedge

55:                                               ; preds = %14
  store i64 %.0, i64* %4, align 8
  %56 = load i32, i32* @x.75, align 4
  %57 = load i32, i32* @y.76, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -416911936, i32 -1450770709
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.75, align 4
  %67 = load i32, i32* @y.76, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1485793694, i32 -1450770709
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.17

76:                                               ; preds = %14
  br label %.backedge

77:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.07.ph = phi i32 [ %30, %21 ], [ -1666450534, %2 ]
  %.0.ph = phi i32* [ %.0.ph13.ph, %21 ], [ undef, %2 ]
  br label %.outer11.outer

.outer11.outer:                                   ; preds = %.outer11.outer.backedge, %.outer
  %.07.ph12.ph = phi i32 [ %.07.ph, %.outer ], [ -550484635, %.outer11.outer.backedge ]
  %.0.ph13.ph = phi i32* [ %.0.ph, %.outer ], [ %.0.ph13.ph.be, %.outer11.outer.backedge ]
  %6 = load i32, i32* @x.77, align 4
  %7 = load i32, i32* @y.78, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1602608594, i32 -123732591
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer11.outer
  %.07.ph12 = phi i32 [ %.07.ph12.ph, %.outer11.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.07.ph12, label %15 [
    i32 -1666450534, label %16
    i32 -938100734, label %18
    i32 -1640799307, label %.outer11.outer.backedge
    i32 -550484635, label %21
    i32 283477724, label %.outer11.backedge
    i32 1602608594, label %31
    i32 -123732591, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %17 = select i1 %.not, i32 -1640799307, i32 -938100734
  br label %.outer11.backedge

18:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %19 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %20 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %1)
  br label %.outer11.outer.backedge

.outer11.outer.backedge:                          ; preds = %15, %18
  %.0.ph13.ph.be = phi i32* [ %20, %18 ], [ null, %15 ]
  br label %.outer11.outer

21:                                               ; preds = %15
  %22 = load i32, i32* @x.77, align 4
  %23 = load i32, i32* @y.78, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 283477724, i32 -123732591
  br label %.outer

31:                                               ; preds = %15
  store i32* %.0.ph, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.6

32:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %32, %16
  %.07.ph12.be = phi i32 [ %17, %16 ], [ 283477724, %32 ], [ %14, %15 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0)
  %6 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %1)
  %7 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %5, i32* %6, i32* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, i32* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.83, align 4
  %6 = load i32, i32* @y.84, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 1900196025, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1900196025, label %14
    i32 887168997, label %17
    i32 1523716787, label %29
    i32 1103790662, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 887168997, i32 1103790662
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #14
  %19 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #14
  %20 = load i32, i32* @x.83, align 4
  %21 = load i32, i32* @y.84, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1523716787, i32 1103790662
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #14
  %32 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 887168997, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.85, align 4
  %8 = load i32, i32* @y.86, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -717855783, i32 -372889837
  %16 = select i1 %14, i32 1820451894, i32 -372889837
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -932784036, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -932784036, label %18
    i32 -455848580, label %.outer10.backedge
    i32 1820451894, label %.outer.backedge
    i32 -717855783, label %21
    i32 1295600168, label %22
    i32 756253456, label %23
    i32 -372889837, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -455848580, i32 1295600168
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 756253456, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 756253456, %22 ], [ 1820451894, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.93, align 4
  %7 = load i32, i32* @y.94, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ -1871488811, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1871488811, label %14
    i32 -1352178713, label %17
    i32 1526230411, label %28
    i32 1426246257, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1352178713, i32 1426246257
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.93, align 4
  %20 = load i32, i32* @y.94, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1526230411, i32 1426246257
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1352178713, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
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
  %.0.ph = phi i32 [ -530211262, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -530211262, label %16
    i32 -1312226314, label %19
    i32 1366609872, label %33
    i32 -931745981, label %35
    i32 -1897349714, label %36
    i32 -1409891235, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1312226314, i32 -1409891235
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
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
  %32 = select i1 %31, i32 1366609872, i32 -1409891235
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -931745981, i32 -1897349714
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 2
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to i32*
  ret i32* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -1312226314, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.97, align 4
  %9 = load i32, i32* @y.98, align 4
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
  %.0.ph = phi i32 [ %29, %19 ], [ 299196237, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 299196237, label %16
    i32 568318337, label %19
    i32 -331671407, label %30
    i32 -970248742, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 568318337, i32 -970248742
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  %21 = load i32, i32* @x.97, align 4
  %22 = load i32, i32* @y.98, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -331671407, i32 -970248742
  br label %.outer

30:                                               ; preds = %15
  store i32* %.ph, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 568318337, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %2, i32* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
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
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -373653924, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -373653924, label %15
    i32 559630268, label %18
    i32 1788076412, label %29
    i32 -377926023, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 559630268, i32 -377926023
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.103, align 4
  %21 = load i32, i32* @y.104, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1788076412, i32 -377926023
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 559630268, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.105, align 4
  %8 = load i32, i32* @y.106, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 792349327, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 792349327, label %15
    i32 1451751151, label %18
    i32 -2087135287, label %31
    i32 867935740, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1451751151, i32 867935740
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %21 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.105, align 4
  %23 = load i32, i32* @y.106, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2087135287, i32 867935740
  br label %.outer

31:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %34 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %35 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %34, i32* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %32, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ 1451751151, %32 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.107, align 4
  %8 = load i32, i32* @y.108, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -944227455, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -944227455, label %15
    i32 -1206137992, label %18
    i32 -1403730219, label %32
    i32 -1680945666, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1206137992, i32 -1680945666
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %22 = tail call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %21)
  %23 = load i32, i32* @x.107, align 4
  %24 = load i32, i32* @y.108, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1403730219, i32 -1680945666
  br label %.outer

32:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %35 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %36 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %37 = tail call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %35, i32* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1206137992, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.109, align 4
  %6 = load i32, i32* @y.110, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1702951408, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -1702951408, label %13
    i32 322810392, label %16
    i32 266964265, label %27
    i32 -403631119, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 322810392, i32 -403631119
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  %18 = load i32, i32* @x.109, align 4
  %19 = load i32, i32* @y.110, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 266964265, i32 -403631119
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 322810392, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.115, align 4
  %12 = load i32, i32* @y.116, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint i32* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1147484236, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1147484236, label %20
    i32 558417624, label %23
    i32 1166422059, label %42
    i32 -1569358799, label %44
    i32 -1156519239, label %51
    i32 -1267021563, label %61
    i32 -732658555, label %74
    i32 1422541245, label %75
    i32 1800718980, label %76
  ]

.backedge:                                        ; preds = %19, %76, %75, %61, %51, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1267021563, %76 ], [ 558417624, %75 ], [ %73, %61 ], [ %60, %51 ], [ -1156519239, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 558417624, i32 1422541245
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %8, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %27 = load i32*, i32** %.0..0..0.3, align 8
  %28 = ptrtoint i32* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 2
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.10, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.115, align 4
  %34 = load i32, i32* @y.116, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1166422059, i32 1422541245
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.14, i32 -1569358799, i32 -1156519239
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %45 = bitcast i32** %.0..0..0.6 to i8**
  %46 = load i8*, i8** %45, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %47 = bitcast i32** %.0..0..0.4 to i8**
  %48 = load i8*, i8** %47, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.11, align 8
  %50 = shl i64 %49, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %48, i64 %50, i1 false)
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @x.115, align 4
  %53 = load i32, i32* @y.116, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1267021563, i32 1800718980
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %62 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.12, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  store i32* %64, i32** %4, align 8
  %65 = load i32, i32* @x.115, align 4
  %66 = load i32, i32* @y.116, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -732658555, i32 1800718980
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.15

75:                                               ; preds = %19
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1573023320, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1573023320, label %13
    i32 -603383725, label %16
    i32 975551632, label %29
    i32 1067132729, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -603383725, i32 1067132729
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  store i32* %0, i32** %18, align 8
  %19 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* nonnull %17)
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* @x.119, align 4
  %21 = load i32, i32* @y.120, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 975551632, i32 1067132729
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i64 0, i32 0
  store i32* %0, i32** %32, align 8
  %33 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* nonnull %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -603383725, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %0, i32* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.125, align 4
  %6 = load i32, i32* @y.126, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1475978351, i32 -1477892949
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1504434849, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1504434849, label %15
    i32 -2134268959, label %.outer.backedge
    i32 1475978351, label %18
    i32 -1477892949, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2134268959, i32 -1477892949
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2134268959, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s207878751.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.127, align 4
  %4 = load i32, i32* @y.128, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 87085698, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 87085698, label %11
    i32 -762003141, label %14
    i32 -226219412, label %24
    i32 748111557, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -762003141, i32 748111557
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  %15 = load i32, i32* @x.127, align 4
  %16 = load i32, i32* @y.128, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -226219412, i32 748111557
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -762003141, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
