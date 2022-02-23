; ModuleID = 'build_ollvm/programs/p02874/s717224150.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s717224150.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i32, i32)* }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPiPFbiiEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@L = global [100005 x i32] zeroinitializer, align 16
@R = global [100005 x i32] zeroinitializer, align 16
@id = global [100005 x i32] zeroinitializer, align 16
@zxr = local_unnamed_addr global i32 0, align 4
@pr = local_unnamed_addr global i32 0, align 4
@pl = local_unnamed_addr global i32 0, align 4
@zdl = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717224150.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1095886569, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1095886569, label %11
    i32 -1146503835, label %14
    i32 -846027273, label %25
    i32 -1609882234, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1146503835, i32 -1609882234
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -846027273, i32 -1609882234
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1146503835, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #11
  ret double %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3cmpii(i32 %0, i32 %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -543225398, i32 1263393542
  %21 = select i1 %19, i32 1213139129, i32 1263393542
  %22 = icmp slt i32 %8, %11
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %6
  %24 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %9
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.011.ph = phi i1 [ undef, %2 ], [ %.011.ph16, %25 ]
  %.0.ph = phi i32 [ 624748606, %2 ], [ %20, %25 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.011.ph16 = phi i1 [ %.011.ph, %.outer ], [ %.011.ph16.be, %.outer15.backedge ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ 1631884155, %.outer15.backedge ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %25

25:                                               ; preds = %.outer18, %25
  switch i32 %.0.ph19, label %25 [
    i32 624748606, label %26
    i32 -1296846189, label %29
    i32 -1163775017, label %.outer15.backedge
    i32 1631884155, label %.outer18.backedge
    i32 1213139129, label %.outer
    i32 -543225398, label %33
    i32 1263393542, label %34
  ]

26:                                               ; preds = %25
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %27 = icmp eq i32 %.0..0..0.8, %.0..0..0.9
  %28 = select i1 %27, i32 -1296846189, i32 -1163775017
  br label %.outer18.backedge

29:                                               ; preds = %25
  %30 = load i32, i32* %23, align 4
  %31 = load i32, i32* %24, align 4
  %32 = icmp slt i32 %30, %31
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %25, %29
  %.011.ph16.be = phi i1 [ %32, %29 ], [ %22, %25 ]
  br label %.outer15

33:                                               ; preds = %25
  store i1 %.011.ph, i1* %3, align 1
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.10

34:                                               ; preds = %25
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %25, %34, %26
  %.0.ph19.be = phi i32 [ %28, %26 ], [ 1213139129, %34 ], [ %21, %25 ]
  br label %.outer18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1dii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = sub i32 1, %0
  %6 = add i32 %5, %1
  store i32 %6, i32* %4, align 4
  %7 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1301056070, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1301056070, label %17
    i32 404788753, label %20
    i32 -1882561291, label %38
    i32 -642791945, label %40
    i32 1429309632, label %50
    i32 391792183, label %61
    i32 1548782966, label %62
    i32 -1572529891, label %64
    i32 1364408470, label %66
    i32 1058185840, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1429309632, %67 ], [ 404788753, %66 ], [ -1572529891, %62 ], [ -1572529891, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 404788753, i32 1364408470
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.10, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.10, align 4
  %30 = load i32, i32* @y.11, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1882561291, i32 1364408470
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -642791945, i32 1548782966
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.10, align 4
  %42 = load i32, i32* @y.11, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1429309632, i32 1058185840
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.10, align 4
  %53 = load i32, i32* @y.11, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 391792183, i32 1058185840
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %18

18:                                               ; preds = %.backedge, %0
  %.047 = phi i32 [ 1, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ 47060040, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 47060040, label %19
    i32 1141288304, label %29
    i32 589829526, label %41
    i32 -1528955417, label %43
    i32 -1322077146, label %49
    i32 -514626084, label %51
    i32 -537149272, label %52
    i32 -1393076240, label %55
    i32 137167177, label %65
    i32 -2018554718, label %80
    i32 -1431933187, label %82
    i32 -2028148718, label %92
    i32 -1494838875, label %105
    i32 287948713, label %106
    i32 -526114645, label %113
    i32 -658034513, label %123
    i32 1405247543, label %136
    i32 24951296, label %137
    i32 -605764424, label %138
    i32 1316746281, label %140
    i32 1524893580, label %141
    i32 -1121835971, label %151
    i32 938347798, label %163
    i32 -1566698404, label %165
    i32 -1600583979, label %175
    i32 1135293375, label %187
    i32 1330080046, label %189
    i32 -1485932381, label %192
    i32 1297996856, label %202
    i32 807009051, label %224
    i32 -109101532, label %225
    i32 474784589, label %235
    i32 -1910832589, label %245
    i32 -1130311330, label %246
    i32 506215044, label %256
    i32 1151421279, label %267
    i32 -1156778747, label %268
    i32 2081337613, label %278
    i32 -1412839065, label %288
    i32 843294532, label %289
    i32 -2089607788, label %292
    i32 -1063444065, label %295
    i32 -1955115215, label %297
    i32 -325606994, label %302
    i32 1348123999, label %305
    i32 1032319190, label %315
    i32 77082473, label %347
    i32 -1942041241, label %348
    i32 -1800413395, label %349
    i32 -491995114, label %353
    i32 681879736, label %354
    i32 1314777378, label %355
    i32 1752884590, label %359
    i32 -1538136533, label %363
    i32 -1928389572, label %364
    i32 1539100305, label %365
    i32 139009831, label %378
    i32 -1978576631, label %379
    i32 -1543550938, label %380
    i32 646993343, label %381
  ]

.backedge:                                        ; preds = %18, %381, %380, %379, %378, %365, %364, %363, %359, %355, %354, %353, %348, %347, %315, %305, %302, %297, %295, %292, %289, %288, %278, %268, %267, %256, %246, %245, %235, %225, %224, %202, %192, %189, %187, %175, %165, %163, %151, %141, %140, %138, %137, %136, %123, %113, %106, %105, %92, %82, %80, %65, %55, %52, %51, %49, %43, %41, %29, %19
  %.047.be = phi i32 [ %.047, %18 ], [ %.047, %381 ], [ %.047, %380 ], [ %.047, %379 ], [ %.047, %378 ], [ %.047, %365 ], [ %.047, %364 ], [ %.047, %363 ], [ %.047, %359 ], [ %.047, %355 ], [ %.047, %354 ], [ %.047, %353 ], [ %.047, %348 ], [ %.047, %347 ], [ %.047, %315 ], [ %.047, %305 ], [ %.047, %302 ], [ %.047, %297 ], [ %.047, %295 ], [ %.047, %292 ], [ %.047, %289 ], [ %.047, %288 ], [ %.047, %278 ], [ %.047, %268 ], [ %.047, %267 ], [ %.047, %256 ], [ %.047, %246 ], [ %.047, %245 ], [ %.047, %235 ], [ %.047, %225 ], [ %.047, %224 ], [ %.047, %202 ], [ %.047, %192 ], [ %.047, %189 ], [ %.047, %187 ], [ %.047, %175 ], [ %.047, %165 ], [ %.047, %163 ], [ %.047, %151 ], [ %.047, %141 ], [ %.047, %140 ], [ %.047, %138 ], [ %.047, %137 ], [ %.047, %136 ], [ %.047, %123 ], [ %.047, %113 ], [ %.047, %106 ], [ %.047, %105 ], [ %.047, %92 ], [ %.047, %82 ], [ %.047, %80 ], [ %.047, %65 ], [ %.047, %55 ], [ %.047, %52 ], [ %.047, %51 ], [ %50, %49 ], [ %.047, %43 ], [ %.047, %41 ], [ %.047, %29 ], [ %.047, %19 ]
  %.045.be = phi i32 [ %.045, %18 ], [ %.045, %381 ], [ %.045, %380 ], [ %.045, %379 ], [ %.045, %378 ], [ %.045, %365 ], [ %.045, %364 ], [ %.045, %363 ], [ %.045, %359 ], [ %.045, %355 ], [ %.045, %354 ], [ %.045, %353 ], [ %.045, %348 ], [ %.045, %347 ], [ %.045, %315 ], [ %.045, %305 ], [ %.045, %302 ], [ %.045, %297 ], [ %.045, %295 ], [ %.045, %292 ], [ %.045, %289 ], [ %.045, %288 ], [ %.045, %278 ], [ %.045, %268 ], [ %.045, %267 ], [ %.045, %256 ], [ %.045, %246 ], [ %.045, %245 ], [ %.045, %235 ], [ %.045, %225 ], [ %.045, %224 ], [ %.045, %202 ], [ %.045, %192 ], [ %.045, %189 ], [ %.045, %187 ], [ %.045, %175 ], [ %.045, %165 ], [ %.045, %163 ], [ %.045, %151 ], [ %.045, %141 ], [ %.045, %140 ], [ %139, %138 ], [ %.045, %137 ], [ %.045, %136 ], [ %.045, %123 ], [ %.045, %113 ], [ %.045, %106 ], [ %.045, %105 ], [ %.045, %92 ], [ %.045, %82 ], [ %.045, %80 ], [ %.045, %65 ], [ %.045, %55 ], [ %.045, %52 ], [ 1, %51 ], [ %.045, %49 ], [ %.045, %43 ], [ %.045, %41 ], [ %.045, %29 ], [ %.045, %19 ]
  %.043.be = phi i32 [ %.043, %18 ], [ %.043, %381 ], [ %.043, %380 ], [ %.neg, %379 ], [ %.043, %378 ], [ %.043, %365 ], [ %.043, %364 ], [ %.043, %363 ], [ %.043, %359 ], [ %.043, %355 ], [ %.043, %354 ], [ %.043, %353 ], [ %.043, %348 ], [ %.043, %347 ], [ %.043, %315 ], [ %.043, %305 ], [ %.043, %302 ], [ %.043, %297 ], [ %.043, %295 ], [ %.043, %292 ], [ %.043, %289 ], [ %.043, %288 ], [ %.043, %278 ], [ %.043, %268 ], [ %.043, %267 ], [ %257, %256 ], [ %.043, %246 ], [ %.043, %245 ], [ %.043, %235 ], [ %.043, %225 ], [ %.043, %224 ], [ %.043, %202 ], [ %.043, %192 ], [ %.043, %189 ], [ %.043, %187 ], [ %.043, %175 ], [ %.043, %165 ], [ %.043, %163 ], [ %.043, %151 ], [ %.043, %141 ], [ 1, %140 ], [ %.043, %138 ], [ %.043, %137 ], [ %.043, %136 ], [ %.043, %123 ], [ %.043, %113 ], [ %.043, %106 ], [ %.043, %105 ], [ %.043, %92 ], [ %.043, %82 ], [ %.043, %80 ], [ %.043, %65 ], [ %.043, %55 ], [ %.043, %52 ], [ %.043, %51 ], [ %.043, %49 ], [ %.043, %43 ], [ %.043, %41 ], [ %.043, %29 ], [ %.043, %19 ]
  %.041.be = phi i32 [ %.041, %18 ], [ %.041, %381 ], [ 1, %380 ], [ %.041, %379 ], [ %.041, %378 ], [ %.041, %365 ], [ %.041, %364 ], [ %.041, %363 ], [ %.041, %359 ], [ %.041, %355 ], [ %.041, %354 ], [ %.041, %353 ], [ %.041, %348 ], [ %.041, %347 ], [ %.041, %315 ], [ %.041, %305 ], [ %.041, %302 ], [ %.041, %297 ], [ %296, %295 ], [ %.041, %292 ], [ %.041, %289 ], [ %.041, %288 ], [ 1, %278 ], [ %.041, %268 ], [ %.041, %267 ], [ %.041, %256 ], [ %.041, %246 ], [ %.041, %245 ], [ %.041, %235 ], [ %.041, %225 ], [ %.041, %224 ], [ %.041, %202 ], [ %.041, %192 ], [ %.041, %189 ], [ %.041, %187 ], [ %.041, %175 ], [ %.041, %165 ], [ %.041, %163 ], [ %.041, %151 ], [ %.041, %141 ], [ %.041, %140 ], [ %.041, %138 ], [ %.041, %137 ], [ %.041, %136 ], [ %.041, %123 ], [ %.041, %113 ], [ %.041, %106 ], [ %.041, %105 ], [ %.041, %92 ], [ %.041, %82 ], [ %.041, %80 ], [ %.041, %65 ], [ %.041, %55 ], [ %.041, %52 ], [ %.041, %51 ], [ %.041, %49 ], [ %.041, %43 ], [ %.041, %41 ], [ %.041, %29 ], [ %.041, %19 ]
  %.039.be = phi i32 [ %.039, %18 ], [ %.039, %381 ], [ %.039, %380 ], [ %.039, %379 ], [ %.039, %378 ], [ %.039, %365 ], [ %.039, %364 ], [ %.039, %363 ], [ %.039, %359 ], [ %.039, %355 ], [ %.039, %354 ], [ %.039, %353 ], [ %.neg49, %348 ], [ %.039, %347 ], [ %.039, %315 ], [ %.039, %305 ], [ %.039, %302 ], [ 2, %297 ], [ %.039, %295 ], [ %.039, %292 ], [ %.039, %289 ], [ %.039, %288 ], [ %.039, %278 ], [ %.039, %268 ], [ %.039, %267 ], [ %.039, %256 ], [ %.039, %246 ], [ %.039, %245 ], [ %.039, %235 ], [ %.039, %225 ], [ %.039, %224 ], [ %.039, %202 ], [ %.039, %192 ], [ %.039, %189 ], [ %.039, %187 ], [ %.039, %175 ], [ %.039, %165 ], [ %.039, %163 ], [ %.039, %151 ], [ %.039, %141 ], [ %.039, %140 ], [ %.039, %138 ], [ %.039, %137 ], [ %.039, %136 ], [ %.039, %123 ], [ %.039, %113 ], [ %.039, %106 ], [ %.039, %105 ], [ %.039, %92 ], [ %.039, %82 ], [ %.039, %80 ], [ %.039, %65 ], [ %.039, %55 ], [ %.039, %52 ], [ %.039, %51 ], [ %.039, %49 ], [ %.039, %43 ], [ %.039, %41 ], [ %.039, %29 ], [ %.039, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1032319190, %381 ], [ 2081337613, %380 ], [ 506215044, %379 ], [ 474784589, %378 ], [ 1297996856, %365 ], [ -1600583979, %364 ], [ -1121835971, %363 ], [ -658034513, %359 ], [ -2028148718, %355 ], [ 137167177, %354 ], [ 1141288304, %353 ], [ -325606994, %348 ], [ -1942041241, %347 ], [ %346, %315 ], [ %314, %305 ], [ %304, %302 ], [ -325606994, %297 ], [ 843294532, %295 ], [ -1063444065, %292 ], [ %291, %289 ], [ 843294532, %288 ], [ %287, %278 ], [ %277, %268 ], [ 1524893580, %267 ], [ %266, %256 ], [ %255, %246 ], [ -1130311330, %245 ], [ %244, %235 ], [ %234, %225 ], [ -109101532, %224 ], [ %223, %202 ], [ %201, %192 ], [ %191, %189 ], [ %188, %187 ], [ %186, %175 ], [ %174, %165 ], [ %164, %163 ], [ %162, %151 ], [ %150, %141 ], [ 1524893580, %140 ], [ -537149272, %138 ], [ -605764424, %137 ], [ 24951296, %136 ], [ %135, %123 ], [ %122, %113 ], [ %112, %106 ], [ 287948713, %105 ], [ %104, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %65 ], [ %64, %55 ], [ %54, %52 ], [ -537149272, %51 ], [ 47060040, %49 ], [ -1322077146, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @x.12, align 4
  %21 = load i32, i32* @y.13, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1141288304, i32 -491995114
  br label %.backedge

29:                                               ; preds = %18
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %.047, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.12, align 4
  %33 = load i32, i32* @y.13, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 589829526, i32 -491995114
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0., i32 -1528955417, i32 -514626084
  br label %.backedge

43:                                               ; preds = %18
  %44 = sext i32 %.047 to i64
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %45)
  %47 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %44
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* nonnull dereferenceable(4) %47)
  br label %.backedge

49:                                               ; preds = %18
  %50 = add i32 %.047, 1
  br label %.backedge

51:                                               ; preds = %18
  store i32 2000000000, i32* @zxr, align 4
  store i32 0, i32* @zdl, align 4
  br label %.backedge

52:                                               ; preds = %18
  %53 = load i32, i32* @n, align 4
  %.not52 = icmp sgt i32 %.045, %53
  %54 = select i1 %.not52, i32 1316746281, i32 -1393076240
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.12, align 4
  %57 = load i32, i32* @y.13, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 137167177, i32 681879736
  br label %.backedge

65:                                               ; preds = %18
  %66 = sext i32 %.045 to i64
  %67 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @zxr, align 4
  %70 = icmp slt i32 %68, %69
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.12, align 4
  %72 = load i32, i32* @y.13, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2018554718, i32 681879736
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.36, i32 -1431933187, i32 287948713
  br label %.backedge

82:                                               ; preds = %18
  %83 = load i32, i32* @x.12, align 4
  %84 = load i32, i32* @y.13, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2028148718, i32 1314777378
  br label %.backedge

92:                                               ; preds = %18
  store i32 %.045, i32* @pr, align 4
  %93 = sext i32 %.045 to i64
  %94 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* @zxr, align 4
  %96 = load i32, i32* @x.12, align 4
  %97 = load i32, i32* @y.13, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1494838875, i32 1314777378
  br label %.backedge

105:                                              ; preds = %18
  br label %.backedge

106:                                              ; preds = %18
  %107 = sext i32 %.045 to i64
  %108 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* @zdl, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 -526114645, i32 24951296
  br label %.backedge

113:                                              ; preds = %18
  %114 = load i32, i32* @x.12, align 4
  %115 = load i32, i32* @y.13, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -658034513, i32 1752884590
  br label %.backedge

123:                                              ; preds = %18
  store i32 %.045, i32* @pl, align 4
  %124 = sext i32 %.045 to i64
  %125 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* @zdl, align 4
  %127 = load i32, i32* @x.12, align 4
  %128 = load i32, i32* @y.13, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1405247543, i32 1752884590
  br label %.backedge

136:                                              ; preds = %18
  br label %.backedge

137:                                              ; preds = %18
  br label %.backedge

138:                                              ; preds = %18
  %139 = add i32 %.045, 1
  br label %.backedge

140:                                              ; preds = %18
  store i64 0, i64* %5, align 8
  br label %.backedge

141:                                              ; preds = %18
  %142 = load i32, i32* @x.12, align 4
  %143 = load i32, i32* @y.13, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1121835971, i32 -1538136533
  br label %.backedge

151:                                              ; preds = %18
  %152 = load i32, i32* @n, align 4
  %153 = icmp sle i32 %.043, %152
  store i1 %153, i1* %2, align 1
  %154 = load i32, i32* @x.12, align 4
  %155 = load i32, i32* @y.13, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 938347798, i32 -1538136533
  br label %.backedge

163:                                              ; preds = %18
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %164 = select i1 %.0..0..0.37, i32 -1566698404, i32 -1156778747
  br label %.backedge

165:                                              ; preds = %18
  %166 = load i32, i32* @x.12, align 4
  %167 = load i32, i32* @y.13, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1600583979, i32 -1928389572
  br label %.backedge

175:                                              ; preds = %18
  %176 = load i32, i32* @pl, align 4
  %177 = icmp ne i32 %.043, %176
  store i1 %177, i1* %1, align 1
  %178 = load i32, i32* @x.12, align 4
  %179 = load i32, i32* @y.13, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1135293375, i32 -1928389572
  br label %.backedge

187:                                              ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %188 = select i1 %.0..0..0.38, i32 1330080046, i32 -109101532
  br label %.backedge

189:                                              ; preds = %18
  %190 = load i32, i32* @pr, align 4
  %.not51 = icmp eq i32 %.043, %190
  %191 = select i1 %.not51, i32 -109101532, i32 -1485932381
  br label %.backedge

192:                                              ; preds = %18
  %193 = load i32, i32* @x.12, align 4
  %194 = load i32, i32* @y.13, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1297996856, i32 1539100305
  br label %.backedge

202:                                              ; preds = %18
  %203 = load i32, i32* @zdl, align 4
  %204 = load i32, i32* @zxr, align 4
  %205 = call i64 @_Z1dii(i32 %203, i32 %204)
  %206 = sext i32 %.043 to i64
  %207 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %206
  %210 = load i32, i32* %209, align 4
  %211 = call i64 @_Z1dii(i32 %208, i32 %210)
  %212 = add i64 %211, %205
  store i64 %212, i64* %6, align 8
  %213 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %5, align 8
  %215 = load i32, i32* @x.12, align 4
  %216 = load i32, i32* @y.13, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 807009051, i32 1539100305
  br label %.backedge

224:                                              ; preds = %18
  br label %.backedge

225:                                              ; preds = %18
  %226 = load i32, i32* @x.12, align 4
  %227 = load i32, i32* @y.13, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 474784589, i32 139009831
  br label %.backedge

235:                                              ; preds = %18
  %236 = load i32, i32* @x.12, align 4
  %237 = load i32, i32* @y.13, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1910832589, i32 139009831
  br label %.backedge

245:                                              ; preds = %18
  br label %.backedge

246:                                              ; preds = %18
  %247 = load i32, i32* @x.12, align 4
  %248 = load i32, i32* @y.13, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 506215044, i32 -1978576631
  br label %.backedge

256:                                              ; preds = %18
  %257 = add i32 %.043, 1
  %258 = load i32, i32* @x.12, align 4
  %259 = load i32, i32* @y.13, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1151421279, i32 -1978576631
  br label %.backedge

267:                                              ; preds = %18
  br label %.backedge

268:                                              ; preds = %18
  %269 = load i32, i32* @x.12, align 4
  %270 = load i32, i32* @y.13, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 2081337613, i32 -1543550938
  br label %.backedge

278:                                              ; preds = %18
  %279 = load i32, i32* @x.12, align 4
  %280 = load i32, i32* @y.13, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1412839065, i32 -1543550938
  br label %.backedge

288:                                              ; preds = %18
  br label %.backedge

289:                                              ; preds = %18
  %290 = load i32, i32* @n, align 4
  %.not50 = icmp sgt i32 %.041, %290
  %291 = select i1 %.not50, i32 -1955115215, i32 -2089607788
  br label %.backedge

292:                                              ; preds = %18
  %293 = sext i32 %.041 to i64
  %294 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %293
  store i32 %.041, i32* %294, align 4
  br label %.backedge

295:                                              ; preds = %18
  %296 = add i32 %.041, 1
  br label %.backedge

297:                                              ; preds = %18
  %298 = load i32, i32* @n, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %299
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  call void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1), i32* nonnull %301, i1 (i32, i32)* nonnull @_Z3cmpii)
  store i32 0, i32* %7, align 4
  br label %.backedge

302:                                              ; preds = %18
  %303 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.039, %303
  %304 = select i1 %.not, i32 -1800413395, i32 1348123999
  br label %.backedge

305:                                              ; preds = %18
  %306 = load i32, i32* @x.12, align 4
  %307 = load i32, i32* @y.13, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1032319190, i32 646993343
  br label %.backedge

315:                                              ; preds = %18
  %316 = add i32 %.039, -1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %320
  %322 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %321)
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* %7, align 4
  %324 = load i32, i32* @zdl, align 4
  %325 = sext i32 %.039 to i64
  %326 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call i64 @_Z1dii(i32 %324, i32 %330)
  %332 = load i32, i32* %7, align 4
  %333 = load i32, i32* @zxr, align 4
  %334 = call i64 @_Z1dii(i32 %332, i32 %333)
  %335 = add i64 %334, %331
  store i64 %335, i64* %8, align 8
  %336 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %8)
  %337 = load i64, i64* %336, align 8
  store i64 %337, i64* %5, align 8
  %338 = load i32, i32* @x.12, align 4
  %339 = load i32, i32* @y.13, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 77082473, i32 646993343
  br label %.backedge

347:                                              ; preds = %18
  br label %.backedge

348:                                              ; preds = %18
  %.neg49 = add i32 %.039, 1
  br label %.backedge

349:                                              ; preds = %18
  %350 = load i64, i64* %5, align 8
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

353:                                              ; preds = %18
  br label %.backedge

354:                                              ; preds = %18
  br label %.backedge

355:                                              ; preds = %18
  store i32 %.045, i32* @pr, align 4
  %356 = sext i32 %.045 to i64
  %357 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* @zxr, align 4
  br label %.backedge

359:                                              ; preds = %18
  store i32 %.045, i32* @pl, align 4
  %360 = sext i32 %.045 to i64
  %361 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  store i32 %362, i32* @zdl, align 4
  br label %.backedge

363:                                              ; preds = %18
  br label %.backedge

364:                                              ; preds = %18
  br label %.backedge

365:                                              ; preds = %18
  %366 = load i32, i32* @zdl, align 4
  %367 = load i32, i32* @zxr, align 4
  %368 = call i64 @_Z1dii(i32 %366, i32 %367)
  %369 = sext i32 %.043 to i64
  %370 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %369
  %373 = load i32, i32* %372, align 4
  %374 = call i64 @_Z1dii(i32 %371, i32 %373)
  %375 = add i64 %374, %368
  store i64 %375, i64* %6, align 8
  %376 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %377 = load i64, i64* %376, align 8
  store i64 %377, i64* %5, align 8
  br label %.backedge

378:                                              ; preds = %18
  br label %.backedge

379:                                              ; preds = %18
  %.neg = add i32 %.043, 1
  br label %.backedge

380:                                              ; preds = %18
  br label %.backedge

381:                                              ; preds = %18
  %382 = add i32 %.039, -1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %386
  %388 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %387)
  %389 = load i32, i32* %388, align 4
  store i32 %389, i32* %7, align 4
  %390 = load i32, i32* @zdl, align 4
  %391 = sext i32 %.039 to i64
  %392 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call i64 @_Z1dii(i32 %390, i32 %396)
  %398 = load i32, i32* %7, align 4
  %399 = load i32, i32* @zxr, align 4
  %400 = call i64 @_Z1dii(i32 %398, i32 %399)
  %401 = add i64 %400, %397
  store i64 %401, i64* %8, align 8
  %402 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %8)
  %403 = load i64, i64* %402, align 8
  store i64 %403, i64* %5, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 928393030, i32 689695434
  %16 = select i1 %14, i32 1002570224, i32 689695434
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 52924812, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 52924812, label %18
    i32 -875395048, label %.outer10.backedge
    i32 1002570224, label %.outer.backedge
    i32 928393030, label %21
    i32 -991305947, label %22
    i32 -2086558211, label %23
    i32 689695434, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -875395048, i32 -991305947
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -2086558211, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -2086558211, %22 ], [ 1002570224, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)* %2)
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %4)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 59023769, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 59023769, label %11
    i32 144642992, label %13
    i32 300392675, label %23
    i32 -1205811575, label %35
    i32 2133109288, label %36
    i32 877221427, label %46
    i32 1372683438, label %56
    i32 321501947, label %57
    i32 -315368546, label %60
  ]

.backedge:                                        ; preds = %10, %60, %57, %46, %36, %35, %23, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 877221427, %60 ], [ 300392675, %57 ], [ %55, %46 ], [ %45, %36 ], [ 2133109288, %35 ], [ %34, %23 ], [ %22, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.22, %.0..0..0.23
  %12 = select i1 %.not, i32 2133109288, i32 144642992
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.18, align 4
  %15 = load i32, i32* @y.19, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 300392675, i32 321501947
  br label %.backedge

23:                                               ; preds = %10
  %24 = tail call i64 @_ZSt4__lgl(i64 %9)
  %25 = shl nsw i64 %24, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %25, i1 (i32, i32)* %2)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2)
  %26 = load i32, i32* @x.18, align 4
  %27 = load i32, i32* @y.19, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1205811575, i32 321501947
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.18, align 4
  %38 = load i32, i32* @y.19, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 877221427, i32 -315368546
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.18, align 4
  %48 = load i32, i32* @y.19, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1372683438, i32 -315368546
  br label %.backedge

56:                                               ; preds = %10
  ret void

57:                                               ; preds = %10
  %58 = tail call i64 @_ZSt4__lgl(i64 %9)
  %59 = shl nsw i64 %58, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %59, i1 (i32, i32)* %2)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2)
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i32, i32)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i32, i32)*, i1 (i32, i32)** %3, align 8
  ret i1 (i32, i32)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = ptrtoint i32* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %4
  %.021 = phi i64 [ %2, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i32* [ %1, %4 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -2076081805, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2076081805, label %8
    i32 953800373, label %18
    i32 -1002053008, label %31
    i32 1886829936, label %33
    i32 -716983134, label %36
    i32 896021176, label %37
    i32 -474226368, label %39
    i32 1966600603, label %49
    i32 -267158126, label %59
    i32 -1047645753, label %60
    i32 440120245, label %61
  ]

.backedge:                                        ; preds = %7, %61, %60, %49, %39, %37, %36, %33, %31, %18, %8
  %.021.be = phi i64 [ %.021, %7 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %49 ], [ %.021, %39 ], [ %.neg, %37 ], [ %.021, %36 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %18 ], [ %.021, %8 ]
  %.019.be = phi i32* [ %.019, %7 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %49 ], [ %.019, %39 ], [ %38, %37 ], [ %.019, %36 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %18 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1966600603, %61 ], [ 953800373, %60 ], [ %58, %49 ], [ %48, %39 ], [ -2076081805, %37 ], [ -474226368, %36 ], [ %35, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.22, align 4
  %10 = load i32, i32* @y.23, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 953800373, i32 -1047645753
  br label %.backedge

18:                                               ; preds = %7
  %19 = ptrtoint i32* %.019 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 64
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.22, align 4
  %23 = load i32, i32* @y.23, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1002053008, i32 -1047645753
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.18, i32 1886829936, i32 -474226368
  br label %.backedge

33:                                               ; preds = %7
  %34 = icmp eq i64 %.021, 0
  %35 = select i1 %34, i32 -716983134, i32 896021176
  br label %.backedge

36:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %.019, i32* %.019, i1 (i32, i32)* %3)
  br label %.backedge

37:                                               ; preds = %7
  %.neg = add i64 %.021, -1
  %38 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %0, i32* %.019, i1 (i32, i32)* %3)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %38, i32* %.019, i64 %.neg, i1 (i32, i32)* %3)
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @x.22, align 4
  %41 = load i32, i32* @y.23, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1966600603, i32 440120245
  br label %.backedge

49:                                               ; preds = %7
  %50 = load i32, i32* @x.22, align 4
  %51 = load i32, i32* @y.23, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -267158126, i32 440120245
  br label %.backedge

59:                                               ; preds = %7
  ret void

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.24, align 4
  %6 = load i32, i32* @y.25, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1015672192, i32 -1473000545
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1398120325, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1398120325, label %15
    i32 -1553600681, label %.outer.backedge
    i32 -1015672192, label %18
    i32 -1473000545, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1553600681, i32 -1473000545
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1553600681, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds i32, i32* %0, i64 16
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1413129598, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1413129598, label %11
    i32 1996456560, label %14
    i32 838701029, label %24
    i32 673259288, label %34
    i32 1515092348, label %35
    i32 970658205, label %45
    i32 -2087737297, label %55
    i32 -463154237, label %56
    i32 887934701, label %57
    i32 -761250487, label %58
  ]

.backedge:                                        ; preds = %10, %58, %57, %55, %45, %35, %34, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 970658205, %58 ], [ 838701029, %57 ], [ -463154237, %55 ], [ %54, %45 ], [ %44, %35 ], [ -463154237, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.26 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.26, 16
  %13 = select i1 %12, i32 1996456560, i32 1515092348
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.26, align 4
  %16 = load i32, i32* @y.27, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 838701029, i32 887934701
  br label %.backedge

24:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* nonnull %9, i1 (i32, i32)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* nonnull %9, i32* %1, i1 (i32, i32)* %2)
  %25 = load i32, i32* @x.26, align 4
  %26 = load i32, i32* @y.27, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 673259288, i32 887934701
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.26, align 4
  %37 = load i32, i32* @y.27, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 970658205, i32 -761250487
  br label %.backedge

45:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2)
  %46 = load i32, i32* @x.26, align 4
  %47 = load i32, i32* @y.27, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2087737297, i32 -761250487
  br label %.backedge

55:                                               ; preds = %10
  br label %.backedge

56:                                               ; preds = %10
  ret void

57:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* nonnull %9, i1 (i32, i32)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* nonnull %9, i32* %1, i1 (i32, i32)* %2)
  br label %.backedge

58:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.30, align 4
  %8 = load i32, i32* @y.31, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint i32* %1 to i64
  %15 = ptrtoint i32* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = getelementptr inbounds i32, i32* %0, i64 1
  %21 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %26, %3
  %.ph = phi i32* [ %27, %26 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %36, %26 ], [ 1429363880, %3 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %22

22:                                               ; preds = %.outer8, %22
  switch i32 %.0.ph9, label %22 [
    i32 1429363880, label %23
    i32 517737689, label %26
    i32 -632401353, label %37
    i32 -1722891331, label %38
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 517737689, i32 -1722891331
  br label %.outer8.backedge

26:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* nonnull %20, i32* %19, i32* nonnull %21, i1 (i32, i32)* %2)
  %27 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* nonnull %20, i32* %1, i32* %0, i1 (i32, i32)* %2)
  %28 = load i32, i32* @x.30, align 4
  %29 = load i32, i32* @y.31, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -632401353, i32 -1722891331
  br label %.outer

37:                                               ; preds = %22
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

38:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* nonnull %20, i32* %19, i32* nonnull %21, i1 (i32, i32)* %2)
  %39 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* nonnull %20, i32* %1, i32* %0, i1 (i32, i32)* %2)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %38, %23
  %.0.ph9.be = phi i32 [ %25, %23 ], [ 517737689, %38 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %7, align 8
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %3)
  br label %8

8:                                                ; preds = %.backedge, %4
  %.015 = phi i32* [ %1, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1738868696, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1738868696, label %9
    i32 1396682109, label %12
    i32 233349421, label %22
    i32 1755624247, label %33
    i32 1637682330, label %35
    i32 145137538, label %36
    i32 1379768281, label %37
    i32 1898905421, label %39
    i32 -668018204, label %40
  ]

.backedge:                                        ; preds = %8, %40, %37, %36, %35, %33, %22, %12, %9
  %.015.be = phi i32* [ %.015, %8 ], [ %.015, %40 ], [ %38, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 233349421, %40 ], [ -1738868696, %37 ], [ 1379768281, %36 ], [ 145137538, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp ult i32* %.015, %2
  %11 = select i1 %10, i32 1396682109, i32 1898905421
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.32, align 4
  %14 = load i32, i32* @y.33, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 233349421, i32 -668018204
  br label %.backedge

22:                                               ; preds = %8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i32* %.015, i32* %0)
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.32, align 4
  %25 = load i32, i32* @y.33, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1755624247, i32 -668018204
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0.14, i32 1637682330, i32 145137538
  br label %.backedge

35:                                               ; preds = %8
  %.sroa.0.0.copyload = load i1 (i32, i32)*, i1 (i32, i32)** %7, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %.015, i1 (i32, i32)* %.sroa.0.0.copyload)
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge

39:                                               ; preds = %8
  ret void

40:                                               ; preds = %8
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i32* %.015, i32* %0)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.014 = phi i32* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1942169295, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1942169295, label %6
    i32 -1959105214, label %11
    i32 1128698656, label %21
    i32 -1716297225, label %32
    i32 -1110554858, label %33
    i32 30828465, label %43
    i32 211513319, label %53
    i32 -435309664, label %54
    i32 1605131116, label %56
  ]

.backedge:                                        ; preds = %5, %56, %54, %43, %33, %32, %21, %11, %6
  %.014.be = phi i32* [ %.014, %5 ], [ %.014, %56 ], [ %55, %54 ], [ %.014, %43 ], [ %.014, %33 ], [ %.014, %32 ], [ %22, %21 ], [ %.014, %11 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 30828465, %56 ], [ 1128698656, %54 ], [ %52, %43 ], [ %42, %33 ], [ 1942169295, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint i32* %.014 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 4
  %10 = select i1 %9, i32 -1959105214, i32 -1110554858
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.34, align 4
  %13 = load i32, i32* @y.35, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1128698656, i32 -435309664
  br label %.backedge

21:                                               ; preds = %5
  %22 = getelementptr inbounds i32, i32* %.014, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* nonnull %22, i32* nonnull %22, i1 (i32, i32)* %2)
  %23 = load i32, i32* @x.34, align 4
  %24 = load i32, i32* @y.35, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1716297225, i32 -435309664
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.34, align 4
  %35 = load i32, i32* @y.35, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 30828465, i32 1605131116
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.34, align 4
  %45 = load i32, i32* @y.35, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 211513319, i32 1605131116
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  %55 = getelementptr inbounds i32, i32* %.014, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* nonnull %55, i32* nonnull %55, i1 (i32, i32)* %2)
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %3
  %.016 = phi i64 [ undef, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 449451259, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 449451259, label %13
    i32 522565094, label %16
    i32 -187782237, label %17
    i32 1269589820, label %18
    i32 -1153902915, label %26
    i32 1662405622, label %27
    i32 175642790, label %29
    i32 -663819526, label %39
    i32 1743503035, label %49
    i32 -365675256, label %50
  ]

.backedge:                                        ; preds = %12, %50, %39, %29, %27, %26, %18, %17, %16, %13
  %.016.be = phi i64 [ %.016, %12 ], [ %.016, %50 ], [ %.016, %39 ], [ %.016, %29 ], [ %28, %27 ], [ %.016, %26 ], [ %.016, %18 ], [ %11, %17 ], [ %.016, %16 ], [ %.016, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -663819526, %50 ], [ %48, %39 ], [ %38, %29 ], [ 1269589820, %27 ], [ 175642790, %26 ], [ %25, %18 ], [ 1269589820, %17 ], [ 175642790, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.13, 2
  %15 = select i1 %14, i32 522565094, i32 -187782237
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = getelementptr inbounds i32, i32* %0, i64 %.016
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %19) #10
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %5, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #10
  %23 = load i32, i32* %22, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %.016, i64 %9, i32 %23, i1 (i32, i32)* %2)
  %24 = icmp eq i64 %.016, 0
  %25 = select i1 %24, i32 -1153902915, i32 1662405622
  br label %.backedge

26:                                               ; preds = %12
  br label %.backedge

27:                                               ; preds = %12
  %28 = add i64 %.016, -1
  br label %.backedge

29:                                               ; preds = %12
  %30 = load i32, i32* @x.36, align 4
  %31 = load i32, i32* @y.37, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -663819526, i32 -365675256
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* @x.36, align 4
  %41 = load i32, i32* @y.37, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1743503035, i32 -365675256
  br label %.backedge

49:                                               ; preds = %12
  ret void

50:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = tail call zeroext i1 %5(i32 %6, i32 %7)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #10
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %2, align 4
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #10
  %15 = load i32, i32* %14, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* nonnull %0, i64 0, i64 %13, i32 %15, i1 (i32, i32)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3, i1 (i32, i32)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32**, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.44, align 4
  %18 = load i32, i32* @y.45, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1945565976, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1945565976, label %25
    i32 2122343702, label %28
    i32 1508157948, label %50
    i32 1451878127, label %51
    i32 -468196395, label %58
    i32 -2051617559, label %71
    i32 992712105, label %74
    i32 -1903845543, label %84
    i32 561457002, label %89
    i32 -122479002, label %96
    i32 1473359853, label %106
    i32 -1787489359, label %129
    i32 -641557672, label %130
    i32 -2047250395, label %145
    i32 1846959184, label %146
  ]

.backedge:                                        ; preds = %24, %146, %145, %129, %106, %96, %89, %84, %74, %71, %58, %51, %50, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1473359853, %146 ], [ 2122343702, %145 ], [ -641557672, %129 ], [ %128, %106 ], [ %105, %96 ], [ %95, %89 ], [ %88, %84 ], [ 1451878127, %74 ], [ 992712105, %71 ], [ %70, %58 ], [ %57, %51 ], [ 1451878127, %50 ], [ %49, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 2122343702, i32 -2047250395
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %7, align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %38, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %13, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.25, align 8
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 %3, i32* %.0..0..0.29, align 4
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %39 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  store i64 %39, i64* %.0..0..0.31, align 8
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %40 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  store i64 %40, i64* %.0..0..0.33, align 8
  %41 = load i32, i32* @x.44, align 4
  %42 = load i32, i32* @y.45, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1508157948, i32 -2047250395
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %52 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %53 = load i64, i64* %.0..0..0.26, align 8
  %54 = add i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = icmp slt i64 %52, %55
  %57 = select i1 %56, i32 -468196395, i32 -1903845543
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.35, align 8
  %60 = shl i64 %59, 1
  %61 = add i64 %60, 2
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  store i64 %61, i64* %.0..0..0.36, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %13, align 8
  %62 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.37, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  %.0..0..0.7 = load volatile i32**, i32*** %13, align 8
  %65 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.38, align 8
  %67 = add i64 %66, -1
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %69 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i32* %64, i32* %68)
  %70 = select i1 %69, i32 -2051617559, i32 992712105
  br label %.backedge

71:                                               ; preds = %24
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  %72 = load i64, i64* %.0..0..0.39, align 8
  %73 = add i64 %72, -1
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  store i64 %73, i64* %.0..0..0.40, align 8
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32**, i32*** %13, align 8
  %75 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.41, align 8
  %77 = getelementptr inbounds i32, i32* %75, i64 %76
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %77) #10
  %79 = load i32, i32* %78, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %13, align 8
  %80 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %81 = load i64, i64* %.0..0..0.18, align 8
  %82 = getelementptr inbounds i32, i32* %80, i64 %81
  store i32 %79, i32* %82, align 4
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  store i64 %83, i64* %.0..0..0.19, align 8
  br label %.backedge

84:                                               ; preds = %24
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %85 = load i64, i64* %.0..0..0.27, align 8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 561457002, i32 -641557672
  br label %.backedge

89:                                               ; preds = %24
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %90 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  %91 = load i64, i64* %.0..0..0.28, align 8
  %92 = add i64 %91, -2
  %93 = sdiv i64 %92, 2
  %94 = icmp eq i64 %90, %93
  %95 = select i1 %94, i32 -122479002, i32 -641557672
  br label %.backedge

96:                                               ; preds = %24
  %97 = load i32, i32* @x.44, align 4
  %98 = load i32, i32* @y.45, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1473359853, i32 1846959184
  br label %.backedge

106:                                              ; preds = %24
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %107 = load i64, i64* %.0..0..0.44, align 8
  %.neg = shl i64 %107, 1
  %108 = add i64 %.neg, 2
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  store i64 %108, i64* %.0..0..0.45, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %13, align 8
  %109 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %110 = load i64, i64* %.0..0..0.46, align 8
  %111 = add i64 %110, -1
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %112) #10
  %114 = load i32, i32* %113, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %13, align 8
  %115 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %116 = load i64, i64* %.0..0..0.20, align 8
  %117 = getelementptr inbounds i32, i32* %115, i64 %116
  store i32 %114, i32* %117, align 4
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %118 = load i64, i64* %.0..0..0.47, align 8
  %119 = add i64 %118, -1
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  store i64 %119, i64* %.0..0..0.21, align 8
  %120 = load i32, i32* @x.44, align 4
  %121 = load i32, i32* @y.45, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1787489359, i32 1846959184
  br label %.backedge

129:                                              ; preds = %24
  br label %.backedge

130:                                              ; preds = %24
  %.0..0..0.12 = load volatile i32**, i32*** %13, align 8
  %131 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %132 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %133 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %134 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.30) #10
  %135 = load i32, i32* %134, align 4
  %.0..0..0.54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.54 to i64*
  %138 = load i64, i64* %136, align 8
  store i64 %138, i64* %137, align 8
  %.0..0..0.55 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %139 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.55, i64 0, i32 0
  %140 = load i1 (i32, i32)*, i1 (i32, i32)** %139, align 8
  %141 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %140)
  %.0..0..0.52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %7, align 8
  %142 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.52, i64 0, i32 0
  store i1 (i32, i32)* %141, i1 (i32, i32)** %142, align 8
  %.0..0..0.53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %7, align 8
  %143 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.53, i64 0, i32 0
  %144 = load i1 (i32, i32)*, i1 (i32, i32)** %143, align 8
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %131, i64 %132, i64 %133, i32 %135, i1 (i32, i32)* %144)
  ret void

145:                                              ; preds = %24
  br label %.backedge

146:                                              ; preds = %24
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %147 = load i64, i64* %.0..0..0.48, align 8
  %148 = shl i64 %147, 1
  %149 = add i64 %148, 2
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  store i64 %149, i64* %.0..0..0.49, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %13, align 8
  %150 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %151 = load i64, i64* %.0..0..0.50, align 8
  %152 = add i64 %151, -1
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %153) #10
  %155 = load i32, i32* %154, align 4
  %.0..0..0.14 = load volatile i32**, i32*** %13, align 8
  %156 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %157 = load i64, i64* %.0..0..0.23, align 8
  %158 = getelementptr inbounds i32, i32* %156, i64 %157
  store i32 %155, i32* %158, align 4
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %159 = load i64, i64* %.0..0..0.51, align 8
  %160 = add i64 %159, -1
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  store i64 %160, i64* %.0..0..0.24, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3, i1 (i32, i32)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %8, align 8
  store i32 %3, i32* %7, align 4
  br label %.outer

.outer:                                           ; preds = %16, %5
  %.018.ph = phi i64 [ %.016.ph, %16 ], [ %1, %5 ]
  %.0.ph = phi i1 [ %.0.ph21.ph, %16 ], [ undef, %5 ]
  %.016.ph.in = add i64 %.018.ph, -1
  %.016.ph = sdiv i64 %.016.ph.in, 2
  %9 = getelementptr inbounds i32, i32* %0, i64 %.016.ph
  %10 = icmp sgt i64 %.018.ph, %2
  %11 = select i1 %10, i32 910823232, i32 1758111765
  br label %.outer20.outer

.outer20.outer:                                   ; preds = %.outer20.outer.backedge, %.outer
  %.014.ph.ph = phi i32 [ -748069047, %.outer ], [ %.014.ph.ph.be, %.outer20.outer.backedge ]
  %.0.ph21.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph21.ph.be, %.outer20.outer.backedge ]
  %12 = select i1 %.0.ph21.ph, i32 -462620509, i32 -1538018294
  br label %.outer20

.outer20:                                         ; preds = %13, %.outer20.outer
  %.014.ph = phi i32 [ %.014.ph.ph, %.outer20.outer ], [ %12, %13 ]
  br label %13

13:                                               ; preds = %.outer20, %13
  switch i32 %.014.ph, label %13 [
    i32 -748069047, label %.outer20.outer.backedge
    i32 910823232, label %14
    i32 1758111765, label %.outer20
    i32 -462620509, label %16
    i32 -1538018294, label %21
  ]

.outer20.outer.backedge:                          ; preds = %13, %14
  %.014.ph.ph.be = phi i32 [ 1758111765, %14 ], [ %11, %13 ]
  %.0.ph21.ph.be = phi i1 [ %15, %14 ], [ false, %13 ]
  br label %.outer20.outer

14:                                               ; preds = %13
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %6, i32* %9, i32* nonnull dereferenceable(4) %7)
  br label %.outer20.outer.backedge

16:                                               ; preds = %13
  %17 = getelementptr inbounds i32, i32* %0, i64 %.016.ph
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %17) #10
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds i32, i32* %0, i64 %.018.ph
  store i32 %19, i32* %20, align 4
  br label %.outer

21:                                               ; preds = %13
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #10
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds i32, i32* %0, i64 %.018.ph
  store i32 %23, i32* %24, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i32, i32)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i32, i32)*, i1 (i32, i32)** %3, align 8
  ret i1 (i32, i32)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.50, align 4
  %8 = load i32, i32* @y.51, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %23, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %32, %19 ], [ 786717989, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 786717989, label %16
    i32 1464544914, label %19
    i32 -631244432, label %33
    i32 -527000209, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1464544914, i32 -527000209
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i1 (i32, i32)*, i1 (i32, i32)** %14, align 8
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = tail call zeroext i1 %20(i32 %21, i32 %22)
  %24 = load i32, i32* @x.50, align 4
  %25 = load i32, i32* @y.51, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -631244432, i32 -527000209
  br label %.outer

33:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

34:                                               ; preds = %15
  %35 = load i1 (i32, i32)*, i1 (i32, i32)** %14, align 8
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = tail call zeroext i1 %35(i32 %36, i32 %37)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %34, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1464544914, %34 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i32, i32)* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32* %3, i1 (i32, i32)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %10, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1987198734, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1987198734, label %12
    i32 1779225351, label %15
    i32 1289074608, label %18
    i32 -1265174511, label %28
    i32 -224555962, label %38
    i32 -1617386528, label %39
    i32 1388257310, label %42
    i32 2095868786, label %52
    i32 -1313621749, label %62
    i32 -2748963, label %63
    i32 -1048065332, label %73
    i32 -1736722273, label %83
    i32 -1559044472, label %84
    i32 -1444823153, label %85
    i32 339464226, label %95
    i32 296705902, label %105
    i32 1150846263, label %106
    i32 1458772554, label %109
    i32 -2143440639, label %119
    i32 -1046847394, label %129
    i32 -1213720599, label %130
    i32 -2114604639, label %140
    i32 -1938416653, label %151
    i32 552663258, label %153
    i32 -1123734862, label %163
    i32 -7090853, label %173
    i32 -188235084, label %174
    i32 959687457, label %184
    i32 -1835243644, label %194
    i32 1987664147, label %195
    i32 -1337985640, label %196
    i32 283569977, label %206
    i32 1252042030, label %216
    i32 454406342, label %217
    i32 -1487047108, label %227
    i32 1221815611, label %237
    i32 -1056015472, label %238
    i32 -1080394621, label %239
    i32 -383078712, label %240
    i32 -1794556052, label %241
    i32 1294472746, label %242
    i32 -561000085, label %243
    i32 1025623825, label %245
    i32 1328087065, label %246
    i32 852516857, label %247
    i32 340302249, label %248
  ]

.backedge:                                        ; preds = %11, %248, %247, %246, %245, %243, %242, %241, %240, %239, %238, %227, %217, %216, %206, %196, %195, %194, %184, %174, %173, %163, %153, %151, %140, %130, %129, %119, %109, %106, %105, %95, %85, %84, %83, %73, %63, %62, %52, %42, %39, %38, %28, %18, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -1487047108, %248 ], [ 283569977, %247 ], [ 959687457, %246 ], [ -1123734862, %245 ], [ -2114604639, %243 ], [ -2143440639, %242 ], [ 339464226, %241 ], [ -1048065332, %240 ], [ 2095868786, %239 ], [ -1265174511, %238 ], [ %236, %227 ], [ %226, %217 ], [ 454406342, %216 ], [ %215, %206 ], [ %205, %196 ], [ -1337985640, %195 ], [ 1987664147, %194 ], [ %193, %184 ], [ %183, %174 ], [ 1987664147, %173 ], [ %172, %163 ], [ %162, %153 ], [ %152, %151 ], [ %150, %140 ], [ %139, %130 ], [ -1337985640, %129 ], [ %128, %119 ], [ %118, %109 ], [ %108, %106 ], [ 454406342, %105 ], [ %104, %95 ], [ %94, %85 ], [ -1444823153, %84 ], [ -1559044472, %83 ], [ %82, %73 ], [ %72, %63 ], [ -1559044472, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %39 ], [ -1444823153, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i32* %.0..0..0.36, i32* %.0..0..0.37)
  %14 = select i1 %13, i32 1779225351, i32 1150846263
  br label %.backedge

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i32* %2, i32* %3)
  %17 = select i1 %16, i32 1289074608, i32 -1617386528
  br label %.backedge

18:                                               ; preds = %11
  %19 = load i32, i32* @x.54, align 4
  %20 = load i32, i32* @y.55, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1265174511, i32 -1056015472
  br label %.backedge

28:                                               ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  %29 = load i32, i32* @x.54, align 4
  %30 = load i32, i32* @y.55, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -224555962, i32 -1056015472
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  %40 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i32* %1, i32* %3)
  %41 = select i1 %40, i32 1388257310, i32 -2748963
  br label %.backedge

42:                                               ; preds = %11
  %43 = load i32, i32* @x.54, align 4
  %44 = load i32, i32* @y.55, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2095868786, i32 -1080394621
  br label %.backedge

52:                                               ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  %53 = load i32, i32* @x.54, align 4
  %54 = load i32, i32* @y.55, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1313621749, i32 -1080394621
  br label %.backedge

62:                                               ; preds = %11
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* @x.54, align 4
  %65 = load i32, i32* @y.55, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1048065332, i32 -383078712
  br label %.backedge

73:                                               ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  %74 = load i32, i32* @x.54, align 4
  %75 = load i32, i32* @y.55, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1736722273, i32 -383078712
  br label %.backedge

83:                                               ; preds = %11
  br label %.backedge

84:                                               ; preds = %11
  br label %.backedge

85:                                               ; preds = %11
  %86 = load i32, i32* @x.54, align 4
  %87 = load i32, i32* @y.55, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 339464226, i32 -1794556052
  br label %.backedge

95:                                               ; preds = %11
  %96 = load i32, i32* @x.54, align 4
  %97 = load i32, i32* @y.55, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 296705902, i32 -1794556052
  br label %.backedge

105:                                              ; preds = %11
  br label %.backedge

106:                                              ; preds = %11
  %107 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i32* %1, i32* %3)
  %108 = select i1 %107, i32 1458772554, i32 -1213720599
  br label %.backedge

109:                                              ; preds = %11
  %110 = load i32, i32* @x.54, align 4
  %111 = load i32, i32* @y.55, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2143440639, i32 1294472746
  br label %.backedge

119:                                              ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  %120 = load i32, i32* @x.54, align 4
  %121 = load i32, i32* @y.55, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1046847394, i32 1294472746
  br label %.backedge

129:                                              ; preds = %11
  br label %.backedge

130:                                              ; preds = %11
  %131 = load i32, i32* @x.54, align 4
  %132 = load i32, i32* @y.55, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2114604639, i32 -561000085
  br label %.backedge

140:                                              ; preds = %11
  %141 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i32* %2, i32* %3)
  store i1 %141, i1* %6, align 1
  %142 = load i32, i32* @x.54, align 4
  %143 = load i32, i32* @y.55, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1938416653, i32 -561000085
  br label %.backedge

151:                                              ; preds = %11
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  %152 = select i1 %.0..0..0.38, i32 552663258, i32 -188235084
  br label %.backedge

153:                                              ; preds = %11
  %154 = load i32, i32* @x.54, align 4
  %155 = load i32, i32* @y.55, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1123734862, i32 1025623825
  br label %.backedge

163:                                              ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  %164 = load i32, i32* @x.54, align 4
  %165 = load i32, i32* @y.55, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -7090853, i32 1025623825
  br label %.backedge

173:                                              ; preds = %11
  br label %.backedge

174:                                              ; preds = %11
  %175 = load i32, i32* @x.54, align 4
  %176 = load i32, i32* @y.55, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 959687457, i32 1328087065
  br label %.backedge

184:                                              ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  %185 = load i32, i32* @x.54, align 4
  %186 = load i32, i32* @y.55, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1835243644, i32 1328087065
  br label %.backedge

194:                                              ; preds = %11
  br label %.backedge

195:                                              ; preds = %11
  br label %.backedge

196:                                              ; preds = %11
  %197 = load i32, i32* @x.54, align 4
  %198 = load i32, i32* @y.55, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 283569977, i32 852516857
  br label %.backedge

206:                                              ; preds = %11
  %207 = load i32, i32* @x.54, align 4
  %208 = load i32, i32* @y.55, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1252042030, i32 852516857
  br label %.backedge

216:                                              ; preds = %11
  br label %.backedge

217:                                              ; preds = %11
  %218 = load i32, i32* @x.54, align 4
  %219 = load i32, i32* @y.55, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1487047108, i32 340302249
  br label %.backedge

227:                                              ; preds = %11
  %228 = load i32, i32* @x.54, align 4
  %229 = load i32, i32* @y.55, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1221815611, i32 340302249
  br label %.backedge

237:                                              ; preds = %11
  ret void

238:                                              ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

239:                                              ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

240:                                              ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

241:                                              ; preds = %11
  br label %.backedge

242:                                              ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

243:                                              ; preds = %11
  %244 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i32* %2, i32* %3)
  br label %.backedge

245:                                              ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

246:                                              ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

247:                                              ; preds = %11
  br label %.backedge

248:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.021 = phi i32* [ %1, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i32* [ %0, %4 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1425272498, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1425272498, label %10
    i32 -969116013, label %11
    i32 -108263072, label %14
    i32 -577155874, label %24
    i32 1466365980, label %35
    i32 1067719585, label %36
    i32 2123771085, label %38
    i32 2143833331, label %48
    i32 -116115645, label %59
    i32 288494300, label %61
    i32 1888528085, label %63
    i32 -1992432957, label %66
    i32 2113222935, label %76
    i32 886572718, label %86
    i32 176168725, label %87
    i32 -593831781, label %89
    i32 -566798333, label %91
    i32 1538055741, label %93
  ]

.backedge:                                        ; preds = %9, %93, %91, %89, %87, %76, %66, %63, %61, %59, %48, %38, %36, %35, %24, %14, %11, %10
  %.021.be = phi i32* [ %.021, %9 ], [ %.021, %93 ], [ %.021, %91 ], [ %.021, %89 ], [ %.021, %87 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %63 ], [ %62, %61 ], [ %.021, %59 ], [ %.021, %48 ], [ %.021, %38 ], [ %37, %36 ], [ %.021, %35 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %11 ], [ %.021, %10 ]
  %.019.be = phi i32* [ %.019, %9 ], [ %.019, %93 ], [ %.019, %91 ], [ %90, %89 ], [ %88, %87 ], [ %.019, %76 ], [ %.019, %66 ], [ %.019, %63 ], [ %.019, %61 ], [ %.019, %59 ], [ %.019, %48 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %35 ], [ %25, %24 ], [ %.019, %14 ], [ %.019, %11 ], [ %.019, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 2113222935, %93 ], [ 2143833331, %91 ], [ -577155874, %89 ], [ 1425272498, %87 ], [ %85, %76 ], [ %75, %66 ], [ %65, %63 ], [ 2123771085, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ 2123771085, %36 ], [ -969116013, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ], [ -969116013, %10 ]
  br label %9

10:                                               ; preds = %9
  br label %.backedge

11:                                               ; preds = %9
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i32* %.019, i32* %2)
  %13 = select i1 %12, i32 -108263072, i32 1067719585
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.56, align 4
  %16 = load i32, i32* @y.57, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -577155874, i32 -593831781
  br label %.backedge

24:                                               ; preds = %9
  %25 = getelementptr inbounds i32, i32* %.019, i64 1
  %26 = load i32, i32* @x.56, align 4
  %27 = load i32, i32* @y.57, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1466365980, i32 -593831781
  br label %.backedge

35:                                               ; preds = %9
  br label %.backedge

36:                                               ; preds = %9
  %37 = getelementptr inbounds i32, i32* %.021, i64 -1
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.56, align 4
  %40 = load i32, i32* @y.57, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2143833331, i32 -566798333
  br label %.backedge

48:                                               ; preds = %9
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i32* %2, i32* %.021)
  store i1 %49, i1* %6, align 1
  %50 = load i32, i32* @x.56, align 4
  %51 = load i32, i32* @y.57, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -116115645, i32 -566798333
  br label %.backedge

59:                                               ; preds = %9
  %.0..0..0.17 = load volatile i1, i1* %6, align 1
  %60 = select i1 %.0..0..0.17, i32 288494300, i32 1888528085
  br label %.backedge

61:                                               ; preds = %9
  %62 = getelementptr inbounds i32, i32* %.021, i64 -1
  br label %.backedge

63:                                               ; preds = %9
  %64 = icmp ult i32* %.019, %.021
  %65 = select i1 %64, i32 176168725, i32 -1992432957
  br label %.backedge

66:                                               ; preds = %9
  %67 = load i32, i32* @x.56, align 4
  %68 = load i32, i32* @y.57, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2113222935, i32 1538055741
  br label %.backedge

76:                                               ; preds = %9
  store i32* %.019, i32** %5, align 8
  %77 = load i32, i32* @x.56, align 4
  %78 = load i32, i32* @y.57, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 886572718, i32 1538055741
  br label %.backedge

86:                                               ; preds = %9
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  ret i32* %.0..0..0.18

87:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.019, i32* %.021)
  %88 = getelementptr inbounds i32, i32* %.019, i64 1
  br label %.backedge

89:                                               ; preds = %9
  %90 = getelementptr inbounds i32, i32* %.019, i64 1
  br label %.backedge

91:                                               ; preds = %9
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i32* %2, i32* %.021)
  br label %.backedge

93:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #10
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #10
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #10
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.62, align 4
  %15 = load i32, i32* @y.63, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -2130191171, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2130191171, label %22
    i32 -569541989, label %25
    i32 -1977086065, label %46
    i32 1691230452, label %48
    i32 1922366302, label %49
    i32 -1012598443, label %52
    i32 90076116, label %56
    i32 623526608, label %61
    i32 1536106065, label %73
    i32 533214458, label %84
    i32 -1850926505, label %85
    i32 1513780323, label %88
    i32 646445158, label %98
    i32 -926863168, label %108
    i32 1158284936, label %109
    i32 -1399429738, label %110
  ]

.backedge:                                        ; preds = %21, %110, %109, %98, %88, %85, %84, %73, %61, %56, %52, %49, %48, %46, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 646445158, %110 ], [ -569541989, %109 ], [ %107, %98 ], [ %97, %88 ], [ -1012598443, %85 ], [ -1850926505, %84 ], [ 533214458, %73 ], [ 533214458, %61 ], [ %60, %56 ], [ %55, %52 ], [ -1012598443, %49 ], [ 1513780323, %48 ], [ %47, %46 ], [ %45, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -569541989, i32 1158284936
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %10, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %9, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %33, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %9, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %10, align 8
  %34 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  %35 = load i32*, i32** %.0..0..0.12, align 8
  %36 = icmp eq i32* %34, %35
  store i1 %36, i1* %4, align 1
  %37 = load i32, i32* @x.62, align 4
  %38 = load i32, i32* @y.63, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1977086065, i32 1158284936
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %47 = select i1 %.0..0..0.29, i32 1691230452, i32 1922366302
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32**, i32*** %10, align 8
  %50 = load i32*, i32** %.0..0..0.7, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 1
  %.0..0..0.14 = load volatile i32**, i32*** %8, align 8
  store i32* %51, i32** %.0..0..0.14, align 8
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.15 = load volatile i32**, i32*** %8, align 8
  %53 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %9, align 8
  %54 = load i32*, i32** %.0..0..0.13, align 8
  %.not = icmp eq i32* %53, %54
  %55 = select i1 %.not, i32 1513780323, i32 90076116
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.16 = load volatile i32**, i32*** %8, align 8
  %57 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %10, align 8
  %58 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %59 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i32* %57, i32* %58)
  %60 = select i1 %59, i32 623526608, i32 1536106065
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.17 = load volatile i32**, i32*** %8, align 8
  %62 = load i32*, i32** %.0..0..0.17, align 8
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %62) #10
  %64 = load i32, i32* %63, align 4
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %64, i32* %.0..0..0.23, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %10, align 8
  %65 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %8, align 8
  %66 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %8, align 8
  %67 = load i32*, i32** %.0..0..0.19, align 8
  %68 = getelementptr inbounds i32, i32* %67, i64 1
  %69 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %65, i32* %66, i32* nonnull %68)
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %70 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.24) #10
  %71 = load i32, i32* %70, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %10, align 8
  %72 = load i32*, i32** %.0..0..0.10, align 8
  store i32 %71, i32* %72, align 4
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.20 = load volatile i32**, i32*** %8, align 8
  %74 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27 to i64*
  %77 = load i64, i64* %75, align 8
  store i64 %77, i64* %76, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0
  %79 = load i1 (i32, i32)*, i1 (i32, i32)** %78, align 8
  %80 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %79)
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.25, i64 0, i32 0
  store i1 (i32, i32)* %80, i1 (i32, i32)** %81, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %82 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.26, i64 0, i32 0
  %83 = load i1 (i32, i32)*, i1 (i32, i32)** %82, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %74, i1 (i32, i32)* %83)
  br label %.backedge

84:                                               ; preds = %21
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.21 = load volatile i32**, i32*** %8, align 8
  %86 = load i32*, i32** %.0..0..0.21, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %.0..0..0.22 = load volatile i32**, i32*** %8, align 8
  store i32* %87, i32** %.0..0..0.22, align 8
  br label %.backedge

88:                                               ; preds = %21
  %89 = load i32, i32* @x.62, align 4
  %90 = load i32, i32* @y.63, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 646445158, i32 -1399429738
  br label %.backedge

98:                                               ; preds = %21
  %99 = load i32, i32* @x.62, align 4
  %100 = load i32, i32* @y.63, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -926863168, i32 -1399429738
  br label %.backedge

108:                                              ; preds = %21
  ret void

109:                                              ; preds = %21
  br label %.backedge

110:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.64, align 4
  %12 = load i32, i32* @y.65, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1024453454, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1024453454, label %19
    i32 751425958, label %22
    i32 -1099430695, label %38
    i32 -1195815481, label %39
    i32 -1388584889, label %43
    i32 -699869291, label %53
    i32 1849361922, label %73
    i32 2008219121, label %74
    i32 362648464, label %77
    i32 927843127, label %87
    i32 -2014796497, label %97
    i32 -1804440080, label %98
    i32 897600868, label %99
    i32 -1420266080, label %110
  ]

.backedge:                                        ; preds = %18, %110, %99, %98, %87, %77, %74, %73, %53, %43, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 927843127, %110 ], [ -699869291, %99 ], [ 751425958, %98 ], [ %96, %87 ], [ %86, %77 ], [ -1195815481, %74 ], [ 2008219121, %73 ], [ %72, %53 ], [ %52, %43 ], [ %42, %39 ], [ -1195815481, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 751425958, i32 -1804440080
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %28, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %29 = load i32, i32* @x.64, align 4
  %30 = load i32, i32* @y.65, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1099430695, i32 -1804440080
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %40 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %41 = load i32*, i32** %.0..0..0.6, align 8
  %.not = icmp eq i32* %40, %41
  %42 = select i1 %.not, i32 362648464, i32 -1388584889
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.64, align 4
  %45 = load i32, i32* @y.65, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -699869291, i32 897600868
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17 to i64*
  %57 = load i64, i64* %55, align 8
  store i64 %57, i64* %56, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0
  %59 = load i1 (i32, i32)*, i1 (i32, i32)** %58, align 8
  %60 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %59)
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.13, i64 0, i32 0
  store i1 (i32, i32)* %60, i1 (i32, i32)** %61, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.14, i64 0, i32 0
  %63 = load i1 (i32, i32)*, i1 (i32, i32)** %62, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %54, i1 (i32, i32)* %63)
  %64 = load i32, i32* @x.64, align 4
  %65 = load i32, i32* @y.65, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1849361922, i32 897600868
  br label %.backedge

73:                                               ; preds = %18
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %75 = load i32*, i32** %.0..0..0.10, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  store i32* %76, i32** %.0..0..0.11, align 8
  br label %.backedge

77:                                               ; preds = %18
  %78 = load i32, i32* @x.64, align 4
  %79 = load i32, i32* @y.65, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 927843127, i32 -1420266080
  br label %.backedge

87:                                               ; preds = %18
  %88 = load i32, i32* @x.64, align 4
  %89 = load i32, i32* @y.65, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2014796497, i32 -1420266080
  br label %.backedge

97:                                               ; preds = %18
  ret void

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  %100 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19 to i64*
  %103 = load i64, i64* %101, align 8
  store i64 %103, i64* %102, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %104 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0
  %105 = load i1 (i32, i32)*, i1 (i32, i32)** %104, align 8
  %106 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %105)
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.15, i64 0, i32 0
  store i1 (i32, i32)* %106, i1 (i32, i32)** %107, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.16, i64 0, i32 0
  %109 = load i1 (i32, i32)*, i1 (i32, i32)** %108, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %100, i1 (i32, i32)* %109)
  br label %.backedge

110:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %0, i1 (i32, i32)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.68, align 4
  %10 = load i32, i32* @y.69, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -825055379, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -825055379, label %17
    i32 1752925330, label %20
    i32 -1594616472, label %41
    i32 -866656954, label %42
    i32 144657416, label %46
    i32 104297981, label %54
    i32 109340443, label %64
    i32 -1207944167, label %77
    i32 845644917, label %78
    i32 -2044574632, label %80
  ]

.backedge:                                        ; preds = %16, %80, %78, %64, %54, %46, %42, %41, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 109340443, %80 ], [ 1752925330, %78 ], [ %76, %64 ], [ %63, %54 ], [ -866656954, %46 ], [ %45, %42 ], [ -866656954, %41 ], [ %40, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1752925330, i32 845644917
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %21, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %3, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %25, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.5, align 8
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %26) #10
  %28 = load i32, i32* %27, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %28, i32* %.0..0..0.11, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %29 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %3, align 8
  store i32* %29, i32** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %3, align 8
  %30 = load i32*, i32** %.0..0..0.16, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  %.0..0..0.17 = load volatile i32**, i32*** %3, align 8
  store i32* %31, i32** %.0..0..0.17, align 8
  %32 = load i32, i32* @x.68, align 4
  %33 = load i32, i32* @y.69, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1594616472, i32 845644917
  br label %.backedge

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32**, i32*** %3, align 8
  %43 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.3, i32* dereferenceable(4) %.0..0..0.12, i32* %43)
  %45 = select i1 %44, i32 144657416, i32 104297981
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32**, i32*** %3, align 8
  %47 = load i32*, i32** %.0..0..0.19, align 8
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #10
  %49 = load i32, i32* %48, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %50 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %49, i32* %50, align 4
  %.0..0..0.20 = load volatile i32**, i32*** %3, align 8
  %51 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  store i32* %51, i32** %.0..0..0.8, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %3, align 8
  %52 = load i32*, i32** %.0..0..0.21, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 -1
  %.0..0..0.22 = load volatile i32**, i32*** %3, align 8
  store i32* %53, i32** %.0..0..0.22, align 8
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x.68, align 4
  %56 = load i32, i32* @y.69, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 109340443, i32 -2044574632
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.13) #10
  %66 = load i32, i32* %65, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %67 = load i32*, i32** %.0..0..0.9, align 8
  store i32 %66, i32* %67, align 4
  %68 = load i32, i32* @x.68, align 4
  %69 = load i32, i32* @y.69, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1207944167, i32 -2044574632
  br label %.backedge

77:                                               ; preds = %16
  ret void

78:                                               ; preds = %16
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %81 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.14) #10
  %82 = load i32, i32* %81, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %83 = load i32*, i32** %.0..0..0.10, align 8
  store i32 %82, i32* %83, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (i32, i32)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i32, i32)*, i1 (i32, i32)** %3, align 8
  ret i1 (i32, i32)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.72, align 4
  %8 = load i32, i32* @y.73, align 4
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
  %.0.ph = phi i32 [ %31, %18 ], [ 1207586691, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1207586691, label %15
    i32 936411133, label %18
    i32 -1589136171, label %32
    i32 1646909089, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 936411133, i32 1646909089
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %22 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %21)
  %23 = load i32, i32* @x.72, align 4
  %24 = load i32, i32* @y.73, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1589136171, i32 1646909089
  br label %.outer

32:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %35 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %36 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %37 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %35, i32* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 936411133, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #4 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1066682727, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1066682727, label %15
    i32 -1729586744, label %17
    i32 -900411513, label %18
    i32 -1197114679, label %28
    i32 1767473090, label %38
    i32 716061870, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 -900411513, i32 -1729586744
  br label %.outer.backedge

17:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.80, align 4
  %20 = load i32, i32* @y.81, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1197114679, i32 716061870
  br label %.outer.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.80, align 4
  %30 = load i32, i32* @y.81, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1767473090, i32 716061870
  br label %.outer.backedge

38:                                               ; preds = %14
  store i32* %11, i32** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ -900411513, %17 ], [ %27, %18 ], [ %37, %28 ], [ -1197114679, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = tail call zeroext i1 %5(i32 %6, i32 %7)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i32, i32)* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i32, i32)* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717224150.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.90, align 4
  %4 = load i32, i32* @y.91, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 900422386, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 900422386, label %11
    i32 866894538, label %14
    i32 1767014898, label %24
    i32 -1802955675, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 866894538, i32 -1802955675
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.90, align 4
  %16 = load i32, i32* @y.91, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1767014898, i32 -1802955675
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 866894538, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
