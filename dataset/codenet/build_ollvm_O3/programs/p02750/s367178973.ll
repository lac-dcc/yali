; ModuleID = 'build_ollvm/programs/p02750/s367178973.ll'
source_filename = "Project_CodeNet_C++1400/p02750/s367178973.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIP4NodePFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11upper_boundIPxxET_S1_S1_RKT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4NodeS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4NodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4NodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4NodeEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4NodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEC2ES4_ = comdat any

$_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPxlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_ = comdat any

$_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@T = global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@ans = global i32 0, align 4
@f = global [50 x i64] zeroinitializer, align 16
@sumex0 = global [200010 x i64] zeroinitializer, align 16
@store = global [200010 x %struct.Node] zeroinitializer, align 16
@ex0 = global [200010 x %struct.Node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367178973.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3cmp4NodeS_(i64 %0, i64 %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 989200153, i32 515928742
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2050916589, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2050916589, label %16
    i32 -520479833, label %.outer.backedge
    i32 989200153, label %19
    i32 515928742, label %29
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -520479833, i32 515928742
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = add i64 %0, 4294967296
  %21 = ashr i64 %20, 32
  %sext = shl i64 %1, 32
  %22 = ashr exact i64 %sext, 32
  %23 = mul nsw i64 %21, %22
  %24 = add i64 %1, 4294967296
  %25 = ashr i64 %24, 32
  %sext5 = shl i64 %0, 32
  %26 = ashr exact i64 %sext5, 32
  %27 = mul nsw i64 %25, %26
  %28 = icmp slt i64 %23, %27
  store i1 %28, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

29:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %29, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -520479833, %29 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z4cmp24NodeS_(i64 %0, i64 %1) #5 {
  %.sroa.12.0.extract.shift = lshr i64 %0, 32
  %.sroa.12.0.extract.trunc = trunc i64 %.sroa.12.0.extract.shift to i32
  %.sroa.1.0.extract.shift = lshr i64 %1, 32
  %.sroa.1.0.extract.trunc = trunc i64 %.sroa.1.0.extract.shift to i32
  %3 = icmp slt i32 %.sroa.12.0.extract.trunc, %.sroa.1.0.extract.trunc
  ret i1 %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) @T)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ 1, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 609137690, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 609137690, label %9
    i32 -2039079339, label %19
    i32 -1199027990, label %31
    i32 477897311, label %33
    i32 138348199, label %42
    i32 -2001696048, label %53
    i32 1178741283, label %54
    i32 184001524, label %64
    i32 -1364051554, label %75
    i32 -938387912, label %76
    i32 1171894839, label %86
    i32 957683494, label %105
    i32 1962306658, label %106
    i32 -287186575, label %109
    i32 1926252829, label %112
    i32 54473922, label %122
    i32 -1507451958, label %133
    i32 1131324821, label %134
    i32 1259011513, label %144
    i32 139617029, label %154
    i32 284134937, label %155
    i32 -168869628, label %158
    i32 -1064526968, label %159
    i32 332960996, label %162
    i32 -241154160, label %164
    i32 -355314705, label %174
    i32 -639652464, label %200
    i32 -1823684406, label %201
    i32 -1796614776, label %202
    i32 -681717002, label %204
    i32 737590003, label %205
    i32 875734593, label %215
    i32 1162853633, label %226
    i32 -585298520, label %227
    i32 -902975900, label %228
    i32 1486615315, label %231
    i32 -1686166397, label %243
    i32 1947501893, label %245
    i32 -1010403246, label %246
    i32 1507707244, label %249
    i32 -725608824, label %259
    i32 1571181106, label %275
    i32 607160234, label %277
    i32 1783284696, label %278
    i32 884951547, label %297
    i32 -977044061, label %299
    i32 348622052, label %303
    i32 -1723189906, label %304
    i32 264297726, label %306
    i32 -1479093661, label %316
    i32 1822162023, label %318
    i32 928903762, label %319
    i32 2044416297, label %336
    i32 -571506551, label %338
  ]

.backedge:                                        ; preds = %8, %338, %336, %319, %318, %316, %306, %304, %303, %297, %278, %277, %275, %259, %249, %246, %245, %243, %231, %228, %227, %226, %215, %205, %204, %202, %201, %200, %174, %164, %162, %159, %158, %155, %154, %144, %134, %133, %122, %112, %109, %106, %105, %86, %76, %75, %64, %54, %53, %42, %33, %31, %19, %9
  %.054.be = phi i32 [ %.054, %8 ], [ %.054, %338 ], [ %.054, %336 ], [ %.054, %319 ], [ %.054, %318 ], [ %317, %316 ], [ 1, %306 ], [ %.054, %304 ], [ %.054, %303 ], [ %.054, %297 ], [ %.054, %278 ], [ %.054, %277 ], [ %.054, %275 ], [ %.054, %259 ], [ %.054, %249 ], [ %.054, %246 ], [ %.054, %245 ], [ %.054, %243 ], [ %.054, %231 ], [ %.054, %228 ], [ %.054, %227 ], [ %.054, %226 ], [ %.054, %215 ], [ %.054, %205 ], [ %.054, %204 ], [ %.054, %202 ], [ %.054, %201 ], [ %.054, %200 ], [ %.054, %174 ], [ %.054, %164 ], [ %.054, %162 ], [ %.054, %159 ], [ %.054, %158 ], [ %.054, %155 ], [ %.054, %154 ], [ %.054, %144 ], [ %.054, %134 ], [ %.054, %133 ], [ %123, %122 ], [ %.054, %112 ], [ %.054, %109 ], [ %.054, %106 ], [ %.054, %105 ], [ 1, %86 ], [ %.054, %76 ], [ %.054, %75 ], [ %.054, %64 ], [ %.054, %54 ], [ %.054, %53 ], [ %.054, %42 ], [ %.054, %33 ], [ %.054, %31 ], [ %.054, %19 ], [ %.054, %9 ]
  %.052.be = phi i32 [ %.052, %8 ], [ %.052, %338 ], [ %337, %336 ], [ %.052, %319 ], [ 1, %318 ], [ %.052, %316 ], [ %.052, %306 ], [ %.052, %304 ], [ %.052, %303 ], [ %.052, %297 ], [ %.052, %278 ], [ %.052, %277 ], [ %.052, %275 ], [ %.052, %259 ], [ %.052, %249 ], [ %.052, %246 ], [ %.052, %245 ], [ %.052, %243 ], [ %.052, %231 ], [ %.052, %228 ], [ %.052, %227 ], [ %.052, %226 ], [ %216, %215 ], [ %.052, %205 ], [ %.052, %204 ], [ %.052, %202 ], [ %.052, %201 ], [ %.052, %200 ], [ %.052, %174 ], [ %.052, %164 ], [ %.052, %162 ], [ %.052, %159 ], [ %.052, %158 ], [ %.052, %155 ], [ %.052, %154 ], [ 1, %144 ], [ %.052, %134 ], [ %.052, %133 ], [ %.052, %122 ], [ %.052, %112 ], [ %.052, %109 ], [ %.052, %106 ], [ %.052, %105 ], [ %.052, %86 ], [ %.052, %76 ], [ %.052, %75 ], [ %.052, %64 ], [ %.052, %54 ], [ %.052, %53 ], [ %.052, %42 ], [ %.052, %33 ], [ %.052, %31 ], [ %.052, %19 ], [ %.052, %9 ]
  %.050.be = phi i32 [ %.050, %8 ], [ %.050, %338 ], [ %.050, %336 ], [ %.050, %319 ], [ %.050, %318 ], [ %.050, %316 ], [ %.050, %306 ], [ %.050, %304 ], [ %.050, %303 ], [ %.050, %297 ], [ %.050, %278 ], [ %.050, %277 ], [ %.050, %275 ], [ %.050, %259 ], [ %.050, %249 ], [ %.050, %246 ], [ %.050, %245 ], [ %.050, %243 ], [ %.050, %231 ], [ %.050, %228 ], [ %.050, %227 ], [ %.050, %226 ], [ %.050, %215 ], [ %.050, %205 ], [ %.050, %204 ], [ %203, %202 ], [ %.050, %201 ], [ %.050, %200 ], [ %.050, %174 ], [ %.050, %164 ], [ %.050, %162 ], [ %.050, %159 ], [ 30, %158 ], [ %.050, %155 ], [ %.050, %154 ], [ %.050, %144 ], [ %.050, %134 ], [ %.050, %133 ], [ %.050, %122 ], [ %.050, %112 ], [ %.050, %109 ], [ %.050, %106 ], [ %.050, %105 ], [ %.050, %86 ], [ %.050, %76 ], [ %.050, %75 ], [ %.050, %64 ], [ %.050, %54 ], [ %.050, %53 ], [ %.050, %42 ], [ %.050, %33 ], [ %.050, %31 ], [ %.050, %19 ], [ %.050, %9 ]
  %.048.be = phi i32 [ %.048, %8 ], [ %.048, %338 ], [ %.048, %336 ], [ %.048, %319 ], [ %.048, %318 ], [ %.048, %316 ], [ %.048, %306 ], [ %.048, %304 ], [ %.048, %303 ], [ %.048, %297 ], [ %.048, %278 ], [ %.048, %277 ], [ %.048, %275 ], [ %.048, %259 ], [ %.048, %249 ], [ %.048, %246 ], [ %.048, %245 ], [ %244, %243 ], [ %.048, %231 ], [ %.048, %228 ], [ 1, %227 ], [ %.048, %226 ], [ %.048, %215 ], [ %.048, %205 ], [ %.048, %204 ], [ %.048, %202 ], [ %.048, %201 ], [ %.048, %200 ], [ %.048, %174 ], [ %.048, %164 ], [ %.048, %162 ], [ %.048, %159 ], [ %.048, %158 ], [ %.048, %155 ], [ %.048, %154 ], [ %.048, %144 ], [ %.048, %134 ], [ %.048, %133 ], [ %.048, %122 ], [ %.048, %112 ], [ %.048, %109 ], [ %.048, %106 ], [ %.048, %105 ], [ %.048, %86 ], [ %.048, %76 ], [ %.048, %75 ], [ %.048, %64 ], [ %.048, %54 ], [ %.048, %53 ], [ %.048, %42 ], [ %.048, %33 ], [ %.048, %31 ], [ %.048, %19 ], [ %.048, %9 ]
  %.046.be = phi i32 [ %.046, %8 ], [ %.046, %338 ], [ %.046, %336 ], [ %.046, %319 ], [ %.046, %318 ], [ %.046, %316 ], [ %.046, %306 ], [ %.046, %304 ], [ %.046, %303 ], [ %298, %297 ], [ %.046, %278 ], [ %.046, %277 ], [ %.046, %275 ], [ %.046, %259 ], [ %.046, %249 ], [ %.046, %246 ], [ 0, %245 ], [ %.046, %243 ], [ %.046, %231 ], [ %.046, %228 ], [ %.046, %227 ], [ %.046, %226 ], [ %.046, %215 ], [ %.046, %205 ], [ %.046, %204 ], [ %.046, %202 ], [ %.046, %201 ], [ %.046, %200 ], [ %.046, %174 ], [ %.046, %164 ], [ %.046, %162 ], [ %.046, %159 ], [ %.046, %158 ], [ %.046, %155 ], [ %.046, %154 ], [ %.046, %144 ], [ %.046, %134 ], [ %.046, %133 ], [ %.046, %122 ], [ %.046, %112 ], [ %.046, %109 ], [ %.046, %106 ], [ %.046, %105 ], [ %.046, %86 ], [ %.046, %76 ], [ %.046, %75 ], [ %.046, %64 ], [ %.046, %54 ], [ %.046, %53 ], [ %.046, %42 ], [ %.046, %33 ], [ %.046, %31 ], [ %.046, %19 ], [ %.046, %9 ]
  %.044.be = phi i32 [ %.044, %8 ], [ %.044, %338 ], [ %.044, %336 ], [ %.044, %319 ], [ %.044, %318 ], [ %.044, %316 ], [ %.044, %306 ], [ %305, %304 ], [ %.044, %303 ], [ %.044, %297 ], [ %.044, %278 ], [ %.044, %277 ], [ %.044, %275 ], [ %.044, %259 ], [ %.044, %249 ], [ %.044, %246 ], [ %.044, %245 ], [ %.044, %243 ], [ %.044, %231 ], [ %.044, %228 ], [ %.044, %227 ], [ %.044, %226 ], [ %.044, %215 ], [ %.044, %205 ], [ %.044, %204 ], [ %.044, %202 ], [ %.044, %201 ], [ %.044, %200 ], [ %.044, %174 ], [ %.044, %164 ], [ %.044, %162 ], [ %.044, %159 ], [ %.044, %158 ], [ %.044, %155 ], [ %.044, %154 ], [ %.044, %144 ], [ %.044, %134 ], [ %.044, %133 ], [ %.044, %122 ], [ %.044, %112 ], [ %.044, %109 ], [ %.044, %106 ], [ %.044, %105 ], [ %.044, %86 ], [ %.044, %76 ], [ %.044, %75 ], [ %65, %64 ], [ %.044, %54 ], [ %.044, %53 ], [ %.044, %42 ], [ %.044, %33 ], [ %.044, %31 ], [ %.044, %19 ], [ %.044, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -725608824, %338 ], [ 875734593, %336 ], [ -355314705, %319 ], [ 1259011513, %318 ], [ 54473922, %316 ], [ 1171894839, %306 ], [ 184001524, %304 ], [ -2039079339, %303 ], [ -1010403246, %297 ], [ 884951547, %278 ], [ 884951547, %277 ], [ %276, %275 ], [ %274, %259 ], [ %258, %249 ], [ %248, %246 ], [ -1010403246, %245 ], [ -902975900, %243 ], [ -1686166397, %231 ], [ %230, %228 ], [ -902975900, %227 ], [ 284134937, %226 ], [ %225, %215 ], [ %214, %205 ], [ 737590003, %204 ], [ -1064526968, %202 ], [ -1796614776, %201 ], [ -1823684406, %200 ], [ %199, %174 ], [ %173, %164 ], [ %163, %162 ], [ %161, %159 ], [ -1064526968, %158 ], [ %157, %155 ], [ 284134937, %154 ], [ %153, %144 ], [ %143, %134 ], [ 1962306658, %133 ], [ %132, %122 ], [ %121, %112 ], [ 1926252829, %109 ], [ %108, %106 ], [ 1962306658, %105 ], [ %104, %86 ], [ %85, %76 ], [ 609137690, %75 ], [ %74, %64 ], [ %63, %54 ], [ 1178741283, %53 ], [ -2001696048, %42 ], [ %41, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2039079339, i32 348622052
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %.044, %20
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1199027990, i32 348622052
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0., i32 477897311, i32 -938387912
  br label %.backedge

33:                                               ; preds = %8
  %34 = sext i32 %.044 to i64
  %35 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 %34, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %35)
  %37 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 %34, i32 1
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* nonnull dereferenceable(4) %37)
  %39 = load i32, i32* %35, align 8
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 138348199, i32 -2001696048
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @cnt, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* @cnt, align 4
  %45 = sext i32 %.044 to i64
  %46 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 %45, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 %48, i32 0
  store i32 %47, i32* %49, align 8
  %50 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 %45, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 %48, i32 1
  store i32 %51, i32* %52, align 4
  br label %.backedge

53:                                               ; preds = %8
  br label %.backedge

54:                                               ; preds = %8
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 184001524, i32 -1723189906
  br label %.backedge

64:                                               ; preds = %8
  %65 = add i32 %.044, 1
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1364051554, i32 -1723189906
  br label %.backedge

75:                                               ; preds = %8
  br label %.backedge

76:                                               ; preds = %8
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1171894839, i32 264297726
  br label %.backedge

86:                                               ; preds = %8
  %87 = load i32, i32* @n, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 1), i64 %88
  call void @_ZSt4sortIP4NodePFbS0_S0_EEvT_S4_T0_(%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 1), %struct.Node* %89, i1 (i64, i64)* nonnull @_Z3cmp4NodeS_)
  %90 = load i32, i32* @cnt, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 1), i64 %91
  call void @_ZSt4sortIP4NodePFbS0_S0_EEvT_S4_T0_(%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 1), %struct.Node* %92, i1 (i64, i64)* nonnull @_Z4cmp24NodeS_)
  %93 = load i32, i32* @n, align 4
  %94 = load i32, i32* @cnt, align 4
  %95 = sub i32 %93, %94
  store i32 %95, i32* @m, align 4
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 957683494, i32 264297726
  br label %.backedge

105:                                              ; preds = %8
  br label %.backedge

106:                                              ; preds = %8
  %107 = icmp slt i32 %.054, 31
  %108 = select i1 %107, i32 -287186575, i32 1131324821
  br label %.backedge

109:                                              ; preds = %8
  %110 = sext i32 %.054 to i64
  %111 = getelementptr inbounds [50 x i64], [50 x i64]* @f, i64 0, i64 %110
  store i64 1061109567, i64* %111, align 8
  br label %.backedge

112:                                              ; preds = %8
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 54473922, i32 -1479093661
  br label %.backedge

122:                                              ; preds = %8
  %123 = add i32 %.054, 1
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1507451958, i32 -1479093661
  br label %.backedge

133:                                              ; preds = %8
  br label %.backedge

134:                                              ; preds = %8
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1259011513, i32 1822162023
  br label %.backedge

144:                                              ; preds = %8
  store i64 0, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @f, i64 0, i64 0), align 16
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 139617029, i32 1822162023
  br label %.backedge

154:                                              ; preds = %8
  br label %.backedge

155:                                              ; preds = %8
  %156 = load i32, i32* @m, align 4
  %.not62 = icmp sgt i32 %.052, %156
  %157 = select i1 %.not62, i32 -585298520, i32 -168869628
  br label %.backedge

158:                                              ; preds = %8
  br label %.backedge

159:                                              ; preds = %8
  %160 = icmp sgt i32 %.050, 0
  %161 = select i1 %160, i32 332960996, i32 -681717002
  br label %.backedge

162:                                              ; preds = %8
  %.not61 = icmp sgt i32 %.050, %.052
  %163 = select i1 %.not61, i32 -1823684406, i32 -241154160
  br label %.backedge

164:                                              ; preds = %8
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -355314705, i32 928903762
  br label %.backedge

174:                                              ; preds = %8
  %175 = sext i32 %.050 to i64
  %176 = getelementptr inbounds [50 x i64], [50 x i64]* @f, i64 0, i64 %175
  %177 = add i32 %.050, -1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x i64], [50 x i64]* @f, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %.neg58.neg = add i64 %180, 1
  %181 = sext i32 %.052 to i64
  %182 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 %181, i32 0
  %183 = load i32, i32* %182, align 8
  %184 = add i32 %183, 1
  %185 = sext i32 %184 to i64
  %.neg59.neg = mul i64 %.neg58.neg, %185
  %186 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 %181, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %.neg60 = add i64 %.neg59.neg, %188
  store i64 %.neg60, i64* %3, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %176, i64* nonnull dereferenceable(8) %3)
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %176, align 8
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -639652464, i32 928903762
  br label %.backedge

200:                                              ; preds = %8
  br label %.backedge

201:                                              ; preds = %8
  br label %.backedge

202:                                              ; preds = %8
  %203 = add i32 %.050, -1
  br label %.backedge

204:                                              ; preds = %8
  br label %.backedge

205:                                              ; preds = %8
  %206 = load i32, i32* @x.5, align 4
  %207 = load i32, i32* @y.6, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 875734593, i32 2044416297
  br label %.backedge

215:                                              ; preds = %8
  %216 = add i32 %.052, 1
  %217 = load i32, i32* @x.5, align 4
  %218 = load i32, i32* @y.6, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1162853633, i32 2044416297
  br label %.backedge

226:                                              ; preds = %8
  br label %.backedge

227:                                              ; preds = %8
  br label %.backedge

228:                                              ; preds = %8
  %229 = load i32, i32* @cnt, align 4
  %.not = icmp sgt i32 %.048, %229
  %230 = select i1 %.not, i32 1947501893, i32 1486615315
  br label %.backedge

231:                                              ; preds = %8
  %232 = add i32 %.048, -1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sumex0, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = sext i32 %.048 to i64
  %237 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 %236, i32 1
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = add i64 %235, 1
  %241 = add i64 %240, %239
  %242 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sumex0, i64 0, i64 %236
  store i64 %241, i64* %242, align 8
  br label %.backedge

243:                                              ; preds = %8
  %244 = add i32 %.048, 1
  br label %.backedge

245:                                              ; preds = %8
  br label %.backedge

246:                                              ; preds = %8
  %247 = icmp slt i32 %.046, 31
  %248 = select i1 %247, i32 1507707244, i32 -977044061
  br label %.backedge

249:                                              ; preds = %8
  %250 = load i32, i32* @x.5, align 4
  %251 = load i32, i32* @y.6, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -725608824, i32 -571506551
  br label %.backedge

259:                                              ; preds = %8
  %260 = sext i32 %.046 to i64
  %261 = getelementptr inbounds [50 x i64], [50 x i64]* @f, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i32, i32* @T, align 4
  %264 = sext i32 %263 to i64
  %265 = icmp sgt i64 %262, %264
  store i1 %265, i1* %1, align 1
  %266 = load i32, i32* @x.5, align 4
  %267 = load i32, i32* @y.6, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1571181106, i32 -571506551
  br label %.backedge

275:                                              ; preds = %8
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %276 = select i1 %.0..0..0.43, i32 607160234, i32 1783284696
  br label %.backedge

277:                                              ; preds = %8
  br label %.backedge

278:                                              ; preds = %8
  %279 = load i32, i32* @cnt, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sumex0, i64 0, i64 %280
  %282 = getelementptr inbounds i64, i64* %281, i64 1
  %283 = load i32, i32* @T, align 4
  %284 = sext i32 %283 to i64
  %285 = sext i32 %.046 to i64
  %286 = getelementptr inbounds [50 x i64], [50 x i64]* @f, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 %284, %287
  store i64 %288, i64* %4, align 8
  %289 = call i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @sumex0, i64 0, i64 1), i64* nonnull %282, i64* nonnull dereferenceable(8) %4)
  %290 = ptrtoint i64* %289 to i64
  %291 = add i64 %290, add (i64 sub (i64 0, i64 ptrtoint ([200010 x i64]* @sumex0 to i64)), i64 34359738368)
  %292 = lshr exact i64 %291, 3
  %293 = trunc i64 %292 to i32
  %.neg = add i32 %.046, -1
  %294 = add i32 %.neg, %293
  store i32 %294, i32* %5, align 4
  %295 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %5)
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* @ans, align 4
  br label %.backedge

297:                                              ; preds = %8
  %298 = add i32 %.046, 1
  br label %.backedge

299:                                              ; preds = %8
  %300 = load i32, i32* @ans, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

303:                                              ; preds = %8
  br label %.backedge

304:                                              ; preds = %8
  %305 = add i32 %.044, 1
  br label %.backedge

306:                                              ; preds = %8
  %307 = load i32, i32* @n, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 1), i64 %308
  call void @_ZSt4sortIP4NodePFbS0_S0_EEvT_S4_T0_(%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 1), %struct.Node* %309, i1 (i64, i64)* nonnull @_Z3cmp4NodeS_)
  %310 = load i32, i32* @cnt, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 1), i64 %311
  call void @_ZSt4sortIP4NodePFbS0_S0_EEvT_S4_T0_(%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 1), %struct.Node* %312, i1 (i64, i64)* nonnull @_Z4cmp24NodeS_)
  %313 = load i32, i32* @n, align 4
  %314 = load i32, i32* @cnt, align 4
  %315 = sub i32 %313, %314
  store i32 %315, i32* @m, align 4
  br label %.backedge

316:                                              ; preds = %8
  %317 = add i32 %.054, 1
  br label %.backedge

318:                                              ; preds = %8
  store i64 0, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @f, i64 0, i64 0), align 16
  br label %.backedge

319:                                              ; preds = %8
  %320 = sext i32 %.050 to i64
  %321 = getelementptr inbounds [50 x i64], [50 x i64]* @f, i64 0, i64 %320
  %322 = add i32 %.050, -1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50 x i64], [50 x i64]* @f, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %.neg.neg = add i64 %325, 1
  %326 = sext i32 %.052 to i64
  %327 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 %326, i32 0
  %328 = load i32, i32* %327, align 8
  %329 = add i32 %328, 1
  %330 = sext i32 %329 to i64
  %.neg56.neg = mul i64 %.neg.neg, %330
  %331 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 %326, i32 1
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %.neg57 = add i64 %.neg56.neg, %333
  store i64 %.neg57, i64* %3, align 8
  %334 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %321, i64* nonnull dereferenceable(8) %3)
  %335 = load i64, i64* %334, align 8
  store i64 %335, i64* %321, align 8
  br label %.backedge

336:                                              ; preds = %8
  %337 = add i32 %.052, 1
  br label %.backedge

338:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4NodePFbS0_S0_EEvT_S4_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4NodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1374381541, i32 -1051641242
  %17 = select i1 %15, i32 1121647494, i32 -1051641242
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1285677989, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1852947040, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1285677989, label %19
    i32 1359269164, label %.outer13.backedge
    i32 1936651358, label %22
    i32 -1852947040, label %.outer16.backedge
    i32 1121647494, label %.outer
    i32 1374381541, label %23
    i32 -1051641242, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1359269164, i32 1936651358
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1121647494, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %4 = tail call i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -707196174, i32 -1427236187
  %16 = select i1 %14, i32 401651040, i32 -1427236187
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1388487765, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1388487765, label %18
    i32 -1523927834, label %.outer10.backedge
    i32 401651040, label %.outer.backedge
    i32 -707196174, label %21
    i32 -1563796243, label %22
    i32 1138034944, label %23
    i32 -1427236187, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1523927834, i32 -1563796243
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1138034944, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1138034944, %22 ], [ 401651040, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %5, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %6 = ptrtoint %struct.Node* %1 to i64
  %7 = ptrtoint %struct.Node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1496526794, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1496526794, label %11
    i32 -1909381265, label %13
    i32 1784239778, label %16
    i32 -17410176, label %26
    i32 -567853880, label %36
    i32 -1108441071, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %struct.Node*, %struct.Node** %5, align 8
  %.0..0..0.11 = load volatile %struct.Node*, %struct.Node** %4, align 8
  %.not = icmp eq %struct.Node* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 1784239778, i32 -1909381265
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %15, i1 (i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.15, align 4
  %18 = load i32, i32* @y.16, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -17410176, i32 -1108441071
  br label %.outer.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.15, align 4
  %28 = load i32, i32* @y.16, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -567853880, i32 -1108441071
  br label %.outer.backedge

36:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %26, %16, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 1784239778, %13 ], [ %25, %16 ], [ %35, %26 ], [ -17410176, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4NodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint %struct.Node* %0 to i64
  br label %.outer

.outer:                                           ; preds = %15, %4
  %.018.ph = phi i64 [ %.neg, %15 ], [ %2, %4 ]
  %.016.ph = phi %struct.Node* [ %16, %15 ], [ %1, %4 ]
  %6 = icmp eq i64 %.018.ph, 0
  %7 = select i1 %6, i32 361929588, i32 1684305811
  %8 = ptrtoint %struct.Node* %.016.ph to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 -2124835552, i32 111170082
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer
  %.0.ph = phi i32 [ 1532863218, %.outer ], [ %.0.ph.be, %.outer20.backedge ]
  br label %12

12:                                               ; preds = %.outer20, %12
  switch i32 %.0.ph, label %12 [
    i32 1532863218, label %.outer20.backedge
    i32 -2124835552, label %13
    i32 361929588, label %14
    i32 1684305811, label %15
    i32 111170082, label %17
  ]

13:                                               ; preds = %12
  br label %.outer20.backedge

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %.016.ph, %struct.Node* %.016.ph, i1 (i64, i64)* %3)
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %12, %14, %13
  %.0.ph.be = phi i32 [ %7, %13 ], [ 111170082, %14 ], [ %11, %12 ]
  br label %.outer20

15:                                               ; preds = %12
  %.neg = add i64 %.018.ph, -1
  %16 = tail call %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Node* %0, %struct.Node* %.016.ph, i1 (i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %16, %struct.Node* %.016.ph, i64 %.neg, i1 (i64, i64)* %3)
  br label %.outer

17:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #7 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.Node* %1 to i64
  %6 = ptrtoint %struct.Node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1774616011, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1774616011, label %11
    i32 -523078716, label %14
    i32 -993828548, label %15
    i32 -537982495, label %25
    i32 555530844, label %.outer.backedge
    i32 -9724362, label %35
    i32 1470869356, label %36
  ]

11:                                               ; preds = %10
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.16, 16
  %13 = select i1 %12, i32 -523078716, i32 -993828548
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* nonnull %9, i1 (i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* nonnull %9, %struct.Node* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.23, align 4
  %17 = load i32, i32* @y.24, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -537982495, i32 1470869356
  br label %.outer.backedge

25:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2)
  %26 = load i32, i32* @x.23, align 4
  %27 = load i32, i32* @y.24, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 555530844, i32 1470869356
  br label %.outer.backedge

35:                                               ; preds = %10
  ret void

36:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %36, %25, %15, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ -9724362, %14 ], [ %24, %15 ], [ %34, %25 ], [ -537982495, %36 ], [ -9724362, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* nonnull %10, %struct.Node* %9, %struct.Node* nonnull %11, i1 (i64, i64)* %2)
  %12 = tail call %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Node* nonnull %10, %struct.Node* %1, %struct.Node* %0, i1 (i64, i64)* %2)
  ret %struct.Node* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %struct.Node**, align 8
  %9 = alloca %struct.Node**, align 8
  %10 = alloca %struct.Node**, align 8
  %11 = alloca %struct.Node**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.29, align 4
  %16 = load i32, i32* @y.30, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1142897736, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1142897736, label %23
    i32 -657780073, label %26
    i32 516007705, label %48
    i32 1456972946, label %49
    i32 -646705268, label %59
    i32 2139197899, label %72
    i32 954031599, label %74
    i32 -24364662, label %84
    i32 -1993259991, label %97
    i32 1358991758, label %99
    i32 -1065474732, label %108
    i32 333684466, label %118
    i32 1827559301, label %128
    i32 -1730386461, label %129
    i32 -1817766977, label %132
    i32 -1717006277, label %133
    i32 -997696358, label %134
    i32 -854117628, label %135
    i32 -995326319, label %139
  ]

.backedge:                                        ; preds = %22, %139, %135, %134, %133, %129, %128, %118, %108, %99, %97, %84, %74, %72, %59, %49, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 333684466, %139 ], [ -24364662, %135 ], [ -646705268, %134 ], [ -657780073, %133 ], [ 1456972946, %129 ], [ -1730386461, %128 ], [ %127, %118 ], [ %117, %108 ], [ -1065474732, %99 ], [ %98, %97 ], [ %96, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ 1456972946, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -657780073, i32 -1717006277
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.Node*, align 8
  store %struct.Node** %28, %struct.Node*** %11, align 8
  %29 = alloca %struct.Node*, align 8
  store %struct.Node** %29, %struct.Node*** %10, align 8
  %30 = alloca %struct.Node*, align 8
  store %struct.Node** %30, %struct.Node*** %9, align 8
  %31 = alloca %struct.Node*, align 8
  store %struct.Node** %31, %struct.Node*** %8, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %33, align 8
  %.0..0..0.7 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  store %struct.Node* %0, %struct.Node** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  store %struct.Node* %1, %struct.Node** %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  store %struct.Node* %2, %struct.Node** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %34 = load %struct.Node*, %struct.Node** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %35 = load %struct.Node*, %struct.Node** %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %37 = load i64, i64* %36, align 8
  %.cast = inttoptr i64 %37 to i1 (i64, i64)*
  call void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %34, %struct.Node* %35, i1 (i64, i64)* %.cast)
  %.0..0..0.14 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %38 = load %struct.Node*, %struct.Node** %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  store %struct.Node* %38, %struct.Node** %.0..0..0.19, align 8
  %39 = load i32, i32* @x.29, align 4
  %40 = load i32, i32* @y.30, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 516007705, i32 -1717006277
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %50 = load i32, i32* @x.29, align 4
  %51 = load i32, i32* @y.30, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -646705268, i32 -997696358
  br label %.backedge

59:                                               ; preds = %22
  %.0..0..0.20 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %60 = load %struct.Node*, %struct.Node** %.0..0..0.20, align 8
  %.0..0..0.17 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %61 = load %struct.Node*, %struct.Node** %.0..0..0.17, align 8
  %62 = icmp ult %struct.Node* %60, %61
  store i1 %62, i1* %6, align 1
  %63 = load i32, i32* @x.29, align 4
  %64 = load i32, i32* @y.30, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2139197899, i32 -997696358
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.29 = load volatile i1, i1* %6, align 1
  %73 = select i1 %.0..0..0.29, i32 954031599, i32 -1817766977
  br label %.backedge

74:                                               ; preds = %22
  %75 = load i32, i32* @x.29, align 4
  %76 = load i32, i32* @y.30, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -24364662, i32 -854117628
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.21 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %85 = load %struct.Node*, %struct.Node** %.0..0..0.21, align 8
  %.0..0..0.9 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %86 = load %struct.Node*, %struct.Node** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %87 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.Node* %85, %struct.Node* %86)
  store i1 %87, i1* %5, align 1
  %88 = load i32, i32* @x.29, align 4
  %89 = load i32, i32* @y.30, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1993259991, i32 -854117628
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %98 = select i1 %.0..0..0.30, i32 1358991758, i32 -1065474732
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.10 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %100 = load %struct.Node*, %struct.Node** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %101 = load %struct.Node*, %struct.Node** %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %102 = load %struct.Node*, %struct.Node** %.0..0..0.22, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27 to i64*
  %105 = load i64, i64* %103, align 8
  store i64 %105, i64* %104, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %106 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0
  %107 = load i1 (i64, i64)*, i1 (i64, i64)** %106, align 8
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %100, %struct.Node* %101, %struct.Node* %102, i1 (i64, i64)* %107)
  br label %.backedge

108:                                              ; preds = %22
  %109 = load i32, i32* @x.29, align 4
  %110 = load i32, i32* @y.30, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 333684466, i32 -995326319
  br label %.backedge

118:                                              ; preds = %22
  %119 = load i32, i32* @x.29, align 4
  %120 = load i32, i32* @y.30, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1827559301, i32 -995326319
  br label %.backedge

128:                                              ; preds = %22
  br label %.backedge

129:                                              ; preds = %22
  %.0..0..0.23 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %130 = load %struct.Node*, %struct.Node** %.0..0..0.23, align 8
  %131 = getelementptr inbounds %struct.Node, %struct.Node* %130, i64 1
  %.0..0..0.24 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  store %struct.Node* %131, %struct.Node** %.0..0..0.24, align 8
  br label %.backedge

132:                                              ; preds = %22
  ret void

133:                                              ; preds = %22
  call void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %3)
  br label %.backedge

134:                                              ; preds = %22
  %.0..0..0.25 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %.0..0..0.18 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  br label %.backedge

135:                                              ; preds = %22
  %.0..0..0.26 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %136 = load %struct.Node*, %struct.Node** %.0..0..0.26, align 8
  %.0..0..0.11 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %137 = load %struct.Node*, %struct.Node** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %138 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, %struct.Node* %136, %struct.Node* %137)
  br label %.backedge

139:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.Node* %0 to i64
  br label %.outer

.outer:                                           ; preds = %28, %3
  %.07.ph = phi %struct.Node* [ %29, %28 ], [ %1, %3 ]
  %5 = load i32, i32* @x.31, align 4
  %6 = load i32, i32* @y.32, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1669519677, i32 969821146
  %14 = load i32, i32* @x.31, align 4
  %15 = load i32, i32* @y.32, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 182875372, i32 969821146
  %23 = ptrtoint %struct.Node* %.07.ph to i64
  %24 = sub i64 %23, %4
  %25 = icmp sgt i64 %24, 8
  %26 = select i1 %25, i32 -639905054, i32 -189761845
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 1133762536, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %27

27:                                               ; preds = %.outer9, %27
  switch i32 %.0.ph, label %27 [
    i32 1133762536, label %.outer9.backedge
    i32 -639905054, label %28
    i32 -189761845, label %30
    i32 182875372, label %31
    i32 -1669519677, label %32
    i32 969821146, label %33
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* nonnull %29, %struct.Node* nonnull %29, i1 (i64, i64)* %2)
  br label %.outer

30:                                               ; preds = %27
  br label %.outer9.backedge

31:                                               ; preds = %27
  br label %.outer9.backedge

32:                                               ; preds = %27
  ret void

33:                                               ; preds = %27
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %27, %33, %31, %30
  %.0.ph.be = phi i32 [ %22, %30 ], [ %13, %31 ], [ 182875372, %33 ], [ %26, %27 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.Node**, align 8
  %11 = alloca %struct.Node**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.33, align 4
  %16 = load i32, i32* @y.34, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1803458158, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1803458158, label %23
    i32 262482654, label %26
    i32 -1166515814, label %51
    i32 1327820706, label %53
    i32 520003936, label %54
    i32 1354204452, label %64
    i32 -906427769, label %89
    i32 1245315756, label %99
    i32 94398585, label %109
    i32 425668592, label %110
    i32 1109433994, label %112
    i32 -1574615943, label %113
    i32 -297674456, label %114
  ]

.backedge:                                        ; preds = %22, %114, %113, %110, %109, %99, %89, %64, %54, %53, %51, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1245315756, %114 ], [ 262482654, %113 ], [ 1354204452, %110 ], [ 1109433994, %109 ], [ %108, %99 ], [ %98, %89 ], [ %88, %64 ], [ 1354204452, %54 ], [ 1109433994, %53 ], [ %52, %51 ], [ %50, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 262482654, i32 -1574615943
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.Node*, align 8
  store %struct.Node** %28, %struct.Node*** %11, align 8
  %29 = alloca %struct.Node*, align 8
  store %struct.Node** %29, %struct.Node*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca %struct.Node, align 4
  store %struct.Node* %32, %struct.Node** %7, align 8
  %33 = alloca %struct.Node, align 4
  store %struct.Node* %33, %struct.Node** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %35, align 8
  %.0..0..0.4 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  store %struct.Node* %0, %struct.Node** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  store %struct.Node* %1, %struct.Node** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %36 = load %struct.Node*, %struct.Node** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %37 = load %struct.Node*, %struct.Node** %.0..0..0.5, align 8
  %38 = ptrtoint %struct.Node* %36 to i64
  %39 = ptrtoint %struct.Node* %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp slt i64 %40, 16
  store i1 %41, i1* %4, align 1
  %42 = load i32, i32* @x.33, align 4
  %43 = load i32, i32* @y.34, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1166515814, i32 -1574615943
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %52 = select i1 %.0..0..0.27, i32 1327820706, i32 520003936
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.11 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %55 = load %struct.Node*, %struct.Node** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %56 = load %struct.Node*, %struct.Node** %.0..0..0.6, align 8
  %57 = ptrtoint %struct.Node* %55 to i64
  %58 = ptrtoint %struct.Node* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  store i64 %60, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %61 = load i64, i64* %.0..0..0.13, align 8
  %62 = add i64 %61, -2
  %63 = sdiv i64 %62, 2
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 %63, i64* %.0..0..0.15, align 8
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.7 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %65 = load %struct.Node*, %struct.Node** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.16, align 8
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %65, i64 %66
  %68 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %67) #10
  %.0..0..0.21 = load volatile %struct.Node*, %struct.Node** %7, align 8
  %69 = bitcast %struct.Node* %68 to i64*
  %70 = bitcast %struct.Node* %.0..0..0.21 to i64*
  %71 = load i64, i64* %69, align 4
  store i64 %71, i64* %70, align 4
  %.0..0..0.8 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %72 = load %struct.Node*, %struct.Node** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %74 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile %struct.Node*, %struct.Node** %7, align 8
  %75 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %.0..0..0.22) #10
  %.0..0..0.23 = load volatile %struct.Node*, %struct.Node** %6, align 8
  %76 = bitcast %struct.Node* %75 to i64*
  %77 = bitcast %struct.Node* %.0..0..0.23 to i64*
  %78 = load i64, i64* %76, align 4
  store i64 %78, i64* %77, align 4
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25 to i64*
  %81 = load i64, i64* %79, align 8
  store i64 %81, i64* %80, align 8
  %.0..0..0.24 = load volatile %struct.Node*, %struct.Node** %6, align 8
  %82 = bitcast %struct.Node* %.0..0..0.24 to i64*
  %83 = load i64, i64* %82, align 4
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0
  %85 = load i1 (i64, i64)*, i1 (i64, i64)** %84, align 8
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %72, i64 %73, i64 %74, i64 %83, i1 (i64, i64)* %85)
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %86 = load i64, i64* %.0..0..0.18, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -906427769, i32 425668592
  br label %.backedge

89:                                               ; preds = %22
  %90 = load i32, i32* @x.33, align 4
  %91 = load i32, i32* @y.34, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1245315756, i32 -297674456
  br label %.backedge

99:                                               ; preds = %22
  %100 = load i32, i32* @x.33, align 4
  %101 = load i32, i32* @y.34, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 94398585, i32 -297674456
  br label %.backedge

109:                                              ; preds = %22
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %111 = load i64, i64* %.0..0..0.19, align 8
  %.neg = add i64 %111, -1
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.20, align 8
  br label %.backedge

112:                                              ; preds = %22
  ret void

113:                                              ; preds = %22
  br label %.backedge

114:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.35, align 4
  %8 = load i32, i32* @y.36, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %15 = bitcast %struct.Node* %1 to i64*
  %.cast = bitcast %struct.Node* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %24, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %20 ], [ -2138153637, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %16

16:                                               ; preds = %.outer6, %16
  switch i32 %.0.ph7, label %16 [
    i32 -2138153637, label %17
    i32 -1534930493, label %20
    i32 -6398492, label %34
    i32 167413902, label %35
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1534930493, i32 167413902
  br label %.outer6.backedge

20:                                               ; preds = %16
  %21 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %22 = load i64, i64* %15, align 4
  %23 = load i64, i64* %.cast, align 4
  %24 = tail call zeroext i1 %21(i64 %22, i64 %23)
  %25 = load i32, i32* @x.35, align 4
  %26 = load i32, i32* @y.36, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -6398492, i32 167413902
  br label %.outer

34:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %16
  %36 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %37 = load i64, i64* %15, align 4
  %38 = load i64, i64* %.cast, align 4
  %39 = tail call zeroext i1 %36(i64 %37, i64 %38)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %35, %17
  %.0.ph7.be = phi i32 [ %19, %17 ], [ -1534930493, %35 ]
  br label %.outer6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
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
  %14 = ptrtoint %struct.Node* %1 to i64
  %15 = ptrtoint %struct.Node* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %struct.Node* %2 to i64*
  %19 = bitcast %struct.Node* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -15129416, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 -15129416, label %21
    i32 -417994218, label %24
    i32 -232771093, label %44
    i32 -1068277265, label %45
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -417994218, i32 -1068277265
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %25 to %struct.Node*
  %26 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %2) #10
  %27 = bitcast %struct.Node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  store i64 %28, i64* %25, align 8
  %29 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %0) #10
  %30 = bitcast %struct.Node* %29 to i64*
  %31 = load i64, i64* %30, align 4
  store i64 %31, i64* %19, align 4
  %32 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast3) #10
  %33 = bitcast %struct.Node* %32 to i64*
  %34 = load i64, i64* %33, align 4
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* nonnull %0, i64 0, i64 %17, i64 %34, i1 (i64, i64)* %3)
  %35 = load i32, i32* @x.37, align 4
  %36 = load i32, i32* @y.38, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -232771093, i32 -1068277265
  br label %.outer.backedge

44:                                               ; preds = %20
  ret void

45:                                               ; preds = %20
  %46 = alloca i64, align 8
  %tmpcast = bitcast i64* %46 to %struct.Node*
  %47 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %2) #10
  %48 = bitcast %struct.Node* %47 to i64*
  %49 = load i64, i64* %48, align 4
  store i64 %49, i64* %46, align 8
  %50 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %0) #10
  %51 = bitcast %struct.Node* %50 to i64*
  %52 = load i64, i64* %51, align 4
  store i64 %52, i64* %18, align 4
  %53 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast) #10
  %54 = bitcast %struct.Node* %53 to i64*
  %55 = load i64, i64* %54, align 4
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* nonnull %0, i64 0, i64 %17, i64 %55, i1 (i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %45, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %43, %24 ], [ -417994218, %45 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret %struct.Node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i64 %3, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %9, align 8
  %10 = add i64 %2, -2
  %11 = sdiv i64 %10, 2
  %12 = and i64 %2, 1
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 -655204723, i32 -1184683960
  %15 = add i64 %2, -1
  %16 = sdiv i64 %15, 2
  br label %17

17:                                               ; preds = %.backedge, %5
  %.037 = phi i64 [ %1, %5 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ %1, %5 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 96632118, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 96632118, label %18
    i32 -2007013579, label %21
    i32 -1043261881, label %31
    i32 -224026224, label %47
    i32 -2088063571, label %49
    i32 1409199931, label %51
    i32 -13763447, label %58
    i32 -655204723, label %59
    i32 1299279382, label %62
    i32 -1184683960, label %72
    i32 -617784610, label %75
  ]

.backedge:                                        ; preds = %17, %75, %62, %59, %58, %51, %49, %47, %31, %21, %18
  %.037.be = phi i64 [ %.037, %17 ], [ %76, %75 ], [ %64, %62 ], [ %.037, %59 ], [ %.037, %58 ], [ %.037, %51 ], [ %50, %49 ], [ %.037, %47 ], [ %33, %31 ], [ %.037, %21 ], [ %.037, %18 ]
  %.035.be = phi i64 [ %.035, %17 ], [ %.035, %75 ], [ %65, %62 ], [ %.035, %59 ], [ %.035, %58 ], [ %.037, %51 ], [ %.035, %49 ], [ %.035, %47 ], [ %.035, %31 ], [ %.035, %21 ], [ %.035, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1043261881, %75 ], [ -1184683960, %62 ], [ %61, %59 ], [ %14, %58 ], [ 96632118, %51 ], [ 1409199931, %49 ], [ %48, %47 ], [ %46, %31 ], [ %30, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i64 %.037, %16
  %20 = select i1 %19, i32 -2007013579, i32 -13763447
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.41, align 4
  %23 = load i32, i32* @y.42, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1043261881, i32 -617784610
  br label %.backedge

31:                                               ; preds = %17
  %32 = shl i64 %.037, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %33
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %35
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.Node* %34, %struct.Node* nonnull %36)
  store i1 %37, i1* %6, align 1
  %38 = load i32, i32* @x.41, align 4
  %39 = load i32, i32* @y.42, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -224026224, i32 -617784610
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %48 = select i1 %.0..0..0.34, i32 -2088063571, i32 1409199931
  br label %.backedge

49:                                               ; preds = %17
  %50 = add i64 %.037, -1
  br label %.backedge

51:                                               ; preds = %17
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.037
  %53 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %52) #10
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.035
  %55 = bitcast %struct.Node* %53 to i64*
  %56 = bitcast %struct.Node* %54 to i64*
  %57 = load i64, i64* %55, align 4
  store i64 %57, i64* %56, align 4
  br label %.backedge

58:                                               ; preds = %17
  br label %.backedge

59:                                               ; preds = %17
  %60 = icmp eq i64 %.037, %11
  %61 = select i1 %60, i32 1299279382, i32 -1184683960
  br label %.backedge

62:                                               ; preds = %17
  %63 = shl i64 %.037, 1
  %64 = add i64 %63, 2
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %65
  %67 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %66) #10
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.035
  %69 = bitcast %struct.Node* %67 to i64*
  %70 = bitcast %struct.Node* %68 to i64*
  %71 = load i64, i64* %69, align 4
  store i64 %71, i64* %70, align 4
  br label %.backedge

72:                                               ; preds = %17
  %tmpcast = bitcast i64* %7 to %struct.Node*
  %73 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast) #10
  %.sroa.02.0..sroa_cast = bitcast %struct.Node* %73 to i64*
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_cast, align 4
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %9, align 8
  %74 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4NodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %0, i64 %.035, i64 %1, i64 %.sroa.02.0.copyload, i1 (i64, i64)* %74)
  ret void

75:                                               ; preds = %17
  %.neg = shl i64 %.037, 1
  %76 = add i64 %.neg, 2
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %76
  %78 = or i64 %.neg, 1
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %78
  %80 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.Node* %77, %struct.Node* nonnull %79)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.Node*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store i64 %3, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %9, align 8
  %10 = add i64 %1, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %5
  %.027 = phi i64 [ %1, %5 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ %11, %5 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -2077914330, %5 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -2077914330, label %13
    i32 -1110735182, label %16
    i32 -548186631, label %19
    i32 -517720523, label %29
    i32 -353963389, label %39
    i32 2021646125, label %41
    i32 442539015, label %51
    i32 -1902386040, label %69
    i32 -1886622949, label %70
    i32 609387753, label %80
    i32 196993540, label %95
    i32 1343691893, label %96
    i32 659792289, label %97
    i32 -416604395, label %106
  ]

.backedge:                                        ; preds = %12, %106, %97, %96, %80, %70, %69, %51, %41, %39, %29, %19, %16, %13
  %.027.be = phi i64 [ %.027, %12 ], [ %.027, %106 ], [ %.025, %97 ], [ %.027, %96 ], [ %.027, %80 ], [ %.027, %70 ], [ %.027, %69 ], [ %.025, %51 ], [ %.027, %41 ], [ %.027, %39 ], [ %.027, %29 ], [ %.027, %19 ], [ %.027, %16 ], [ %.027, %13 ]
  %.025.be = phi i64 [ %.025, %12 ], [ %.025, %106 ], [ %105, %97 ], [ %.025, %96 ], [ %.025, %80 ], [ %.025, %70 ], [ %.025, %69 ], [ %59, %51 ], [ %.025, %41 ], [ %.025, %39 ], [ %.025, %29 ], [ %.025, %19 ], [ %.025, %16 ], [ %.025, %13 ]
  %.023.be = phi i32 [ %.023, %12 ], [ 609387753, %106 ], [ 442539015, %97 ], [ -517720523, %96 ], [ %94, %80 ], [ %79, %70 ], [ -2077914330, %69 ], [ %68, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %29 ], [ %28, %19 ], [ -548186631, %16 ], [ %15, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %106 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %19 ], [ %18, %16 ], [ false, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp sgt i64 %.027, %2
  %15 = select i1 %14, i32 -1110735182, i32 -548186631
  br label %.backedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.025
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %8, %struct.Node* %17, %struct.Node* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge

19:                                               ; preds = %12
  store i1 %.0, i1* %6, align 1
  %20 = load i32, i32* @x.43, align 4
  %21 = load i32, i32* @y.44, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -517720523, i32 1343691893
  br label %.backedge

29:                                               ; preds = %12
  %30 = load i32, i32* @x.43, align 4
  %31 = load i32, i32* @y.44, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -353963389, i32 1343691893
  br label %.backedge

39:                                               ; preds = %12
  %.0..0..0.22 = load volatile i1, i1* %6, align 1
  %40 = select i1 %.0..0..0.22, i32 2021646125, i32 -1886622949
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i32, i32* @x.43, align 4
  %43 = load i32, i32* @y.44, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 442539015, i32 659792289
  br label %.backedge

51:                                               ; preds = %12
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.025
  %53 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %52) #10
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.027
  %55 = bitcast %struct.Node* %53 to i64*
  %56 = bitcast %struct.Node* %54 to i64*
  %57 = load i64, i64* %55, align 4
  store i64 %57, i64* %56, align 4
  %58 = add i64 %.025, -1
  %59 = sdiv i64 %58, 2
  %60 = load i32, i32* @x.43, align 4
  %61 = load i32, i32* @y.44, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1902386040, i32 659792289
  br label %.backedge

69:                                               ; preds = %12
  br label %.backedge

70:                                               ; preds = %12
  %71 = load i32, i32* @x.43, align 4
  %72 = load i32, i32* @y.44, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 609387753, i32 -416604395
  br label %.backedge

80:                                               ; preds = %12
  %81 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast) #10
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.027
  %83 = bitcast %struct.Node* %81 to i64*
  %84 = bitcast %struct.Node* %82 to i64*
  %85 = load i64, i64* %83, align 4
  store i64 %85, i64* %84, align 4
  %86 = load i32, i32* @x.43, align 4
  %87 = load i32, i32* @y.44, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 196993540, i32 -416604395
  br label %.backedge

95:                                               ; preds = %12
  ret void

96:                                               ; preds = %12
  br label %.backedge

97:                                               ; preds = %12
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.025
  %99 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %98) #10
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.027
  %101 = bitcast %struct.Node* %99 to i64*
  %102 = bitcast %struct.Node* %100 to i64*
  %103 = load i64, i64* %101, align 4
  store i64 %103, i64* %102, align 4
  %104 = add i64 %.025, -1
  %105 = sdiv i64 %104, 2
  br label %.backedge

106:                                              ; preds = %12
  %107 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast) #10
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.027
  %109 = bitcast %struct.Node* %107 to i64*
  %110 = bitcast %struct.Node* %108 to i64*
  %111 = load i64, i64* %109, align 4
  store i64 %111, i64* %110, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4NodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.Node* %1, %struct.Node* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.47, align 4
  %8 = load i32, i32* @y.48, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %15 = bitcast %struct.Node* %1 to i64*
  %.cast = bitcast %struct.Node* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %24, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %20 ], [ 2081375494, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %16

16:                                               ; preds = %.outer6, %16
  switch i32 %.0.ph7, label %16 [
    i32 2081375494, label %17
    i32 2093592156, label %20
    i32 -1659754912, label %34
    i32 -952262491, label %35
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2093592156, i32 -952262491
  br label %.outer6.backedge

20:                                               ; preds = %16
  %21 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %22 = load i64, i64* %15, align 4
  %23 = load i64, i64* %.cast, align 4
  %24 = tail call zeroext i1 %21(i64 %22, i64 %23)
  %25 = load i32, i32* @x.47, align 4
  %26 = load i32, i32* @y.48, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1659754912, i32 -952262491
  br label %.outer

34:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %16
  %36 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %37 = load i64, i64* %15, align 4
  %38 = load i64, i64* %.cast, align 4
  %39 = tail call zeroext i1 %36(i64 %37, i64 %38)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %35, %17
  %.0.ph7.be = phi i32 [ %19, %17 ], [ 2093592156, %35 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64)* %1) unnamed_addr #7 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 812468211, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 812468211, label %14
    i32 -1608971938, label %17
    i32 -625382955, label %27
    i32 -1149757850, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1608971938, i32 -1149757850
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  %18 = load i32, i32* @x.49, align 4
  %19 = load i32, i32* @y.50, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -625382955, i32 -1149757850
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1608971938, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %struct.Node* %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %9, align 8
  store %struct.Node* %1, %struct.Node** %7, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  br label %10

10:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 578102664, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 578102664, label %11
    i32 -845521698, label %14
    i32 -59361887, label %17
    i32 -1019099636, label %18
    i32 -511102604, label %21
    i32 -547874830, label %31
    i32 -1564515247, label %41
    i32 1662925879, label %42
    i32 136066217, label %43
    i32 -1983872914, label %53
    i32 483008129, label %63
    i32 1072377886, label %64
    i32 -504751679, label %65
    i32 -1313920991, label %68
    i32 -379350002, label %69
    i32 -657560800, label %72
    i32 703522696, label %73
    i32 -1757564994, label %83
    i32 32301070, label %93
    i32 -1425475538, label %94
    i32 1583139590, label %95
    i32 134719439, label %96
    i32 -1882041188, label %97
    i32 -1692811121, label %98
    i32 430272319, label %99
  ]

.backedge:                                        ; preds = %10, %99, %98, %97, %95, %94, %93, %83, %73, %72, %69, %68, %65, %64, %63, %53, %43, %42, %41, %31, %21, %18, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1757564994, %99 ], [ -1983872914, %98 ], [ -547874830, %97 ], [ 134719439, %95 ], [ 1583139590, %94 ], [ -1425475538, %93 ], [ %92, %83 ], [ %82, %73 ], [ -1425475538, %72 ], [ %71, %69 ], [ 1583139590, %68 ], [ %67, %65 ], [ 134719439, %64 ], [ 1072377886, %63 ], [ %62, %53 ], [ %52, %43 ], [ 136066217, %42 ], [ 136066217, %41 ], [ %40, %31 ], [ %30, %21 ], [ %20, %18 ], [ 1072377886, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.26 = load volatile %struct.Node*, %struct.Node** %7, align 8
  %.0..0..0.27 = load volatile %struct.Node*, %struct.Node** %6, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.Node* %.0..0..0.26, %struct.Node* %.0..0..0.27)
  %13 = select i1 %12, i32 -845521698, i32 -504751679
  br label %.backedge

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.Node* %2, %struct.Node* %3)
  %16 = select i1 %15, i32 -59361887, i32 -1019099636
  br label %.backedge

17:                                               ; preds = %10
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %0, %struct.Node* %2)
  br label %.backedge

18:                                               ; preds = %10
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.Node* %1, %struct.Node* %3)
  %20 = select i1 %19, i32 -511102604, i32 1662925879
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.51, align 4
  %23 = load i32, i32* @y.52, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -547874830, i32 -1882041188
  br label %.backedge

31:                                               ; preds = %10
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %0, %struct.Node* %3)
  %32 = load i32, i32* @x.51, align 4
  %33 = load i32, i32* @y.52, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1564515247, i32 -1882041188
  br label %.backedge

41:                                               ; preds = %10
  br label %.backedge

42:                                               ; preds = %10
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %0, %struct.Node* %1)
  br label %.backedge

43:                                               ; preds = %10
  %44 = load i32, i32* @x.51, align 4
  %45 = load i32, i32* @y.52, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1983872914, i32 -1692811121
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* @x.51, align 4
  %55 = load i32, i32* @y.52, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 483008129, i32 -1692811121
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  br label %.backedge

65:                                               ; preds = %10
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.Node* %1, %struct.Node* %3)
  %67 = select i1 %66, i32 -1313920991, i32 -379350002
  br label %.backedge

68:                                               ; preds = %10
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %0, %struct.Node* %1)
  br label %.backedge

69:                                               ; preds = %10
  %70 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.Node* %2, %struct.Node* %3)
  %71 = select i1 %70, i32 -657560800, i32 703522696
  br label %.backedge

72:                                               ; preds = %10
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %0, %struct.Node* %3)
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i32, i32* @x.51, align 4
  %75 = load i32, i32* @y.52, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1757564994, i32 430272319
  br label %.backedge

83:                                               ; preds = %10
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %0, %struct.Node* %2)
  %84 = load i32, i32* @x.51, align 4
  %85 = load i32, i32* @y.52, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 32301070, i32 430272319
  br label %.backedge

93:                                               ; preds = %10
  br label %.backedge

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  br label %.backedge

96:                                               ; preds = %10
  ret void

97:                                               ; preds = %10
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %0, %struct.Node* %3)
  br label %.backedge

98:                                               ; preds = %10
  br label %.backedge

99:                                               ; preds = %10
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %0, %struct.Node* %2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.021 = phi %struct.Node* [ %1, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi %struct.Node* [ %0, %4 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 147777964, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 147777964, label %10
    i32 1517933389, label %20
    i32 1776187824, label %30
    i32 531309452, label %31
    i32 -1316886159, label %41
    i32 -475352093, label %52
    i32 -329539903, label %54
    i32 -731912162, label %56
    i32 -1122250564, label %58
    i32 124297319, label %61
    i32 -2117398810, label %71
    i32 -317706608, label %82
    i32 -1663751078, label %83
    i32 -541729605, label %86
    i32 529405361, label %96
    i32 436859421, label %106
    i32 -288091961, label %107
    i32 1425020144, label %109
    i32 967997924, label %110
    i32 35119359, label %112
    i32 376010066, label %114
  ]

.backedge:                                        ; preds = %9, %114, %112, %110, %109, %107, %96, %86, %83, %82, %71, %61, %58, %56, %54, %52, %41, %31, %30, %20, %10
  %.021.be = phi %struct.Node* [ %.021, %9 ], [ %.021, %114 ], [ %113, %112 ], [ %.021, %110 ], [ %.021, %109 ], [ %.021, %107 ], [ %.021, %96 ], [ %.021, %86 ], [ %.021, %83 ], [ %.021, %82 ], [ %72, %71 ], [ %.021, %61 ], [ %.021, %58 ], [ %57, %56 ], [ %.021, %54 ], [ %.021, %52 ], [ %.021, %41 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %20 ], [ %.021, %10 ]
  %.019.be = phi %struct.Node* [ %.019, %9 ], [ %.019, %114 ], [ %.019, %112 ], [ %.019, %110 ], [ %.019, %109 ], [ %108, %107 ], [ %.019, %96 ], [ %.019, %86 ], [ %.019, %83 ], [ %.019, %82 ], [ %.019, %71 ], [ %.019, %61 ], [ %.019, %58 ], [ %.019, %56 ], [ %55, %54 ], [ %.019, %52 ], [ %.019, %41 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %20 ], [ %.019, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 529405361, %114 ], [ -2117398810, %112 ], [ -1316886159, %110 ], [ 1517933389, %109 ], [ 147777964, %107 ], [ %105, %96 ], [ %95, %86 ], [ %85, %83 ], [ -1122250564, %82 ], [ %81, %71 ], [ %70, %61 ], [ %60, %58 ], [ -1122250564, %56 ], [ 531309452, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ], [ 531309452, %30 ], [ %29, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.53, align 4
  %12 = load i32, i32* @y.54, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1517933389, i32 1425020144
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.53, align 4
  %22 = load i32, i32* @y.54, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1776187824, i32 1425020144
  br label %.backedge

30:                                               ; preds = %9
  br label %.backedge

31:                                               ; preds = %9
  %32 = load i32, i32* @x.53, align 4
  %33 = load i32, i32* @y.54, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1316886159, i32 967997924
  br label %.backedge

41:                                               ; preds = %9
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.Node* %.019, %struct.Node* %2)
  store i1 %42, i1* %6, align 1
  %43 = load i32, i32* @x.53, align 4
  %44 = load i32, i32* @y.54, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -475352093, i32 967997924
  br label %.backedge

52:                                               ; preds = %9
  %.0..0..0.17 = load volatile i1, i1* %6, align 1
  %53 = select i1 %.0..0..0.17, i32 -329539903, i32 -731912162
  br label %.backedge

54:                                               ; preds = %9
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %.019, i64 1
  br label %.backedge

56:                                               ; preds = %9
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %.021, i64 -1
  br label %.backedge

58:                                               ; preds = %9
  %59 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.Node* %2, %struct.Node* %.021)
  %60 = select i1 %59, i32 124297319, i32 -1663751078
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.53, align 4
  %63 = load i32, i32* @y.54, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2117398810, i32 35119359
  br label %.backedge

71:                                               ; preds = %9
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %.021, i64 -1
  %73 = load i32, i32* @x.53, align 4
  %74 = load i32, i32* @y.54, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -317706608, i32 35119359
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  %84 = icmp ult %struct.Node* %.019, %.021
  %85 = select i1 %84, i32 -288091961, i32 -541729605
  br label %.backedge

86:                                               ; preds = %9
  %87 = load i32, i32* @x.53, align 4
  %88 = load i32, i32* @y.54, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 529405361, i32 376010066
  br label %.backedge

96:                                               ; preds = %9
  store %struct.Node* %.019, %struct.Node** %5, align 8
  %97 = load i32, i32* @x.53, align 4
  %98 = load i32, i32* @y.54, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 436859421, i32 376010066
  br label %.backedge

106:                                              ; preds = %9
  %.0..0..0.18 = load volatile %struct.Node*, %struct.Node** %5, align 8
  ret %struct.Node* %.0..0..0.18

107:                                              ; preds = %9
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %.019, %struct.Node* %.021)
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %.019, i64 1
  br label %.backedge

109:                                              ; preds = %9
  br label %.backedge

110:                                              ; preds = %9
  %111 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.Node* %.019, %struct.Node* %2)
  br label %.backedge

112:                                              ; preds = %9
  %113 = getelementptr inbounds %struct.Node, %struct.Node* %.021, i64 -1
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.55, align 4
  %6 = load i32, i32* @y.56, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 891703813, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 891703813, label %13
    i32 -1810401852, label %16
    i32 1354765938, label %26
    i32 334427244, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1810401852, i32 334427244
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(8) %0, %struct.Node* dereferenceable(8) %1) #10
  %17 = load i32, i32* @x.55, align 4
  %18 = load i32, i32* @y.56, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1354765938, i32 334427244
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(8) %0, %struct.Node* dereferenceable(8) %1) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1810401852, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(8) %0, %struct.Node* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
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
  %12 = bitcast %struct.Node* %0 to i64*
  %13 = bitcast %struct.Node* %1 to i64*
  %14 = bitcast %struct.Node* %0 to i64*
  %15 = bitcast %struct.Node* %1 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1658194951, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1658194951, label %17
    i32 2023197296, label %20
    i32 -401537729, label %40
    i32 1024540888, label %41
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2023197296, i32 1024540888
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  %tmpcast2 = bitcast i64* %21 to %struct.Node*
  %22 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %0) #10
  %23 = bitcast %struct.Node* %22 to i64*
  %24 = load i64, i64* %23, align 4
  store i64 %24, i64* %21, align 8
  %25 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %1) #10
  %26 = bitcast %struct.Node* %25 to i64*
  %27 = load i64, i64* %26, align 4
  store i64 %27, i64* %14, align 4
  %28 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast2) #10
  %29 = bitcast %struct.Node* %28 to i64*
  %30 = load i64, i64* %29, align 4
  store i64 %30, i64* %15, align 4
  %31 = load i32, i32* @x.57, align 4
  %32 = load i32, i32* @y.58, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -401537729, i32 1024540888
  br label %.outer.backedge

40:                                               ; preds = %16
  ret void

41:                                               ; preds = %16
  %42 = alloca i64, align 8
  %tmpcast = bitcast i64* %42 to %struct.Node*
  %43 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %0) #10
  %44 = bitcast %struct.Node* %43 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %42, align 8
  %46 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %1) #10
  %47 = bitcast %struct.Node* %46 to i64*
  %48 = load i64, i64* %47, align 4
  store i64 %48, i64* %12, align 4
  %49 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast) #10
  %50 = bitcast %struct.Node* %49 to i64*
  %51 = load i64, i64* %50, align 4
  store i64 %51, i64* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %39, %20 ], [ 2023197296, %41 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca i64, align 8
  %tmpcast = bitcast i64* %9 to %struct.Node*
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.Node* %0, %struct.Node** %7, align 8
  store %struct.Node* %1, %struct.Node** %6, align 8
  %11 = bitcast %struct.Node* %0 to i64*
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  br label %13

13:                                               ; preds = %.backedge, %3
  %.023 = phi %struct.Node* [ undef, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 372409197, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 372409197, label %14
    i32 1484094128, label %17
    i32 291634180, label %18
    i32 577914064, label %19
    i32 -2087551767, label %29
    i32 -1289406521, label %40
    i32 -1461047927, label %42
    i32 -1225212707, label %52
    i32 1112151893, label %63
    i32 -907772367, label %65
    i32 1188280313, label %74
    i32 846003989, label %76
    i32 -407090370, label %86
    i32 400682131, label %96
    i32 -807640390, label %97
    i32 805009421, label %99
    i32 -985665267, label %100
    i32 909764933, label %101
    i32 -1055126412, label %103
  ]

.backedge:                                        ; preds = %13, %103, %101, %100, %97, %96, %86, %76, %74, %65, %63, %52, %42, %40, %29, %19, %18, %17, %14
  %.023.be = phi %struct.Node* [ %.023, %13 ], [ %.023, %103 ], [ %.023, %101 ], [ %.023, %100 ], [ %98, %97 ], [ %.023, %96 ], [ %.023, %86 ], [ %.023, %76 ], [ %.023, %74 ], [ %.023, %65 ], [ %.023, %63 ], [ %.023, %52 ], [ %.023, %42 ], [ %.023, %40 ], [ %.023, %29 ], [ %.023, %19 ], [ %12, %18 ], [ %.023, %17 ], [ %.023, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -407090370, %103 ], [ -1225212707, %101 ], [ -2087551767, %100 ], [ 577914064, %97 ], [ -807640390, %96 ], [ %95, %86 ], [ %85, %76 ], [ 846003989, %74 ], [ 846003989, %65 ], [ %64, %63 ], [ %62, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ], [ 577914064, %18 ], [ 805009421, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.19 = load volatile %struct.Node*, %struct.Node** %7, align 8
  %.0..0..0.20 = load volatile %struct.Node*, %struct.Node** %6, align 8
  %15 = icmp eq %struct.Node* %.0..0..0.19, %.0..0..0.20
  %16 = select i1 %15, i32 1484094128, i32 291634180
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i32, i32* @x.59, align 4
  %21 = load i32, i32* @y.60, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2087551767, i32 -985665267
  br label %.backedge

29:                                               ; preds = %13
  %30 = icmp ne %struct.Node* %.023, %1
  store i1 %30, i1* %5, align 1
  %31 = load i32, i32* @x.59, align 4
  %32 = load i32, i32* @y.60, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1289406521, i32 -985665267
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %41 = select i1 %.0..0..0.21, i32 -1461047927, i32 805009421
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* @x.59, align 4
  %44 = load i32, i32* @y.60, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1225212707, i32 909764933
  br label %.backedge

52:                                               ; preds = %13
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.Node* %.023, %struct.Node* %0)
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.59, align 4
  %55 = load i32, i32* @y.60, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1112151893, i32 909764933
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.22, i32 -907772367, i32 1188280313
  br label %.backedge

65:                                               ; preds = %13
  %66 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %.023) #10
  %67 = bitcast %struct.Node* %66 to i64*
  %68 = load i64, i64* %67, align 4
  store i64 %68, i64* %9, align 8
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %.023, i64 1
  %70 = call %struct.Node* @_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_(%struct.Node* %0, %struct.Node* nonnull %.023, %struct.Node* nonnull %69)
  %71 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast) #10
  %72 = bitcast %struct.Node* %71 to i64*
  %73 = load i64, i64* %72, align 4
  store i64 %73, i64* %11, align 4
  br label %.backedge

74:                                               ; preds = %13
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %75 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4NodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %.023, i1 (i64, i64)* %75)
  br label %.backedge

76:                                               ; preds = %13
  %77 = load i32, i32* @x.59, align 4
  %78 = load i32, i32* @y.60, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -407090370, i32 -1055126412
  br label %.backedge

86:                                               ; preds = %13
  %87 = load i32, i32* @x.59, align 4
  %88 = load i32, i32* @y.60, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 400682131, i32 -1055126412
  br label %.backedge

96:                                               ; preds = %13
  br label %.backedge

97:                                               ; preds = %13
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %.023, i64 1
  br label %.backedge

99:                                               ; preds = %13
  ret void

100:                                              ; preds = %13
  br label %.backedge

101:                                              ; preds = %13
  %102 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.Node* %.023, %struct.Node* %0)
  br label %.backedge

103:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.015 = phi %struct.Node* [ %0, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 857736701, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 857736701, label %6
    i32 329517498, label %16
    i32 -1168445015, label %27
    i32 1825043243, label %29
    i32 -1311388853, label %39
    i32 1095955523, label %50
    i32 -1176598457, label %51
    i32 -1789662903, label %53
    i32 -1933031763, label %54
    i32 451221204, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %51, %50, %39, %29, %27, %16, %6
  %.015.be = phi %struct.Node* [ %.015, %5 ], [ %.015, %55 ], [ %.015, %54 ], [ %52, %51 ], [ %.015, %50 ], [ %.015, %39 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %16 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1311388853, %55 ], [ 329517498, %54 ], [ 857736701, %51 ], [ -1176598457, %50 ], [ %49, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.61, align 4
  %8 = load i32, i32* @y.62, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 329517498, i32 -1933031763
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp ne %struct.Node* %.015, %1
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.61, align 4
  %19 = load i32, i32* @y.62, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1168445015, i32 -1933031763
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0.14, i32 1825043243, i32 -1789662903
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.61, align 4
  %31 = load i32, i32* @y.62, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1311388853, i32 451221204
  br label %.backedge

39:                                               ; preds = %5
  %40 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4NodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %.015, i1 (i64, i64)* %40)
  %41 = load i32, i32* @x.61, align 4
  %42 = load i32, i32* @y.62, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1095955523, i32 451221204
  br label %.backedge

50:                                               ; preds = %5
  br label %.backedge

51:                                               ; preds = %5
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %.015, i64 1
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4NodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %.015, i1 (i64, i64)* %56)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.63, align 4
  %8 = load i32, i32* @y.64, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Node* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 1505017601, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1505017601, label %15
    i32 401492855, label %18
    i32 -1156467496, label %31
    i32 -1312062965, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 401492855, i32 -1312062965
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %0)
  %20 = tail call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %1)
  %21 = tail call %struct.Node* @_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %19, %struct.Node* %20, %struct.Node* %2)
  %22 = load i32, i32* @x.63, align 4
  %23 = load i32, i32* @y.64, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1156467496, i32 -1312062965
  br label %.outer

31:                                               ; preds = %14
  store %struct.Node* %.ph, %struct.Node** %4, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %4, align 8
  ret %struct.Node* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %0)
  %34 = tail call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %1)
  %35 = tail call %struct.Node* @_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %33, %struct.Node* %34, %struct.Node* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 401492855, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %0, i1 (i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %struct.Node*
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %6, align 8
  %7 = tail call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %0) #10
  %8 = bitcast %struct.Node* %7 to i64*
  %9 = load i64, i64* %8, align 4
  store i64 %9, i64* %5, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 -1
  br label %11

11:                                               ; preds = %.backedge, %2
  %.017 = phi %struct.Node* [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi %struct.Node* [ %10, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1409605625, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1409605625, label %12
    i32 1358754834, label %22
    i32 -346959799, label %33
    i32 -107746740, label %35
    i32 -491474467, label %45
    i32 25363228, label %60
    i32 1671349591, label %61
    i32 -147731180, label %66
    i32 -1657547638, label %68
  ]

.backedge:                                        ; preds = %11, %68, %66, %60, %45, %35, %33, %22, %12
  %.017.be = phi %struct.Node* [ %.017, %11 ], [ %.015, %68 ], [ %.017, %66 ], [ %.017, %60 ], [ %.015, %45 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %22 ], [ %.017, %12 ]
  %.015.be = phi %struct.Node* [ %.015, %11 ], [ %73, %68 ], [ %.015, %66 ], [ %.015, %60 ], [ %50, %45 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -491474467, %68 ], [ 1358754834, %66 ], [ 1409605625, %60 ], [ %59, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.65, align 4
  %14 = load i32, i32* @y.66, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1358754834, i32 -147731180
  br label %.backedge

22:                                               ; preds = %11
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.Node* nonnull dereferenceable(8) %tmpcast, %struct.Node* nonnull %.015)
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.65, align 4
  %25 = load i32, i32* @y.66, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -346959799, i32 -147731180
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.14, i32 -107746740, i32 1671349591
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.65, align 4
  %37 = load i32, i32* @y.66, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -491474467, i32 -1657547638
  br label %.backedge

45:                                               ; preds = %11
  %46 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %.015) #10
  %47 = bitcast %struct.Node* %46 to i64*
  %48 = bitcast %struct.Node* %.017 to i64*
  %49 = load i64, i64* %47, align 4
  store i64 %49, i64* %48, align 4
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %.015, i64 -1
  %51 = load i32, i32* @x.65, align 4
  %52 = load i32, i32* @y.66, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 25363228, i32 -1657547638
  br label %.backedge

60:                                               ; preds = %11
  br label %.backedge

61:                                               ; preds = %11
  %62 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast) #10
  %63 = bitcast %struct.Node* %62 to i64*
  %64 = bitcast %struct.Node* %.017 to i64*
  %65 = load i64, i64* %63, align 4
  store i64 %65, i64* %64, align 4
  ret void

66:                                               ; preds = %11
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.Node* nonnull dereferenceable(8) %tmpcast, %struct.Node* nonnull %.015)
  br label %.backedge

68:                                               ; preds = %11
  %69 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %.015) #10
  %70 = bitcast %struct.Node* %69 to i64*
  %71 = bitcast %struct.Node* %.017 to i64*
  %72 = load i64, i64* %70, align 4
  store i64 %72, i64* %71, align 4
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %.015, i64 -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4NodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.67, align 4
  %6 = load i32, i32* @y.68, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1276293727, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1276293727, label %13
    i32 -206986918, label %16
    i32 -812839505, label %29
    i32 765410866, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -206986918, i32 765410866
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %17, i1 (i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  store i1 (i64, i64)* %19, i1 (i64, i64)** %2, align 8
  %20 = load i32, i32* @x.67, align 4
  %21 = load i32, i32* @y.68, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -812839505, i32 765410866
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2, align 8
  ret i1 (i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %31, i1 (i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -206986918, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %0)
  %5 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %1)
  %6 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %2)
  %7 = tail call %struct.Node* @_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %4, %struct.Node* %5, %struct.Node* %6)
  ret %struct.Node* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %0) local_unnamed_addr #7 comdat {
  %2 = tail call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %0)
  ret %struct.Node* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.73, align 4
  %8 = load i32, i32* @y.74, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Node* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 443841961, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 443841961, label %15
    i32 1963312685, label %18
    i32 -1298679329, label %29
    i32 -752146172, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1963312685, i32 -752146172
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2)
  %20 = load i32, i32* @x.73, align 4
  %21 = load i32, i32* @y.74, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1298679329, i32 -752146172
  br label %.outer

29:                                               ; preds = %14
  store %struct.Node* %.ph, %struct.Node** %4, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %4, align 8
  ret %struct.Node* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.Node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1963312685, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.75, align 4
  %6 = load i32, i32* @y.76, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.Node* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1418514121, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1418514121, label %13
    i32 -477308312, label %16
    i32 -2138596622, label %27
    i32 1836204075, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -477308312, i32 1836204075
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %0)
  %18 = load i32, i32* @x.75, align 4
  %19 = load i32, i32* @y.76, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2138596622, i32 1836204075
  br label %.outer

27:                                               ; preds = %12
  store %struct.Node* %.ph, %struct.Node** %2, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -477308312, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.Node* %1 to i64
  %6 = ptrtoint %struct.Node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 %9
  %11 = bitcast %struct.Node* %10 to i8*
  %12 = bitcast %struct.Node* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 971615352, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 971615352, label %14
    i32 1138847860, label %16
    i32 -1119936443, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -1119936443, i32 1138847860
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -1119936443, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret %struct.Node* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %0) local_unnamed_addr #7 comdat align 2 {
  ret %struct.Node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.Node* dereferenceable(8) %1, %struct.Node* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.Node* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.Node* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = tail call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %0, i64* %1)
  br label %7

7:                                                ; preds = %.backedge, %3
  %.020 = phi i64* [ %0, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %6, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -397002603, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -397002603, label %8
    i32 965309809, label %11
    i32 -849031532, label %16
    i32 -1171532158, label %26
    i32 -890380314, label %36
    i32 1293138542, label %37
    i32 -1837241288, label %47
    i32 781519205, label %61
    i32 -849648372, label %62
    i32 -458646909, label %63
    i32 1500519790, label %64
    i32 -1733451198, label %65
  ]

.backedge:                                        ; preds = %7, %65, %64, %62, %61, %47, %37, %36, %26, %16, %11, %8
  %.020.be = phi i64* [ %.020, %7 ], [ %67, %65 ], [ %.020, %64 ], [ %.020, %62 ], [ %.020, %61 ], [ %49, %47 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %26 ], [ %.020, %16 ], [ %.020, %11 ], [ %.020, %8 ]
  %.018.be = phi i64 [ %.018, %7 ], [ %69, %65 ], [ %.016, %64 ], [ %.018, %62 ], [ %.018, %61 ], [ %51, %47 ], [ %.018, %37 ], [ %.018, %36 ], [ %.016, %26 ], [ %.018, %16 ], [ %.018, %11 ], [ %.018, %8 ]
  %.016.be = phi i64 [ %.016, %7 ], [ %.016, %65 ], [ %.016, %64 ], [ %.016, %62 ], [ %.016, %61 ], [ %.016, %47 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %26 ], [ %.016, %16 ], [ %12, %11 ], [ %.016, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1837241288, %65 ], [ -1171532158, %64 ], [ -397002603, %62 ], [ -849648372, %61 ], [ %60, %47 ], [ %46, %37 ], [ -849648372, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp sgt i64 %.018, 0
  %10 = select i1 %9, i32 965309809, i32 -458646909
  br label %.backedge

11:                                               ; preds = %7
  %12 = ashr i64 %.018, 1
  store i64* %.020, i64** %5, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** nonnull dereferenceable(8) %5, i64 %12)
  %13 = load i64*, i64** %5, align 8
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %4, i64* nonnull dereferenceable(8) %2, i64* %13)
  %15 = select i1 %14, i32 -849031532, i32 1293138542
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.87, align 4
  %18 = load i32, i32* @y.88, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1171532158, i32 1500519790
  br label %.backedge

26:                                               ; preds = %7
  %27 = load i32, i32* @x.87, align 4
  %28 = load i32, i32* @y.88, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -890380314, i32 1500519790
  br label %.backedge

36:                                               ; preds = %7
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i32, i32* @x.87, align 4
  %39 = load i32, i32* @y.88, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1837241288, i32 -1733451198
  br label %.backedge

47:                                               ; preds = %7
  %48 = load i64*, i64** %5, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  %50 = xor i64 %.016, -1
  %51 = add i64 %.018, %50
  %52 = load i32, i32* @x.87, align 4
  %53 = load i32, i32* @y.88, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 781519205, i32 -1733451198
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  ret i64* %.020

64:                                               ; preds = %7
  br label %.backedge

65:                                               ; preds = %7
  %66 = load i64*, i64** %5, align 8
  %67 = getelementptr inbounds i64, i64* %66, i64 1
  %68 = xor i64 %.016, -1
  %69 = add i64 %.018, %68
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %3)
  %4 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %0, i64* %1)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** nonnull dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.95, align 4
  %8 = load i32, i32* @y.96, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -423891641, i32 743602692
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1240957404, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1240957404, label %17
    i32 1433987912, label %20
    i32 -423891641, label %24
    i32 743602692, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1433987912, i32 743602692
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1433987912, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.97, align 4
  %7 = load i32, i32* @y.98, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -255537137, i32 -501028504
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1035849388, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1035849388, label %16
    i32 1765663373, label %.outer.backedge
    i32 -255537137, label %19
    i32 -501028504, label %24
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1765663373, i32 -501028504
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = ptrtoint i64* %1 to i64
  %21 = ptrtoint i64* %0 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  store i64 %23, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

24:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %24, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1765663373, %24 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = load i64*, i64** %0, align 8
  %4 = getelementptr inbounds i64, i64* %3, i64 %1
  store i64* %4, i64** %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s367178973.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.103, align 4
  %4 = load i32, i32* @y.104, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1662765886, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1662765886, label %11
    i32 478286262, label %14
    i32 906650645, label %24
    i32 -1554518826, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 478286262, i32 -1554518826
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.103, align 4
  %16 = load i32, i32* @y.104, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 906650645, i32 -1554518826
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 478286262, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
