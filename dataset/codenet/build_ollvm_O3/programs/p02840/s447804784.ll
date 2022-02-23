; ModuleID = 'build_ollvm/programs/p02840/s447804784.ll'
source_filename = "Project_CodeNet_C++1400/p02840/s447804784.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.DB = type { i64, i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP2DBPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt6__sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2DBS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP2DBlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP2DBlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2DBS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP2DBS1_EvT_T0_ = comdat any

$_ZSt4swapI2DBEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP2DBS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2DBN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2DBS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2DBS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2DBENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2DBS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2DBENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2DBEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2DBLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@X = global i64 0, align 8
@D = global i64 0, align 8
@stk = local_unnamed_addr global [400001 x i32] zeroinitializer, align 16
@sum = local_unnamed_addr global i32 0, align 4
@vis = local_unnamed_addr global [400001 x i8] zeroinitializer, align 16
@p = global [400001 x %struct.DB] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447804784.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ -769912525, %2 ], [ 2084629842, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.07.ph = phi i32 [ %6, %5 ], [ %.07.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.07.ph, label %4 [
    i32 -769912525, label %5
    i32 -1294976544, label %7
    i32 -1227613996, label %.outer.outer.backedge
    i32 2084629842, label %10
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %6 = select i1 %.not, i32 -1227613996, i32 -1294976544
  br label %.outer

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  %9 = tail call i64 @_Z3gcdxx(i64 %1, i64 %8)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %4, %7
  %.0.ph.ph.be = phi i64 [ %9, %7 ], [ %0, %4 ]
  br label %.outer.outer

10:                                               ; preds = %4
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4comp2DBS_(i64 %0, i64 %1, i64 %2, i64 %3) #5 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %.sroa.47.8.extract.trunc = trunc i64 %1 to i32
  %.sroa.4.8.extract.trunc = trunc i64 %3 to i32
  store i64 %0, i64* %8, align 8
  store i64 %2, i64* %7, align 8
  %9 = icmp slt i64 %0, %2
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 7046653, i32 -199353540
  %19 = select i1 %17, i32 -739952157, i32 -199353540
  %20 = icmp slt i32 %.sroa.47.8.extract.trunc, %.sroa.4.8.extract.trunc
  %21 = select i1 %17, i32 1536942396, i32 1279896724
  %22 = select i1 %17, i32 2109614085, i32 1279896724
  br label %23

23:                                               ; preds = %.backedge, %4
  %.014 = phi i32 [ 1361733680, %4 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 1361733680, label %24
    i32 -1260747211, label %27
    i32 2109614085, label %28
    i32 1536942396, label %29
    i32 907471284, label %30
    i32 -739952157, label %31
    i32 7046653, label %32
    i32 1826316482, label %33
    i32 1279896724, label %34
    i32 -199353540, label %35
  ]

.backedge:                                        ; preds = %23, %35, %34, %32, %31, %30, %29, %28, %27, %24
  %.014.be = phi i32 [ %.014, %23 ], [ -739952157, %35 ], [ 2109614085, %34 ], [ 1826316482, %32 ], [ %18, %31 ], [ %19, %30 ], [ 1826316482, %29 ], [ %21, %28 ], [ %22, %27 ], [ %26, %24 ]
  %.0.be = phi i1 [ %.0, %23 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0..0..0.13, %32 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0..0..0.12, %29 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.10 = load volatile i64, i64* %8, align 8
  %.0..0..0.11 = load volatile i64, i64* %7, align 8
  %25 = icmp eq i64 %.0..0..0.10, %.0..0..0.11
  %26 = select i1 %25, i32 -1260747211, i32 907471284
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  store i1 %20, i1* %6, align 1
  br label %.backedge

29:                                               ; preds = %23
  %.0..0..0.12 = load volatile i1, i1* %6, align 1
  br label %.backedge

30:                                               ; preds = %23
  br label %.backedge

31:                                               ; preds = %23
  store i1 %9, i1* %5, align 1
  br label %.backedge

32:                                               ; preds = %23
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  br label %.backedge

33:                                               ; preds = %23
  ret i1 %.0

34:                                               ; preds = %23
  br label %.backedge

35:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3sigx(i64 %0) local_unnamed_addr #6 {
  %.inv = icmp sgt i64 %0, -1
  %2 = select i1 %.inv, i64 1, i64 -1
  ret i64 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.085 = phi i32 [ -1528585110, %0 ], [ %.085.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.085, label %.backedge [
    i32 -1528585110, label %25
    i32 -1391629820, label %28
    i32 -2061142376, label %53
    i32 -681324459, label %55
    i32 1953404019, label %59
    i32 483300842, label %62
    i32 -1718364646, label %72
    i32 602769990, label %84
    i32 1069886587, label %86
    i32 -986382777, label %91
    i32 1354142604, label %101
    i32 360882230, label %122
    i32 -643225060, label %123
    i32 1905732797, label %133
    i32 -1633196342, label %146
    i32 302808844, label %148
    i32 -1196305465, label %152
    i32 -1058466315, label %154
    i32 -1007489384, label %155
    i32 -1203188006, label %161
    i32 -577486222, label %229
    i32 2078553138, label %233
    i32 1758743165, label %243
    i32 -1475013466, label %258
    i32 309633105, label %259
    i32 1612176898, label %269
    i32 -311628983, label %282
    i32 1544493392, label %284
    i32 1738723814, label %287
    i32 -1165140134, label %297
    i32 -2121195496, label %319
    i32 1021916276, label %320
    i32 1303480263, label %323
    i32 -40728172, label %330
    i32 -651782114, label %332
    i32 1508983997, label %335
    i32 2095738286, label %336
    i32 -1942833731, label %339
    i32 652774887, label %340
    i32 -1390359219, label %350
    i32 -1335116025, label %361
    i32 1181086378, label %362
    i32 -1395033333, label %372
    i32 -1651965820, label %385
    i32 153932913, label %386
    i32 1917052108, label %388
    i32 325680668, label %392
    i32 57360236, label %393
    i32 -1364363266, label %405
    i32 -1683275802, label %406
    i32 -1529725739, label %412
    i32 -911813957, label %413
    i32 -247345728, label %426
    i32 13674071, label %428
  ]

.backedge:                                        ; preds = %24, %428, %426, %413, %412, %406, %405, %393, %392, %388, %385, %372, %362, %361, %350, %340, %339, %336, %335, %332, %330, %323, %320, %319, %297, %287, %284, %282, %269, %259, %258, %243, %233, %229, %161, %155, %154, %152, %148, %146, %133, %123, %122, %101, %91, %86, %84, %72, %62, %59, %55, %53, %28, %25
  %.085.be = phi i32 [ %.085, %24 ], [ -1395033333, %428 ], [ -1390359219, %426 ], [ -1165140134, %413 ], [ 1612176898, %412 ], [ 1758743165, %406 ], [ 1905732797, %405 ], [ 1354142604, %393 ], [ -1718364646, %392 ], [ -1391629820, %388 ], [ 153932913, %385 ], [ %384, %372 ], [ %371, %362 ], [ -643225060, %361 ], [ %360, %350 ], [ %349, %340 ], [ 652774887, %339 ], [ 309633105, %336 ], [ 2095738286, %335 ], [ 1508983997, %332 ], [ 1508983997, %330 ], [ %329, %323 ], [ 1303480263, %320 ], [ 1303480263, %319 ], [ %318, %297 ], [ %296, %287 ], [ %286, %284 ], [ %283, %282 ], [ %281, %269 ], [ %268, %259 ], [ 309633105, %258 ], [ %257, %243 ], [ %242, %233 ], [ -1007489384, %229 ], [ -577486222, %161 ], [ %160, %155 ], [ -1007489384, %154 ], [ %153, %152 ], [ -1196305465, %148 ], [ %147, %146 ], [ %145, %133 ], [ %132, %123 ], [ -643225060, %122 ], [ %121, %101 ], [ %100, %91 ], [ 153932913, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ 153932913, %59 ], [ %58, %55 ], [ %54, %53 ], [ %52, %28 ], [ %27, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %428 ], [ %.0, %426 ], [ %.0, %413 ], [ %.0, %412 ], [ %.0, %406 ], [ %.0, %405 ], [ %.0, %393 ], [ %.0, %392 ], [ %.0, %388 ], [ %.0, %385 ], [ %.0, %372 ], [ %.0, %362 ], [ %.0, %361 ], [ %.0, %350 ], [ %.0, %340 ], [ %.0, %339 ], [ %.0, %336 ], [ %.0, %335 ], [ %.0, %332 ], [ %.0, %330 ], [ %.0, %323 ], [ %.0, %320 ], [ %.0, %319 ], [ %.0, %297 ], [ %.0, %287 ], [ %.0, %284 ], [ %.0, %282 ], [ %.0, %269 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %243 ], [ %.0, %233 ], [ %.0, %229 ], [ %.0, %161 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %152 ], [ %151, %148 ], [ false, %146 ], [ %.0, %133 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %59 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0.1, %.0..0..0.2
  %27 = select i1 %26, i32 -1391629820, i32 1917052108
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %39, i64* nonnull dereferenceable(8) @D)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %40, i64* nonnull dereferenceable(8) @X)
  %42 = load i64, i64* @X, align 8
  %43 = icmp eq i64 %42, 0
  store i1 %43, i1* %4, align 1
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2061142376, i32 1917052108
  br label %.backedge

53:                                               ; preds = %24
  %.0..0..0.81 = load volatile i1, i1* %4, align 1
  %54 = select i1 %.0..0..0.81, i32 -681324459, i32 483300842
  br label %.backedge

55:                                               ; preds = %24
  %56 = load i64, i64* @D, align 8
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 1953404019, i32 483300842
  br label %.backedge

59:                                               ; preds = %24
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

62:                                               ; preds = %24
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1718364646, i32 325680668
  br label %.backedge

72:                                               ; preds = %24
  %73 = load i64, i64* @X, align 8
  %74 = icmp eq i64 %73, 0
  store i1 %74, i1* %3, align 1
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 602769990, i32 325680668
  br label %.backedge

84:                                               ; preds = %24
  %.0..0..0.82 = load volatile i1, i1* %3, align 1
  %85 = select i1 %.0..0..0.82, i32 1069886587, i32 -986382777
  br label %.backedge

86:                                               ; preds = %24
  %87 = load i64, i64* @N, align 8
  %88 = add i64 %87, 1
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

91:                                               ; preds = %24
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1354142604, i32 57360236
  br label %.backedge

101:                                              ; preds = %24
  %102 = load i64, i64* @X, align 8
  %103 = load i64, i64* @D, align 8
  %104 = call i64 @_Z3gcdxx(i64 %102, i64 %103)
  %.0..0..0.9 = load volatile i64*, i64** %13, align 8
  store i64 %104, i64* %.0..0..0.9, align 8
  %105 = load i64, i64* @X, align 8
  %.0..0..0.10 = load volatile i64*, i64** %13, align 8
  %106 = load i64, i64* %.0..0..0.10, align 8
  %107 = sdiv i64 %105, %106
  %108 = call i64 @_ZSt3absx(i64 %107)
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  store i64 %108, i64* %.0..0..0.15, align 8
  %109 = load i64, i64* @D, align 8
  %.0..0..0.11 = load volatile i64*, i64** %13, align 8
  %110 = load i64, i64* %.0..0..0.11, align 8
  %111 = sdiv i64 %109, %110
  %112 = call i64 @_ZSt3absx(i64 %111)
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  store i64 %112, i64* %.0..0..0.24, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.38, align 8
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 360882230, i32 57360236
  br label %.backedge

122:                                              ; preds = %24
  br label %.backedge

123:                                              ; preds = %24
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1905732797, i32 -1364363266
  br label %.backedge

133:                                              ; preds = %24
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %134 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %135 = load i64, i64* %.0..0..0.16, align 8
  %136 = icmp slt i64 %134, %135
  store i1 %136, i1* %2, align 1
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1633196342, i32 -1364363266
  br label %.backedge

146:                                              ; preds = %24
  %.0..0..0.83 = load volatile i1, i1* %2, align 1
  %147 = select i1 %.0..0..0.83, i32 302808844, i32 -1196305465
  br label %.backedge

148:                                              ; preds = %24
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  %149 = load i64, i64* %.0..0..0.40, align 8
  %150 = load i64, i64* @N, align 8
  %151 = icmp sle i64 %149, %150
  br label %.backedge

152:                                              ; preds = %24
  %153 = select i1 %.0, i32 -1058466315, i32 1181086378
  br label %.backedge

154:                                              ; preds = %24
  store i32 0, i32* @cnt, align 4
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.52, align 8
  br label %.backedge

155:                                              ; preds = %24
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  %156 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  %157 = load i64, i64* %.0..0..0.41, align 8
  %158 = add i64 %157, %156
  %159 = load i64, i64* @N, align 8
  %.not91 = icmp sgt i64 %158, %159
  %160 = select i1 %.not91, i32 2078553138, i32 -1203188006
  br label %.backedge

161:                                              ; preds = %24
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  %162 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  %163 = load i64, i64* %.0..0..0.42, align 8
  %164 = add i64 %163, %162
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %165 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  %166 = load i64, i64* %.0..0..0.43, align 8
  %167 = add i64 %165, -1
  %168 = add i64 %167, %166
  %169 = mul nsw i64 %168, %164
  %.neg89.neg = sdiv i64 %169, 2
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  %170 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %171 = load i64, i64* %.0..0..0.17, align 8
  %172 = sdiv i64 %170, %171
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %173 = load i64, i64* %.0..0..0.25, align 8
  %174 = mul nsw i64 %173, %172
  %175 = load i64, i64* @X, align 8
  %176 = load i64, i64* @D, align 8
  %177 = mul nsw i64 %176, %175
  %178 = call i64 @_Z3sigx(i64 %177)
  %179 = mul nsw i64 %174, %178
  %.neg90 = add i64 %179, %.neg89.neg
  %.0..0..0.64 = load volatile i64*, i64** %7, align 8
  store i64 %.neg90, i64* %.0..0..0.64, align 8
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %180 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %181 = load i64, i64* %.0..0..0.57, align 8
  %182 = add i64 %181, %180
  %183 = load i64, i64* @N, align 8
  %reass.add = shl i64 %183, 1
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %184 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  %185 = load i64, i64* %.0..0..0.45, align 8
  %186 = add i64 %185, %184
  %187 = xor i64 %186, -1
  %188 = add i64 %reass.add, %187
  %189 = mul nsw i64 %188, %182
  %190 = sdiv i64 %189, 2
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  %191 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %192 = load i64, i64* %.0..0..0.18, align 8
  %193 = sdiv i64 %191, %192
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %194 = load i64, i64* %.0..0..0.26, align 8
  %195 = mul nsw i64 %194, %193
  %196 = load i64, i64* @X, align 8
  %197 = load i64, i64* @D, align 8
  %198 = mul nsw i64 %197, %196
  %199 = call i64 @_Z3sigx(i64 %198)
  %200 = mul nsw i64 %195, %199
  %201 = add i64 %200, %190
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  store i64 %201, i64* %.0..0..0.67, align 8
  %202 = load i32, i32* @cnt, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* @cnt, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %204, i32 1
  store i32 0, i32* %205, align 8
  %.0..0..0.65 = load volatile i64*, i64** %7, align 8
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.65, i64* dereferenceable(8) %.0..0..0.68)
  %207 = load i64, i64* %206, align 8
  %208 = load i32, i32* @cnt, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %209, i32 0
  store i64 %207, i64* %210, align 16
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  %211 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %212 = load i64, i64* %.0..0..0.19, align 8
  %213 = sdiv i64 %211, %212
  %214 = trunc i64 %213 to i32
  %215 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %209, i32 2
  store i32 %214, i32* %215, align 4
  %216 = add i32 %208, 1
  store i32 %216, i32* @cnt, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %217, i32 1
  store i32 1, i32* %218, align 8
  %.0..0..0.66 = load volatile i64*, i64** %7, align 8
  %.0..0..0.69 = load volatile i64*, i64** %6, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.66, i64* dereferenceable(8) %.0..0..0.69)
  %220 = load i64, i64* %219, align 8
  %221 = load i32, i32* @cnt, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %222, i32 0
  store i64 %220, i64* %223, align 16
  %.0..0..0.61 = load volatile i64*, i64** %8, align 8
  %224 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %225 = load i64, i64* %.0..0..0.20, align 8
  %226 = sdiv i64 %224, %225
  %227 = trunc i64 %226 to i32
  %228 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %222, i32 2
  store i32 %227, i32* %228, align 4
  br label %.backedge

229:                                              ; preds = %24
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %230 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.62 = load volatile i64*, i64** %8, align 8
  %231 = load i64, i64* %.0..0..0.62, align 8
  %232 = add i64 %231, %230
  %.0..0..0.63 = load volatile i64*, i64** %8, align 8
  store i64 %232, i64* %.0..0..0.63, align 8
  br label %.backedge

233:                                              ; preds = %24
  %234 = load i32, i32* @x.7, align 4
  %235 = load i32, i32* @y.8, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1758743165, i32 -1683275802
  br label %.backedge

243:                                              ; preds = %24
  %244 = load i32, i32* @cnt, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.DB, %struct.DB* %246, i64 1
  call void @_ZSt4sortIP2DBPFbS0_S0_EEvT_S4_T0_(%struct.DB* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1), %struct.DB* nonnull %247, i1 (i64, i64, i64, i64)* nonnull @_Z4comp2DBS_)
  %248 = load i64, i64* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1, i32 0), align 16
  store i64 %248, i64* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 0, i32 0), align 16
  store i32 0, i32* @sum, align 4
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.70, align 4
  %249 = load i32, i32* @x.7, align 4
  %250 = load i32, i32* @y.8, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1475013466, i32 -1683275802
  br label %.backedge

258:                                              ; preds = %24
  br label %.backedge

259:                                              ; preds = %24
  %260 = load i32, i32* @x.7, align 4
  %261 = load i32, i32* @y.8, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1612176898, i32 -1529725739
  br label %.backedge

269:                                              ; preds = %24
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %270 = load i32, i32* %.0..0..0.71, align 4
  %271 = load i32, i32* @cnt, align 4
  %272 = icmp sle i32 %270, %271
  store i1 %272, i1* %1, align 1
  %273 = load i32, i32* @x.7, align 4
  %274 = load i32, i32* @y.8, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -311628983, i32 -1529725739
  br label %.backedge

282:                                              ; preds = %24
  %.0..0..0.84 = load volatile i1, i1* %1, align 1
  %283 = select i1 %.0..0..0.84, i32 1544493392, i32 -1942833731
  br label %.backedge

284:                                              ; preds = %24
  %285 = load i32, i32* @sum, align 4
  %.not = icmp eq i32 %285, 0
  %286 = select i1 %.not, i32 1021916276, i32 1738723814
  br label %.backedge

287:                                              ; preds = %24
  %288 = load i32, i32* @x.7, align 4
  %289 = load i32, i32* @y.8, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1165140134, i32 -911813957
  br label %.backedge

297:                                              ; preds = %24
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %298 = load i32, i32* %.0..0..0.72, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %299, i32 0
  %301 = load i64, i64* %300, align 16
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %302 = load i32, i32* %.0..0..0.73, align 4
  %303 = add i32 %302, -1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %304, i32 0
  %306 = load i64, i64* %305, align 16
  %307 = sub i64 %301, %306
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %308 = load i64, i64* %.0..0..0.29, align 8
  %309 = add i64 %307, %308
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  store i64 %309, i64* %.0..0..0.30, align 8
  %310 = load i32, i32* @x.7, align 4
  %311 = load i32, i32* @y.8, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -2121195496, i32 -911813957
  br label %.backedge

319:                                              ; preds = %24
  br label %.backedge

320:                                              ; preds = %24
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %321 = load i64, i64* %.0..0..0.31, align 8
  %322 = add i64 %321, 1
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  store i64 %322, i64* %.0..0..0.32, align 8
  br label %.backedge

323:                                              ; preds = %24
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %324 = load i32, i32* %.0..0..0.74, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %325, i32 1
  %327 = load i32, i32* %326, align 8
  %328 = icmp eq i32 %327, 0
  %329 = select i1 %328, i32 -40728172, i32 -651782114
  br label %.backedge

330:                                              ; preds = %24
  %331 = load i32, i32* @sum, align 4
  %.neg88 = add i32 %331, 1
  store i32 %.neg88, i32* @sum, align 4
  br label %.backedge

332:                                              ; preds = %24
  %333 = load i32, i32* @sum, align 4
  %334 = add i32 %333, -1
  store i32 %334, i32* @sum, align 4
  br label %.backedge

335:                                              ; preds = %24
  br label %.backedge

336:                                              ; preds = %24
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %337 = load i32, i32* %.0..0..0.75, align 4
  %338 = add i32 %337, 1
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  store i32 %338, i32* %.0..0..0.76, align 4
  br label %.backedge

339:                                              ; preds = %24
  br label %.backedge

340:                                              ; preds = %24
  %341 = load i32, i32* @x.7, align 4
  %342 = load i32, i32* @y.8, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1390359219, i32 -247345728
  br label %.backedge

350:                                              ; preds = %24
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  %351 = load i64, i64* %.0..0..0.46, align 8
  %.neg87 = add i64 %351, 1
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  store i64 %.neg87, i64* %.0..0..0.47, align 8
  %352 = load i32, i32* @x.7, align 4
  %353 = load i32, i32* @y.8, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1335116025, i32 -247345728
  br label %.backedge

361:                                              ; preds = %24
  br label %.backedge

362:                                              ; preds = %24
  %363 = load i32, i32* @x.7, align 4
  %364 = load i32, i32* @y.8, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1395033333, i32 13674071
  br label %.backedge

372:                                              ; preds = %24
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %373 = load i64, i64* %.0..0..0.33, align 8
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %376 = load i32, i32* @x.7, align 4
  %377 = load i32, i32* @y.8, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1651965820, i32 13674071
  br label %.backedge

385:                                              ; preds = %24
  br label %.backedge

386:                                              ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %387 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %387

388:                                              ; preds = %24
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %390 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %389, i64* nonnull dereferenceable(8) @D)
  %391 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %390, i64* nonnull dereferenceable(8) @X)
  br label %.backedge

392:                                              ; preds = %24
  br label %.backedge

393:                                              ; preds = %24
  %394 = load i64, i64* @X, align 8
  %395 = load i64, i64* @D, align 8
  %396 = call i64 @_Z3gcdxx(i64 %394, i64 %395)
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  store i64 %396, i64* %.0..0..0.12, align 8
  %397 = load i64, i64* @X, align 8
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %398 = load i64, i64* %.0..0..0.13, align 8
  %399 = sdiv i64 %397, %398
  %400 = call i64 @_ZSt3absx(i64 %399)
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  store i64 %400, i64* %.0..0..0.22, align 8
  %401 = load i64, i64* @D, align 8
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %402 = load i64, i64* %.0..0..0.14, align 8
  %403 = sdiv i64 %401, %402
  %404 = call i64 @_ZSt3absx(i64 %403)
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  store i64 %404, i64* %.0..0..0.27, align 8
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.48, align 8
  br label %.backedge

405:                                              ; preds = %24
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  br label %.backedge

406:                                              ; preds = %24
  %407 = load i32, i32* @cnt, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.DB, %struct.DB* %409, i64 1
  call void @_ZSt4sortIP2DBPFbS0_S0_EEvT_S4_T0_(%struct.DB* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1), %struct.DB* nonnull %410, i1 (i64, i64, i64, i64)* nonnull @_Z4comp2DBS_)
  %411 = load i64, i64* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1, i32 0), align 16
  store i64 %411, i64* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 0, i32 0), align 16
  store i32 0, i32* @sum, align 4
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.77, align 4
  br label %.backedge

412:                                              ; preds = %24
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  br label %.backedge

413:                                              ; preds = %24
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  %414 = load i32, i32* %.0..0..0.79, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %415, i32 0
  %417 = load i64, i64* %416, align 16
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  %418 = load i32, i32* %.0..0..0.80, align 4
  %419 = add i32 %418, -1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %420, i32 0
  %422 = load i64, i64* %421, align 16
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %423 = load i64, i64* %.0..0..0.35, align 8
  %424 = sub i64 %417, %422
  %425 = add i64 %424, %423
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  store i64 %425, i64* %.0..0..0.36, align 8
  br label %.backedge

426:                                              ; preds = %24
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  %427 = load i64, i64* %.0..0..0.50, align 8
  %.neg = add i64 %427, 1
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.51, align 8
  br label %.backedge

428:                                              ; preds = %24
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  %429 = load i64, i64* %.0..0..0.37, align 8
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #8 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 498322477, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 498322477, label %18
    i32 -1203472654, label %21
    i32 603891339, label %39
    i32 -1248284946, label %41
    i32 2032275058, label %51
    i32 202778909, label %62
    i32 2138522570, label %63
    i32 496035059, label %65
    i32 -550935192, label %75
    i32 786382091, label %86
    i32 -800385850, label %87
    i32 311742597, label %88
    i32 1702091309, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -550935192, %90 ], [ 2032275058, %88 ], [ -1203472654, %87 ], [ %85, %75 ], [ %74, %65 ], [ 496035059, %63 ], [ 496035059, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1203472654, i32 -800385850
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.11, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 603891339, i32 -800385850
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1248284946, i32 2138522570
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.11, align 4
  %43 = load i32, i32* @y.12, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2032275058, i32 311742597
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.11, align 4
  %54 = load i32, i32* @y.12, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 202778909, i32 311742597
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -550935192, i32 1702091309
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 786382091, i32 1702091309
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 365253863, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 365253863, label %17
    i32 -845481590, label %20
    i32 1495679887, label %38
    i32 518589147, label %40
    i32 -636567449, label %42
    i32 -1766837903, label %44
    i32 1272380984, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -845481590, i32 1272380984
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
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1495679887, i32 1272380984
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 518589147, i32 -636567449
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1766837903, %40 ], [ -1766837903, %42 ], [ -845481590, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2DBPFbS0_S0_EEvT_S4_T0_(%struct.DB* %0, %struct.DB* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2DBS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt6__sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %0, %struct.DB* %1, i1 (i64, i64, i64, i64)* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %0, %struct.DB* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.DB*, align 8
  %5 = alloca %struct.DB*, align 8
  store %struct.DB* %0, %struct.DB** %5, align 8
  store %struct.DB* %1, %struct.DB** %4, align 8
  %6 = ptrtoint %struct.DB* %1 to i64
  %7 = ptrtoint %struct.DB* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1368441682, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1368441682, label %11
    i32 -1275051737, label %13
    i32 1529422991, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %struct.DB*, %struct.DB** %5, align 8
  %.0..0..0.11 = load volatile %struct.DB*, %struct.DB** %4, align 8
  %.not = icmp eq %struct.DB* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 1529422991, i32 -1275051737
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.DB* %0, %struct.DB* %1, i64 %15, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %0, %struct.DB* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 1529422991, %13 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2DBS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1437091664, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1437091664, label %13
    i32 985042438, label %16
    i32 -1165243742, label %29
    i32 -1049624623, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 985042438, i32 -1049624623
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %17, i1 (i64, i64, i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %18, align 8
  store i1 (i64, i64, i64, i64)* %19, i1 (i64, i64, i64, i64)** %2, align 8
  %20 = load i32, i32* @x.19, align 4
  %21 = load i32, i32* @y.20, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1165243742, i32 -1049624623
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2, align 8
  ret i1 (i64, i64, i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %31, i1 (i64, i64, i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 985042438, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.DB* %0, %struct.DB* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.DB**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.DB**, align 8
  %11 = alloca %struct.DB**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -287917218, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -287917218, label %23
    i32 1242409783, label %26
    i32 199875333, label %45
    i32 -84985453, label %46
    i32 823139242, label %54
    i32 -1246917333, label %58
    i32 -1696546184, label %68
    i32 788894430, label %86
    i32 -1024404184, label %87
    i32 -1481255512, label %107
    i32 1976229792, label %117
    i32 1654703320, label %127
    i32 95647339, label %128
    i32 -1525419834, label %129
    i32 755935807, label %138
  ]

.backedge:                                        ; preds = %22, %138, %129, %128, %117, %107, %87, %86, %68, %58, %54, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1976229792, %138 ], [ -1696546184, %129 ], [ 1242409783, %128 ], [ %126, %117 ], [ %116, %107 ], [ -84985453, %87 ], [ -1481255512, %86 ], [ %85, %68 ], [ %67, %58 ], [ %57, %54 ], [ %53, %46 ], [ -84985453, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1242409783, i32 95647339
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.DB*, align 8
  store %struct.DB** %28, %struct.DB*** %11, align 8
  %29 = alloca %struct.DB*, align 8
  store %struct.DB** %29, %struct.DB*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %32 = alloca %struct.DB*, align 8
  store %struct.DB** %32, %struct.DB*** %7, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %35, align 8
  %.0..0..0.7 = load volatile %struct.DB**, %struct.DB*** %11, align 8
  store %struct.DB* %0, %struct.DB** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %struct.DB**, %struct.DB*** %10, align 8
  store %struct.DB* %1, %struct.DB** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.21, align 8
  %36 = load i32, i32* @x.21, align 4
  %37 = load i32, i32* @y.22, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 199875333, i32 95647339
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.13 = load volatile %struct.DB**, %struct.DB*** %10, align 8
  %47 = load %struct.DB*, %struct.DB** %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile %struct.DB**, %struct.DB*** %11, align 8
  %48 = load %struct.DB*, %struct.DB** %.0..0..0.8, align 8
  %49 = ptrtoint %struct.DB* %47 to i64
  %50 = ptrtoint %struct.DB* %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 256
  %53 = select i1 %52, i32 823139242, i32 -1481255512
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %55 = load i64, i64* %.0..0..0.22, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -1246917333, i32 -1024404184
  br label %.backedge

58:                                               ; preds = %22
  %59 = load i32, i32* @x.21, align 4
  %60 = load i32, i32* @y.22, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1696546184, i32 -1525419834
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.9 = load volatile %struct.DB**, %struct.DB*** %11, align 8
  %69 = load %struct.DB*, %struct.DB** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %struct.DB**, %struct.DB*** %10, align 8
  %70 = load %struct.DB*, %struct.DB** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile %struct.DB**, %struct.DB*** %10, align 8
  %71 = load %struct.DB*, %struct.DB** %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27, i64 0, i32 0
  %76 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %75, align 8
  call void @_ZSt14__partial_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %69, %struct.DB* %70, %struct.DB* %71, i1 (i64, i64, i64, i64)* %76)
  %77 = load i32, i32* @x.21, align 4
  %78 = load i32, i32* @y.22, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 788894430, i32 -1525419834
  br label %.backedge

86:                                               ; preds = %22
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %88 = load i64, i64* %.0..0..0.23, align 8
  %89 = add i64 %88, -1
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 %89, i64* %.0..0..0.24, align 8
  %.0..0..0.10 = load volatile %struct.DB**, %struct.DB*** %11, align 8
  %90 = load %struct.DB*, %struct.DB** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile %struct.DB**, %struct.DB*** %10, align 8
  %91 = load %struct.DB*, %struct.DB** %.0..0..0.16, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.33 to i64*
  %94 = load i64, i64* %92, align 8
  store i64 %94, i64* %93, align 8
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.34, i64 0, i32 0
  %96 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %95, align 8
  %97 = call %struct.DB* @_ZSt27__unguarded_partition_pivotIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.DB* %90, %struct.DB* %91, i1 (i64, i64, i64, i64)* %96)
  %.0..0..0.30 = load volatile %struct.DB**, %struct.DB*** %7, align 8
  store %struct.DB* %97, %struct.DB** %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile %struct.DB**, %struct.DB*** %7, align 8
  %98 = load %struct.DB*, %struct.DB** %.0..0..0.31, align 8
  %.0..0..0.17 = load volatile %struct.DB**, %struct.DB*** %10, align 8
  %99 = load %struct.DB*, %struct.DB** %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %100 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.35 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.35 to i64*
  %103 = load i64, i64* %101, align 8
  store i64 %103, i64* %102, align 8
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %104 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.36, i64 0, i32 0
  %105 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %104, align 8
  call void @_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.DB* %98, %struct.DB* %99, i64 %100, i1 (i64, i64, i64, i64)* %105)
  %.0..0..0.32 = load volatile %struct.DB**, %struct.DB*** %7, align 8
  %106 = load %struct.DB*, %struct.DB** %.0..0..0.32, align 8
  %.0..0..0.18 = load volatile %struct.DB**, %struct.DB*** %10, align 8
  store %struct.DB* %106, %struct.DB** %.0..0..0.18, align 8
  br label %.backedge

107:                                              ; preds = %22
  %108 = load i32, i32* @x.21, align 4
  %109 = load i32, i32* @y.22, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1976229792, i32 755935807
  br label %.backedge

117:                                              ; preds = %22
  %118 = load i32, i32* @x.21, align 4
  %119 = load i32, i32* @y.22, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1654703320, i32 755935807
  br label %.backedge

127:                                              ; preds = %22
  ret void

128:                                              ; preds = %22
  br label %.backedge

129:                                              ; preds = %22
  %.0..0..0.11 = load volatile %struct.DB**, %struct.DB*** %11, align 8
  %130 = load %struct.DB*, %struct.DB** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile %struct.DB**, %struct.DB*** %10, align 8
  %131 = load %struct.DB*, %struct.DB** %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile %struct.DB**, %struct.DB*** %10, align 8
  %132 = load %struct.DB*, %struct.DB** %.0..0..0.20, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28 to i64*
  %135 = load i64, i64* %133, align 8
  store i64 %135, i64* %134, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %136 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0
  %137 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %136, align 8
  call void @_ZSt14__partial_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %130, %struct.DB* %131, %struct.DB* %132, i1 (i64, i64, i64, i64)* %137)
  br label %.backedge

138:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #8 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %0, %struct.DB* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.DB* %1 to i64
  %6 = ptrtoint %struct.DB* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1723788357, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1723788357, label %11
    i32 1983934500, label %14
    i32 18198255, label %24
    i32 1078626233, label %.outer.backedge
    i32 322695931, label %34
    i32 1741713928, label %35
    i32 -6571201, label %36
  ]

11:                                               ; preds = %10
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.21, 16
  %13 = select i1 %12, i32 1983934500, i32 322695931
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.25, align 4
  %16 = load i32, i32* @y.26, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 18198255, i32 -6571201
  br label %.outer.backedge

24:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %0, %struct.DB* nonnull %9, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* nonnull %9, %struct.DB* %1, i1 (i64, i64, i64, i64)* %2)
  %25 = load i32, i32* @x.25, align 4
  %26 = load i32, i32* @y.26, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1078626233, i32 -6571201
  br label %.outer.backedge

34:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %0, %struct.DB* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

35:                                               ; preds = %10
  ret void

36:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %0, %struct.DB* nonnull %9, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* nonnull %9, %struct.DB* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %36, %34, %24, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ %33, %24 ], [ 1741713928, %34 ], [ 18198255, %36 ], [ 1741713928, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %0, %struct.DB* %1, %struct.DB* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %0, %struct.DB* %1, %struct.DB* %2, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %0, %struct.DB* %1, i1 (i64, i64, i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DB* @_ZSt27__unguarded_partition_pivotIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.DB* %0, %struct.DB* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.DB* %1 to i64
  %5 = ptrtoint %struct.DB* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %8
  %10 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 1
  %11 = getelementptr inbounds %struct.DB, %struct.DB* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.DB* %0, %struct.DB* nonnull %10, %struct.DB* %9, %struct.DB* nonnull %11, i1 (i64, i64, i64, i64)* %2)
  %12 = tail call %struct.DB* @_ZSt21__unguarded_partitionIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.DB* nonnull %10, %struct.DB* %1, %struct.DB* %0, i1 (i64, i64, i64, i64)* %2)
  ret %struct.DB* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %0, %struct.DB* %1, %struct.DB* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.DB**, align 8
  %7 = alloca %struct.DB**, align 8
  %8 = alloca %struct.DB**, align 8
  %9 = alloca %struct.DB**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.31, align 4
  %14 = load i32, i32* @y.32, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -473765099, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -473765099, label %21
    i32 -781492621, label %24
    i32 -139996926, label %46
    i32 -561826461, label %47
    i32 1346280519, label %52
    i32 -1578638772, label %57
    i32 1563034140, label %67
    i32 370247167, label %85
    i32 -1622281291, label %86
    i32 -664873246, label %87
    i32 -35332483, label %90
    i32 1335253697, label %91
    i32 1946483057, label %92
  ]

.backedge:                                        ; preds = %20, %92, %91, %87, %86, %85, %67, %57, %52, %47, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1563034140, %92 ], [ -781492621, %91 ], [ -561826461, %87 ], [ -664873246, %86 ], [ -1622281291, %85 ], [ %84, %67 ], [ %66, %57 ], [ %56, %52 ], [ %51, %47 ], [ -561826461, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -781492621, i32 1335253697
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca %struct.DB*, align 8
  store %struct.DB** %26, %struct.DB*** %9, align 8
  %27 = alloca %struct.DB*, align 8
  store %struct.DB** %27, %struct.DB*** %8, align 8
  %28 = alloca %struct.DB*, align 8
  store %struct.DB** %28, %struct.DB*** %7, align 8
  %29 = alloca %struct.DB*, align 8
  store %struct.DB** %29, %struct.DB*** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %31, align 8
  %.0..0..0.7 = load volatile %struct.DB**, %struct.DB*** %9, align 8
  store %struct.DB* %0, %struct.DB** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %struct.DB**, %struct.DB*** %8, align 8
  store %struct.DB* %1, %struct.DB** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile %struct.DB**, %struct.DB*** %7, align 8
  store %struct.DB* %2, %struct.DB** %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile %struct.DB**, %struct.DB*** %9, align 8
  %32 = load %struct.DB*, %struct.DB** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %struct.DB**, %struct.DB*** %8, align 8
  %33 = load %struct.DB*, %struct.DB** %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %35 = load i64, i64* %34, align 8
  %.cast = inttoptr i64 %35 to i1 (i64, i64, i64, i64)*
  call void @_ZSt11__make_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %32, %struct.DB* %33, i1 (i64, i64, i64, i64)* %.cast)
  %.0..0..0.14 = load volatile %struct.DB**, %struct.DB*** %8, align 8
  %36 = load %struct.DB*, %struct.DB** %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile %struct.DB**, %struct.DB*** %6, align 8
  store %struct.DB* %36, %struct.DB** %.0..0..0.19, align 8
  %37 = load i32, i32* @x.31, align 4
  %38 = load i32, i32* @y.32, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -139996926, i32 1335253697
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.20 = load volatile %struct.DB**, %struct.DB*** %6, align 8
  %48 = load %struct.DB*, %struct.DB** %.0..0..0.20, align 8
  %.0..0..0.18 = load volatile %struct.DB**, %struct.DB*** %7, align 8
  %49 = load %struct.DB*, %struct.DB** %.0..0..0.18, align 8
  %50 = icmp ult %struct.DB* %48, %49
  %51 = select i1 %50, i32 1346280519, i32 -35332483
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.21 = load volatile %struct.DB**, %struct.DB*** %6, align 8
  %53 = load %struct.DB*, %struct.DB** %.0..0..0.21, align 8
  %.0..0..0.9 = load volatile %struct.DB**, %struct.DB*** %9, align 8
  %54 = load %struct.DB*, %struct.DB** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.DB* %53, %struct.DB* %54)
  %56 = select i1 %55, i32 -1578638772, i32 -1622281291
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.31, align 4
  %59 = load i32, i32* @y.32, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1563034140, i32 1946483057
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.10 = load volatile %struct.DB**, %struct.DB*** %9, align 8
  %68 = load %struct.DB*, %struct.DB** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile %struct.DB**, %struct.DB*** %8, align 8
  %69 = load %struct.DB*, %struct.DB** %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile %struct.DB**, %struct.DB*** %6, align 8
  %70 = load %struct.DB*, %struct.DB** %.0..0..0.22, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26 to i64*
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27, i64 0, i32 0
  %75 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %74, align 8
  call void @_ZSt10__pop_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %68, %struct.DB* %69, %struct.DB* %70, i1 (i64, i64, i64, i64)* %75)
  %76 = load i32, i32* @x.31, align 4
  %77 = load i32, i32* @y.32, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 370247167, i32 1946483057
  br label %.backedge

85:                                               ; preds = %20
  br label %.backedge

86:                                               ; preds = %20
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.23 = load volatile %struct.DB**, %struct.DB*** %6, align 8
  %88 = load %struct.DB*, %struct.DB** %.0..0..0.23, align 8
  %89 = getelementptr inbounds %struct.DB, %struct.DB* %88, i64 1
  %.0..0..0.24 = load volatile %struct.DB**, %struct.DB*** %6, align 8
  store %struct.DB* %89, %struct.DB** %.0..0..0.24, align 8
  br label %.backedge

90:                                               ; preds = %20
  ret void

91:                                               ; preds = %20
  call void @_ZSt11__make_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %0, %struct.DB* %1, i1 (i64, i64, i64, i64)* %3)
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.11 = load volatile %struct.DB**, %struct.DB*** %9, align 8
  %93 = load %struct.DB*, %struct.DB** %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile %struct.DB**, %struct.DB*** %8, align 8
  %94 = load %struct.DB*, %struct.DB** %.0..0..0.16, align 8
  %.0..0..0.25 = load volatile %struct.DB**, %struct.DB*** %6, align 8
  %95 = load %struct.DB*, %struct.DB** %.0..0..0.25, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28 to i64*
  %98 = load i64, i64* %96, align 8
  store i64 %98, i64* %97, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0
  %100 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %99, align 8
  call void @_ZSt10__pop_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %93, %struct.DB* %94, %struct.DB* %95, i1 (i64, i64, i64, i64)* %100)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %0, %struct.DB* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint %struct.DB* %0 to i64
  br label %.outer

.outer:                                           ; preds = %31, %3
  %.010.ph = phi %struct.DB* [ %32, %31 ], [ %1, %3 ]
  %6 = ptrtoint %struct.DB* %.010.ph to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 16
  %9 = load i32, i32* @x.33, align 4
  %10 = load i32, i32* @y.34, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2045347035, i32 -602059748
  %18 = load i32, i32* @x.33, align 4
  %19 = load i32, i32* @y.34, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1376076444, i32 -602059748
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ 2118161727, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %27

27:                                               ; preds = %.outer12, %27
  switch i32 %.0.ph, label %27 [
    i32 2118161727, label %.outer12.backedge
    i32 -1376076444, label %28
    i32 2045347035, label %29
    i32 1073314343, label %31
    i32 -401451684, label %33
    i32 -602059748, label %34
  ]

28:                                               ; preds = %27
  store i1 %8, i1* %4, align 1
  br label %.outer12.backedge

29:                                               ; preds = %27
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.9, i32 1073314343, i32 -401451684
  br label %.outer12.backedge

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.DB, %struct.DB* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %0, %struct.DB* nonnull %32, %struct.DB* nonnull %32, i1 (i64, i64, i64, i64)* %2)
  br label %.outer

33:                                               ; preds = %27
  ret void

34:                                               ; preds = %27
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %27, %34, %29, %28
  %.0.ph.be = phi i32 [ %17, %28 ], [ %30, %29 ], [ -1376076444, %34 ], [ %26, %27 ]
  br label %.outer12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %0, %struct.DB* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.DB**, align 8
  %11 = alloca %struct.DB**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.35, align 4
  %16 = load i32, i32* @y.36, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1059852398, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1059852398, label %23
    i32 -298129191, label %26
    i32 -1511909375, label %51
    i32 601196174, label %53
    i32 -1476888296, label %63
    i32 -1141370918, label %73
    i32 -1764211360, label %74
    i32 171256321, label %84
    i32 -1054544671, label %110
    i32 -628731743, label %111
    i32 -1739388989, label %114
    i32 595360860, label %115
    i32 -1552340436, label %116
  ]

.backedge:                                        ; preds = %22, %116, %115, %111, %110, %84, %74, %73, %63, %53, %51, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1476888296, %116 ], [ -298129191, %115 ], [ 171256321, %111 ], [ -1739388989, %110 ], [ %109, %84 ], [ 171256321, %74 ], [ -1739388989, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -298129191, i32 595360860
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.DB*, align 8
  store %struct.DB** %28, %struct.DB*** %11, align 8
  %29 = alloca %struct.DB*, align 8
  store %struct.DB** %29, %struct.DB*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca %struct.DB, align 8
  store %struct.DB* %32, %struct.DB** %7, align 8
  %33 = alloca %struct.DB, align 8
  store %struct.DB* %33, %struct.DB** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %35, align 8
  %.0..0..0.4 = load volatile %struct.DB**, %struct.DB*** %11, align 8
  store %struct.DB* %0, %struct.DB** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %struct.DB**, %struct.DB*** %10, align 8
  store %struct.DB* %1, %struct.DB** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %struct.DB**, %struct.DB*** %10, align 8
  %36 = load %struct.DB*, %struct.DB** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %struct.DB**, %struct.DB*** %11, align 8
  %37 = load %struct.DB*, %struct.DB** %.0..0..0.5, align 8
  %38 = ptrtoint %struct.DB* %36 to i64
  %39 = ptrtoint %struct.DB* %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp slt i64 %40, 32
  store i1 %41, i1* %4, align 1
  %42 = load i32, i32* @x.35, align 4
  %43 = load i32, i32* @y.36, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1511909375, i32 595360860
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %52 = select i1 %.0..0..0.27, i32 601196174, i32 -1764211360
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.35, align 4
  %55 = load i32, i32* @y.36, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1476888296, i32 -1552340436
  br label %.backedge

63:                                               ; preds = %22
  %64 = load i32, i32* @x.35, align 4
  %65 = load i32, i32* @y.36, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1141370918, i32 -1552340436
  br label %.backedge

73:                                               ; preds = %22
  br label %.backedge

74:                                               ; preds = %22
  %.0..0..0.11 = load volatile %struct.DB**, %struct.DB*** %10, align 8
  %75 = load %struct.DB*, %struct.DB** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile %struct.DB**, %struct.DB*** %11, align 8
  %76 = load %struct.DB*, %struct.DB** %.0..0..0.6, align 8
  %77 = ptrtoint %struct.DB* %75 to i64
  %78 = ptrtoint %struct.DB* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 4
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  store i64 %80, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %81 = load i64, i64* %.0..0..0.13, align 8
  %82 = add i64 %81, -2
  %83 = sdiv i64 %82, 2
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 %83, i64* %.0..0..0.15, align 8
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.7 = load volatile %struct.DB**, %struct.DB*** %11, align 8
  %85 = load %struct.DB*, %struct.DB** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %86 = load i64, i64* %.0..0..0.16, align 8
  %87 = getelementptr inbounds %struct.DB, %struct.DB* %85, i64 %86
  %88 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %87) #12
  %.0..0..0.21 = load volatile %struct.DB*, %struct.DB** %7, align 8
  %89 = bitcast %struct.DB* %.0..0..0.21 to i8*
  %90 = bitcast %struct.DB* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %89, i8* noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  %.0..0..0.8 = load volatile %struct.DB**, %struct.DB*** %11, align 8
  %91 = load %struct.DB*, %struct.DB** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %92 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %93 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile %struct.DB*, %struct.DB** %7, align 8
  %94 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %.0..0..0.22) #12
  %.0..0..0.23 = load volatile %struct.DB*, %struct.DB** %6, align 8
  %95 = bitcast %struct.DB* %.0..0..0.23 to i8*
  %96 = bitcast %struct.DB* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %95, i8* noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false)
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25 to i64*
  %99 = load i64, i64* %97, align 8
  store i64 %99, i64* %98, align 8
  %.0..0..0.24 = load volatile %struct.DB*, %struct.DB** %6, align 8
  %100 = getelementptr %struct.DB, %struct.DB* %.0..0..0.24, i64 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds %struct.DB, %struct.DB* %.0..0..0.24, i64 0, i32 1
  %103 = bitcast i32* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0
  %106 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %105, align 8
  call void @_ZSt13__adjust_heapIP2DBlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB* %91, i64 %92, i64 %93, i64 %101, i64 %104, i1 (i64, i64, i64, i64)* %106)
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %107 = load i64, i64* %.0..0..0.18, align 8
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i32 -1054544671, i32 -628731743
  br label %.backedge

110:                                              ; preds = %22
  br label %.backedge

111:                                              ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %112 = load i64, i64* %.0..0..0.19, align 8
  %113 = add i64 %112, -1
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %113, i64* %.0..0..0.20, align 8
  br label %.backedge

114:                                              ; preds = %22
  ret void

115:                                              ; preds = %22
  br label %.backedge

116:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.DB* %1, %struct.DB* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.37, align 4
  %8 = load i32, i32* @y.38, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %.cast = bitcast %struct.DB* %1 to i8*
  %.cast4 = bitcast %struct.DB* %2 to i8*
  %.cast5 = bitcast %struct.DB* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %35, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %44, %19 ], [ 1399982951, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 1399982951, label %16
    i32 -808560535, label %19
    i32 189972600, label %45
    i32 954122707, label %46
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -808560535, i32 954122707
  br label %.outer6.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.DB, align 8
  %21 = alloca %struct.DB, align 8
  %22 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %23 = bitcast %struct.DB* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %24 = bitcast %struct.DB* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %.cast5, i64 16, i1 false)
  %25 = getelementptr inbounds %struct.DB, %struct.DB* %20, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.DB, %struct.DB* %20, i64 0, i32 1
  %28 = bitcast i32* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %struct.DB, %struct.DB* %21, i64 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %struct.DB, %struct.DB* %21, i64 0, i32 1
  %33 = bitcast i32* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = tail call zeroext i1 %22(i64 %26, i64 %29, i64 %31, i64 %34)
  %36 = load i32, i32* @x.37, align 4
  %37 = load i32, i32* @y.38, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 189972600, i32 954122707
  br label %.outer

45:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

46:                                               ; preds = %15
  %47 = alloca %struct.DB, align 8
  %48 = alloca %struct.DB, align 8
  %49 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %50 = bitcast %struct.DB* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %51 = bitcast %struct.DB* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %.cast4, i64 16, i1 false)
  %52 = getelementptr inbounds %struct.DB, %struct.DB* %47, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %struct.DB, %struct.DB* %47, i64 0, i32 1
  %55 = bitcast i32* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds %struct.DB, %struct.DB* %48, i64 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %struct.DB, %struct.DB* %48, i64 0, i32 1
  %60 = bitcast i32* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = tail call zeroext i1 %49(i64 %53, i64 %56, i64 %58, i64 %61)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %46, %16
  %.0.ph7.be = phi i32 [ %18, %16 ], [ -808560535, %46 ]
  br label %.outer6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %0, %struct.DB* %1, %struct.DB* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.DB, align 8
  %6 = tail call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %2) #12
  %7 = bitcast %struct.DB* %5 to i8*
  %8 = bitcast %struct.DB* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = tail call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %0) #12
  %10 = bitcast %struct.DB* %2 to i8*
  %11 = bitcast %struct.DB* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = ptrtoint %struct.DB* %1 to i64
  %13 = ptrtoint %struct.DB* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* nonnull dereferenceable(16) %5) #12
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.DB, %struct.DB* %16, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.DB, %struct.DB* %16, i64 0, i32 1
  %.sroa.2.0..sroa_cast = bitcast i32* %.sroa.2.0..sroa_idx2 to i64*
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_cast, align 8
  call void @_ZSt13__adjust_heapIP2DBlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB* nonnull %0, i64 0, i64 %15, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i1 (i64, i64, i64, i64)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %0) local_unnamed_addr #8 comdat {
  ret %struct.DB* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2DBlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %12 = alloca %struct.DB*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca %struct.DB**, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %19 = alloca %struct.DB*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.43, align 4
  %23 = load i32, i32* @y.44, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 2137382008, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2137382008, label %30
    i32 -1226959015, label %33
    i32 1772810097, label %59
    i32 2131440403, label %60
    i32 -888280204, label %67
    i32 255761390, label %77
    i32 1109844966, label %98
    i32 -1803205112, label %100
    i32 270863935, label %103
    i32 -842012043, label %114
    i32 -569659742, label %124
    i32 476443717, label %137
    i32 2075367512, label %139
    i32 -1729044777, label %149
    i32 455487019, label %164
    i32 91400887, label %166
    i32 -1693156191, label %176
    i32 -1626505206, label %201
    i32 -94756159, label %202
    i32 -276959974, label %223
    i32 993516491, label %224
    i32 1474286709, label %236
    i32 -1971221715, label %237
    i32 517665174, label %238
  ]

.backedge:                                        ; preds = %29, %238, %237, %236, %224, %223, %201, %176, %166, %164, %149, %139, %137, %124, %114, %103, %100, %98, %77, %67, %60, %59, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -1693156191, %238 ], [ -1729044777, %237 ], [ -569659742, %236 ], [ 255761390, %224 ], [ -1226959015, %223 ], [ -94756159, %201 ], [ %200, %176 ], [ %175, %166 ], [ %165, %164 ], [ %163, %149 ], [ %148, %139 ], [ %138, %137 ], [ %136, %124 ], [ %123, %114 ], [ 2131440403, %103 ], [ 270863935, %100 ], [ %99, %98 ], [ %97, %77 ], [ %76, %67 ], [ %66, %60 ], [ 2131440403, %59 ], [ %58, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -1226959015, i32 -276959974
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca %struct.DB, align 8
  store %struct.DB* %34, %struct.DB** %19, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %36 = alloca %struct.DB*, align 8
  store %struct.DB** %36, %struct.DB*** %17, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %16, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %15, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %14, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %13, align 8
  %41 = alloca %struct.DB, align 8
  store %struct.DB* %41, %struct.DB** %12, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %.0..0..0.2 = load volatile %struct.DB*, %struct.DB** %19, align 8
  %44 = getelementptr %struct.DB, %struct.DB* %.0..0..0.2, i64 0, i32 0
  store i64 %3, i64* %44, align 8
  %45 = getelementptr inbounds %struct.DB, %struct.DB* %.0..0..0.2, i64 0, i32 1
  %46 = bitcast i32* %45 to i64*
  store i64 %4, i64* %46, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %47, align 8
  %.0..0..0.8 = load volatile %struct.DB**, %struct.DB*** %17, align 8
  store %struct.DB* %0, %struct.DB** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64*, i64** %16, align 8
  store i64 %1, i64* %.0..0..0.20, align 8
  %.0..0..0.30 = load volatile i64*, i64** %15, align 8
  store i64 %2, i64* %.0..0..0.30, align 8
  %.0..0..0.21 = load volatile i64*, i64** %16, align 8
  %48 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.36 = load volatile i64*, i64** %14, align 8
  store i64 %48, i64* %.0..0..0.36, align 8
  %.0..0..0.22 = load volatile i64*, i64** %16, align 8
  %49 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.38 = load volatile i64*, i64** %13, align 8
  store i64 %49, i64* %.0..0..0.38, align 8
  %50 = load i32, i32* @x.43, align 4
  %51 = load i32, i32* @y.44, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1772810097, i32 -276959974
  br label %.backedge

59:                                               ; preds = %29
  br label %.backedge

60:                                               ; preds = %29
  %.0..0..0.39 = load volatile i64*, i64** %13, align 8
  %61 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.31 = load volatile i64*, i64** %15, align 8
  %62 = load i64, i64* %.0..0..0.31, align 8
  %63 = add i64 %62, -1
  %64 = sdiv i64 %63, 2
  %65 = icmp slt i64 %61, %64
  %66 = select i1 %65, i32 -888280204, i32 -842012043
  br label %.backedge

67:                                               ; preds = %29
  %68 = load i32, i32* @x.43, align 4
  %69 = load i32, i32* @y.44, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 255761390, i32 993516491
  br label %.backedge

77:                                               ; preds = %29
  %.0..0..0.40 = load volatile i64*, i64** %13, align 8
  %78 = load i64, i64* %.0..0..0.40, align 8
  %79 = shl i64 %78, 1
  %80 = add i64 %79, 2
  %.0..0..0.41 = load volatile i64*, i64** %13, align 8
  store i64 %80, i64* %.0..0..0.41, align 8
  %.0..0..0.9 = load volatile %struct.DB**, %struct.DB*** %17, align 8
  %81 = load %struct.DB*, %struct.DB** %.0..0..0.9, align 8
  %.0..0..0.42 = load volatile i64*, i64** %13, align 8
  %82 = load i64, i64* %.0..0..0.42, align 8
  %83 = getelementptr inbounds %struct.DB, %struct.DB* %81, i64 %82
  %.0..0..0.10 = load volatile %struct.DB**, %struct.DB*** %17, align 8
  %84 = load %struct.DB*, %struct.DB** %.0..0..0.10, align 8
  %.0..0..0.43 = load volatile i64*, i64** %13, align 8
  %85 = load i64, i64* %.0..0..0.43, align 8
  %86 = add i64 %85, -1
  %87 = getelementptr inbounds %struct.DB, %struct.DB* %84, i64 %86
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %88 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.DB* %83, %struct.DB* %87)
  store i1 %88, i1* %9, align 1
  %89 = load i32, i32* @x.43, align 4
  %90 = load i32, i32* @y.44, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1109844966, i32 993516491
  br label %.backedge

98:                                               ; preds = %29
  %.0..0..0.68 = load volatile i1, i1* %9, align 1
  %99 = select i1 %.0..0..0.68, i32 -1803205112, i32 270863935
  br label %.backedge

100:                                              ; preds = %29
  %.0..0..0.44 = load volatile i64*, i64** %13, align 8
  %101 = load i64, i64* %.0..0..0.44, align 8
  %102 = add i64 %101, -1
  %.0..0..0.45 = load volatile i64*, i64** %13, align 8
  store i64 %102, i64* %.0..0..0.45, align 8
  br label %.backedge

103:                                              ; preds = %29
  %.0..0..0.11 = load volatile %struct.DB**, %struct.DB*** %17, align 8
  %104 = load %struct.DB*, %struct.DB** %.0..0..0.11, align 8
  %.0..0..0.46 = load volatile i64*, i64** %13, align 8
  %105 = load i64, i64* %.0..0..0.46, align 8
  %106 = getelementptr inbounds %struct.DB, %struct.DB* %104, i64 %105
  %107 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %106) #12
  %.0..0..0.12 = load volatile %struct.DB**, %struct.DB*** %17, align 8
  %108 = load %struct.DB*, %struct.DB** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %16, align 8
  %109 = load i64, i64* %.0..0..0.23, align 8
  %110 = getelementptr inbounds %struct.DB, %struct.DB* %108, i64 %109
  %111 = bitcast %struct.DB* %110 to i8*
  %112 = bitcast %struct.DB* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %111, i8* noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false)
  %.0..0..0.47 = load volatile i64*, i64** %13, align 8
  %113 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.24 = load volatile i64*, i64** %16, align 8
  store i64 %113, i64* %.0..0..0.24, align 8
  br label %.backedge

114:                                              ; preds = %29
  %115 = load i32, i32* @x.43, align 4
  %116 = load i32, i32* @y.44, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -569659742, i32 1474286709
  br label %.backedge

124:                                              ; preds = %29
  %.0..0..0.32 = load volatile i64*, i64** %15, align 8
  %125 = load i64, i64* %.0..0..0.32, align 8
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %126, 0
  store i1 %127, i1* %8, align 1
  %128 = load i32, i32* @x.43, align 4
  %129 = load i32, i32* @y.44, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 476443717, i32 1474286709
  br label %.backedge

137:                                              ; preds = %29
  %.0..0..0.69 = load volatile i1, i1* %8, align 1
  %138 = select i1 %.0..0..0.69, i32 2075367512, i32 -94756159
  br label %.backedge

139:                                              ; preds = %29
  %140 = load i32, i32* @x.43, align 4
  %141 = load i32, i32* @y.44, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1729044777, i32 -1971221715
  br label %.backedge

149:                                              ; preds = %29
  %.0..0..0.48 = load volatile i64*, i64** %13, align 8
  %150 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.33 = load volatile i64*, i64** %15, align 8
  %151 = load i64, i64* %.0..0..0.33, align 8
  %152 = add i64 %151, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %150, %153
  store i1 %154, i1* %7, align 1
  %155 = load i32, i32* @x.43, align 4
  %156 = load i32, i32* @y.44, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 455487019, i32 -1971221715
  br label %.backedge

164:                                              ; preds = %29
  %.0..0..0.70 = load volatile i1, i1* %7, align 1
  %165 = select i1 %.0..0..0.70, i32 91400887, i32 -94756159
  br label %.backedge

166:                                              ; preds = %29
  %167 = load i32, i32* @x.43, align 4
  %168 = load i32, i32* @y.44, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1693156191, i32 517665174
  br label %.backedge

176:                                              ; preds = %29
  %.0..0..0.49 = load volatile i64*, i64** %13, align 8
  %177 = load i64, i64* %.0..0..0.49, align 8
  %178 = shl i64 %177, 1
  %179 = add i64 %178, 2
  %.0..0..0.50 = load volatile i64*, i64** %13, align 8
  store i64 %179, i64* %.0..0..0.50, align 8
  %.0..0..0.13 = load volatile %struct.DB**, %struct.DB*** %17, align 8
  %180 = load %struct.DB*, %struct.DB** %.0..0..0.13, align 8
  %.0..0..0.51 = load volatile i64*, i64** %13, align 8
  %181 = load i64, i64* %.0..0..0.51, align 8
  %182 = add i64 %181, -1
  %183 = getelementptr inbounds %struct.DB, %struct.DB* %180, i64 %182
  %184 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %183) #12
  %.0..0..0.14 = load volatile %struct.DB**, %struct.DB*** %17, align 8
  %185 = load %struct.DB*, %struct.DB** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %16, align 8
  %186 = load i64, i64* %.0..0..0.25, align 8
  %187 = getelementptr inbounds %struct.DB, %struct.DB* %185, i64 %186
  %188 = bitcast %struct.DB* %187 to i8*
  %189 = bitcast %struct.DB* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %188, i8* noundef nonnull align 8 dereferenceable(16) %189, i64 16, i1 false)
  %.0..0..0.52 = load volatile i64*, i64** %13, align 8
  %190 = load i64, i64* %.0..0..0.52, align 8
  %191 = add i64 %190, -1
  %.0..0..0.26 = load volatile i64*, i64** %16, align 8
  store i64 %191, i64* %.0..0..0.26, align 8
  %192 = load i32, i32* @x.43, align 4
  %193 = load i32, i32* @y.44, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1626505206, i32 517665174
  br label %.backedge

201:                                              ; preds = %29
  br label %.backedge

202:                                              ; preds = %29
  %.0..0..0.15 = load volatile %struct.DB**, %struct.DB*** %17, align 8
  %203 = load %struct.DB*, %struct.DB** %.0..0..0.15, align 8
  %.0..0..0.27 = load volatile i64*, i64** %16, align 8
  %204 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.37 = load volatile i64*, i64** %14, align 8
  %205 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.3 = load volatile %struct.DB*, %struct.DB** %19, align 8
  %206 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %.0..0..0.3) #12
  %.0..0..0.62 = load volatile %struct.DB*, %struct.DB** %12, align 8
  %207 = bitcast %struct.DB* %.0..0..0.62 to i8*
  %208 = bitcast %struct.DB* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %207, i8* noundef nonnull align 8 dereferenceable(16) %208, i64 16, i1 false)
  %.0..0..0.66 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %209 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %210 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.66 to i64*
  %211 = load i64, i64* %209, align 8
  store i64 %211, i64* %210, align 8
  %.0..0..0.67 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %212 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.67, i64 0, i32 0
  %213 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %212, align 8
  %214 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2DBS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %213)
  %.0..0..0.64 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %215 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.64, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %214, i1 (i64, i64, i64, i64)** %215, align 8
  %.0..0..0.63 = load volatile %struct.DB*, %struct.DB** %12, align 8
  %216 = getelementptr %struct.DB, %struct.DB* %.0..0..0.63, i64 0, i32 0
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds %struct.DB, %struct.DB* %.0..0..0.63, i64 0, i32 1
  %219 = bitcast i32* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %.0..0..0.65 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %221 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.65, i64 0, i32 0
  %222 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %221, align 8
  call void @_ZSt11__push_heapIP2DBlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB* %203, i64 %204, i64 %205, i64 %217, i64 %220, i1 (i64, i64, i64, i64)* %222)
  ret void

223:                                              ; preds = %29
  br label %.backedge

224:                                              ; preds = %29
  %.0..0..0.53 = load volatile i64*, i64** %13, align 8
  %225 = load i64, i64* %.0..0..0.53, align 8
  %226 = shl i64 %225, 1
  %227 = add i64 %226, 2
  %.0..0..0.54 = load volatile i64*, i64** %13, align 8
  store i64 %227, i64* %.0..0..0.54, align 8
  %.0..0..0.16 = load volatile %struct.DB**, %struct.DB*** %17, align 8
  %228 = load %struct.DB*, %struct.DB** %.0..0..0.16, align 8
  %.0..0..0.55 = load volatile i64*, i64** %13, align 8
  %229 = load i64, i64* %.0..0..0.55, align 8
  %230 = getelementptr inbounds %struct.DB, %struct.DB* %228, i64 %229
  %.0..0..0.17 = load volatile %struct.DB**, %struct.DB*** %17, align 8
  %231 = load %struct.DB*, %struct.DB** %.0..0..0.17, align 8
  %.0..0..0.56 = load volatile i64*, i64** %13, align 8
  %232 = load i64, i64* %.0..0..0.56, align 8
  %233 = add i64 %232, -1
  %234 = getelementptr inbounds %struct.DB, %struct.DB* %231, i64 %233
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %235 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7, %struct.DB* %230, %struct.DB* %234)
  br label %.backedge

236:                                              ; preds = %29
  %.0..0..0.34 = load volatile i64*, i64** %15, align 8
  br label %.backedge

237:                                              ; preds = %29
  %.0..0..0.57 = load volatile i64*, i64** %13, align 8
  %.0..0..0.35 = load volatile i64*, i64** %15, align 8
  br label %.backedge

238:                                              ; preds = %29
  %.0..0..0.58 = load volatile i64*, i64** %13, align 8
  %239 = load i64, i64* %.0..0..0.58, align 8
  %240 = shl i64 %239, 1
  %241 = add i64 %240, 2
  %.0..0..0.59 = load volatile i64*, i64** %13, align 8
  store i64 %241, i64* %.0..0..0.59, align 8
  %.0..0..0.18 = load volatile %struct.DB**, %struct.DB*** %17, align 8
  %242 = load %struct.DB*, %struct.DB** %.0..0..0.18, align 8
  %.0..0..0.60 = load volatile i64*, i64** %13, align 8
  %243 = load i64, i64* %.0..0..0.60, align 8
  %244 = add i64 %243, -1
  %245 = getelementptr inbounds %struct.DB, %struct.DB* %242, i64 %244
  %246 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %245) #12
  %.0..0..0.19 = load volatile %struct.DB**, %struct.DB*** %17, align 8
  %247 = load %struct.DB*, %struct.DB** %.0..0..0.19, align 8
  %.0..0..0.28 = load volatile i64*, i64** %16, align 8
  %248 = load i64, i64* %.0..0..0.28, align 8
  %249 = getelementptr inbounds %struct.DB, %struct.DB* %247, i64 %248
  %250 = bitcast %struct.DB* %249 to i8*
  %251 = bitcast %struct.DB* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %250, i8* noundef nonnull align 8 dereferenceable(16) %251, i64 16, i1 false)
  %.0..0..0.61 = load volatile i64*, i64** %13, align 8
  %252 = load i64, i64* %.0..0..0.61, align 8
  %253 = add i64 %252, -1
  %.0..0..0.29 = load volatile i64*, i64** %16, align 8
  store i64 %253, i64* %.0..0..0.29, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2DBlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca %struct.DB, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = getelementptr inbounds %struct.DB, %struct.DB* %8, i64 0, i32 0
  store i64 %3, i64* %10, align 8
  %11 = getelementptr inbounds %struct.DB, %struct.DB* %8, i64 0, i32 1
  %12 = bitcast i32* %11 to i64*
  store i64 %4, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %13, align 8
  %14 = add i64 %1, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %6
  %.023 = phi i64 [ %1, %6 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %15, %6 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -1751333731, %6 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -1751333731, label %17
    i32 347907052, label %27
    i32 275793153, label %38
    i32 264353341, label %40
    i32 793154832, label %43
    i32 1368882194, label %45
    i32 1380943083, label %53
    i32 -320531739, label %63
    i32 -1283145517, label %77
    i32 1516397673, label %78
    i32 -1518380887, label %79
  ]

.backedge:                                        ; preds = %16, %79, %78, %63, %53, %45, %43, %40, %38, %27, %17
  %.023.be = phi i64 [ %.023, %16 ], [ %.023, %79 ], [ %.023, %78 ], [ %.023, %63 ], [ %.023, %53 ], [ %.021, %45 ], [ %.023, %43 ], [ %.023, %40 ], [ %.023, %38 ], [ %.023, %27 ], [ %.023, %17 ]
  %.021.be = phi i64 [ %.021, %16 ], [ %.021, %79 ], [ %.021, %78 ], [ %.021, %63 ], [ %.021, %53 ], [ %52, %45 ], [ %.021, %43 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %27 ], [ %.021, %17 ]
  %.019.be = phi i32 [ %.019, %16 ], [ -320531739, %79 ], [ 347907052, %78 ], [ %76, %63 ], [ %62, %53 ], [ -1751333731, %45 ], [ %44, %43 ], [ 793154832, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %45 ], [ %.0, %43 ], [ %42, %40 ], [ false, %38 ], [ %.0, %27 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.45, align 4
  %19 = load i32, i32* @y.46, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 347907052, i32 1516397673
  br label %.backedge

27:                                               ; preds = %16
  %28 = icmp sgt i64 %.023, %2
  store i1 %28, i1* %7, align 1
  %29 = load i32, i32* @x.45, align 4
  %30 = load i32, i32* @y.46, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 275793153, i32 1516397673
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.18 = load volatile i1, i1* %7, align 1
  %39 = select i1 %.0..0..0.18, i32 264353341, i32 793154832
  br label %.backedge

40:                                               ; preds = %16
  %41 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %.021
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %struct.DB* %41, %struct.DB* nonnull dereferenceable(16) %8)
  br label %.backedge

43:                                               ; preds = %16
  %44 = select i1 %.0, i32 1368882194, i32 1380943083
  br label %.backedge

45:                                               ; preds = %16
  %46 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %.021
  %47 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %46) #12
  %48 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %.023
  %49 = bitcast %struct.DB* %48 to i8*
  %50 = bitcast %struct.DB* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  %51 = add i64 %.021, -1
  %52 = sdiv i64 %51, 2
  br label %.backedge

53:                                               ; preds = %16
  %54 = load i32, i32* @x.45, align 4
  %55 = load i32, i32* @y.46, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -320531739, i32 -1518380887
  br label %.backedge

63:                                               ; preds = %16
  %64 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* nonnull dereferenceable(16) %8) #12
  %65 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %.023
  %66 = bitcast %struct.DB* %65 to i8*
  %67 = bitcast %struct.DB* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, i32* @x.45, align 4
  %69 = load i32, i32* @y.46, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1283145517, i32 -1518380887
  br label %.backedge

77:                                               ; preds = %16
  ret void

78:                                               ; preds = %16
  br label %.backedge

79:                                               ; preds = %16
  %80 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* nonnull dereferenceable(16) %8) #12
  %81 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %.023
  %82 = bitcast %struct.DB* %81 to i8*
  %83 = bitcast %struct.DB* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2DBS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.DB* %1, %struct.DB* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.DB, %struct.DB* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.DB, %struct.DB* %1, i64 0, i32 1
  %.sroa.23.0..sroa_cast = bitcast i32* %.sroa.23.0..sroa_idx4 to i64*
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_cast, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.DB, %struct.DB* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.DB, %struct.DB* %2, i64 0, i32 1
  %.sroa.2.0..sroa_cast = bitcast i32* %.sroa.2.0..sroa_idx1 to i64*
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_cast, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #8 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1757816600, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1757816600, label %14
    i32 -479048369, label %17
    i32 -1524759527, label %27
    i32 -936566835, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -479048369, i32 -936566835
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  %18 = load i32, i32* @x.51, align 4
  %19 = load i32, i32* @y.52, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1524759527, i32 -936566835
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -479048369, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.DB* %0, %struct.DB* %1, %struct.DB* %2, %struct.DB* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %struct.DB**, align 8
  %10 = alloca %struct.DB**, align 8
  %11 = alloca %struct.DB**, align 8
  %12 = alloca %struct.DB**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.53, align 4
  %17 = load i32, i32* @y.54, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 2008496553, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2008496553, label %24
    i32 -1684180023, label %27
    i32 165083086, label %46
    i32 811002815, label %48
    i32 391874579, label %53
    i32 1915352729, label %56
    i32 1610652688, label %66
    i32 566892736, label %79
    i32 -1260141990, label %81
    i32 -572774366, label %84
    i32 -1875975723, label %87
    i32 523324959, label %88
    i32 2136300424, label %98
    i32 1571626762, label %108
    i32 -1943072961, label %109
    i32 1868651381, label %114
    i32 -1561848643, label %117
    i32 -1098957719, label %127
    i32 1152660184, label %140
    i32 309966255, label %142
    i32 98293132, label %145
    i32 -465593228, label %148
    i32 1108283202, label %158
    i32 -1632776128, label %168
    i32 1127135187, label %169
    i32 1466859971, label %170
    i32 -982557636, label %171
    i32 1961826124, label %175
    i32 1259944277, label %179
    i32 862510308, label %180
    i32 1975851834, label %184
  ]

.backedge:                                        ; preds = %23, %184, %180, %179, %175, %171, %169, %168, %158, %148, %145, %142, %140, %127, %117, %114, %109, %108, %98, %88, %87, %84, %81, %79, %66, %56, %53, %48, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1108283202, %184 ], [ -1098957719, %180 ], [ 2136300424, %179 ], [ 1610652688, %175 ], [ -1684180023, %171 ], [ 1466859971, %169 ], [ 1127135187, %168 ], [ %167, %158 ], [ %157, %148 ], [ -465593228, %145 ], [ -465593228, %142 ], [ %141, %140 ], [ %139, %127 ], [ %126, %117 ], [ 1127135187, %114 ], [ %113, %109 ], [ 1466859971, %108 ], [ %107, %98 ], [ %97, %88 ], [ 523324959, %87 ], [ -1875975723, %84 ], [ -1875975723, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ 523324959, %53 ], [ %52, %48 ], [ %47, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1684180023, i32 -982557636
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %29 = alloca %struct.DB*, align 8
  store %struct.DB** %29, %struct.DB*** %12, align 8
  %30 = alloca %struct.DB*, align 8
  store %struct.DB** %30, %struct.DB*** %11, align 8
  %31 = alloca %struct.DB*, align 8
  store %struct.DB** %31, %struct.DB*** %10, align 8
  %32 = alloca %struct.DB*, align 8
  store %struct.DB** %32, %struct.DB*** %9, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %33, align 8
  %.0..0..0.10 = load volatile %struct.DB**, %struct.DB*** %12, align 8
  store %struct.DB* %0, %struct.DB** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile %struct.DB**, %struct.DB*** %11, align 8
  store %struct.DB* %1, %struct.DB** %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile %struct.DB**, %struct.DB*** %10, align 8
  store %struct.DB* %2, %struct.DB** %.0..0..0.24, align 8
  %.0..0..0.31 = load volatile %struct.DB**, %struct.DB*** %9, align 8
  store %struct.DB* %3, %struct.DB** %.0..0..0.31, align 8
  %.0..0..0.18 = load volatile %struct.DB**, %struct.DB*** %11, align 8
  %34 = load %struct.DB*, %struct.DB** %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile %struct.DB**, %struct.DB*** %10, align 8
  %35 = load %struct.DB*, %struct.DB** %.0..0..0.25, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.DB* %34, %struct.DB* %35)
  store i1 %36, i1* %8, align 1
  %37 = load i32, i32* @x.53, align 4
  %38 = load i32, i32* @y.54, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 165083086, i32 -982557636
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.40 = load volatile i1, i1* %8, align 1
  %47 = select i1 %.0..0..0.40, i32 811002815, i32 -1943072961
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.26 = load volatile %struct.DB**, %struct.DB*** %10, align 8
  %49 = load %struct.DB*, %struct.DB** %.0..0..0.26, align 8
  %.0..0..0.32 = load volatile %struct.DB**, %struct.DB*** %9, align 8
  %50 = load %struct.DB*, %struct.DB** %.0..0..0.32, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.DB* %49, %struct.DB* %50)
  %52 = select i1 %51, i32 391874579, i32 1915352729
  br label %.backedge

53:                                               ; preds = %23
  %.0..0..0.11 = load volatile %struct.DB**, %struct.DB*** %12, align 8
  %54 = load %struct.DB*, %struct.DB** %.0..0..0.11, align 8
  %.0..0..0.27 = load volatile %struct.DB**, %struct.DB*** %10, align 8
  %55 = load %struct.DB*, %struct.DB** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %54, %struct.DB* %55)
  br label %.backedge

56:                                               ; preds = %23
  %57 = load i32, i32* @x.53, align 4
  %58 = load i32, i32* @y.54, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1610652688, i32 1961826124
  br label %.backedge

66:                                               ; preds = %23
  %.0..0..0.19 = load volatile %struct.DB**, %struct.DB*** %11, align 8
  %67 = load %struct.DB*, %struct.DB** %.0..0..0.19, align 8
  %.0..0..0.33 = load volatile %struct.DB**, %struct.DB*** %9, align 8
  %68 = load %struct.DB*, %struct.DB** %.0..0..0.33, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %69 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.DB* %67, %struct.DB* %68)
  store i1 %69, i1* %7, align 1
  %70 = load i32, i32* @x.53, align 4
  %71 = load i32, i32* @y.54, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 566892736, i32 1961826124
  br label %.backedge

79:                                               ; preds = %23
  %.0..0..0.41 = load volatile i1, i1* %7, align 1
  %80 = select i1 %.0..0..0.41, i32 -1260141990, i32 -572774366
  br label %.backedge

81:                                               ; preds = %23
  %.0..0..0.12 = load volatile %struct.DB**, %struct.DB*** %12, align 8
  %82 = load %struct.DB*, %struct.DB** %.0..0..0.12, align 8
  %.0..0..0.34 = load volatile %struct.DB**, %struct.DB*** %9, align 8
  %83 = load %struct.DB*, %struct.DB** %.0..0..0.34, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %82, %struct.DB* %83)
  br label %.backedge

84:                                               ; preds = %23
  %.0..0..0.13 = load volatile %struct.DB**, %struct.DB*** %12, align 8
  %85 = load %struct.DB*, %struct.DB** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile %struct.DB**, %struct.DB*** %11, align 8
  %86 = load %struct.DB*, %struct.DB** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %85, %struct.DB* %86)
  br label %.backedge

87:                                               ; preds = %23
  br label %.backedge

88:                                               ; preds = %23
  %89 = load i32, i32* @x.53, align 4
  %90 = load i32, i32* @y.54, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2136300424, i32 1259944277
  br label %.backedge

98:                                               ; preds = %23
  %99 = load i32, i32* @x.53, align 4
  %100 = load i32, i32* @y.54, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1571626762, i32 1259944277
  br label %.backedge

108:                                              ; preds = %23
  br label %.backedge

109:                                              ; preds = %23
  %.0..0..0.21 = load volatile %struct.DB**, %struct.DB*** %11, align 8
  %110 = load %struct.DB*, %struct.DB** %.0..0..0.21, align 8
  %.0..0..0.35 = load volatile %struct.DB**, %struct.DB*** %9, align 8
  %111 = load %struct.DB*, %struct.DB** %.0..0..0.35, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %112 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, %struct.DB* %110, %struct.DB* %111)
  %113 = select i1 %112, i32 1868651381, i32 -1561848643
  br label %.backedge

114:                                              ; preds = %23
  %.0..0..0.14 = load volatile %struct.DB**, %struct.DB*** %12, align 8
  %115 = load %struct.DB*, %struct.DB** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile %struct.DB**, %struct.DB*** %11, align 8
  %116 = load %struct.DB*, %struct.DB** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %115, %struct.DB* %116)
  br label %.backedge

117:                                              ; preds = %23
  %118 = load i32, i32* @x.53, align 4
  %119 = load i32, i32* @y.54, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1098957719, i32 862510308
  br label %.backedge

127:                                              ; preds = %23
  %.0..0..0.28 = load volatile %struct.DB**, %struct.DB*** %10, align 8
  %128 = load %struct.DB*, %struct.DB** %.0..0..0.28, align 8
  %.0..0..0.36 = load volatile %struct.DB**, %struct.DB*** %9, align 8
  %129 = load %struct.DB*, %struct.DB** %.0..0..0.36, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %130 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7, %struct.DB* %128, %struct.DB* %129)
  store i1 %130, i1* %6, align 1
  %131 = load i32, i32* @x.53, align 4
  %132 = load i32, i32* @y.54, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1152660184, i32 862510308
  br label %.backedge

140:                                              ; preds = %23
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %141 = select i1 %.0..0..0.42, i32 309966255, i32 98293132
  br label %.backedge

142:                                              ; preds = %23
  %.0..0..0.15 = load volatile %struct.DB**, %struct.DB*** %12, align 8
  %143 = load %struct.DB*, %struct.DB** %.0..0..0.15, align 8
  %.0..0..0.37 = load volatile %struct.DB**, %struct.DB*** %9, align 8
  %144 = load %struct.DB*, %struct.DB** %.0..0..0.37, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %143, %struct.DB* %144)
  br label %.backedge

145:                                              ; preds = %23
  %.0..0..0.16 = load volatile %struct.DB**, %struct.DB*** %12, align 8
  %146 = load %struct.DB*, %struct.DB** %.0..0..0.16, align 8
  %.0..0..0.29 = load volatile %struct.DB**, %struct.DB*** %10, align 8
  %147 = load %struct.DB*, %struct.DB** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %146, %struct.DB* %147)
  br label %.backedge

148:                                              ; preds = %23
  %149 = load i32, i32* @x.53, align 4
  %150 = load i32, i32* @y.54, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1108283202, i32 1975851834
  br label %.backedge

158:                                              ; preds = %23
  %159 = load i32, i32* @x.53, align 4
  %160 = load i32, i32* @y.54, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1632776128, i32 1975851834
  br label %.backedge

168:                                              ; preds = %23
  br label %.backedge

169:                                              ; preds = %23
  br label %.backedge

170:                                              ; preds = %23
  ret void

171:                                              ; preds = %23
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %173 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %172, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %173, align 8
  %174 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %172, %struct.DB* %1, %struct.DB* %2)
  br label %.backedge

175:                                              ; preds = %23
  %.0..0..0.23 = load volatile %struct.DB**, %struct.DB*** %11, align 8
  %176 = load %struct.DB*, %struct.DB** %.0..0..0.23, align 8
  %.0..0..0.38 = load volatile %struct.DB**, %struct.DB*** %9, align 8
  %177 = load %struct.DB*, %struct.DB** %.0..0..0.38, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %178 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.8, %struct.DB* %176, %struct.DB* %177)
  br label %.backedge

179:                                              ; preds = %23
  br label %.backedge

180:                                              ; preds = %23
  %.0..0..0.30 = load volatile %struct.DB**, %struct.DB*** %10, align 8
  %181 = load %struct.DB*, %struct.DB** %.0..0..0.30, align 8
  %.0..0..0.39 = load volatile %struct.DB**, %struct.DB*** %9, align 8
  %182 = load %struct.DB*, %struct.DB** %.0..0..0.39, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %183 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.9, %struct.DB* %181, %struct.DB* %182)
  br label %.backedge

184:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DB* @_ZSt21__unguarded_partitionIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.DB* %0, %struct.DB* %1, %struct.DB* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.DB*, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.025 = phi %struct.DB* [ %1, %4 ], [ %.025.be, %.backedge ]
  %.023 = phi %struct.DB* [ %0, %4 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 89098639, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 89098639, label %10
    i32 1762934260, label %11
    i32 1644527916, label %14
    i32 -1211043948, label %16
    i32 1818110797, label %26
    i32 1765637957, label %37
    i32 -4912834, label %38
    i32 509125575, label %41
    i32 1560029168, label %51
    i32 2067167341, label %62
    i32 -791627165, label %63
    i32 -273959438, label %73
    i32 -2084482472, label %84
    i32 -1830843826, label %86
    i32 -1477709637, label %96
    i32 1818151245, label %106
    i32 919281197, label %107
    i32 1591508123, label %117
    i32 -1687273111, label %128
    i32 -128244159, label %129
    i32 1718581505, label %131
    i32 -47334204, label %133
    i32 1741562344, label %134
    i32 150738862, label %135
  ]

.backedge:                                        ; preds = %9, %135, %134, %133, %131, %129, %128, %117, %107, %96, %86, %84, %73, %63, %62, %51, %41, %38, %37, %26, %16, %14, %11, %10
  %.025.be = phi %struct.DB* [ %.025, %9 ], [ %.025, %135 ], [ %.025, %134 ], [ %.025, %133 ], [ %132, %131 ], [ %130, %129 ], [ %.025, %128 ], [ %.025, %117 ], [ %.025, %107 ], [ %.025, %96 ], [ %.025, %86 ], [ %.025, %84 ], [ %.025, %73 ], [ %.025, %63 ], [ %.025, %62 ], [ %52, %51 ], [ %.025, %41 ], [ %.025, %38 ], [ %.025, %37 ], [ %27, %26 ], [ %.025, %16 ], [ %.025, %14 ], [ %.025, %11 ], [ %.025, %10 ]
  %.023.be = phi %struct.DB* [ %.023, %9 ], [ %136, %135 ], [ %.023, %134 ], [ %.023, %133 ], [ %.023, %131 ], [ %.023, %129 ], [ %.023, %128 ], [ %118, %117 ], [ %.023, %107 ], [ %.023, %96 ], [ %.023, %86 ], [ %.023, %84 ], [ %.023, %73 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %51 ], [ %.023, %41 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %26 ], [ %.023, %16 ], [ %15, %14 ], [ %.023, %11 ], [ %.023, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1591508123, %135 ], [ -1477709637, %134 ], [ -273959438, %133 ], [ 1560029168, %131 ], [ 1818110797, %129 ], [ 89098639, %128 ], [ %127, %117 ], [ %116, %107 ], [ %105, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %73 ], [ %72, %63 ], [ -4912834, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %38 ], [ -4912834, %37 ], [ %36, %26 ], [ %25, %16 ], [ 1762934260, %14 ], [ %13, %11 ], [ 1762934260, %10 ]
  br label %9

10:                                               ; preds = %9
  br label %.backedge

11:                                               ; preds = %9
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.DB* %.023, %struct.DB* %2)
  %13 = select i1 %12, i32 1644527916, i32 -1211043948
  br label %.backedge

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.DB, %struct.DB* %.023, i64 1
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.55, align 4
  %18 = load i32, i32* @y.56, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1818110797, i32 -128244159
  br label %.backedge

26:                                               ; preds = %9
  %27 = getelementptr inbounds %struct.DB, %struct.DB* %.025, i64 -1
  %28 = load i32, i32* @x.55, align 4
  %29 = load i32, i32* @y.56, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1765637957, i32 -128244159
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.DB* %2, %struct.DB* %.025)
  %40 = select i1 %39, i32 509125575, i32 -791627165
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.55, align 4
  %43 = load i32, i32* @y.56, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1560029168, i32 1718581505
  br label %.backedge

51:                                               ; preds = %9
  %52 = getelementptr inbounds %struct.DB, %struct.DB* %.025, i64 -1
  %53 = load i32, i32* @x.55, align 4
  %54 = load i32, i32* @y.56, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2067167341, i32 1718581505
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i32, i32* @x.55, align 4
  %65 = load i32, i32* @y.56, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -273959438, i32 -47334204
  br label %.backedge

73:                                               ; preds = %9
  %74 = icmp ult %struct.DB* %.023, %.025
  store i1 %74, i1* %6, align 1
  %75 = load i32, i32* @x.55, align 4
  %76 = load i32, i32* @y.56, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2084482472, i32 -47334204
  br label %.backedge

84:                                               ; preds = %9
  %.0..0..0.21 = load volatile i1, i1* %6, align 1
  %85 = select i1 %.0..0..0.21, i32 919281197, i32 -1830843826
  br label %.backedge

86:                                               ; preds = %9
  %87 = load i32, i32* @x.55, align 4
  %88 = load i32, i32* @y.56, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1477709637, i32 1741562344
  br label %.backedge

96:                                               ; preds = %9
  store %struct.DB* %.023, %struct.DB** %5, align 8
  %97 = load i32, i32* @x.55, align 4
  %98 = load i32, i32* @y.56, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1818151245, i32 1741562344
  br label %.backedge

106:                                              ; preds = %9
  %.0..0..0.22 = load volatile %struct.DB*, %struct.DB** %5, align 8
  ret %struct.DB* %.0..0..0.22

107:                                              ; preds = %9
  %108 = load i32, i32* @x.55, align 4
  %109 = load i32, i32* @y.56, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1591508123, i32 150738862
  br label %.backedge

117:                                              ; preds = %9
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %.023, %struct.DB* %.025)
  %118 = getelementptr inbounds %struct.DB, %struct.DB* %.023, i64 1
  %119 = load i32, i32* @x.55, align 4
  %120 = load i32, i32* @y.56, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1687273111, i32 150738862
  br label %.backedge

128:                                              ; preds = %9
  br label %.backedge

129:                                              ; preds = %9
  %130 = getelementptr inbounds %struct.DB, %struct.DB* %.025, i64 -1
  br label %.backedge

131:                                              ; preds = %9
  %132 = getelementptr inbounds %struct.DB, %struct.DB* %.025, i64 -1
  br label %.backedge

133:                                              ; preds = %9
  br label %.backedge

134:                                              ; preds = %9
  br label %.backedge

135:                                              ; preds = %9
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %.023, %struct.DB* %.025)
  %136 = getelementptr inbounds %struct.DB, %struct.DB* %.023, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %0, %struct.DB* %1) local_unnamed_addr #8 comdat {
  tail call void @_ZSt4swapI2DBEvRT_S2_(%struct.DB* dereferenceable(16) %0, %struct.DB* dereferenceable(16) %1) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI2DBEvRT_S2_(%struct.DB* dereferenceable(16) %0, %struct.DB* dereferenceable(16) %1) local_unnamed_addr #8 comdat {
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
  %12 = bitcast %struct.DB* %0 to i8*
  %13 = bitcast %struct.DB* %1 to i8*
  %14 = bitcast %struct.DB* %0 to i8*
  %15 = bitcast %struct.DB* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 430113133, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 430113133, label %17
    i32 1290004311, label %20
    i32 -1577653175, label %38
    i32 -1889760430, label %39
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1290004311, i32 -1889760430
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca %struct.DB, align 8
  %22 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* nonnull dereferenceable(16) %0) #12
  %23 = bitcast %struct.DB* %21 to i8*
  %24 = bitcast %struct.DB* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %25 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* nonnull dereferenceable(16) %1) #12
  %26 = bitcast %struct.DB* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* nonnull dereferenceable(16) %21) #12
  %28 = bitcast %struct.DB* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = load i32, i32* @x.59, align 4
  %30 = load i32, i32* @y.60, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1577653175, i32 -1889760430
  br label %.outer.backedge

38:                                               ; preds = %16
  ret void

39:                                               ; preds = %16
  %40 = alloca %struct.DB, align 8
  %41 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* nonnull dereferenceable(16) %0) #12
  %42 = bitcast %struct.DB* %40 to i8*
  %43 = bitcast %struct.DB* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* nonnull dereferenceable(16) %1) #12
  %45 = bitcast %struct.DB* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* nonnull dereferenceable(16) %40) #12
  %47 = bitcast %struct.DB* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ 1290004311, %39 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %0, %struct.DB* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.DB, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %9, align 8
  store %struct.DB* %0, %struct.DB** %6, align 8
  store %struct.DB* %1, %struct.DB** %5, align 8
  %10 = bitcast %struct.DB* %8 to i8*
  %11 = bitcast %struct.DB* %0 to i8*
  %12 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 1
  br label %13

13:                                               ; preds = %.backedge, %3
  %.031 = phi %struct.DB* [ undef, %3 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -464203459, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -464203459, label %14
    i32 33286736, label %17
    i32 -1556128377, label %27
    i32 260528297, label %37
    i32 883431490, label %38
    i32 -1521607551, label %39
    i32 1847227185, label %41
    i32 1388566165, label %51
    i32 -1778227357, label %62
    i32 1872653978, label %64
    i32 336794749, label %74
    i32 -1369068130, label %90
    i32 -140148383, label %91
    i32 1428480108, label %101
    i32 46783365, label %112
    i32 -1736118417, label %113
    i32 957595213, label %114
    i32 1059145650, label %124
    i32 284233652, label %135
    i32 -1077271451, label %136
    i32 17170040, label %146
    i32 1389010493, label %156
    i32 500037015, label %157
    i32 1755959982, label %158
    i32 843577910, label %160
    i32 2051625089, label %167
    i32 1821571028, label %169
    i32 -1264460028, label %171
  ]

.backedge:                                        ; preds = %13, %171, %169, %167, %160, %158, %157, %146, %136, %135, %124, %114, %113, %112, %101, %91, %90, %74, %64, %62, %51, %41, %39, %38, %37, %27, %17, %14
  %.031.be = phi %struct.DB* [ %.031, %13 ], [ %.031, %171 ], [ %170, %169 ], [ %.031, %167 ], [ %.031, %160 ], [ %.031, %158 ], [ %.031, %157 ], [ %.031, %146 ], [ %.031, %136 ], [ %.031, %135 ], [ %125, %124 ], [ %.031, %114 ], [ %.031, %113 ], [ %.031, %112 ], [ %.031, %101 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %74 ], [ %.031, %64 ], [ %.031, %62 ], [ %.031, %51 ], [ %.031, %41 ], [ %.031, %39 ], [ %12, %38 ], [ %.031, %37 ], [ %.031, %27 ], [ %.031, %17 ], [ %.031, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 17170040, %171 ], [ 1059145650, %169 ], [ 1428480108, %167 ], [ 336794749, %160 ], [ 1388566165, %158 ], [ -1556128377, %157 ], [ %155, %146 ], [ %145, %136 ], [ -1521607551, %135 ], [ %134, %124 ], [ %123, %114 ], [ 957595213, %113 ], [ -1736118417, %112 ], [ %111, %101 ], [ %100, %91 ], [ -1736118417, %90 ], [ %89, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ -1521607551, %38 ], [ -1077271451, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.28 = load volatile %struct.DB*, %struct.DB** %6, align 8
  %.0..0..0.29 = load volatile %struct.DB*, %struct.DB** %5, align 8
  %15 = icmp eq %struct.DB* %.0..0..0.28, %.0..0..0.29
  %16 = select i1 %15, i32 33286736, i32 883431490
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.61, align 4
  %19 = load i32, i32* @y.62, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1556128377, i32 500037015
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.61, align 4
  %29 = load i32, i32* @y.62, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 260528297, i32 500037015
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %.not = icmp eq %struct.DB* %.031, %1
  %40 = select i1 %.not, i32 -1077271451, i32 1847227185
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* @x.61, align 4
  %43 = load i32, i32* @y.62, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1388566165, i32 1755959982
  br label %.backedge

51:                                               ; preds = %13
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.DB* %.031, %struct.DB* %0)
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.61, align 4
  %54 = load i32, i32* @y.62, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1778227357, i32 1755959982
  br label %.backedge

62:                                               ; preds = %13
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.30, i32 1872653978, i32 -140148383
  br label %.backedge

64:                                               ; preds = %13
  %65 = load i32, i32* @x.61, align 4
  %66 = load i32, i32* @y.62, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 336794749, i32 843577910
  br label %.backedge

74:                                               ; preds = %13
  %75 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %.031) #12
  %76 = bitcast %struct.DB* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  %77 = getelementptr inbounds %struct.DB, %struct.DB* %.031, i64 1
  %78 = call %struct.DB* @_ZSt13move_backwardIP2DBS1_ET0_T_S3_S2_(%struct.DB* %0, %struct.DB* nonnull %.031, %struct.DB* nonnull %77)
  %79 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* nonnull dereferenceable(16) %8) #12
  %80 = bitcast %struct.DB* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  %81 = load i32, i32* @x.61, align 4
  %82 = load i32, i32* @y.62, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1369068130, i32 843577910
  br label %.backedge

90:                                               ; preds = %13
  br label %.backedge

91:                                               ; preds = %13
  %92 = load i32, i32* @x.61, align 4
  %93 = load i32, i32* @y.62, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1428480108, i32 2051625089
  br label %.backedge

101:                                              ; preds = %13
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %9, align 8
  %102 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2DBS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP2DBN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.DB* %.031, i1 (i64, i64, i64, i64)* %102)
  %103 = load i32, i32* @x.61, align 4
  %104 = load i32, i32* @y.62, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 46783365, i32 2051625089
  br label %.backedge

112:                                              ; preds = %13
  br label %.backedge

113:                                              ; preds = %13
  br label %.backedge

114:                                              ; preds = %13
  %115 = load i32, i32* @x.61, align 4
  %116 = load i32, i32* @y.62, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1059145650, i32 1821571028
  br label %.backedge

124:                                              ; preds = %13
  %125 = getelementptr inbounds %struct.DB, %struct.DB* %.031, i64 1
  %126 = load i32, i32* @x.61, align 4
  %127 = load i32, i32* @y.62, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 284233652, i32 1821571028
  br label %.backedge

135:                                              ; preds = %13
  br label %.backedge

136:                                              ; preds = %13
  %137 = load i32, i32* @x.61, align 4
  %138 = load i32, i32* @y.62, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 17170040, i32 -1264460028
  br label %.backedge

146:                                              ; preds = %13
  %147 = load i32, i32* @x.61, align 4
  %148 = load i32, i32* @y.62, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1389010493, i32 -1264460028
  br label %.backedge

156:                                              ; preds = %13
  ret void

157:                                              ; preds = %13
  br label %.backedge

158:                                              ; preds = %13
  %159 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.DB* %.031, %struct.DB* %0)
  br label %.backedge

160:                                              ; preds = %13
  %161 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %.031) #12
  %162 = bitcast %struct.DB* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %162, i64 16, i1 false)
  %163 = getelementptr inbounds %struct.DB, %struct.DB* %.031, i64 1
  %164 = call %struct.DB* @_ZSt13move_backwardIP2DBS1_ET0_T_S3_S2_(%struct.DB* %0, %struct.DB* %.031, %struct.DB* nonnull %163)
  %165 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* nonnull dereferenceable(16) %8) #12
  %166 = bitcast %struct.DB* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false)
  br label %.backedge

167:                                              ; preds = %13
  %.sroa.0.0.copyload3 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %9, align 8
  %168 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2DBS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload3)
  call void @_ZSt25__unguarded_linear_insertIP2DBN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.DB* %.031, i1 (i64, i64, i64, i64)* %168)
  br label %.backedge

169:                                              ; preds = %13
  %170 = getelementptr inbounds %struct.DB, %struct.DB* %.031, i64 1
  br label %.backedge

171:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %0, %struct.DB* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.08.ph = phi %struct.DB* [ %0, %3 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1683517188, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq %struct.DB* %.08.ph, %1
  %4 = select i1 %.not, i32 910479104, i32 -1405966995
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph11, label %5 [
    i32 -1683517188, label %.outer10.backedge
    i32 -1405966995, label %6
    i32 1748808554, label %8
    i32 -745434746, label %18
    i32 1864739264, label %28
    i32 910479104, label %29
    i32 -1490809707, label %.outer.backedge
  ]

6:                                                ; preds = %5
  %7 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2DBS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP2DBN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.DB* %.08.ph, i1 (i64, i64, i64, i64)* %7)
  br label %.outer10.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x.63, align 4
  %10 = load i32, i32* @y.64, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -745434746, i32 -1490809707
  br label %.outer10.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.63, align 4
  %20 = load i32, i32* @y.64, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1864739264, i32 -1490809707
  br label %.outer.backedge

28:                                               ; preds = %5
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %5, %28, %8, %6
  %.0.ph11.be = phi i32 [ 1748808554, %6 ], [ %17, %8 ], [ -1683517188, %28 ], [ %4, %5 ]
  br label %.outer10

29:                                               ; preds = %5
  ret void

.outer.backedge:                                  ; preds = %5, %18
  %.0.ph.be = phi i32 [ %27, %18 ], [ -745434746, %5 ]
  %.08.ph.be = getelementptr inbounds %struct.DB, %struct.DB* %.08.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DB* @_ZSt13move_backwardIP2DBS1_ET0_T_S3_S2_(%struct.DB* %0, %struct.DB* %1, %struct.DB* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.DB* @_ZSt12__miter_baseIP2DBENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.DB* %0)
  %5 = tail call %struct.DB* @_ZSt12__miter_baseIP2DBENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.DB* %1)
  %6 = tail call %struct.DB* @_ZSt23__copy_move_backward_a2ILb1EP2DBS1_ET1_T0_S3_S2_(%struct.DB* %4, %struct.DB* %5, %struct.DB* %2)
  ret %struct.DB* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2DBN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.DB* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %struct.DB**, align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.67, align 4
  %11 = load i32, i32* @y.68, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 273289163, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 273289163, label %18
    i32 -1932637982, label %21
    i32 848254092, label %43
    i32 1482620672, label %44
    i32 1459041759, label %54
    i32 -1669719282, label %66
    i32 -1752371638, label %68
    i32 1616525248, label %78
    i32 368510364, label %96
    i32 -1716392040, label %97
    i32 1504879079, label %102
    i32 -925151739, label %104
    i32 -1262945068, label %107
  ]

.backedge:                                        ; preds = %17, %107, %104, %102, %96, %78, %68, %66, %54, %44, %43, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1616525248, %107 ], [ 1459041759, %104 ], [ -1932637982, %102 ], [ 1482620672, %96 ], [ %95, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ 1482620672, %43 ], [ %42, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1932637982, i32 1504879079
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %23 = alloca %struct.DB*, align 8
  store %struct.DB** %23, %struct.DB*** %6, align 8
  %24 = alloca %struct.DB, align 8
  store %struct.DB* %24, %struct.DB** %5, align 8
  %25 = alloca %struct.DB*, align 8
  store %struct.DB** %25, %struct.DB*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %26, align 8
  %.0..0..0.5 = load volatile %struct.DB**, %struct.DB*** %6, align 8
  store %struct.DB* %0, %struct.DB** %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile %struct.DB**, %struct.DB*** %6, align 8
  %27 = load %struct.DB*, %struct.DB** %.0..0..0.6, align 8
  %28 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %27) #12
  %.0..0..0.13 = load volatile %struct.DB*, %struct.DB** %5, align 8
  %29 = bitcast %struct.DB* %.0..0..0.13 to i8*
  %30 = bitcast %struct.DB* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %.0..0..0.7 = load volatile %struct.DB**, %struct.DB*** %6, align 8
  %31 = load %struct.DB*, %struct.DB** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile %struct.DB**, %struct.DB*** %4, align 8
  store %struct.DB* %31, %struct.DB** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile %struct.DB**, %struct.DB*** %4, align 8
  %32 = load %struct.DB*, %struct.DB** %.0..0..0.18, align 8
  %33 = getelementptr inbounds %struct.DB, %struct.DB* %32, i64 -1
  %.0..0..0.19 = load volatile %struct.DB**, %struct.DB*** %4, align 8
  store %struct.DB* %33, %struct.DB** %.0..0..0.19, align 8
  %34 = load i32, i32* @x.67, align 4
  %35 = load i32, i32* @y.68, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 848254092, i32 1504879079
  br label %.backedge

43:                                               ; preds = %17
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.67, align 4
  %46 = load i32, i32* @y.68, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1459041759, i32 -925151739
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.20 = load volatile %struct.DB**, %struct.DB*** %4, align 8
  %55 = load %struct.DB*, %struct.DB** %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %.0..0..0.14 = load volatile %struct.DB*, %struct.DB** %5, align 8
  %56 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.3, %struct.DB* dereferenceable(16) %.0..0..0.14, %struct.DB* %55)
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.67, align 4
  %58 = load i32, i32* @y.68, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1669719282, i32 -925151739
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.30, i32 -1752371638, i32 -1716392040
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* @x.67, align 4
  %70 = load i32, i32* @y.68, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1616525248, i32 -1262945068
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.21 = load volatile %struct.DB**, %struct.DB*** %4, align 8
  %79 = load %struct.DB*, %struct.DB** %.0..0..0.21, align 8
  %80 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %79) #12
  %.0..0..0.8 = load volatile %struct.DB**, %struct.DB*** %6, align 8
  %81 = bitcast %struct.DB** %.0..0..0.8 to i8**
  %82 = load i8*, i8** %81, align 8
  %83 = bitcast %struct.DB* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  %.0..0..0.22 = load volatile %struct.DB**, %struct.DB*** %4, align 8
  %84 = load %struct.DB*, %struct.DB** %.0..0..0.22, align 8
  %.0..0..0.9 = load volatile %struct.DB**, %struct.DB*** %6, align 8
  store %struct.DB* %84, %struct.DB** %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile %struct.DB**, %struct.DB*** %4, align 8
  %85 = load %struct.DB*, %struct.DB** %.0..0..0.23, align 8
  %86 = getelementptr inbounds %struct.DB, %struct.DB* %85, i64 -1
  %.0..0..0.24 = load volatile %struct.DB**, %struct.DB*** %4, align 8
  store %struct.DB* %86, %struct.DB** %.0..0..0.24, align 8
  %87 = load i32, i32* @x.67, align 4
  %88 = load i32, i32* @y.68, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 368510364, i32 -1262945068
  br label %.backedge

96:                                               ; preds = %17
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.15 = load volatile %struct.DB*, %struct.DB** %5, align 8
  %98 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %.0..0..0.15) #12
  %.0..0..0.10 = load volatile %struct.DB**, %struct.DB*** %6, align 8
  %99 = bitcast %struct.DB** %.0..0..0.10 to i8**
  %100 = load i8*, i8** %99, align 8
  %101 = bitcast %struct.DB* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %100, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false)
  ret void

102:                                              ; preds = %17
  %103 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %0) #12
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.25 = load volatile %struct.DB**, %struct.DB*** %4, align 8
  %105 = load %struct.DB*, %struct.DB** %.0..0..0.25, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %.0..0..0.16 = load volatile %struct.DB*, %struct.DB** %5, align 8
  %106 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.4, %struct.DB* dereferenceable(16) %.0..0..0.16, %struct.DB* %105)
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.26 = load volatile %struct.DB**, %struct.DB*** %4, align 8
  %108 = load %struct.DB*, %struct.DB** %.0..0..0.26, align 8
  %109 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %108) #12
  %.0..0..0.11 = load volatile %struct.DB**, %struct.DB*** %6, align 8
  %110 = bitcast %struct.DB** %.0..0..0.11 to i8**
  %111 = load i8*, i8** %110, align 8
  %112 = bitcast %struct.DB* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %111, i8* noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false)
  %.0..0..0.27 = load volatile %struct.DB**, %struct.DB*** %4, align 8
  %113 = load %struct.DB*, %struct.DB** %.0..0..0.27, align 8
  %.0..0..0.12 = load volatile %struct.DB**, %struct.DB*** %6, align 8
  store %struct.DB* %113, %struct.DB** %.0..0..0.12, align 8
  %.0..0..0.28 = load volatile %struct.DB**, %struct.DB*** %4, align 8
  %114 = load %struct.DB*, %struct.DB** %.0..0..0.28, align 8
  %115 = getelementptr inbounds %struct.DB, %struct.DB* %114, i64 -1
  %.0..0..0.29 = load volatile %struct.DB**, %struct.DB*** %4, align 8
  store %struct.DB* %115, %struct.DB** %.0..0..0.29, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2DBS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DB* @_ZSt23__copy_move_backward_a2ILb1EP2DBS1_ET1_T0_S3_S2_(%struct.DB* %0, %struct.DB* %1, %struct.DB* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.DB* @_ZSt12__niter_baseIP2DBENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DB* %0)
  %5 = tail call %struct.DB* @_ZSt12__niter_baseIP2DBENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DB* %1)
  %6 = tail call %struct.DB* @_ZSt12__niter_baseIP2DBENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DB* %2)
  %7 = tail call %struct.DB* @_ZSt22__copy_move_backward_aILb1EP2DBS1_ET1_T0_S3_S2_(%struct.DB* %4, %struct.DB* %5, %struct.DB* %6)
  ret %struct.DB* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DB* @_ZSt12__miter_baseIP2DBENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.DB* %0) local_unnamed_addr #8 comdat {
  %2 = alloca %struct.DB*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.DB* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1672386579, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1672386579, label %13
    i32 922527291, label %16
    i32 -920427488, label %27
    i32 -976838816, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 922527291, i32 -976838816
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.DB* @_ZNSt10_Iter_baseIP2DBLb0EE7_S_baseES1_(%struct.DB* %0)
  %18 = load i32, i32* @x.73, align 4
  %19 = load i32, i32* @y.74, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -920427488, i32 -976838816
  br label %.outer

27:                                               ; preds = %12
  store %struct.DB* %.ph, %struct.DB** %2, align 8
  %.0..0..0.2 = load volatile %struct.DB*, %struct.DB** %2, align 8
  ret %struct.DB* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.DB* @_ZNSt10_Iter_baseIP2DBLb0EE7_S_baseES1_(%struct.DB* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 922527291, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DB* @_ZSt22__copy_move_backward_aILb1EP2DBS1_ET1_T0_S3_S2_(%struct.DB* %0, %struct.DB* %1, %struct.DB* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.DB*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.75, align 4
  %8 = load i32, i32* @y.76, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.DB* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1158858340, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1158858340, label %15
    i32 571875890, label %18
    i32 -391662076, label %29
    i32 -485886138, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 571875890, i32 -485886138
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.DB* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2DBEEPT_PKS4_S7_S5_(%struct.DB* %0, %struct.DB* %1, %struct.DB* %2)
  %20 = load i32, i32* @x.75, align 4
  %21 = load i32, i32* @y.76, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -391662076, i32 -485886138
  br label %.outer

29:                                               ; preds = %14
  store %struct.DB* %.ph, %struct.DB** %4, align 8
  %.0..0..0.2 = load volatile %struct.DB*, %struct.DB** %4, align 8
  ret %struct.DB* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.DB* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2DBEEPT_PKS4_S7_S5_(%struct.DB* %0, %struct.DB* %1, %struct.DB* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 571875890, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DB* @_ZSt12__niter_baseIP2DBENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DB* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.DB* @_ZNSt10_Iter_baseIP2DBLb0EE7_S_baseES1_(%struct.DB* %0)
  ret %struct.DB* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DB* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2DBEEPT_PKS4_S7_S5_(%struct.DB* %0, %struct.DB* %1, %struct.DB* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca %struct.DB**, align 8
  %7 = alloca %struct.DB**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.79, align 4
  %11 = load i32, i32* @y.80, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint %struct.DB* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2096384439, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -2096384439, label %19
    i32 272887279, label %22
    i32 718974401, label %41
    i32 -758643486, label %43
    i32 517588121, label %53
    i32 -2045289689, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 272887279, i32 -2045289689
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca %struct.DB*, align 8
  store %struct.DB** %23, %struct.DB*** %7, align 8
  %24 = alloca %struct.DB*, align 8
  store %struct.DB** %24, %struct.DB*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile %struct.DB**, %struct.DB*** %7, align 8
  store %struct.DB* %0, %struct.DB** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile %struct.DB**, %struct.DB*** %6, align 8
  store %struct.DB* %2, %struct.DB** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile %struct.DB**, %struct.DB*** %7, align 8
  %26 = load %struct.DB*, %struct.DB** %.0..0..0.3, align 8
  %27 = ptrtoint %struct.DB* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 4
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.79, align 4
  %33 = load i32, i32* @y.80, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 718974401, i32 -2045289689
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 -758643486, i32 517588121
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile %struct.DB**, %struct.DB*** %6, align 8
  %44 = load %struct.DB*, %struct.DB** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds %struct.DB, %struct.DB* %44, i64 %46
  %48 = bitcast %struct.DB* %47 to i8*
  %.0..0..0.4 = load volatile %struct.DB**, %struct.DB*** %7, align 8
  %49 = bitcast %struct.DB** %.0..0..0.4 to i8**
  %50 = load i8*, i8** %49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = shl i64 %51, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %50, i64 %52, i1 false)
  br label %.outer.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile %struct.DB**, %struct.DB*** %6, align 8
  %54 = load %struct.DB*, %struct.DB** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds %struct.DB, %struct.DB* %54, i64 %56
  ret %struct.DB* %57

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ 517588121, %43 ], [ 272887279, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DB* @_ZNSt10_Iter_baseIP2DBLb0EE7_S_baseES1_(%struct.DB* %0) local_unnamed_addr #8 comdat align 2 {
  ret %struct.DB* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.DB* dereferenceable(16) %1, %struct.DB* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.DB, %struct.DB* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.DB, %struct.DB* %1, i64 0, i32 1
  %.sroa.23.0..sroa_cast = bitcast i32* %.sroa.23.0..sroa_idx4 to i64*
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_cast, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.DB, %struct.DB* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.DB, %struct.DB* %2, i64 0, i32 1
  %.sroa.2.0..sroa_cast = bitcast i32* %.sroa.2.0..sroa_idx1 to i64*
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_cast, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s447804784.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.89, align 4
  %4 = load i32, i32* @y.90, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1032959016, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1032959016, label %11
    i32 -1693096958, label %14
    i32 228551977, label %24
    i32 2064556388, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1693096958, i32 2064556388
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.89, align 4
  %16 = load i32, i32* @y.90, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 228551977, i32 2064556388
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1693096958, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
