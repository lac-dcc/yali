; ModuleID = 'build_ollvm/programs/p03090/s923977613.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s923977613.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl" }
%"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl" = type { %struct.abdata*, %struct.abdata*, %struct.abdata* }
%struct.abdata = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.abdata* }

$_ZNSt6vectorI6abdataSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI6abdataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_ = comdat any

$_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI6abdataSaIS0_EEixEm = comdat any

$_ZNSt6vectorI6abdataSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI6abdataEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6abdataEC2Ev = comdat any

$_ZSt8_DestroyIP6abdataS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP6abdataEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6abdataEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI6abdataEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6abdataE10deallocateEPS1_m = comdat any

$_ZNSaI6abdataED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6abdataED2Ev = comdat any

$_ZNSt16allocator_traitsISaI6abdataEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorI6abdataSaIS0_EE19_M_emplace_back_auxIJRS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6abdataE9constructIS1_JRS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI6abdataSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP6abdataS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI6abdataEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI6abdataSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI6abdataEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6abdataE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI6abdataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6abdataE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP6abdataES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP6abdataSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6abdataES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP6abdataS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP6abdataEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP6abdataS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP6abdataENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6abdataEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP6abdataLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP6abdataELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP6abdataE4baseEv = comdat any

$_ZNSt13move_iteratorIP6abdataEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6abdataE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923977613.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -92253508, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -92253508, label %11
    i32 -1208638683, label %14
    i32 -1847738657, label %25
    i32 -1613875773, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1208638683, i32 -1613875773
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1847738657, i32 -1613875773
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1208638683, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.013 = phi i32 [ -548225180, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -548225180, label %7
    i32 143180561, label %9
    i32 -250337302, label %19
    i32 1730507086, label %31
    i32 384476951, label %32
    i32 834242576, label %42
    i32 1368880341, label %52
    i32 -202803982, label %53
    i32 -656392531, label %54
    i32 -820003882, label %57
  ]

.backedge:                                        ; preds = %6, %57, %54, %52, %42, %32, %31, %19, %9, %7
  %.013.be = phi i32 [ %.013, %6 ], [ 834242576, %57 ], [ -250337302, %54 ], [ -202803982, %52 ], [ %51, %42 ], [ %41, %32 ], [ -202803982, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %7 ]
  %.0.be = phi i64 [ %.0, %6 ], [ %.0, %57 ], [ %.0, %54 ], [ %.0..0..0.12, %52 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0..0..0.11, %31 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %.not, i32 384476951, i32 143180561
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -250337302, i32 -656392531
  br label %.backedge

19:                                               ; preds = %6
  %20 = srem i64 %0, %1
  %21 = tail call i64 @_Z3GCDxx(i64 %1, i64 %20)
  store i64 %21, i64* %4, align 8
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1730507086, i32 -656392531
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 834242576, i32 -820003882
  br label %.backedge

42:                                               ; preds = %6
  store i64 %0, i64* %3, align 8
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1368880341, i32 -820003882
  br label %.backedge

52:                                               ; preds = %6
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  br label %.backedge

53:                                               ; preds = %6
  ret i64 %.0

54:                                               ; preds = %6
  %55 = srem i64 %0, %1
  %56 = tail call i64 @_Z3GCDxx(i64 %1, i64 %55)
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3GCDxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %struct.abdata, align 4
  %4 = alloca %struct.abdata, align 4
  %5 = alloca %struct.abdata, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  call void @_ZNSt6vectorI6abdataSaIS0_EEC2Ev(%"class.std::vector"* nonnull %2) #13
  %7 = load i32, i32* %1, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %.preheader67

.preheader67:                                     ; preds = %0
  %10 = getelementptr inbounds %struct.abdata, %struct.abdata* %4, i64 0, i32 0
  %11 = getelementptr inbounds %struct.abdata, %struct.abdata* %4, i64 0, i32 1
  %12 = getelementptr inbounds %struct.abdata, %struct.abdata* %5, i64 0, i32 0
  %13 = getelementptr inbounds %struct.abdata, %struct.abdata* %5, i64 0, i32 1
  br label %85

14:                                               ; preds = %0
  %.neg44 = add nuw i32 %7, 1
  %15 = getelementptr inbounds %struct.abdata, %struct.abdata* %3, i64 0, i32 0
  %16 = getelementptr inbounds %struct.abdata, %struct.abdata* %3, i64 0, i32 1
  %17 = icmp sgt i32 %7, 1
  br i1 %17, label %.lr.ph80.preheader, label %.loopexit63

.lr.ph80.preheader:                               ; preds = %14
  %.pre = load i32, i32* @x.6, align 4
  %.pre94 = load i32, i32* @y.7, align 4
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.critedge50
  %18 = phi i32 [ %78, %.critedge50 ], [ %7, %.lr.ph80.preheader ]
  %19 = phi i32 [ %79, %.critedge50 ], [ %.pre94, %.lr.ph80.preheader ]
  %20 = phi i32 [ %80, %.critedge50 ], [ %.pre, %.lr.ph80.preheader ]
  %.03778 = phi i32 [ %28, %.critedge50 ], [ 1, %.lr.ph80.preheader ]
  %21 = add i32 %20, -1
  %22 = mul i32 %21, %20
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %19, 10
  %26 = or i1 %25, %24
  br label %27

27:                                               ; preds = %.lr.ph80, %27
  br i1 %26, label %.preheader61, label %27

.preheader61:                                     ; preds = %27
  %28 = add nuw nsw i32 %.03778, 1
  %.not4573.not = icmp slt i32 %.03778, %18
  br i1 %.not4573.not, label %.lr.ph76, label %._crit_edge77

29:                                               ; preds = %76
  %30 = load i32, i32* %1, align 4
  %.not45 = icmp sgt i32 %77, %30
  br i1 %.not45, label %._crit_edge77.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %.preheader61, %29
  %31 = phi i32 [ %62, %29 ], [ %19, %.preheader61 ]
  %32 = phi i32 [ %63, %29 ], [ %20, %.preheader61 ]
  %33 = phi i32 [ %64, %29 ], [ %19, %.preheader61 ]
  %34 = phi i32 [ %65, %29 ], [ %20, %.preheader61 ]
  %.04074 = phi i32 [ %77, %29 ], [ %28, %.preheader61 ]
  %35 = add i32 %34, -1
  %36 = mul i32 %35, %34
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %33, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge, label %.preheader59

.critedge:                                        ; preds = %.lr.ph76
  %41 = add i32 %.04074, %.03778
  %.not46 = icmp eq i32 %41, %.neg44
  br i1 %.not46, label %61, label %42

42:                                               ; preds = %.critedge
  store i32 %.03778, i32* %15, align 4
  store i32 %.04074, i32* %16, align 4
  invoke void @_ZNSt6vectorI6abdataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_(%"class.std::vector"* nonnull %2, %struct.abdata* nonnull dereferenceable(8) %3)
          to label %._crit_edge95 unwind label %.loopexit

._crit_edge95:                                    ; preds = %42
  %.pre96 = load i32, i32* @x.6, align 4
  %.pre97 = load i32, i32* @y.7, align 4
  %.pre103 = add i32 %.pre96, -1
  %.pre105 = mul i32 %.pre103, %.pre96
  %.pre107 = and i32 %.pre105, 1
  br label %61

.loopexit:                                        ; preds = %._crit_edge, %105, %42, %146, %141, %139, %.lr.ph82, %.critedge53, %.loopexit63
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %168

51:                                               ; preds = %168, %.loopexit
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI6abdataSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #13
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %167, label %168

61:                                               ; preds = %._crit_edge95, %.critedge
  %.pre-phi108 = phi i32 [ %.pre107, %._crit_edge95 ], [ %37, %.critedge ]
  %62 = phi i32 [ %.pre97, %._crit_edge95 ], [ %31, %.critedge ]
  %63 = phi i32 [ %.pre96, %._crit_edge95 ], [ %32, %.critedge ]
  %64 = phi i32 [ %.pre97, %._crit_edge95 ], [ %33, %.critedge ]
  %65 = phi i32 [ %.pre96, %._crit_edge95 ], [ %34, %.critedge ]
  %66 = icmp eq i32 %.pre-phi108, 0
  %67 = icmp slt i32 %64, 10
  %68 = or i1 %67, %66
  %69 = icmp ne i32 %.pre-phi108, 0
  %70 = xor i1 %67, %69
  %71 = xor i1 %70, true
  %.not47 = xor i1 %69, true
  %72 = and i1 %67, %.not47
  %73 = or i1 %72, %71
  br label %74

74:                                               ; preds = %61, %74
  br i1 %73, label %75, label %74

75:                                               ; preds = %74
  br i1 %68, label %76, label %170

76:                                               ; preds = %170, %75
  %.141 = phi i32 [ %.04074, %75 ], [ %171, %170 ]
  %77 = add i32 %.141, 1
  br i1 %68, label %29, label %170

._crit_edge77.loopexit:                           ; preds = %29
  %.pre98 = add i32 %63, -1
  %.pre99 = mul i32 %.pre98, %63
  %.pre101 = and i32 %.pre99, 1
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %._crit_edge77.loopexit, %.preheader61
  %.pre-phi102 = phi i32 [ %.pre101, %._crit_edge77.loopexit ], [ %23, %.preheader61 ]
  %78 = phi i32 [ %30, %._crit_edge77.loopexit ], [ %18, %.preheader61 ]
  %79 = phi i32 [ %62, %._crit_edge77.loopexit ], [ %19, %.preheader61 ]
  %80 = phi i32 [ %63, %._crit_edge77.loopexit ], [ %20, %.preheader61 ]
  %81 = icmp eq i32 %.pre-phi102, 0
  %82 = icmp slt i32 %79, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge50, label %.preheader60

.critedge50:                                      ; preds = %._crit_edge77
  %84 = icmp slt i32 %28, %78
  br i1 %84, label %.lr.ph80, label %.loopexit63

85:                                               ; preds = %.preheader67, %._crit_edge
  %.039 = phi i32 [ %97, %._crit_edge ], [ 1, %.preheader67 ]
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br i1 %93, label %.critedge51, label %.preheader66

.critedge51:                                      ; preds = %85
  %94 = load i32, i32* %1, align 4
  %95 = icmp slt i32 %.039, %94
  br i1 %95, label %96, label %.loopexit63

96:                                               ; preds = %.critedge51
  %97 = add nuw nsw i32 %.039, 1
  %98 = icmp slt i32 %97, %94
  br i1 %98, label %.lr.ph, label %._crit_edge

99:                                               ; preds = %120
  %100 = load i32, i32* %1, align 4
  %101 = icmp slt i32 %.neg43, %100
  br i1 %101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %96, %99
  %102 = phi i32 [ %115, %99 ], [ %87, %96 ]
  %103 = phi i32 [ %116, %99 ], [ %86, %96 ]
  %.03871 = phi i32 [ %.neg43, %99 ], [ %97, %96 ]
  %104 = add i32 %.03871, %.039
  %.not = icmp eq i32 %104, %7
  br i1 %.not, label %.lr.ph..critedge52_crit_edge, label %105

.lr.ph..critedge52_crit_edge:                     ; preds = %.lr.ph
  %.pre109 = add i32 %103, -1
  %.pre111 = mul i32 %.pre109, %103
  %.pre113 = and i32 %.pre111, 1
  br label %.critedge52

105:                                              ; preds = %.lr.ph
  store i32 %.039, i32* %10, align 4
  store i32 %.03871, i32* %11, align 4
  invoke void @_ZNSt6vectorI6abdataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_(%"class.std::vector"* nonnull %2, %struct.abdata* nonnull dereferenceable(8) %4)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %105
  %107 = load i32, i32* @x.6, align 4
  %108 = load i32, i32* @y.7, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %.critedge52, label %.preheader64

.critedge52:                                      ; preds = %.lr.ph..critedge52_crit_edge, %106
  %.pre-phi114 = phi i32 [ %.pre113, %.lr.ph..critedge52_crit_edge ], [ %111, %106 ]
  %115 = phi i32 [ %102, %.lr.ph..critedge52_crit_edge ], [ %108, %106 ]
  %116 = phi i32 [ %103, %.lr.ph..critedge52_crit_edge ], [ %107, %106 ]
  %117 = icmp eq i32 %.pre-phi114, 0
  %118 = icmp slt i32 %115, 10
  %119 = or i1 %118, %117
  br i1 %119, label %120, label %172

120:                                              ; preds = %172, %.critedge52
  %.1 = phi i32 [ %.03871, %.critedge52 ], [ %.neg, %172 ]
  %.neg43 = add i32 %.1, 1
  br i1 %119, label %99, label %172

._crit_edge:                                      ; preds = %99, %96
  %.lcssa = phi i32 [ %94, %96 ], [ %100, %99 ]
  store i32 %.039, i32* %12, align 4
  store i32 %.lcssa, i32* %13, align 4
  invoke void @_ZNSt6vectorI6abdataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_(%"class.std::vector"* nonnull %2, %struct.abdata* nonnull dereferenceable(8) %5)
          to label %85 unwind label %.loopexit

.loopexit63:                                      ; preds = %.critedge51, %.critedge50, %14
  %121 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %2) #13
  %122 = trunc i64 %121 to i32
  %123 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %122)
          to label %124 unwind label %.loopexit

124:                                              ; preds = %.loopexit63
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  br i1 %132, label %.critedge53, label %.preheader58

.critedge53:                                      ; preds = %124
  %133 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %.critedge53
  %134 = icmp sgt i32 %122, 0
  br i1 %134, label %.lr.ph82.preheader, label %._crit_edge83

.lr.ph82.preheader:                               ; preds = %.preheader
  %wide.trip.count = and i64 %121, 4294967295
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %148
  %indvars.iv = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next, %148 ]
  %135 = call dereferenceable(8) %struct.abdata* @_ZNSt6vectorI6abdataSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #13
  %136 = getelementptr inbounds %struct.abdata, %struct.abdata* %135, i64 0, i32 0
  %137 = load i32, i32* %136, align 4
  %138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
          to label %139 unwind label %.loopexit

139:                                              ; preds = %.lr.ph82
  %140 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %141 unwind label %.loopexit

141:                                              ; preds = %139
  %142 = call dereferenceable(8) %struct.abdata* @_ZNSt6vectorI6abdataSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #13
  %143 = getelementptr inbounds %struct.abdata, %struct.abdata* %142, i64 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %140, i32 %144)
          to label %146 unwind label %.loopexit

146:                                              ; preds = %141
  %147 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %148 unwind label %.loopexit

148:                                              ; preds = %146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge83, label %.lr.ph82

._crit_edge83:                                    ; preds = %148, %.preheader
  %149 = load i32, i32* @x.6, align 4
  %150 = load i32, i32* @y.7, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  br i1 %156, label %157, label %173

157:                                              ; preds = %173, %._crit_edge83
  call void @_ZNSt6vectorI6abdataSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #13
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  br i1 %165, label %166, label %173

166:                                              ; preds = %157
  ret i32 0

167:                                              ; preds = %51
  resume { i8*, i32 } %52

.preheader59:                                     ; preds = %.lr.ph76, %.preheader59
  br label %.preheader59, !llvm.loop !1

168:                                              ; preds = %51, %.loopexit
  %169 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI6abdataSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #13
  br label %51

170:                                              ; preds = %76, %75
  %.242 = phi i32 [ %77, %76 ], [ %.04074, %75 ]
  %171 = add i32 %.242, 1
  br label %76

.preheader60:                                     ; preds = %._crit_edge77, %.preheader60
  br label %.preheader60, !llvm.loop !3

.preheader66:                                     ; preds = %85, %.preheader66
  br label %.preheader66, !llvm.loop !4

.preheader64:                                     ; preds = %106, %.preheader64
  br label %.preheader64, !llvm.loop !5

172:                                              ; preds = %120, %.critedge52
  %.2 = phi i32 [ %.neg43, %120 ], [ %.03871, %.critedge52 ]
  %.neg = add i32 %.2, 1
  br label %120

.preheader58:                                     ; preds = %124, %.preheader58
  br label %.preheader58, !llvm.loop !6

173:                                              ; preds = %157, %._crit_edge83
  call void @_ZNSt6vectorI6abdataSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #13
  br label %157
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6abdataSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI6abdataSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6abdataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.abdata* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.abdata*, align 8
  %4 = alloca %struct.abdata*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.abdata*, %struct.abdata** %6, align 8
  store %struct.abdata* %7, %struct.abdata** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.abdata*, %struct.abdata** %8, align 8
  store %struct.abdata* %9, %struct.abdata** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 318450117, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 318450117, label %11
    i32 974508475, label %13
    i32 2084482590, label %21
    i32 -2129117970, label %31
    i32 1500306903, label %.outer.backedge
    i32 -937335959, label %42
    i32 1152423591, label %43
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile %struct.abdata*, %struct.abdata** %4, align 8
  %.0..0..0.12 = load volatile %struct.abdata*, %struct.abdata** %3, align 8
  %.not = icmp eq %struct.abdata* %.0..0..0.11, %.0..0..0.12
  %12 = select i1 %.not, i32 2084482590, i32 974508475
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %16 = load %struct.abdata*, %struct.abdata** %15, align 8
  %17 = tail call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* nonnull dereferenceable(8) %1) #13
  tail call void @_ZNSt16allocator_traitsISaI6abdataEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %struct.abdata* %16, %struct.abdata* nonnull dereferenceable(8) %17)
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %19 = load %struct.abdata*, %struct.abdata** %18, align 8
  %20 = getelementptr inbounds %struct.abdata, %struct.abdata* %19, i64 1
  store %struct.abdata* %20, %struct.abdata** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.10, align 4
  %23 = load i32, i32* @y.11, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2129117970, i32 1152423591
  br label %.outer.backedge

31:                                               ; preds = %10
  %32 = tail call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* nonnull dereferenceable(8) %1) #13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI6abdataSaIS0_EE19_M_emplace_back_auxIJRS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.9, %struct.abdata* nonnull dereferenceable(8) %32)
  %33 = load i32, i32* @x.10, align 4
  %34 = load i32, i32* @y.11, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1500306903, i32 1152423591
  br label %.outer.backedge

42:                                               ; preds = %10
  ret void

43:                                               ; preds = %10
  %44 = tail call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* nonnull dereferenceable(8) %1) #13
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI6abdataSaIS0_EE19_M_emplace_back_auxIJRS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.10, %struct.abdata* nonnull dereferenceable(8) %44)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %43, %31, %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -937335959, %13 ], [ %30, %21 ], [ %41, %31 ], [ -2129117970, %43 ], [ -937335959, %10 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.abdata*, %struct.abdata** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.abdata*, %struct.abdata** %4, align 8
  %6 = ptrtoint %struct.abdata* %3 to i64
  %7 = ptrtoint %struct.abdata* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.abdata* @_ZNSt6vectorI6abdataSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.abdata*, %struct.abdata** %3, align 8
  %5 = getelementptr inbounds %struct.abdata, %struct.abdata* %4, i64 %1
  ret %struct.abdata* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6abdataSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.abdata*, %struct.abdata** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.abdata*, %struct.abdata** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIP6abdataS0_EvT_S2_RSaIT0_E(%struct.abdata* %4, %struct.abdata* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.16, align 4
  %10 = load i32, i32* @y.17, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseI6abdataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  %18 = load i32, i32* @x.16, align 4
  %19 = load i32, i32* @y.17, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseI6abdataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseI6abdataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6abdataSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %2)
  ret void
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
define linkonce_odr void @_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI6abdataEC2Ev(%"class.std::allocator"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6abdataEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6abdataEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6abdataEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6abdataS0_EvT_S2_RSaIT0_E(%struct.abdata* %0, %struct.abdata* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP6abdataEvT_S2_(%struct.abdata* %0, %struct.abdata* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6abdataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.32, align 4
  %3 = load i32, i32* @y.33, align 4
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
  %14 = load %struct.abdata*, %struct.abdata** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %struct.abdata*, %struct.abdata** %15, align 8
  %17 = ptrtoint %struct.abdata* %16 to i64
  %18 = ptrtoint %struct.abdata* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  invoke void @_ZNSt12_Vector_baseI6abdataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.abdata* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* nonnull %12) #13
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* nonnull %12) #13
  tail call void @__clang_call_terminate(i8* %24) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6abdataEvT_S2_(%struct.abdata* %0, %struct.abdata* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6abdataEEvT_S4_(%struct.abdata* %0, %struct.abdata* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6abdataEEvT_S4_(%struct.abdata* %0, %struct.abdata* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6abdataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.abdata* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.abdata**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.38, align 4
  %11 = load i32, i32* @y.39, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1105136206, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1105136206, label %18
    i32 -989176955, label %21
    i32 -226248340, label %35
    i32 -551647481, label %37
    i32 -1252243619, label %41
    i32 94862272, label %51
    i32 -119367317, label %61
    i32 -1753184894, label %62
    i32 -456592080, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %51, %41, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 94862272, %63 ], [ -989176955, %62 ], [ %60, %51 ], [ %50, %41 ], [ -1252243619, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -989176955, i32 -1753184894
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.abdata*, align 8
  store %struct.abdata** %22, %struct.abdata*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.abdata**, %struct.abdata*** %7, align 8
  store %struct.abdata* %1, %struct.abdata** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %struct.abdata**, %struct.abdata*** %7, align 8
  %24 = load %struct.abdata*, %struct.abdata** %.0..0..0.3, align 8
  %25 = icmp ne %struct.abdata* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.38, align 4
  %27 = load i32, i32* @y.39, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -226248340, i32 -1753184894
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 -551647481, i32 -1252243619
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile %struct.abdata**, %struct.abdata*** %7, align 8
  %39 = load %struct.abdata*, %struct.abdata** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaI6abdataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %38, %struct.abdata* %39, i64 %40)
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.38, align 4
  %43 = load i32, i32* @y.39, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 94862272, i32 -456592080
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.38, align 4
  %53 = load i32, i32* @y.39, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -119367317, i32 -456592080
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.40, align 4
  %5 = load i32, i32* @y.41, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -998229925, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -998229925, label %13
    i32 -1152091338, label %16
    i32 -1112637399, label %26
    i32 1745709848, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1152091338, i32 1745709848
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI6abdataED2Ev(%"class.std::allocator"* %11) #13
  %17 = load i32, i32* @x.40, align 4
  %18 = load i32, i32* @y.41, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1112637399, i32 1745709848
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI6abdataED2Ev(%"class.std::allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1152091338, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6abdataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.abdata* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6abdataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.abdata* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6abdataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.abdata* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.44, align 4
  %7 = load i32, i32* @y.45, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.abdata* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1038974527, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1038974527, label %14
    i32 -936049183, label %17
    i32 -1323224732, label %27
    i32 1135660163, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -936049183, i32 1135660163
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.44, align 4
  %19 = load i32, i32* @y.45, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1323224732, i32 1135660163
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -936049183, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6abdataED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6abdataED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6abdataED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6abdataEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.abdata* %1, %struct.abdata* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.50, align 4
  %7 = load i32, i32* @y.51, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 495563008, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 495563008, label %14
    i32 554938763, label %17
    i32 -491029187, label %28
    i32 439096891, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 554938763, i32 439096891
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* nonnull dereferenceable(8) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI6abdataE9constructIS1_JRS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.abdata* %1, %struct.abdata* nonnull dereferenceable(8) %18)
  %19 = load i32, i32* @x.50, align 4
  %20 = load i32, i32* @y.51, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -491029187, i32 439096891
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* nonnull dereferenceable(8) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI6abdataE9constructIS1_JRS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.abdata* %1, %struct.abdata* nonnull dereferenceable(8) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 554938763, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %struct.abdata* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6abdataSaIS0_EE19_M_emplace_back_auxIJRS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.abdata* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.54, align 4
  %4 = load i32, i32* @y.55, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %120

11:                                               ; preds = %120, %2
  %12 = tail call i64 @_ZNKSt6vectorI6abdataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %14 = tail call %struct.abdata* @_ZNSt12_Vector_baseI6abdataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %12)
  %15 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %16 = tail call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %17 = tail call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* nonnull dereferenceable(8) %1) #13
  %18 = load i32, i32* @x.54, align 4
  %19 = load i32, i32* @y.55, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %120

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.abdata, %struct.abdata* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaI6abdataEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %15, %struct.abdata* %27, %struct.abdata* nonnull dereferenceable(8) %17)
          to label %28 unwind label %63

28:                                               ; preds = %26
  %29 = load i32, i32* @x.54, align 4
  %30 = load i32, i32* @y.55, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %126

37:                                               ; preds = %126, %28
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %39 = load %struct.abdata*, %struct.abdata** %38, align 8
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %41 = load %struct.abdata*, %struct.abdata** %40, align 8
  %42 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  %43 = load i32, i32* @x.54, align 4
  %44 = load i32, i32* @y.55, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %126

51:                                               ; preds = %37
  %52 = invoke %struct.abdata* @_ZSt34__uninitialized_move_if_noexcept_aIP6abdataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.abdata* %39, %struct.abdata* %41, %struct.abdata* %14, %"class.std::allocator"* nonnull dereferenceable(1) %42)
          to label %53 unwind label %63

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.abdata, %struct.abdata* %52, i64 1
  %55 = load i32, i32* @x.54, align 4
  %56 = load i32, i32* @y.55, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %.pre = load %struct.abdata*, %struct.abdata** %38, align 8
  %.pre1 = load %struct.abdata*, %struct.abdata** %40, align 8
  br i1 %62, label %._crit_edge, label %._crit_edge2

63:                                               ; preds = %51, %26
  %64 = phi %struct.abdata* [ null, %51 ], [ %14, %26 ]
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  %67 = tail call i8* @__cxa_begin_catch(i8* %66) #13
  %.not = icmp eq %struct.abdata* %64, null
  br i1 %.not, label %68, label %91

68:                                               ; preds = %63
  %69 = load i32, i32* @x.54, align 4
  %70 = load i32, i32* @y.55, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %128

77:                                               ; preds = %128, %68
  %78 = tail call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %79 = load i32, i32* @x.54, align 4
  %80 = load i32, i32* @y.55, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %87, label %128

87:                                               ; preds = %77
  %88 = getelementptr inbounds %struct.abdata, %struct.abdata* %14, i64 %78
  invoke void @_ZNSt16allocator_traitsISaI6abdataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %15, %struct.abdata* %88)
          to label %93 unwind label %89

89:                                               ; preds = %94, %93, %91, %87
  %90 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %115 unwind label %116

91:                                               ; preds = %63
  %92 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  invoke void @_ZSt8_DestroyIP6abdataS0_EvT_S2_RSaIT0_E(%struct.abdata* %14, %struct.abdata* nonnull %64, %"class.std::allocator"* nonnull dereferenceable(1) %92)
          to label %93 unwind label %89

93:                                               ; preds = %91, %87
  invoke void @_ZNSt12_Vector_baseI6abdataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.abdata* %14, i64 %12)
          to label %94 unwind label %89

94:                                               ; preds = %93
  invoke void @__cxa_rethrow() #15
          to label %119 unwind label %89

._crit_edge:                                      ; preds = %53, %._crit_edge2
  %95 = phi %struct.abdata* [ %54, %._crit_edge2 ], [ %.pre1, %53 ]
  %96 = phi %struct.abdata* [ %14, %._crit_edge2 ], [ %.pre, %53 ]
  %97 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  tail call void @_ZSt8_DestroyIP6abdataS0_EvT_S2_RSaIT0_E(%struct.abdata* %96, %struct.abdata* %95, %"class.std::allocator"* nonnull dereferenceable(1) %97)
  %98 = load %struct.abdata*, %struct.abdata** %38, align 8
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %100 = load %struct.abdata*, %struct.abdata** %99, align 8
  %101 = ptrtoint %struct.abdata* %100 to i64
  %102 = ptrtoint %struct.abdata* %98 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  tail call void @_ZNSt12_Vector_baseI6abdataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.abdata* %98, i64 %104)
  store %struct.abdata* %14, %struct.abdata** %38, align 8
  store %struct.abdata* %54, %struct.abdata** %40, align 8
  %105 = getelementptr inbounds %struct.abdata, %struct.abdata* %14, i64 %12
  store %struct.abdata* %105, %struct.abdata** %99, align 8
  %106 = load i32, i32* @x.54, align 4
  %107 = load i32, i32* @y.55, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  br i1 %113, label %114, label %._crit_edge2

114:                                              ; preds = %._crit_edge
  ret void

115:                                              ; preds = %89
  resume { i8*, i32 } %90

116:                                              ; preds = %89
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  tail call void @__clang_call_terminate(i8* %118) #14
  unreachable

119:                                              ; preds = %94
  unreachable

120:                                              ; preds = %11, %2
  %121 = tail call i64 @_ZNKSt6vectorI6abdataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %122 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %123 = tail call %struct.abdata* @_ZNSt12_Vector_baseI6abdataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %122, i64 %121)
  %124 = tail call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %125 = tail call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* nonnull dereferenceable(8) %1) #13
  br label %11

126:                                              ; preds = %37, %28
  %127 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  br label %37

128:                                              ; preds = %77, %68
  %129 = tail call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  br label %77

._crit_edge2:                                     ; preds = %53, %._crit_edge
  %130 = phi %struct.abdata* [ %54, %._crit_edge ], [ %.pre1, %53 ]
  %131 = phi %struct.abdata* [ %14, %._crit_edge ], [ %.pre, %53 ]
  %132 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  tail call void @_ZSt8_DestroyIP6abdataS0_EvT_S2_RSaIT0_E(%struct.abdata* %131, %struct.abdata* %130, %"class.std::allocator"* nonnull dereferenceable(1) %132)
  %133 = load %struct.abdata*, %struct.abdata** %38, align 8
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %135 = load %struct.abdata*, %struct.abdata** %134, align 8
  %136 = ptrtoint %struct.abdata* %135 to i64
  %137 = ptrtoint %struct.abdata* %133 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  tail call void @_ZNSt12_Vector_baseI6abdataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.abdata* %133, i64 %139)
  store %struct.abdata* %14, %struct.abdata** %38, align 8
  store %struct.abdata* %54, %struct.abdata** %40, align 8
  %140 = getelementptr inbounds %struct.abdata, %struct.abdata* %14, i64 %12
  store %struct.abdata* %140, %struct.abdata** %134, align 8
  br label %._crit_edge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6abdataE9constructIS1_JRS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.abdata* %1, %struct.abdata* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* nonnull dereferenceable(8) %2) #13
  %5 = bitcast %struct.abdata* %4 to i64*
  %6 = bitcast %struct.abdata* %1 to i64*
  %7 = load i64, i64* %5, align 4
  store i64 %7, i64* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6abdataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.58, align 4
  %15 = load i32, i32* @y.59, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.026 = phi i32 [ -891297407, %3 ], [ %.026.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 -891297407, label %22
    i32 2018190149, label %25
    i32 -1727396142, label %44
    i32 797240248, label %46
    i32 1246696472, label %56
    i32 -1826955082, label %124
    i32 -561155584, label %58
    i32 -1079858600, label %68
    i32 2104209388, label %73
    i32 1147824951, label %75
    i32 -390771743, label %85
    i32 296130533, label %96
    i32 -190167671, label %97
    i32 9789078, label %107
    i32 1708078816, label %117
    i32 -1706252736, label %118
    i32 1553359745, label %121
    i32 661541470, label %123
  ]

.backedge:                                        ; preds = %21, %124, %123, %118, %107, %97, %96, %85, %75, %73, %68, %58, %46, %44, %25, %22
  %.026.be = phi i32 [ %.026, %21 ], [ -390771743, %123 ], [ 2018190149, %118 ], [ %116, %107 ], [ %106, %97 ], [ -190167671, %96 ], [ %95, %85 ], [ %84, %75 ], [ -190167671, %73 ], [ %72, %68 ], [ %67, %58 ], [ 9789078, %124 ], [ %55, %46 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %123 ], [ %.0, %118 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0..0..0.24, %96 ], [ %.0, %85 ], [ %.0, %75 ], [ %74, %73 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %124 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 2018190149, i32 -1706252736
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %10, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.16) #13
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %31 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #13
  %32 = sub i64 %30, %31
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %33 = load i64, i64* %.0..0..0.4, align 8
  %34 = icmp ult i64 %32, %33
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.58, align 4
  %36 = load i32, i32* @y.59, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1727396142, i32 -1706252736
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.23 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.23, i32 797240248, i32 -561155584
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i32, i32* @x.58, align 4
  %48 = load i32, i32* @y.59, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1246696472, i32 1553359745
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.7 = load volatile i8**, i8*** %10, align 8
  %57 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %57) #15
  unreachable

58:                                               ; preds = %21
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %59 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.18) #13
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %60 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.19) #13
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %60, i64* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.15, i64* dereferenceable(8) %.0..0..0.5)
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, %59
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  store i64 %63, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %64 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %65 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.20) #13
  %66 = icmp ult i64 %64, %65
  %67 = select i1 %66, i32 2104209388, i32 -1079858600
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %69 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %70 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.21) #13
  %71 = icmp ugt i64 %69, %70
  %72 = select i1 %71, i32 2104209388, i32 1147824951
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %74 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.22) #13
  br label %.backedge

75:                                               ; preds = %21
  %76 = load i32, i32* @x.58, align 4
  %77 = load i32, i32* @y.59, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -390771743, i32 661541470
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %86 = load i64, i64* %.0..0..0.12, align 8
  store i64 %86, i64* %5, align 8
  %87 = load i32, i32* @x.58, align 4
  %88 = load i32, i32* @y.59, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 296130533, i32 661541470
  br label %.backedge

96:                                               ; preds = %21
  %.0..0..0.24 = load volatile i64, i64* %5, align 8
  br label %.backedge

97:                                               ; preds = %21
  store i64 %.0, i64* %4, align 8
  %98 = load i32, i32* @x.58, align 4
  %99 = load i32, i32* @y.59, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 9789078, i32 -1826955082
  br label %.backedge

107:                                              ; preds = %21
  %108 = load i32, i32* @x.58, align 4
  %109 = load i32, i32* @y.59, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1708078816, i32 -1826955082
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.25 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.25

118:                                              ; preds = %21
  %119 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #13
  %120 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  br label %.backedge

121:                                              ; preds = %21
  %.0..0..0.8 = load volatile i8**, i8*** %10, align 8
  %122 = load i8*, i8** %.0..0..0.8, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %122) #15
  unreachable

123:                                              ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  br label %.backedge

124:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZNSt12_Vector_baseI6abdataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -60050416, %2 ], [ 241988589, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.abdata* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 -60050416, label %6
    i32 447321601, label %8
    i32 1634395889, label %.outer.outer.backedge
    i32 241988589, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 1634395889, i32 447321601
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call %struct.abdata* @_ZNSt16allocator_traitsISaI6abdataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %struct.abdata* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %struct.abdata* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt34__uninitialized_move_if_noexcept_aIP6abdataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.abdata* %0, %struct.abdata* %1, %struct.abdata* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.abdata*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.62, align 4
  %9 = load i32, i32* @y.63, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.abdata* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -359717059, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -359717059, label %16
    i32 1622737897, label %19
    i32 -1149983800, label %32
    i32 -1650042757, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1622737897, i32 -1650042757
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.abdata* @_ZSt32__make_move_if_noexcept_iteratorIP6abdataSt13move_iteratorIS1_EET0_T_(%struct.abdata* %0)
  %21 = tail call %struct.abdata* @_ZSt32__make_move_if_noexcept_iteratorIP6abdataSt13move_iteratorIS1_EET0_T_(%struct.abdata* %1)
  %22 = tail call %struct.abdata* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6abdataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.abdata* %20, %struct.abdata* %21, %struct.abdata* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.62, align 4
  %24 = load i32, i32* @y.63, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1149983800, i32 -1650042757
  br label %.outer

32:                                               ; preds = %15
  store %struct.abdata* %.ph, %struct.abdata** %5, align 8
  %.0..0..0.2 = load volatile %struct.abdata*, %struct.abdata** %5, align 8
  ret %struct.abdata* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %struct.abdata* @_ZSt32__make_move_if_noexcept_iteratorIP6abdataSt13move_iteratorIS1_EET0_T_(%struct.abdata* %0)
  %35 = tail call %struct.abdata* @_ZSt32__make_move_if_noexcept_iteratorIP6abdataSt13move_iteratorIS1_EET0_T_(%struct.abdata* %1)
  %36 = tail call %struct.abdata* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6abdataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.abdata* %34, %struct.abdata* %35, %struct.abdata* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1622737897, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6abdataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.abdata* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6abdataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %struct.abdata* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6abdataSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI6abdataEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.68, align 4
  %8 = load i32, i32* @y.69, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1845110715, i32 823368917
  %16 = select i1 %14, i32 -1780493301, i32 823368917
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1359665271, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1359665271, label %18
    i32 -1085298004, label %.outer10.backedge
    i32 -1780493301, label %.outer.backedge
    i32 -1845110715, label %21
    i32 -465376587, label %22
    i32 -1500994662, label %23
    i32 823368917, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1085298004, i32 -465376587
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1500994662, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1500994662, %22 ], [ -1780493301, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI6abdataEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI6abdataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6abdataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZNSt16allocator_traitsISaI6abdataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.abdata*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.76, align 4
  %7 = load i32, i32* @y.77, align 4
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
  %.ph = phi %struct.abdata* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1148855678, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1148855678, label %14
    i32 -651511574, label %17
    i32 -338854452, label %28
    i32 -717045081, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -651511574, i32 -717045081
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.abdata* @_ZN9__gnu_cxx13new_allocatorI6abdataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.76, align 4
  %20 = load i32, i32* @y.77, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -338854452, i32 -717045081
  br label %.outer

28:                                               ; preds = %13
  store %struct.abdata* %.ph, %struct.abdata** %3, align 8
  %.0..0..0.2 = load volatile %struct.abdata*, %struct.abdata** %3, align 8
  ret %struct.abdata* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.abdata* @_ZN9__gnu_cxx13new_allocatorI6abdataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -651511574, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZN9__gnu_cxx13new_allocatorI6abdataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.78, align 4
  %9 = load i32, i32* @y.79, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1447313048, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1447313048, label %16
    i32 1933468176, label %19
    i32 -908620623, label %33
    i32 1759582464, label %35
    i32 1035456499, label %45
    i32 538799817, label %53
    i32 -390294971, label %46
    i32 1123976346, label %51
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1933468176, i32 1123976346
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6abdataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.78, align 4
  %25 = load i32, i32* @y.79, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -908620623, i32 1123976346
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 1759582464, i32 -390294971
  br label %.outer.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.78, align 4
  %37 = load i32, i32* @y.79, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1035456499, i32 538799817
  br label %.outer.backedge

45:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %48 = shl i64 %47, 3
  %49 = call i8* @_Znwm(i64 %48)
  %50 = bitcast i8* %49 to %struct.abdata*
  ret %struct.abdata* %50

51:                                               ; preds = %15
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6abdataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %35, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ %44, %35 ], [ 1933468176, %51 ]
  br label %.outer

53:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6abdataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.abdata* %0, %struct.abdata* %1, %struct.abdata* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.abdata* @_ZSt18uninitialized_copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_(%struct.abdata* %0, %struct.abdata* %1, %struct.abdata* %2)
  ret %struct.abdata* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt32__make_move_if_noexcept_iteratorIP6abdataSt13move_iteratorIS1_EET0_T_(%struct.abdata* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.abdata*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.82, align 4
  %6 = load i32, i32* @y.83, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1261366528, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1261366528, label %13
    i32 -1199009326, label %16
    i32 -1045023822, label %29
    i32 781853696, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1199009326, i32 781853696
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP6abdataEC2ES1_(%"class.std::move_iterator"* nonnull %17, %struct.abdata* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load %struct.abdata*, %struct.abdata** %18, align 8
  store %struct.abdata* %19, %struct.abdata** %2, align 8
  %20 = load i32, i32* @x.82, align 4
  %21 = load i32, i32* @y.83, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1045023822, i32 781853696
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.abdata*, %struct.abdata** %2, align 8
  ret %struct.abdata* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP6abdataEC2ES1_(%"class.std::move_iterator"* nonnull %31, %struct.abdata* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1199009326, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt18uninitialized_copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_(%struct.abdata* %0, %struct.abdata* %1, %struct.abdata* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.abdata*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.84, align 4
  %8 = load i32, i32* @y.85, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.abdata* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -935633445, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -935633445, label %15
    i32 36149832, label %18
    i32 -222191572, label %29
    i32 -2018070405, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 36149832, i32 -2018070405
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.abdata* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6abdataES4_EET0_T_S7_S6_(%struct.abdata* %0, %struct.abdata* %1, %struct.abdata* %2)
  %20 = load i32, i32* @x.84, align 4
  %21 = load i32, i32* @y.85, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -222191572, i32 -2018070405
  br label %.outer

29:                                               ; preds = %14
  store %struct.abdata* %.ph, %struct.abdata** %4, align 8
  %.0..0..0.2 = load volatile %struct.abdata*, %struct.abdata** %4, align 8
  ret %struct.abdata* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.abdata* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6abdataES4_EET0_T_S7_S6_(%struct.abdata* %0, %struct.abdata* %1, %struct.abdata* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 36149832, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6abdataES4_EET0_T_S7_S6_(%struct.abdata* %0, %struct.abdata* %1, %struct.abdata* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.abdata*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.86, align 4
  %8 = load i32, i32* @y.87, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.abdata* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1984108055, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 1984108055, label %15
    i32 -1134826280, label %18
    i32 -809305269, label %29
    i32 851108084, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1134826280, i32 851108084
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.abdata* @_ZSt4copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_(%struct.abdata* %0, %struct.abdata* %1, %struct.abdata* %2)
  %20 = load i32, i32* @x.86, align 4
  %21 = load i32, i32* @y.87, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -809305269, i32 851108084
  br label %.outer

29:                                               ; preds = %14
  store %struct.abdata* %.ph, %struct.abdata** %4, align 8
  %.0..0..0.2 = load volatile %struct.abdata*, %struct.abdata** %4, align 8
  ret %struct.abdata* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.abdata* @_ZSt4copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_(%struct.abdata* %0, %struct.abdata* %1, %struct.abdata* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -1134826280, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt4copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_(%struct.abdata* %0, %struct.abdata* %1, %struct.abdata* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.abdata* @_ZSt12__miter_baseISt13move_iteratorIP6abdataEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.abdata* %0)
  %5 = tail call %struct.abdata* @_ZSt12__miter_baseISt13move_iteratorIP6abdataEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.abdata* %1)
  %6 = tail call %struct.abdata* @_ZSt14__copy_move_a2ILb1EP6abdataS1_ET1_T0_S3_S2_(%struct.abdata* %4, %struct.abdata* %5, %struct.abdata* %2)
  ret %struct.abdata* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt14__copy_move_a2ILb1EP6abdataS1_ET1_T0_S3_S2_(%struct.abdata* %0, %struct.abdata* %1, %struct.abdata* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.abdata* @_ZSt12__niter_baseIP6abdataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.abdata* %0)
  %5 = tail call %struct.abdata* @_ZSt12__niter_baseIP6abdataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.abdata* %1)
  %6 = tail call %struct.abdata* @_ZSt12__niter_baseIP6abdataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.abdata* %2)
  %7 = tail call %struct.abdata* @_ZSt13__copy_move_aILb1EP6abdataS1_ET1_T0_S3_S2_(%struct.abdata* %4, %struct.abdata* %5, %struct.abdata* %6)
  ret %struct.abdata* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt12__miter_baseISt13move_iteratorIP6abdataEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.abdata* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.abdata* @_ZNSt10_Iter_baseISt13move_iteratorIP6abdataELb1EE7_S_baseES3_(%struct.abdata* %0)
  ret %struct.abdata* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt13__copy_move_aILb1EP6abdataS1_ET1_T0_S3_S2_(%struct.abdata* %0, %struct.abdata* %1, %struct.abdata* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.abdata*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.94, align 4
  %8 = load i32, i32* @y.95, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.abdata* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -2060137196, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -2060137196, label %15
    i32 945642463, label %18
    i32 -316334902, label %29
    i32 339506276, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 945642463, i32 339506276
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.abdata* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6abdataEEPT_PKS4_S7_S5_(%struct.abdata* %0, %struct.abdata* %1, %struct.abdata* %2)
  %20 = load i32, i32* @x.94, align 4
  %21 = load i32, i32* @y.95, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -316334902, i32 339506276
  br label %.outer

29:                                               ; preds = %14
  store %struct.abdata* %.ph, %struct.abdata** %4, align 8
  %.0..0..0.2 = load volatile %struct.abdata*, %struct.abdata** %4, align 8
  ret %struct.abdata* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.abdata* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6abdataEEPT_PKS4_S7_S5_(%struct.abdata* %0, %struct.abdata* %1, %struct.abdata* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 945642463, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt12__niter_baseIP6abdataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.abdata* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.abdata* @_ZNSt10_Iter_baseIP6abdataLb0EE7_S_baseES1_(%struct.abdata* %0)
  ret %struct.abdata* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.abdata* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6abdataEEPT_PKS4_S7_S5_(%struct.abdata* %0, %struct.abdata* %1, %struct.abdata* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %struct.abdata*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca %struct.abdata**, align 8
  %8 = alloca %struct.abdata**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.98, align 4
  %12 = load i32, i32* @y.99, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint %struct.abdata* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 814477417, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 814477417, label %20
    i32 -363751977, label %23
    i32 -453791260, label %42
    i32 1138662527, label %44
    i32 1191323871, label %54
    i32 -1748116515, label %70
    i32 -1080857281, label %71
    i32 -36516173, label %81
    i32 -30628109, label %94
    i32 -1046373512, label %95
    i32 -1852939994, label %96
    i32 -1181476673, label %103
  ]

.backedge:                                        ; preds = %19, %103, %96, %95, %81, %71, %70, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -36516173, %103 ], [ 1191323871, %96 ], [ -363751977, %95 ], [ %93, %81 ], [ %80, %71 ], [ -1080857281, %70 ], [ %69, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -363751977, i32 -1046373512
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %struct.abdata*, align 8
  store %struct.abdata** %24, %struct.abdata*** %8, align 8
  %25 = alloca %struct.abdata*, align 8
  store %struct.abdata** %25, %struct.abdata*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.abdata**, %struct.abdata*** %8, align 8
  store %struct.abdata* %0, %struct.abdata** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %struct.abdata**, %struct.abdata*** %7, align 8
  store %struct.abdata* %2, %struct.abdata** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %struct.abdata**, %struct.abdata*** %8, align 8
  %27 = load %struct.abdata*, %struct.abdata** %.0..0..0.3, align 8
  %28 = ptrtoint %struct.abdata* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 3
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.12, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.98, align 4
  %34 = load i32, i32* @y.99, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -453791260, i32 -1046373512
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.17, i32 1138662527, i32 -1080857281
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.98, align 4
  %46 = load i32, i32* @y.99, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1191323871, i32 -1852939994
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.abdata**, %struct.abdata*** %7, align 8
  %55 = bitcast %struct.abdata** %.0..0..0.7 to i8**
  %56 = load i8*, i8** %55, align 8
  %.0..0..0.4 = load volatile %struct.abdata**, %struct.abdata*** %8, align 8
  %57 = bitcast %struct.abdata** %.0..0..0.4 to i8**
  %58 = load i8*, i8** %57, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.13, align 8
  %60 = shl i64 %59, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %58, i64 %60, i1 false)
  %61 = load i32, i32* @x.98, align 4
  %62 = load i32, i32* @y.99, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1748116515, i32 -1852939994
  br label %.backedge

70:                                               ; preds = %19
  br label %.backedge

71:                                               ; preds = %19
  %72 = load i32, i32* @x.98, align 4
  %73 = load i32, i32* @y.99, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -36516173, i32 -1181476673
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.8 = load volatile %struct.abdata**, %struct.abdata*** %7, align 8
  %82 = load %struct.abdata*, %struct.abdata** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %83 = load i64, i64* %.0..0..0.14, align 8
  %84 = getelementptr inbounds %struct.abdata, %struct.abdata* %82, i64 %83
  store %struct.abdata* %84, %struct.abdata** %4, align 8
  %85 = load i32, i32* @x.98, align 4
  %86 = load i32, i32* @y.99, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -30628109, i32 -1181476673
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.18 = load volatile %struct.abdata*, %struct.abdata** %4, align 8
  ret %struct.abdata* %.0..0..0.18

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.9 = load volatile %struct.abdata**, %struct.abdata*** %7, align 8
  %97 = bitcast %struct.abdata** %.0..0..0.9 to i8**
  %98 = load i8*, i8** %97, align 8
  %.0..0..0.5 = load volatile %struct.abdata**, %struct.abdata*** %8, align 8
  %99 = bitcast %struct.abdata** %.0..0..0.5 to i8**
  %100 = load i8*, i8** %99, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %101 = load i64, i64* %.0..0..0.15, align 8
  %102 = shl i64 %101, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %98, i8* align 4 %100, i64 %102, i1 false)
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.10 = load volatile %struct.abdata**, %struct.abdata*** %7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.abdata* @_ZNSt10_Iter_baseIP6abdataLb0EE7_S_baseES1_(%struct.abdata* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.abdata*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.100, align 4
  %6 = load i32, i32* @y.101, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -371979993, i32 1333023970
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 354656020, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 354656020, label %15
    i32 -375330163, label %.outer.backedge
    i32 -371979993, label %18
    i32 1333023970, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -375330163, i32 1333023970
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.abdata* %0, %struct.abdata** %2, align 8
  %.0..0..0.2 = load volatile %struct.abdata*, %struct.abdata** %2, align 8
  ret %struct.abdata* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -375330163, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZNSt10_Iter_baseISt13move_iteratorIP6abdataELb1EE7_S_baseES3_(%struct.abdata* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store %struct.abdata* %0, %struct.abdata** %3, align 8
  %4 = call %struct.abdata* @_ZNKSt13move_iteratorIP6abdataE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret %struct.abdata* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.abdata* @_ZNKSt13move_iteratorIP6abdataE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.abdata*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.104, align 4
  %6 = load i32, i32* @y.105, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -544168585, i32 -1928917209
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.abdata* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 326778644, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 326778644, label %16
    i32 1407012104, label %19
    i32 -544168585, label %21
    i32 -1928917209, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1407012104, i32 -1928917209
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.abdata*, %struct.abdata** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.abdata* %.ph, %struct.abdata** %2, align 8
  %.0..0..0.2 = load volatile %struct.abdata*, %struct.abdata** %2, align 8
  ret %struct.abdata* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1407012104, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP6abdataEC2ES1_(%"class.std::move_iterator"* %0, %struct.abdata* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.abdata* %1, %struct.abdata** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6abdataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.abdata* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s923977613.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.110, align 4
  %4 = load i32, i32* @y.111, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 883515194, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 883515194, label %11
    i32 1336560358, label %14
    i32 1580023030, label %24
    i32 -1667732465, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1336560358, i32 -1667732465
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.110, align 4
  %16 = load i32, i32* @y.111, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1580023030, i32 -1667732465
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1336560358, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
