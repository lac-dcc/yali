; ModuleID = 'build_ollvm/programs/p03735/s125439161.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s125439161.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.yyy = type { i64, i64 }
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP3yyyPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3yyyS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3yyylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3yyylS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3yyyS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP3yyyS1_EvT_T0_ = comdat any

$_ZSt4swapI3yyyEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP3yyyS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3yyyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3yyyS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3yyyS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3yyyENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3yyyS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3yyyEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3yyyLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ball = global [222222 x %struct.yyy] zeroinitializer, align 16
@x = global [222222 x i64] zeroinitializer, align 16
@y = global [222222 x i64] zeroinitializer, align 16
@maxn = global [222222 x i64] zeroinitializer, align 16
@minl = global [222222 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@ans1 = global i64 0, align 8
@ans2 = global i64 0, align 8
@bmax = global i64 0, align 8
@bmin = global i64 0, align 8
@rmax = global i64 0, align 8
@rmin = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125439161.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1836252054, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1836252054, label %11
    i32 807525212, label %14
    i32 -2050640355, label %25
    i32 1065273877, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 807525212, i32 1065273877
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2050640355, i32 1065273877
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 807525212, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z3cmp3yyyS_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = icmp slt i64 %0, %2
  ret i1 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  store i64 -1, i64* @rmax, align 8
  store i64 -1, i64* @bmax, align 8
  store i64 1999999999, i64* @rmin, align 8
  store i64 1999999999, i64* @bmin, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 1441883712, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1441883712, label %6
    i32 -1909158986, label %16
    i32 234569555, label %29
    i32 834517094, label %31
    i32 145443099, label %41
    i32 666065276, label %45
    i32 702246725, label %61
    i32 -190724773, label %62
    i32 2043957356, label %74
    i32 -217643214, label %84
    i32 -2018824221, label %97
    i32 1548689093, label %99
    i32 1092490349, label %114
    i32 713314976, label %124
    i32 -1117868614, label %149
    i32 -2118621748, label %150
    i32 1541187177, label %160
    i32 673017298, label %170
    i32 -1531730848, label %171
    i32 -22656623, label %173
    i32 462827659, label %183
    i32 1384548643, label %202
    i32 -1750151403, label %203
    i32 -324172642, label %204
    i32 -629009557, label %205
    i32 1603919332, label %220
    i32 325895533, label %221
  ]

.backedge:                                        ; preds = %5, %221, %220, %205, %204, %203, %183, %173, %171, %170, %160, %150, %149, %124, %114, %99, %97, %84, %74, %62, %61, %45, %41, %31, %29, %16, %6
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %221 ], [ %.037, %220 ], [ %.037, %205 ], [ %.037, %204 ], [ %.037, %203 ], [ %.037, %183 ], [ %.037, %173 ], [ %.037, %171 ], [ %.037, %170 ], [ %.037, %160 ], [ %.037, %150 ], [ %.037, %149 ], [ %.037, %124 ], [ %.037, %114 ], [ %.037, %99 ], [ %.037, %97 ], [ %.037, %84 ], [ %.037, %74 ], [ %.037, %62 ], [ %.neg39, %61 ], [ %.037, %45 ], [ %.037, %41 ], [ %.037, %31 ], [ %.037, %29 ], [ %.037, %16 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %221 ], [ %.035, %220 ], [ %.035, %205 ], [ %.035, %204 ], [ %.035, %203 ], [ %.035, %183 ], [ %.035, %173 ], [ %172, %171 ], [ %.035, %170 ], [ %.035, %160 ], [ %.035, %150 ], [ %.035, %149 ], [ %.035, %124 ], [ %.035, %114 ], [ %.035, %99 ], [ %.035, %97 ], [ %.035, %84 ], [ %.035, %74 ], [ 2, %62 ], [ %.035, %61 ], [ %.035, %45 ], [ %.035, %41 ], [ %.035, %31 ], [ %.035, %29 ], [ %.035, %16 ], [ %.035, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 462827659, %221 ], [ 1541187177, %220 ], [ 713314976, %205 ], [ -217643214, %204 ], [ -1909158986, %203 ], [ %201, %183 ], [ %182, %173 ], [ 2043957356, %171 ], [ -1531730848, %170 ], [ %169, %160 ], [ %159, %150 ], [ -2118621748, %149 ], [ %148, %124 ], [ %123, %114 ], [ %113, %99 ], [ %98, %97 ], [ %96, %84 ], [ %83, %74 ], [ 2043957356, %62 ], [ 1441883712, %61 ], [ 702246725, %45 ], [ 666065276, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1909158986, i32 -1750151403
  br label %.backedge

16:                                               ; preds = %5
  %17 = sext i32 %.037 to i64
  %18 = load i64, i64* @n, align 8
  %19 = icmp sge i64 %18, %17
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 234569555, i32 -1750151403
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 834517094, i32 -190724773
  br label %.backedge

31:                                               ; preds = %5
  %32 = sext i32 %.037 to i64
  %33 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %33)
  %35 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %32
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %34, i64* nonnull dereferenceable(8) %35)
  %37 = load i64, i64* %33, align 8
  %38 = load i64, i64* %35, align 8
  %39 = icmp sgt i64 %37, %38
  %40 = select i1 %39, i32 145443099, i32 666065276
  br label %.backedge

41:                                               ; preds = %5
  %42 = sext i32 %.037 to i64
  %43 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %42
  %44 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %42
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %43, i64* nonnull dereferenceable(8) %44) #9
  br label %.backedge

45:                                               ; preds = %5
  %46 = sext i32 %.037 to i64
  %47 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %46, i32 0
  store i64 %48, i64* %49, align 16
  %50 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %46
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %46, i32 1
  store i64 %51, i64* %52, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @bmax, i64* nonnull dereferenceable(8) %50)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* @bmax, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @bmin, i64* nonnull dereferenceable(8) %50)
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* @bmin, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @rmax, i64* nonnull dereferenceable(8) %47)
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* @rmax, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @rmin, i64* nonnull dereferenceable(8) %47)
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* @rmin, align 8
  br label %.backedge

61:                                               ; preds = %5
  %.neg39 = add i32 %.037, 1
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i64, i64* @bmax, align 8
  %64 = load i64, i64* @bmin, align 8
  %65 = sub i64 %63, %64
  %66 = load i64, i64* @rmax, align 8
  %67 = load i64, i64* @rmin, align 8
  %68 = sub i64 %66, %67
  %69 = mul nsw i64 %68, %65
  store i64 %69, i64* @ans1, align 8
  store i64 %67, i64* @bmin, align 8
  %70 = load i64, i64* @n, align 8
  %71 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.yyy, %struct.yyy* %71, i64 1
  call void @_ZSt4sortIP3yyyPFbS0_S0_EEvT_S4_T0_(%struct.yyy* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 1), %struct.yyy* nonnull %72, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp3yyyS_)
  store i64 1999999999, i64* @ans2, align 8
  %73 = load i64, i64* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 1, i32 1), align 8
  store i64 %73, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @minl, i64 0, i64 1), align 8
  store i64 %73, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @maxn, i64 0, i64 1), align 8
  br label %.backedge

74:                                               ; preds = %5
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -217643214, i32 -324172642
  br label %.backedge

84:                                               ; preds = %5
  %85 = sext i32 %.035 to i64
  %86 = load i64, i64* @n, align 8
  %87 = icmp sge i64 %86, %85
  store i1 %87, i1* %1, align 1
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2018824221, i32 -324172642
  br label %.backedge

97:                                               ; preds = %5
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %98 = select i1 %.0..0..0.34, i32 1548689093, i32 -22656623
  br label %.backedge

99:                                               ; preds = %5
  %100 = add i32 %.035, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [222222 x i64], [222222 x i64]* @maxn, i64 0, i64 %101
  %103 = sext i32 %.035 to i64
  %104 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %103, i32 1
  %105 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %102, i64* nonnull dereferenceable(8) %104)
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds [222222 x i64], [222222 x i64]* @maxn, i64 0, i64 %103
  store i64 %106, i64* %107, align 8
  %108 = getelementptr inbounds [222222 x i64], [222222 x i64]* @minl, i64 0, i64 %101
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %108, i64* nonnull dereferenceable(8) %104)
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds [222222 x i64], [222222 x i64]* @minl, i64 0, i64 %103
  store i64 %110, i64* %111, align 8
  %112 = load i64, i64* @n, align 8
  %.not = icmp eq i64 %112, %103
  %113 = select i1 %.not, i32 -2118621748, i32 1092490349
  br label %.backedge

114:                                              ; preds = %5
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 713314976, i32 -629009557
  br label %.backedge

124:                                              ; preds = %5
  %125 = sext i32 %.035 to i64
  %126 = getelementptr inbounds [222222 x i64], [222222 x i64]* @maxn, i64 0, i64 %125
  %127 = load i64, i64* @n, align 8
  %128 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %127, i32 0
  %129 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %126, i64* nonnull dereferenceable(8) %128)
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds [222222 x i64], [222222 x i64]* @minl, i64 0, i64 %125
  %132 = add i32 %.035, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %133, i32 0
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %131, i64* nonnull dereferenceable(8) %134)
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 %130, %136
  store i64 %137, i64* %3, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans2, i64* nonnull dereferenceable(8) %3)
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* @ans2, align 8
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1117868614, i32 -629009557
  br label %.backedge

149:                                              ; preds = %5
  br label %.backedge

150:                                              ; preds = %5
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1541187177, i32 1603919332
  br label %.backedge

160:                                              ; preds = %5
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 673017298, i32 1603919332
  br label %.backedge

170:                                              ; preds = %5
  br label %.backedge

171:                                              ; preds = %5
  %172 = add i32 %.035, 1
  br label %.backedge

173:                                              ; preds = %5
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 462827659, i32 325895533
  br label %.backedge

183:                                              ; preds = %5
  %184 = load i64, i64* @bmax, align 8
  %185 = load i64, i64* @bmin, align 8
  %186 = sub i64 %184, %185
  %187 = load i64, i64* @ans2, align 8
  %188 = mul nsw i64 %187, %186
  store i64 %188, i64* @ans2, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans1, i64* nonnull dereferenceable(8) @ans2)
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* @ans, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1384548643, i32 325895533
  br label %.backedge

202:                                              ; preds = %5
  ret i32 0

203:                                              ; preds = %5
  br label %.backedge

204:                                              ; preds = %5
  br label %.backedge

205:                                              ; preds = %5
  %206 = sext i32 %.035 to i64
  %207 = getelementptr inbounds [222222 x i64], [222222 x i64]* @maxn, i64 0, i64 %206
  %208 = load i64, i64* @n, align 8
  %209 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %208, i32 0
  %210 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %207, i64* nonnull dereferenceable(8) %209)
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds [222222 x i64], [222222 x i64]* @minl, i64 0, i64 %206
  %.neg = add i32 %.035, 1
  %213 = sext i32 %.neg to i64
  %214 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %213, i32 0
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %212, i64* nonnull dereferenceable(8) %214)
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 %211, %216
  store i64 %217, i64* %3, align 8
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans2, i64* nonnull dereferenceable(8) %3)
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* @ans2, align 8
  br label %.backedge

220:                                              ; preds = %5
  br label %.backedge

221:                                              ; preds = %5
  %222 = load i64, i64* @bmax, align 8
  %223 = load i64, i64* @bmin, align 8
  %224 = sub i64 %222, %223
  %225 = load i64, i64* @ans2, align 8
  %226 = mul nsw i64 %225, %224
  store i64 %226, i64* @ans2, align 8
  %227 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans1, i64* nonnull dereferenceable(8) @ans2)
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* @ans, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1776614497, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1776614497, label %13
    i32 -476247024, label %16
    i32 -1102328380, label %33
    i32 -1818187682, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -476247024, i32 -1818187682
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #9
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1102328380, i32 -1818187682
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #9
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -476247024, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 994092842, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 994092842, label %17
    i32 -562773201, label %20
    i32 -1207836857, label %38
    i32 -1553581251, label %40
    i32 -885297981, label %42
    i32 180460661, label %44
    i32 -1616325601, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -562773201, i32 -1616325601
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
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1207836857, i32 -1616325601
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1553581251, i32 -885297981
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 180460661, %40 ], [ 180460661, %42 ], [ -562773201, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
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
  %.0 = phi i32 [ -1610752324, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1610752324, label %18
    i32 903052301, label %21
    i32 23253169, label %39
    i32 -449194852, label %41
    i32 1746192433, label %51
    i32 1952244697, label %62
    i32 -346106525, label %63
    i32 489917820, label %65
    i32 2096854620, label %75
    i32 1513956300, label %86
    i32 1151032434, label %87
    i32 -367825, label %88
    i32 323745990, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2096854620, %90 ], [ 1746192433, %88 ], [ 903052301, %87 ], [ %85, %75 ], [ %74, %65 ], [ 489917820, %63 ], [ 489917820, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 903052301, i32 1151032434
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
  %38 = select i1 %37, i32 23253169, i32 1151032434
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -449194852, i32 -346106525
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
  %50 = select i1 %49, i32 1746192433, i32 -367825
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
  %61 = select i1 %60, i32 1952244697, i32 -367825
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
  %74 = select i1 %73, i32 2096854620, i32 323745990
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
  %85 = select i1 %84, i32 1513956300, i32 323745990
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3yyyPFbS0_S0_EEvT_S4_T0_(%struct.yyy* %0, %struct.yyy* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -135128818, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -135128818, label %14
    i32 -1492164419, label %17
    i32 -1035879167, label %28
    i32 1824081510, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1492164419, i32 1824081510
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3yyyS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt6__sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, i1 (i64, i64, i64, i64)* %18)
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1035879167, i32 1824081510
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3yyyS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt6__sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, i1 (i64, i64, i64, i64)* %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1492164419, %29 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 381535310, i32 1955610435
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -291116257, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -291116257, label %15
    i32 1047362389, label %.outer.backedge
    i32 381535310, label %18
    i32 1955610435, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1047362389, i32 1955610435
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1047362389, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.yyy*, align 8
  %5 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %5, align 8
  store %struct.yyy* %1, %struct.yyy** %4, align 8
  %6 = ptrtoint %struct.yyy* %1 to i64
  %7 = ptrtoint %struct.yyy* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 252979855, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 252979855, label %11
    i32 1410046201, label %13
    i32 -1615021784, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %struct.yyy*, %struct.yyy** %5, align 8
  %.0..0..0.11 = load volatile %struct.yyy*, %struct.yyy** %4, align 8
  %.not = icmp eq %struct.yyy* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 -1615021784, i32 1410046201
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.yyy* %0, %struct.yyy* %1, i64 %15, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -1615021784, %13 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3yyyS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ -410678192, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -410678192, label %13
    i32 -680790099, label %16
    i32 -2070136704, label %29
    i32 1147892150, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -680790099, i32 1147892150
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %17, i1 (i64, i64, i64, i64)* %0)
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
  %28 = select i1 %27, i32 -2070136704, i32 1147892150
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2, align 8
  ret i1 (i64, i64, i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %31, i1 (i64, i64, i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -680790099, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.yyy* %0, %struct.yyy* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = ptrtoint %struct.yyy* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %4
  %.039 = phi %struct.yyy* [ %1, %4 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ %2, %4 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -919633741, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -919633741, label %8
    i32 -802428280, label %13
    i32 -708783354, label %23
    i32 -436051081, label %34
    i32 -656117399, label %36
    i32 -548740291, label %46
    i32 188128579, label %56
    i32 -1020297061, label %57
    i32 1927571837, label %67
    i32 -1703351303, label %79
    i32 -910939324, label %80
    i32 586125736, label %81
    i32 -2020281735, label %82
    i32 649026778, label %83
  ]

.backedge:                                        ; preds = %7, %83, %82, %81, %79, %67, %57, %56, %46, %36, %34, %23, %13, %8
  %.039.be = phi %struct.yyy* [ %.039, %7 ], [ %85, %83 ], [ %.039, %82 ], [ %.039, %81 ], [ %.039, %79 ], [ %69, %67 ], [ %.039, %57 ], [ %.039, %56 ], [ %.039, %46 ], [ %.039, %36 ], [ %.039, %34 ], [ %.039, %23 ], [ %.039, %13 ], [ %.039, %8 ]
  %.037.be = phi i64 [ %.037, %7 ], [ %84, %83 ], [ %.037, %82 ], [ %.037, %81 ], [ %.037, %79 ], [ %68, %67 ], [ %.037, %57 ], [ %.037, %56 ], [ %.037, %46 ], [ %.037, %36 ], [ %.037, %34 ], [ %.037, %23 ], [ %.037, %13 ], [ %.037, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1927571837, %83 ], [ -548740291, %82 ], [ -708783354, %81 ], [ -919633741, %79 ], [ %78, %67 ], [ %66, %57 ], [ -910939324, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = ptrtoint %struct.yyy* %.039 to i64
  %10 = sub i64 %9, %6
  %11 = icmp sgt i64 %10, 256
  %12 = select i1 %11, i32 -802428280, i32 -910939324
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.21, align 4
  %15 = load i32, i32* @y.22, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -708783354, i32 586125736
  br label %.backedge

23:                                               ; preds = %7
  %24 = icmp eq i64 %.037, 0
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.21, align 4
  %26 = load i32, i32* @y.22, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -436051081, i32 586125736
  br label %.backedge

34:                                               ; preds = %7
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.36, i32 -656117399, i32 -1020297061
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.21, align 4
  %38 = load i32, i32* @y.22, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -548740291, i32 -2020281735
  br label %.backedge

46:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* %.039, %struct.yyy* %.039, i1 (i64, i64, i64, i64)* %3)
  %47 = load i32, i32* @x.21, align 4
  %48 = load i32, i32* @y.22, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 188128579, i32 -2020281735
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* @x.21, align 4
  %59 = load i32, i32* @y.22, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1927571837, i32 649026778
  br label %.backedge

67:                                               ; preds = %7
  %68 = add i64 %.037, -1
  %69 = tail call %struct.yyy* @_ZSt27__unguarded_partition_pivotIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* %.039, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.yyy* %69, %struct.yyy* %.039, i64 %68, i1 (i64, i64, i64, i64)* %3)
  %70 = load i32, i32* @x.21, align 4
  %71 = load i32, i32* @y.22, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1703351303, i32 649026778
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  ret void

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* %.039, %struct.yyy* %.039, i1 (i64, i64, i64, i64)* %3)
  br label %.backedge

83:                                               ; preds = %7
  %84 = add i64 %.037, -1
  %85 = tail call %struct.yyy* @_ZSt27__unguarded_partition_pivotIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* %.039, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.yyy* %85, %struct.yyy* %.039, i64 %84, i1 (i64, i64, i64, i64)* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -839016820, i32 1077154287
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1081712502, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1081712502, label %15
    i32 -1184393742, label %.outer.backedge
    i32 -839016820, label %18
    i32 1077154287, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1184393742, i32 1077154287
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1184393742, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %struct.yyy**, align 8
  %9 = alloca %struct.yyy**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.25, align 4
  %14 = load i32, i32* @y.26, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1351358802, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1351358802, label %21
    i32 736141366, label %24
    i32 280260163, label %47
    i32 -418702779, label %49
    i32 -2062964088, label %59
    i32 599897289, label %85
    i32 -207081310, label %86
    i32 1308613775, label %94
    i32 -839717660, label %104
    i32 -1560439783, label %114
    i32 312633666, label %115
    i32 943043672, label %116
    i32 1801344095, label %133
  ]

.backedge:                                        ; preds = %20, %133, %116, %115, %104, %94, %86, %85, %59, %49, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -839717660, %133 ], [ -2062964088, %116 ], [ 736141366, %115 ], [ %113, %104 ], [ %103, %94 ], [ 1308613775, %86 ], [ 1308613775, %85 ], [ %84, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 736141366, i32 312633666
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca %struct.yyy*, align 8
  store %struct.yyy** %26, %struct.yyy*** %9, align 8
  %27 = alloca %struct.yyy*, align 8
  store %struct.yyy** %27, %struct.yyy*** %8, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %31, align 8
  %.0..0..0.8 = load volatile %struct.yyy**, %struct.yyy*** %9, align 8
  store %struct.yyy* %0, %struct.yyy** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  store %struct.yyy* %1, %struct.yyy** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  %32 = load %struct.yyy*, %struct.yyy** %.0..0..0.18, align 8
  %.0..0..0.9 = load volatile %struct.yyy**, %struct.yyy*** %9, align 8
  %33 = load %struct.yyy*, %struct.yyy** %.0..0..0.9, align 8
  %34 = ptrtoint %struct.yyy* %32 to i64
  %35 = ptrtoint %struct.yyy* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 256
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.25, align 4
  %39 = load i32, i32* @y.26, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 280260163, i32 312633666
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.32, i32 -418702779, i32 -207081310
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.25, align 4
  %51 = load i32, i32* @y.26, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2062964088, i32 943043672
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.10 = load volatile %struct.yyy**, %struct.yyy*** %9, align 8
  %60 = load %struct.yyy*, %struct.yyy** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile %struct.yyy**, %struct.yyy*** %9, align 8
  %61 = load %struct.yyy*, %struct.yyy** %.0..0..0.11, align 8
  %62 = getelementptr inbounds %struct.yyy, %struct.yyy* %61, i64 16
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22 to i64*
  %65 = load i64, i64* %63, align 8
  store i64 %65, i64* %64, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0
  %67 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %66, align 8
  call void @_ZSt16__insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %60, %struct.yyy* nonnull %62, i1 (i64, i64, i64, i64)* %67)
  %.0..0..0.12 = load volatile %struct.yyy**, %struct.yyy*** %9, align 8
  %68 = load %struct.yyy*, %struct.yyy** %.0..0..0.12, align 8
  %69 = getelementptr inbounds %struct.yyy, %struct.yyy* %68, i64 16
  %.0..0..0.19 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  %70 = load %struct.yyy*, %struct.yyy** %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26 to i64*
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27, i64 0, i32 0
  %75 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %74, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* nonnull %69, %struct.yyy* %70, i1 (i64, i64, i64, i64)* %75)
  %76 = load i32, i32* @x.25, align 4
  %77 = load i32, i32* @y.26, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 599897289, i32 943043672
  br label %.backedge

85:                                               ; preds = %20
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.13 = load volatile %struct.yyy**, %struct.yyy*** %9, align 8
  %87 = load %struct.yyy*, %struct.yyy** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  %88 = load %struct.yyy*, %struct.yyy** %.0..0..0.20, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30 to i64*
  %91 = load i64, i64* %89, align 8
  store i64 %91, i64* %90, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %92 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31, i64 0, i32 0
  %93 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %92, align 8
  call void @_ZSt16__insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %87, %struct.yyy* %88, i1 (i64, i64, i64, i64)* %93)
  br label %.backedge

94:                                               ; preds = %20
  %95 = load i32, i32* @x.25, align 4
  %96 = load i32, i32* @y.26, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -839717660, i32 1801344095
  br label %.backedge

104:                                              ; preds = %20
  %105 = load i32, i32* @x.25, align 4
  %106 = load i32, i32* @y.26, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1560439783, i32 1801344095
  br label %.backedge

114:                                              ; preds = %20
  ret void

115:                                              ; preds = %20
  br label %.backedge

116:                                              ; preds = %20
  %.0..0..0.14 = load volatile %struct.yyy**, %struct.yyy*** %9, align 8
  %117 = load %struct.yyy*, %struct.yyy** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile %struct.yyy**, %struct.yyy*** %9, align 8
  %118 = load %struct.yyy*, %struct.yyy** %.0..0..0.15, align 8
  %119 = getelementptr inbounds %struct.yyy, %struct.yyy* %118, i64 16
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24 to i64*
  %122 = load i64, i64* %120, align 8
  store i64 %122, i64* %121, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25, i64 0, i32 0
  %124 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %123, align 8
  call void @_ZSt16__insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %117, %struct.yyy* nonnull %119, i1 (i64, i64, i64, i64)* %124)
  %.0..0..0.16 = load volatile %struct.yyy**, %struct.yyy*** %9, align 8
  %125 = load %struct.yyy*, %struct.yyy** %.0..0..0.16, align 8
  %126 = getelementptr inbounds %struct.yyy, %struct.yyy* %125, i64 16
  %.0..0..0.21 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  %127 = load %struct.yyy*, %struct.yyy** %.0..0..0.21, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7 to i64*
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28 to i64*
  %130 = load i64, i64* %128, align 8
  store i64 %130, i64* %129, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %131 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0
  %132 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %131, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* nonnull %126, %struct.yyy* %127, i1 (i64, i64, i64, i64)* %132)
  br label %.backedge

133:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, %struct.yyy* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, %struct.yyy* %2, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, i1 (i64, i64, i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yyy* @_ZSt27__unguarded_partition_pivotIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.yyy* %1 to i64
  %5 = ptrtoint %struct.yyy* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %8
  %10 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 1
  %11 = getelementptr inbounds %struct.yyy, %struct.yyy* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* nonnull %10, %struct.yyy* %9, %struct.yyy* nonnull %11, i1 (i64, i64, i64, i64)* %2)
  %12 = tail call %struct.yyy* @_ZSt21__unguarded_partitionIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.yyy* nonnull %10, %struct.yyy* %1, %struct.yyy* %0, i1 (i64, i64, i64, i64)* %2)
  ret %struct.yyy* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, %struct.yyy* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  tail call void @_ZSt11__make_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, i1 (i64, i64, i64, i64)* %3)
  br label %.outer

.outer:                                           ; preds = %15, %4
  %.012.ph = phi %struct.yyy* [ %16, %15 ], [ %1, %4 ]
  %7 = icmp ult %struct.yyy* %.012.ph, %2
  %8 = select i1 %7, i32 252380154, i32 966222987
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -1507818504, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %9

9:                                                ; preds = %.outer14, %9
  switch i32 %.0.ph, label %9 [
    i32 -1507818504, label %.outer14.backedge
    i32 252380154, label %10
    i32 910712024, label %13
    i32 1637684639, label %14
    i32 1455138880, label %15
    i32 966222987, label %17
  ]

10:                                               ; preds = %9
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.yyy* %.012.ph, %struct.yyy* %0)
  %12 = select i1 %11, i32 910712024, i32 1637684639
  br label %.outer14.backedge

13:                                               ; preds = %9
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt10__pop_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, %struct.yyy* %.012.ph, i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  br label %.outer14.backedge

14:                                               ; preds = %9
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %9, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 1637684639, %13 ], [ 1455138880, %14 ], [ %8, %9 ]
  br label %.outer14

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.yyy, %struct.yyy* %.012.ph, i64 1
  br label %.outer

17:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.yyy* %0 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.014.ph = phi %struct.yyy* [ %1, %3 ], [ %.014.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 282340216, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.33, align 4
  %6 = load i32, i32* @y.34, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 733979498, i32 -1127727641
  %14 = ptrtoint %struct.yyy* %.014.ph to i64
  %15 = sub i64 %14, %4
  %16 = icmp sgt i64 %15, 16
  %17 = select i1 %16, i32 1112423222, i32 1540265154
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 282340216, label %.outer16.backedge
    i32 1112423222, label %19
    i32 733979498, label %20
    i32 -1673022894, label %31
    i32 1540265154, label %32
    i32 -1127727641, label %33
  ]

19:                                               ; preds = %18
  br label %.outer16.backedge

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.yyy, %struct.yyy* %.014.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* nonnull %21, %struct.yyy* nonnull %21, i1 (i64, i64, i64, i64)* %2)
  %22 = load i32, i32* @x.33, align 4
  %23 = load i32, i32* @y.34, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1673022894, i32 -1127727641
  br label %.outer.backedge

31:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %31, %19
  %.0.ph17.be = phi i32 [ %13, %19 ], [ 282340216, %31 ], [ %17, %18 ]
  br label %.outer16

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  %34 = getelementptr inbounds %struct.yyy, %struct.yyy* %.014.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* nonnull %34, %struct.yyy* nonnull %34, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %20
  %.014.ph.be = phi %struct.yyy* [ %21, %20 ], [ %34, %33 ]
  %.0.ph.be = phi i32 [ %30, %20 ], [ 733979498, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.yyy**, align 8
  %11 = alloca %struct.yyy**, align 8
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
  %.0 = phi i32 [ 1737727537, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1737727537, label %23
    i32 1584754592, label %26
    i32 -1935963812, label %51
    i32 -1256234640, label %53
    i32 -1428937270, label %54
    i32 1220180396, label %64
    i32 363315675, label %89
    i32 -1427285257, label %90
    i32 1250217599, label %100
    i32 -2008842047, label %111
    i32 806584479, label %112
    i32 2031714385, label %113
    i32 -33729898, label %114
  ]

.backedge:                                        ; preds = %22, %114, %113, %111, %100, %90, %89, %64, %54, %53, %51, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1250217599, %114 ], [ 1584754592, %113 ], [ 1220180396, %111 ], [ %110, %100 ], [ %99, %90 ], [ 806584479, %89 ], [ %88, %64 ], [ 1220180396, %54 ], [ 806584479, %53 ], [ %52, %51 ], [ %50, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1584754592, i32 2031714385
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.yyy*, align 8
  store %struct.yyy** %28, %struct.yyy*** %11, align 8
  %29 = alloca %struct.yyy*, align 8
  store %struct.yyy** %29, %struct.yyy*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca %struct.yyy, align 8
  store %struct.yyy* %32, %struct.yyy** %7, align 8
  %33 = alloca %struct.yyy, align 8
  store %struct.yyy* %33, %struct.yyy** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %35, align 8
  %.0..0..0.4 = load volatile %struct.yyy**, %struct.yyy*** %11, align 8
  store %struct.yyy* %0, %struct.yyy** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %struct.yyy**, %struct.yyy*** %10, align 8
  store %struct.yyy* %1, %struct.yyy** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %struct.yyy**, %struct.yyy*** %10, align 8
  %36 = load %struct.yyy*, %struct.yyy** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %struct.yyy**, %struct.yyy*** %11, align 8
  %37 = load %struct.yyy*, %struct.yyy** %.0..0..0.5, align 8
  %38 = ptrtoint %struct.yyy* %36 to i64
  %39 = ptrtoint %struct.yyy* %37 to i64
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
  %50 = select i1 %49, i32 -1935963812, i32 2031714385
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %52 = select i1 %.0..0..0.29, i32 -1256234640, i32 -1428937270
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.11 = load volatile %struct.yyy**, %struct.yyy*** %10, align 8
  %55 = load %struct.yyy*, %struct.yyy** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile %struct.yyy**, %struct.yyy*** %11, align 8
  %56 = load %struct.yyy*, %struct.yyy** %.0..0..0.6, align 8
  %57 = ptrtoint %struct.yyy* %55 to i64
  %58 = ptrtoint %struct.yyy* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 4
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
  %.0..0..0.7 = load volatile %struct.yyy**, %struct.yyy*** %11, align 8
  %65 = load %struct.yyy*, %struct.yyy** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.16, align 8
  %67 = getelementptr inbounds %struct.yyy, %struct.yyy* %65, i64 %66
  %68 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %67) #9
  %.0..0..0.23 = load volatile %struct.yyy*, %struct.yyy** %7, align 8
  %69 = bitcast %struct.yyy* %.0..0..0.23 to i8*
  %70 = bitcast %struct.yyy* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  %.0..0..0.8 = load volatile %struct.yyy**, %struct.yyy*** %11, align 8
  %71 = load %struct.yyy*, %struct.yyy** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %72 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %73 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile %struct.yyy*, %struct.yyy** %7, align 8
  %74 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %.0..0..0.24) #9
  %.0..0..0.25 = load volatile %struct.yyy*, %struct.yyy** %6, align 8
  %75 = bitcast %struct.yyy* %.0..0..0.25 to i8*
  %76 = bitcast %struct.yyy* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27 to i64*
  %79 = load i64, i64* %77, align 8
  store i64 %79, i64* %78, align 8
  %.0..0..0.26 = load volatile %struct.yyy*, %struct.yyy** %6, align 8
  %80 = getelementptr %struct.yyy, %struct.yyy* %.0..0..0.26, i64 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %struct.yyy, %struct.yyy* %.0..0..0.26, i64 0, i32 1
  %83 = load i64, i64* %82, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0
  %85 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %84, align 8
  call void @_ZSt13__adjust_heapIP3yyylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy* %71, i64 %72, i64 %73, i64 %81, i64 %83, i1 (i64, i64, i64, i64)* %85)
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %86 = load i64, i64* %.0..0..0.18, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 363315675, i32 -1427285257
  br label %.backedge

89:                                               ; preds = %22
  br label %.backedge

90:                                               ; preds = %22
  %91 = load i32, i32* @x.35, align 4
  %92 = load i32, i32* @y.36, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1250217599, i32 -33729898
  br label %.backedge

100:                                              ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %101 = load i64, i64* %.0..0..0.19, align 8
  %.neg = add i64 %101, -1
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.20, align 8
  %102 = load i32, i32* @x.35, align 4
  %103 = load i32, i32* @y.36, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2008842047, i32 -33729898
  br label %.backedge

111:                                              ; preds = %22
  br label %.backedge

112:                                              ; preds = %22
  ret void

113:                                              ; preds = %22
  br label %.backedge

114:                                              ; preds = %22
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %115 = load i64, i64* %.0..0..0.21, align 8
  %116 = add i64 %115, -1
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  store i64 %116, i64* %.0..0..0.22, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.yyy* %1, %struct.yyy* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.yyy, %struct.yyy* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.yyy, %struct.yyy* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.yyy, %struct.yyy* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.yyy, %struct.yyy* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, %struct.yyy* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.yyy, align 8
  %6 = tail call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %2) #9
  %7 = bitcast %struct.yyy* %5 to i8*
  %8 = bitcast %struct.yyy* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = tail call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %0) #9
  %10 = bitcast %struct.yyy* %2 to i8*
  %11 = bitcast %struct.yyy* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = ptrtoint %struct.yyy* %1 to i64
  %13 = ptrtoint %struct.yyy* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* nonnull dereferenceable(16) %5) #9
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.yyy, %struct.yyy* %16, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.yyy, %struct.yyy* %16, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIP3yyylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy* nonnull %0, i64 0, i64 %15, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i1 (i64, i64, i64, i64)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  ret %struct.yyy* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3yyylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca %struct.yyy, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %struct.yyy, %struct.yyy* %8, i64 0, i32 0
  store i64 %3, i64* %10, align 8
  %11 = getelementptr inbounds %struct.yyy, %struct.yyy* %8, i64 0, i32 1
  store i64 %4, i64* %11, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %12, align 8
  %13 = add i64 %2, -2
  %14 = sdiv i64 %13, 2
  %15 = and i64 %2, 1
  %16 = icmp eq i64 %15, 0
  %17 = add i64 %2, -1
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %.backedge, %6
  %.034 = phi i64 [ %1, %6 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ %1, %6 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -2036716757, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2036716757, label %20
    i32 -1230148651, label %23
    i32 -437944060, label %31
    i32 -73739584, label %33
    i32 308152142, label %39
    i32 557491833, label %49
    i32 -887097426, label %59
    i32 -1035815073, label %61
    i32 -1800902635, label %64
    i32 253111537, label %73
    i32 -749830515, label %76
  ]

.backedge:                                        ; preds = %19, %76, %64, %61, %59, %49, %39, %33, %31, %23, %20
  %.034.be = phi i64 [ %.034, %19 ], [ %.034, %76 ], [ %66, %64 ], [ %.034, %61 ], [ %.034, %59 ], [ %.034, %49 ], [ %.034, %39 ], [ %.034, %33 ], [ %32, %31 ], [ %25, %23 ], [ %.034, %20 ]
  %.032.be = phi i64 [ %.032, %19 ], [ %.032, %76 ], [ %67, %64 ], [ %.032, %61 ], [ %.032, %59 ], [ %.032, %49 ], [ %.032, %39 ], [ %.034, %33 ], [ %.032, %31 ], [ %.032, %23 ], [ %.032, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 557491833, %76 ], [ 253111537, %64 ], [ %63, %61 ], [ %60, %59 ], [ %58, %49 ], [ %48, %39 ], [ -2036716757, %33 ], [ -73739584, %31 ], [ %30, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i64 %.034, %18
  %22 = select i1 %21, i32 -1230148651, i32 308152142
  br label %.backedge

23:                                               ; preds = %19
  %24 = shl i64 %.034, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %25
  %27 = or i64 %24, 1
  %28 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %27
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.yyy* %26, %struct.yyy* nonnull %28)
  %30 = select i1 %29, i32 -437944060, i32 -73739584
  br label %.backedge

31:                                               ; preds = %19
  %32 = add i64 %.034, -1
  br label %.backedge

33:                                               ; preds = %19
  %34 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %.034
  %35 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %34) #9
  %36 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %.032
  %37 = bitcast %struct.yyy* %36 to i8*
  %38 = bitcast %struct.yyy* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  br label %.backedge

39:                                               ; preds = %19
  %40 = load i32, i32* @x.43, align 4
  %41 = load i32, i32* @y.44, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 557491833, i32 -749830515
  br label %.backedge

49:                                               ; preds = %19
  store i1 %16, i1* %7, align 1
  %50 = load i32, i32* @x.43, align 4
  %51 = load i32, i32* @y.44, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -887097426, i32 -749830515
  br label %.backedge

59:                                               ; preds = %19
  %.0..0..0.31 = load volatile i1, i1* %7, align 1
  %60 = select i1 %.0..0..0.31, i32 -1035815073, i32 253111537
  br label %.backedge

61:                                               ; preds = %19
  %62 = icmp eq i64 %.034, %14
  %63 = select i1 %62, i32 -1800902635, i32 253111537
  br label %.backedge

64:                                               ; preds = %19
  %65 = shl i64 %.034, 1
  %66 = add i64 %65, 2
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %67
  %69 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* nonnull dereferenceable(16) %68) #9
  %70 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %.032
  %71 = bitcast %struct.yyy* %70 to i8*
  %72 = bitcast %struct.yyy* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  br label %.backedge

73:                                               ; preds = %19
  %74 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* nonnull dereferenceable(16) %8) #9
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.yyy, %struct.yyy* %74, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx3 = getelementptr inbounds %struct.yyy, %struct.yyy* %74, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx3, align 8
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %12, align 8
  %75 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3yyyS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIP3yyylS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy* %0, i64 %.032, i64 %1, i64 %.sroa.02.0.copyload, i64 %.sroa.2.0.copyload, i1 (i64, i64, i64, i64)* %75)
  ret void

76:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3yyylS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %struct.yyy, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %11 = getelementptr inbounds %struct.yyy, %struct.yyy* %9, i64 0, i32 0
  store i64 %3, i64* %11, align 8
  %12 = getelementptr inbounds %struct.yyy, %struct.yyy* %9, i64 0, i32 1
  store i64 %4, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %13, align 8
  %14 = add i64 %1, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %6
  %.022 = phi i64 [ %1, %6 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %15, %6 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 661260031, %6 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 661260031, label %17
    i32 -1119453979, label %20
    i32 914951778, label %30
    i32 -2014792391, label %42
    i32 1315246387, label %43
    i32 381943501, label %53
    i32 -742151800, label %63
    i32 1955573279, label %65
    i32 -1614606444, label %73
    i32 -1991435168, label %78
    i32 -1922311590, label %81
  ]

.backedge:                                        ; preds = %16, %81, %78, %65, %63, %53, %43, %42, %30, %20, %17
  %.022.be = phi i64 [ %.022, %16 ], [ %.022, %81 ], [ %.022, %78 ], [ %.020, %65 ], [ %.022, %63 ], [ %.022, %53 ], [ %.022, %43 ], [ %.022, %42 ], [ %.022, %30 ], [ %.022, %20 ], [ %.022, %17 ]
  %.020.be = phi i64 [ %.020, %16 ], [ %.020, %81 ], [ %.020, %78 ], [ %72, %65 ], [ %.020, %63 ], [ %.020, %53 ], [ %.020, %43 ], [ %.020, %42 ], [ %.020, %30 ], [ %.020, %20 ], [ %.020, %17 ]
  %.018.be = phi i32 [ %.018, %16 ], [ 381943501, %81 ], [ 914951778, %78 ], [ 661260031, %65 ], [ %64, %63 ], [ %62, %53 ], [ %52, %43 ], [ 1315246387, %42 ], [ %41, %30 ], [ %29, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %81 ], [ %.0, %78 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0..0..0.16, %42 ], [ %.0, %30 ], [ %.0, %20 ], [ false, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp sgt i64 %.022, %2
  %19 = select i1 %18, i32 -1119453979, i32 1315246387
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.45, align 4
  %22 = load i32, i32* @y.46, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 914951778, i32 -1991435168
  br label %.backedge

30:                                               ; preds = %16
  %31 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %.020
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %10, %struct.yyy* %31, %struct.yyy* nonnull dereferenceable(16) %9)
  store i1 %32, i1* %8, align 1
  %33 = load i32, i32* @x.45, align 4
  %34 = load i32, i32* @y.46, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2014792391, i32 -1991435168
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.16 = load volatile i1, i1* %8, align 1
  br label %.backedge

43:                                               ; preds = %16
  store i1 %.0, i1* %7, align 1
  %44 = load i32, i32* @x.45, align 4
  %45 = load i32, i32* @y.46, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 381943501, i32 -1922311590
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
  %62 = select i1 %61, i32 -742151800, i32 -1922311590
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %7, align 1
  %64 = select i1 %.0..0..0.17, i32 1955573279, i32 -1614606444
  br label %.backedge

65:                                               ; preds = %16
  %66 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %.020
  %67 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %66) #9
  %68 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %.022
  %69 = bitcast %struct.yyy* %68 to i8*
  %70 = bitcast %struct.yyy* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  %71 = add i64 %.020, -1
  %72 = sdiv i64 %71, 2
  br label %.backedge

73:                                               ; preds = %16
  %74 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* nonnull dereferenceable(16) %9) #9
  %75 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %.022
  %76 = bitcast %struct.yyy* %75 to i8*
  %77 = bitcast %struct.yyy* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  ret void

78:                                               ; preds = %16
  %79 = getelementptr inbounds %struct.yyy, %struct.yyy* %0, i64 %.020
  %80 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %10, %struct.yyy* %79, %struct.yyy* nonnull dereferenceable(16) %9)
  br label %.backedge

81:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3yyyS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1499474851, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1499474851, label %13
    i32 2084635365, label %16
    i32 -940894068, label %29
    i32 -1840996176, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2084635365, i32 -1840996176
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i1 (i64, i64, i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %18, align 8
  store i1 (i64, i64, i64, i64)* %19, i1 (i64, i64, i64, i64)** %2, align 8
  %20 = load i32, i32* @x.47, align 4
  %21 = load i32, i32* @y.48, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -940894068, i32 -1840996176
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2, align 8
  ret i1 (i64, i64, i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i1 (i64, i64, i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 2084635365, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.yyy* %1, %struct.yyy* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.yyy, %struct.yyy* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.yyy, %struct.yyy* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.yyy, %struct.yyy* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.yyy, %struct.yyy* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, %struct.yyy* %2, %struct.yyy* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.yyy**, align 8
  %9 = alloca %struct.yyy**, align 8
  %10 = alloca %struct.yyy**, align 8
  %11 = alloca %struct.yyy**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.53, align 4
  %16 = load i32, i32* @y.54, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -907117140, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -907117140, label %23
    i32 -1155180850, label %26
    i32 -1126353258, label %45
    i32 -1730531647, label %47
    i32 1159647832, label %52
    i32 -1711354305, label %62
    i32 929007955, label %74
    i32 -1499741674, label %75
    i32 -2036453096, label %80
    i32 1514942813, label %90
    i32 1845012442, label %102
    i32 5723842, label %103
    i32 -587544693, label %106
    i32 483320956, label %107
    i32 1881832262, label %108
    i32 391178321, label %113
    i32 -476810995, label %116
    i32 384105430, label %126
    i32 1758127925, label %139
    i32 -1171672737, label %141
    i32 -982599004, label %144
    i32 960329108, label %147
    i32 393469477, label %157
    i32 498748067, label %167
    i32 -219962377, label %168
    i32 -115964508, label %178
    i32 511503455, label %188
    i32 1904845317, label %189
    i32 -1697971113, label %199
    i32 112722325, label %209
    i32 1651743591, label %210
    i32 945083986, label %214
    i32 -466056008, label %217
    i32 -1631675209, label %220
    i32 -391805165, label %224
    i32 -2128040182, label %225
    i32 -1349461974, label %226
  ]

.backedge:                                        ; preds = %22, %226, %225, %224, %220, %217, %214, %210, %199, %189, %188, %178, %168, %167, %157, %147, %144, %141, %139, %126, %116, %113, %108, %107, %106, %103, %102, %90, %80, %75, %74, %62, %52, %47, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1697971113, %226 ], [ -115964508, %225 ], [ 393469477, %224 ], [ 384105430, %220 ], [ 1514942813, %217 ], [ -1711354305, %214 ], [ -1155180850, %210 ], [ %208, %199 ], [ %198, %189 ], [ 1904845317, %188 ], [ %187, %178 ], [ %177, %168 ], [ -219962377, %167 ], [ %166, %157 ], [ %156, %147 ], [ 960329108, %144 ], [ 960329108, %141 ], [ %140, %139 ], [ %138, %126 ], [ %125, %116 ], [ -219962377, %113 ], [ %112, %108 ], [ 1904845317, %107 ], [ 483320956, %106 ], [ -587544693, %103 ], [ -587544693, %102 ], [ %101, %90 ], [ %89, %80 ], [ %79, %75 ], [ 483320956, %74 ], [ %73, %62 ], [ %61, %52 ], [ %51, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1155180850, i32 1651743591
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.yyy*, align 8
  store %struct.yyy** %28, %struct.yyy*** %11, align 8
  %29 = alloca %struct.yyy*, align 8
  store %struct.yyy** %29, %struct.yyy*** %10, align 8
  %30 = alloca %struct.yyy*, align 8
  store %struct.yyy** %30, %struct.yyy*** %9, align 8
  %31 = alloca %struct.yyy*, align 8
  store %struct.yyy** %31, %struct.yyy*** %8, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %32, align 8
  %.0..0..0.9 = load volatile %struct.yyy**, %struct.yyy*** %11, align 8
  store %struct.yyy* %0, %struct.yyy** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile %struct.yyy**, %struct.yyy*** %10, align 8
  store %struct.yyy* %1, %struct.yyy** %.0..0..0.18, align 8
  %.0..0..0.24 = load volatile %struct.yyy**, %struct.yyy*** %9, align 8
  store %struct.yyy* %2, %struct.yyy** %.0..0..0.24, align 8
  %.0..0..0.32 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  store %struct.yyy* %3, %struct.yyy** %.0..0..0.32, align 8
  %.0..0..0.19 = load volatile %struct.yyy**, %struct.yyy*** %10, align 8
  %33 = load %struct.yyy*, %struct.yyy** %.0..0..0.19, align 8
  %.0..0..0.25 = load volatile %struct.yyy**, %struct.yyy*** %9, align 8
  %34 = load %struct.yyy*, %struct.yyy** %.0..0..0.25, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.yyy* %33, %struct.yyy* %34)
  store i1 %35, i1* %7, align 1
  %36 = load i32, i32* @x.53, align 4
  %37 = load i32, i32* @y.54, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1126353258, i32 1651743591
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.41 = load volatile i1, i1* %7, align 1
  %46 = select i1 %.0..0..0.41, i32 -1730531647, i32 1881832262
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.26 = load volatile %struct.yyy**, %struct.yyy*** %9, align 8
  %48 = load %struct.yyy*, %struct.yyy** %.0..0..0.26, align 8
  %.0..0..0.33 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  %49 = load %struct.yyy*, %struct.yyy** %.0..0..0.33, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.yyy* %48, %struct.yyy* %49)
  %51 = select i1 %50, i32 1159647832, i32 -1499741674
  br label %.backedge

52:                                               ; preds = %22
  %53 = load i32, i32* @x.53, align 4
  %54 = load i32, i32* @y.54, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1711354305, i32 945083986
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.10 = load volatile %struct.yyy**, %struct.yyy*** %11, align 8
  %63 = load %struct.yyy*, %struct.yyy** %.0..0..0.10, align 8
  %.0..0..0.27 = load volatile %struct.yyy**, %struct.yyy*** %9, align 8
  %64 = load %struct.yyy*, %struct.yyy** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %63, %struct.yyy* %64)
  %65 = load i32, i32* @x.53, align 4
  %66 = load i32, i32* @y.54, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 929007955, i32 945083986
  br label %.backedge

74:                                               ; preds = %22
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.20 = load volatile %struct.yyy**, %struct.yyy*** %10, align 8
  %76 = load %struct.yyy*, %struct.yyy** %.0..0..0.20, align 8
  %.0..0..0.34 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  %77 = load %struct.yyy*, %struct.yyy** %.0..0..0.34, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.yyy* %76, %struct.yyy* %77)
  %79 = select i1 %78, i32 -2036453096, i32 5723842
  br label %.backedge

80:                                               ; preds = %22
  %81 = load i32, i32* @x.53, align 4
  %82 = load i32, i32* @y.54, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1514942813, i32 -466056008
  br label %.backedge

90:                                               ; preds = %22
  %.0..0..0.11 = load volatile %struct.yyy**, %struct.yyy*** %11, align 8
  %91 = load %struct.yyy*, %struct.yyy** %.0..0..0.11, align 8
  %.0..0..0.35 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  %92 = load %struct.yyy*, %struct.yyy** %.0..0..0.35, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %91, %struct.yyy* %92)
  %93 = load i32, i32* @x.53, align 4
  %94 = load i32, i32* @y.54, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1845012442, i32 -466056008
  br label %.backedge

102:                                              ; preds = %22
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.12 = load volatile %struct.yyy**, %struct.yyy*** %11, align 8
  %104 = load %struct.yyy*, %struct.yyy** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile %struct.yyy**, %struct.yyy*** %10, align 8
  %105 = load %struct.yyy*, %struct.yyy** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %104, %struct.yyy* %105)
  br label %.backedge

106:                                              ; preds = %22
  br label %.backedge

107:                                              ; preds = %22
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.22 = load volatile %struct.yyy**, %struct.yyy*** %10, align 8
  %109 = load %struct.yyy*, %struct.yyy** %.0..0..0.22, align 8
  %.0..0..0.36 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  %110 = load %struct.yyy*, %struct.yyy** %.0..0..0.36, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %111 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, %struct.yyy* %109, %struct.yyy* %110)
  %112 = select i1 %111, i32 391178321, i32 -476810995
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0.13 = load volatile %struct.yyy**, %struct.yyy*** %11, align 8
  %114 = load %struct.yyy*, %struct.yyy** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile %struct.yyy**, %struct.yyy*** %10, align 8
  %115 = load %struct.yyy*, %struct.yyy** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %114, %struct.yyy* %115)
  br label %.backedge

116:                                              ; preds = %22
  %117 = load i32, i32* @x.53, align 4
  %118 = load i32, i32* @y.54, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 384105430, i32 -1631675209
  br label %.backedge

126:                                              ; preds = %22
  %.0..0..0.28 = load volatile %struct.yyy**, %struct.yyy*** %9, align 8
  %127 = load %struct.yyy*, %struct.yyy** %.0..0..0.28, align 8
  %.0..0..0.37 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  %128 = load %struct.yyy*, %struct.yyy** %.0..0..0.37, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %129 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7, %struct.yyy* %127, %struct.yyy* %128)
  store i1 %129, i1* %6, align 1
  %130 = load i32, i32* @x.53, align 4
  %131 = load i32, i32* @y.54, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1758127925, i32 -1631675209
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %140 = select i1 %.0..0..0.42, i32 -1171672737, i32 -982599004
  br label %.backedge

141:                                              ; preds = %22
  %.0..0..0.14 = load volatile %struct.yyy**, %struct.yyy*** %11, align 8
  %142 = load %struct.yyy*, %struct.yyy** %.0..0..0.14, align 8
  %.0..0..0.38 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  %143 = load %struct.yyy*, %struct.yyy** %.0..0..0.38, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %142, %struct.yyy* %143)
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.15 = load volatile %struct.yyy**, %struct.yyy*** %11, align 8
  %145 = load %struct.yyy*, %struct.yyy** %.0..0..0.15, align 8
  %.0..0..0.29 = load volatile %struct.yyy**, %struct.yyy*** %9, align 8
  %146 = load %struct.yyy*, %struct.yyy** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %145, %struct.yyy* %146)
  br label %.backedge

147:                                              ; preds = %22
  %148 = load i32, i32* @x.53, align 4
  %149 = load i32, i32* @y.54, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 393469477, i32 -391805165
  br label %.backedge

157:                                              ; preds = %22
  %158 = load i32, i32* @x.53, align 4
  %159 = load i32, i32* @y.54, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 498748067, i32 -391805165
  br label %.backedge

167:                                              ; preds = %22
  br label %.backedge

168:                                              ; preds = %22
  %169 = load i32, i32* @x.53, align 4
  %170 = load i32, i32* @y.54, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -115964508, i32 -2128040182
  br label %.backedge

178:                                              ; preds = %22
  %179 = load i32, i32* @x.53, align 4
  %180 = load i32, i32* @y.54, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 511503455, i32 -2128040182
  br label %.backedge

188:                                              ; preds = %22
  br label %.backedge

189:                                              ; preds = %22
  %190 = load i32, i32* @x.53, align 4
  %191 = load i32, i32* @y.54, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1697971113, i32 -1349461974
  br label %.backedge

199:                                              ; preds = %22
  %200 = load i32, i32* @x.53, align 4
  %201 = load i32, i32* @y.54, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 112722325, i32 -1349461974
  br label %.backedge

209:                                              ; preds = %22
  ret void

210:                                              ; preds = %22
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %212 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %211, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %212, align 8
  %213 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %211, %struct.yyy* %1, %struct.yyy* %2)
  br label %.backedge

214:                                              ; preds = %22
  %.0..0..0.16 = load volatile %struct.yyy**, %struct.yyy*** %11, align 8
  %215 = load %struct.yyy*, %struct.yyy** %.0..0..0.16, align 8
  %.0..0..0.30 = load volatile %struct.yyy**, %struct.yyy*** %9, align 8
  %216 = load %struct.yyy*, %struct.yyy** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %215, %struct.yyy* %216)
  br label %.backedge

217:                                              ; preds = %22
  %.0..0..0.17 = load volatile %struct.yyy**, %struct.yyy*** %11, align 8
  %218 = load %struct.yyy*, %struct.yyy** %.0..0..0.17, align 8
  %.0..0..0.39 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  %219 = load %struct.yyy*, %struct.yyy** %.0..0..0.39, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %218, %struct.yyy* %219)
  br label %.backedge

220:                                              ; preds = %22
  %.0..0..0.31 = load volatile %struct.yyy**, %struct.yyy*** %9, align 8
  %221 = load %struct.yyy*, %struct.yyy** %.0..0..0.31, align 8
  %.0..0..0.40 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  %222 = load %struct.yyy*, %struct.yyy** %.0..0..0.40, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %223 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.8, %struct.yyy* %221, %struct.yyy* %222)
  br label %.backedge

224:                                              ; preds = %22
  br label %.backedge

225:                                              ; preds = %22
  br label %.backedge

226:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yyy* @_ZSt21__unguarded_partitionIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, %struct.yyy* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %10, align 8
  br label %11

11:                                               ; preds = %.backedge, %4
  %.027 = phi %struct.yyy* [ %1, %4 ], [ %.027.be, %.backedge ]
  %.025 = phi %struct.yyy* [ %0, %4 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -170733364, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -170733364, label %12
    i32 1375624026, label %13
    i32 387539858, label %23
    i32 1137215125, label %34
    i32 2125227986, label %36
    i32 -1901950775, label %38
    i32 1583811360, label %40
    i32 286709476, label %50
    i32 743803327, label %61
    i32 -402845331, label %63
    i32 614231777, label %73
    i32 2104532551, label %84
    i32 312567004, label %85
    i32 1186881642, label %95
    i32 -1051690109, label %106
    i32 -222730177, label %108
    i32 -2108351785, label %118
    i32 -707596053, label %128
    i32 801433223, label %129
    i32 2128223226, label %131
    i32 -152221433, label %133
    i32 207987578, label %135
    i32 1497712060, label %137
    i32 -147912018, label %138
  ]

.backedge:                                        ; preds = %11, %138, %137, %135, %133, %131, %129, %118, %108, %106, %95, %85, %84, %73, %63, %61, %50, %40, %38, %36, %34, %23, %13, %12
  %.027.be = phi %struct.yyy* [ %.027, %11 ], [ %.027, %138 ], [ %.027, %137 ], [ %136, %135 ], [ %.027, %133 ], [ %.027, %131 ], [ %.027, %129 ], [ %.027, %118 ], [ %.027, %108 ], [ %.027, %106 ], [ %.027, %95 ], [ %.027, %85 ], [ %.027, %84 ], [ %74, %73 ], [ %.027, %63 ], [ %.027, %61 ], [ %.027, %50 ], [ %.027, %40 ], [ %39, %38 ], [ %.027, %36 ], [ %.027, %34 ], [ %.027, %23 ], [ %.027, %13 ], [ %.027, %12 ]
  %.025.be = phi %struct.yyy* [ %.025, %11 ], [ %.025, %138 ], [ %.025, %137 ], [ %.025, %135 ], [ %.025, %133 ], [ %.025, %131 ], [ %130, %129 ], [ %.025, %118 ], [ %.025, %108 ], [ %.025, %106 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %73 ], [ %.025, %63 ], [ %.025, %61 ], [ %.025, %50 ], [ %.025, %40 ], [ %.025, %38 ], [ %37, %36 ], [ %.025, %34 ], [ %.025, %23 ], [ %.025, %13 ], [ %.025, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -2108351785, %138 ], [ 1186881642, %137 ], [ 614231777, %135 ], [ 286709476, %133 ], [ 387539858, %131 ], [ -170733364, %129 ], [ %127, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %95 ], [ %94, %85 ], [ 1583811360, %84 ], [ %83, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ 1583811360, %38 ], [ 1375624026, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ 1375624026, %12 ]
  br label %11

12:                                               ; preds = %11
  br label %.backedge

13:                                               ; preds = %11
  %14 = load i32, i32* @x.55, align 4
  %15 = load i32, i32* @y.56, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 387539858, i32 2128223226
  br label %.backedge

23:                                               ; preds = %11
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.yyy* %.025, %struct.yyy* %2)
  store i1 %24, i1* %8, align 1
  %25 = load i32, i32* @x.55, align 4
  %26 = load i32, i32* @y.56, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1137215125, i32 2128223226
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0.21 = load volatile i1, i1* %8, align 1
  %35 = select i1 %.0..0..0.21, i32 2125227986, i32 -1901950775
  br label %.backedge

36:                                               ; preds = %11
  %37 = getelementptr inbounds %struct.yyy, %struct.yyy* %.025, i64 1
  br label %.backedge

38:                                               ; preds = %11
  %39 = getelementptr inbounds %struct.yyy, %struct.yyy* %.027, i64 -1
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.55, align 4
  %42 = load i32, i32* @y.56, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 286709476, i32 -152221433
  br label %.backedge

50:                                               ; preds = %11
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.yyy* %2, %struct.yyy* %.027)
  store i1 %51, i1* %7, align 1
  %52 = load i32, i32* @x.55, align 4
  %53 = load i32, i32* @y.56, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 743803327, i32 -152221433
  br label %.backedge

61:                                               ; preds = %11
  %.0..0..0.22 = load volatile i1, i1* %7, align 1
  %62 = select i1 %.0..0..0.22, i32 -402845331, i32 312567004
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* @x.55, align 4
  %65 = load i32, i32* @y.56, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 614231777, i32 207987578
  br label %.backedge

73:                                               ; preds = %11
  %74 = getelementptr inbounds %struct.yyy, %struct.yyy* %.027, i64 -1
  %75 = load i32, i32* @x.55, align 4
  %76 = load i32, i32* @y.56, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2104532551, i32 207987578
  br label %.backedge

84:                                               ; preds = %11
  br label %.backedge

85:                                               ; preds = %11
  %86 = load i32, i32* @x.55, align 4
  %87 = load i32, i32* @y.56, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1186881642, i32 1497712060
  br label %.backedge

95:                                               ; preds = %11
  %96 = icmp ult %struct.yyy* %.025, %.027
  store i1 %96, i1* %6, align 1
  %97 = load i32, i32* @x.55, align 4
  %98 = load i32, i32* @y.56, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1051690109, i32 1497712060
  br label %.backedge

106:                                              ; preds = %11
  %.0..0..0.23 = load volatile i1, i1* %6, align 1
  %107 = select i1 %.0..0..0.23, i32 801433223, i32 -222730177
  br label %.backedge

108:                                              ; preds = %11
  %109 = load i32, i32* @x.55, align 4
  %110 = load i32, i32* @y.56, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2108351785, i32 -147912018
  br label %.backedge

118:                                              ; preds = %11
  store %struct.yyy* %.025, %struct.yyy** %5, align 8
  %119 = load i32, i32* @x.55, align 4
  %120 = load i32, i32* @y.56, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -707596053, i32 -147912018
  br label %.backedge

128:                                              ; preds = %11
  %.0..0..0.24 = load volatile %struct.yyy*, %struct.yyy** %5, align 8
  ret %struct.yyy* %.0..0..0.24

129:                                              ; preds = %11
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %.025, %struct.yyy* %.027)
  %130 = getelementptr inbounds %struct.yyy, %struct.yyy* %.025, i64 1
  br label %.backedge

131:                                              ; preds = %11
  %132 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.yyy* %.025, %struct.yyy* %2)
  br label %.backedge

133:                                              ; preds = %11
  %134 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.yyy* %2, %struct.yyy* %.027)
  br label %.backedge

135:                                              ; preds = %11
  %136 = getelementptr inbounds %struct.yyy, %struct.yyy* %.027, i64 -1
  br label %.backedge

137:                                              ; preds = %11
  br label %.backedge

138:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %0, %struct.yyy* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapI3yyyEvRT_S2_(%struct.yyy* dereferenceable(16) %0, %struct.yyy* dereferenceable(16) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3yyyEvRT_S2_(%struct.yyy* dereferenceable(16) %0, %struct.yyy* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = alloca %struct.yyy, align 8
  %4 = tail call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* nonnull dereferenceable(16) %0) #9
  %5 = bitcast %struct.yyy* %3 to i8*
  %6 = bitcast %struct.yyy* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = tail call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* nonnull dereferenceable(16) %1) #9
  %8 = bitcast %struct.yyy* %0 to i8*
  %9 = bitcast %struct.yyy* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* nonnull dereferenceable(16) %3) #9
  %11 = bitcast %struct.yyy* %1 to i8*
  %12 = bitcast %struct.yyy* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca %struct.yyy**, align 8
  %9 = alloca %struct.yyy**, align 8
  %10 = alloca %struct.yyy**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.61, align 4
  %15 = load i32, i32* @y.62, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1685922220, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1685922220, label %22
    i32 -1554569048, label %25
    i32 1967801675, label %46
    i32 -582187463, label %48
    i32 -158643135, label %58
    i32 -1162015452, label %68
    i32 -579709065, label %69
    i32 -2039811506, label %72
    i32 198286983, label %76
    i32 -1887446154, label %81
    i32 -81092069, label %91
    i32 2000564521, label %114
    i32 848654596, label %115
    i32 1338760912, label %126
    i32 -1044920127, label %136
    i32 627195509, label %146
    i32 -1136610630, label %147
    i32 -541913068, label %150
    i32 550214646, label %160
    i32 -584753636, label %170
    i32 1116437847, label %171
    i32 237025628, label %172
    i32 -508972519, label %173
    i32 -2029070456, label %187
    i32 -589648740, label %188
  ]

.backedge:                                        ; preds = %21, %188, %187, %173, %172, %171, %160, %150, %147, %146, %136, %126, %115, %114, %91, %81, %76, %72, %69, %68, %58, %48, %46, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 550214646, %188 ], [ -1044920127, %187 ], [ -81092069, %173 ], [ -158643135, %172 ], [ -1554569048, %171 ], [ %169, %160 ], [ %159, %150 ], [ -2039811506, %147 ], [ -1136610630, %146 ], [ %145, %136 ], [ %135, %126 ], [ 1338760912, %115 ], [ 1338760912, %114 ], [ %113, %91 ], [ %90, %81 ], [ %80, %76 ], [ %75, %72 ], [ -2039811506, %69 ], [ -541913068, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1554569048, i32 1116437847
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca %struct.yyy*, align 8
  store %struct.yyy** %27, %struct.yyy*** %10, align 8
  %28 = alloca %struct.yyy*, align 8
  store %struct.yyy** %28, %struct.yyy*** %9, align 8
  %29 = alloca %struct.yyy*, align 8
  store %struct.yyy** %29, %struct.yyy*** %8, align 8
  %30 = alloca %struct.yyy, align 8
  store %struct.yyy* %30, %struct.yyy** %7, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %33, align 8
  %.0..0..0.5 = load volatile %struct.yyy**, %struct.yyy*** %10, align 8
  store %struct.yyy* %0, %struct.yyy** %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile %struct.yyy**, %struct.yyy*** %9, align 8
  store %struct.yyy* %1, %struct.yyy** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile %struct.yyy**, %struct.yyy*** %10, align 8
  %34 = load %struct.yyy*, %struct.yyy** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile %struct.yyy**, %struct.yyy*** %9, align 8
  %35 = load %struct.yyy*, %struct.yyy** %.0..0..0.14, align 8
  %36 = icmp eq %struct.yyy* %34, %35
  store i1 %36, i1* %4, align 1
  %37 = load i32, i32* @x.61, align 4
  %38 = load i32, i32* @y.62, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1967801675, i32 1116437847
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %47 = select i1 %.0..0..0.36, i32 -582187463, i32 -579709065
  br label %.backedge

48:                                               ; preds = %21
  %49 = load i32, i32* @x.61, align 4
  %50 = load i32, i32* @y.62, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -158643135, i32 237025628
  br label %.backedge

58:                                               ; preds = %21
  %59 = load i32, i32* @x.61, align 4
  %60 = load i32, i32* @y.62, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1162015452, i32 237025628
  br label %.backedge

68:                                               ; preds = %21
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.7 = load volatile %struct.yyy**, %struct.yyy*** %10, align 8
  %70 = load %struct.yyy*, %struct.yyy** %.0..0..0.7, align 8
  %71 = getelementptr inbounds %struct.yyy, %struct.yyy* %70, i64 1
  %.0..0..0.16 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  store %struct.yyy* %71, %struct.yyy** %.0..0..0.16, align 8
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.17 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  %73 = load %struct.yyy*, %struct.yyy** %.0..0..0.17, align 8
  %.0..0..0.15 = load volatile %struct.yyy**, %struct.yyy*** %9, align 8
  %74 = load %struct.yyy*, %struct.yyy** %.0..0..0.15, align 8
  %.not = icmp eq %struct.yyy* %73, %74
  %75 = select i1 %.not, i32 -541913068, i32 198286983
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.18 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  %77 = load %struct.yyy*, %struct.yyy** %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile %struct.yyy**, %struct.yyy*** %10, align 8
  %78 = load %struct.yyy*, %struct.yyy** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.yyy* %77, %struct.yyy* %78)
  %80 = select i1 %79, i32 -1887446154, i32 848654596
  br label %.backedge

81:                                               ; preds = %21
  %82 = load i32, i32* @x.61, align 4
  %83 = load i32, i32* @y.62, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -81092069, i32 -508972519
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.19 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  %92 = load %struct.yyy*, %struct.yyy** %.0..0..0.19, align 8
  %93 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %92) #9
  %.0..0..0.28 = load volatile %struct.yyy*, %struct.yyy** %7, align 8
  %94 = bitcast %struct.yyy* %.0..0..0.28 to i8*
  %95 = bitcast %struct.yyy* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %94, i8* noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false)
  %.0..0..0.9 = load volatile %struct.yyy**, %struct.yyy*** %10, align 8
  %96 = load %struct.yyy*, %struct.yyy** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  %97 = load %struct.yyy*, %struct.yyy** %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  %98 = load %struct.yyy*, %struct.yyy** %.0..0..0.21, align 8
  %99 = getelementptr inbounds %struct.yyy, %struct.yyy* %98, i64 1
  %100 = call %struct.yyy* @_ZSt13move_backwardIP3yyyS1_ET0_T_S3_S2_(%struct.yyy* %96, %struct.yyy* %97, %struct.yyy* nonnull %99)
  %.0..0..0.29 = load volatile %struct.yyy*, %struct.yyy** %7, align 8
  %101 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %.0..0..0.29) #9
  %.0..0..0.10 = load volatile %struct.yyy**, %struct.yyy*** %10, align 8
  %102 = bitcast %struct.yyy** %.0..0..0.10 to i8**
  %103 = load i8*, i8** %102, align 8
  %104 = bitcast %struct.yyy* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  %105 = load i32, i32* @x.61, align 4
  %106 = load i32, i32* @y.62, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2000564521, i32 -508972519
  br label %.backedge

114:                                              ; preds = %21
  br label %.backedge

115:                                              ; preds = %21
  %.0..0..0.22 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  %116 = load %struct.yyy*, %struct.yyy** %.0..0..0.22, align 8
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.34 to i64*
  %119 = load i64, i64* %117, align 8
  store i64 %119, i64* %118, align 8
  %.0..0..0.35 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %120 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.35, i64 0, i32 0
  %121 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %120, align 8
  %122 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3yyyS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %121)
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.32, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %122, i1 (i64, i64, i64, i64)** %123, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %124 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.33, i64 0, i32 0
  %125 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %124, align 8
  call void @_ZSt25__unguarded_linear_insertIP3yyyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.yyy* %116, i1 (i64, i64, i64, i64)* %125)
  br label %.backedge

126:                                              ; preds = %21
  %127 = load i32, i32* @x.61, align 4
  %128 = load i32, i32* @y.62, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1044920127, i32 -2029070456
  br label %.backedge

136:                                              ; preds = %21
  %137 = load i32, i32* @x.61, align 4
  %138 = load i32, i32* @y.62, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 627195509, i32 -2029070456
  br label %.backedge

146:                                              ; preds = %21
  br label %.backedge

147:                                              ; preds = %21
  %.0..0..0.23 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  %148 = load %struct.yyy*, %struct.yyy** %.0..0..0.23, align 8
  %149 = getelementptr inbounds %struct.yyy, %struct.yyy* %148, i64 1
  %.0..0..0.24 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  store %struct.yyy* %149, %struct.yyy** %.0..0..0.24, align 8
  br label %.backedge

150:                                              ; preds = %21
  %151 = load i32, i32* @x.61, align 4
  %152 = load i32, i32* @y.62, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 550214646, i32 -589648740
  br label %.backedge

160:                                              ; preds = %21
  %161 = load i32, i32* @x.61, align 4
  %162 = load i32, i32* @y.62, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -584753636, i32 -589648740
  br label %.backedge

170:                                              ; preds = %21
  ret void

171:                                              ; preds = %21
  br label %.backedge

172:                                              ; preds = %21
  br label %.backedge

173:                                              ; preds = %21
  %.0..0..0.25 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  %174 = load %struct.yyy*, %struct.yyy** %.0..0..0.25, align 8
  %175 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %174) #9
  %.0..0..0.30 = load volatile %struct.yyy*, %struct.yyy** %7, align 8
  %176 = bitcast %struct.yyy* %.0..0..0.30 to i8*
  %177 = bitcast %struct.yyy* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %176, i8* noundef nonnull align 8 dereferenceable(16) %177, i64 16, i1 false)
  %.0..0..0.11 = load volatile %struct.yyy**, %struct.yyy*** %10, align 8
  %178 = load %struct.yyy*, %struct.yyy** %.0..0..0.11, align 8
  %.0..0..0.26 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  %179 = load %struct.yyy*, %struct.yyy** %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile %struct.yyy**, %struct.yyy*** %8, align 8
  %180 = load %struct.yyy*, %struct.yyy** %.0..0..0.27, align 8
  %181 = getelementptr inbounds %struct.yyy, %struct.yyy* %180, i64 1
  %182 = call %struct.yyy* @_ZSt13move_backwardIP3yyyS1_ET0_T_S3_S2_(%struct.yyy* %178, %struct.yyy* %179, %struct.yyy* nonnull %181)
  %.0..0..0.31 = load volatile %struct.yyy*, %struct.yyy** %7, align 8
  %183 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %.0..0..0.31) #9
  %.0..0..0.12 = load volatile %struct.yyy**, %struct.yyy*** %10, align 8
  %184 = bitcast %struct.yyy** %.0..0..0.12 to i8**
  %185 = load i8*, i8** %184, align 8
  %186 = bitcast %struct.yyy* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %185, i8* noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false)
  br label %.backedge

187:                                              ; preds = %21
  br label %.backedge

188:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %0, %struct.yyy* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.yyy**, align 8
  %7 = alloca %struct.yyy**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.63, align 4
  %12 = load i32, i32* @y.64, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -376140466, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -376140466, label %19
    i32 960170605, label %22
    i32 -965919508, label %38
    i32 -145845408, label %39
    i32 1807621675, label %43
    i32 -807282528, label %53
    i32 1102821366, label %73
    i32 -1187307826, label %74
    i32 -395552446, label %84
    i32 -1531357562, label %96
    i32 1636275600, label %97
    i32 -1530416446, label %98
    i32 340852526, label %99
    i32 1086091346, label %110
  ]

.backedge:                                        ; preds = %18, %110, %99, %98, %96, %84, %74, %73, %53, %43, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -395552446, %110 ], [ -807282528, %99 ], [ 960170605, %98 ], [ -145845408, %96 ], [ %95, %84 ], [ %83, %74 ], [ -1187307826, %73 ], [ %72, %53 ], [ %52, %43 ], [ %42, %39 ], [ -145845408, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 960170605, i32 -1530416446
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca %struct.yyy*, align 8
  store %struct.yyy** %24, %struct.yyy*** %7, align 8
  %25 = alloca %struct.yyy*, align 8
  store %struct.yyy** %25, %struct.yyy*** %6, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %28, align 8
  %.0..0..0.5 = load volatile %struct.yyy**, %struct.yyy*** %7, align 8
  store %struct.yyy* %1, %struct.yyy** %.0..0..0.5, align 8
  %.0..0..0.7 = load volatile %struct.yyy**, %struct.yyy*** %6, align 8
  store %struct.yyy* %0, %struct.yyy** %.0..0..0.7, align 8
  %29 = load i32, i32* @x.63, align 4
  %30 = load i32, i32* @y.64, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -965919508, i32 -1530416446
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.8 = load volatile %struct.yyy**, %struct.yyy*** %6, align 8
  %40 = load %struct.yyy*, %struct.yyy** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile %struct.yyy**, %struct.yyy*** %7, align 8
  %41 = load %struct.yyy*, %struct.yyy** %.0..0..0.6, align 8
  %.not = icmp eq %struct.yyy* %40, %41
  %42 = select i1 %.not, i32 1636275600, i32 1807621675
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.63, align 4
  %45 = load i32, i32* @y.64, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -807282528, i32 340852526
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.9 = load volatile %struct.yyy**, %struct.yyy*** %6, align 8
  %54 = load %struct.yyy*, %struct.yyy** %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19 to i64*
  %57 = load i64, i64* %55, align 8
  store i64 %57, i64* %56, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0
  %59 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %58, align 8
  %60 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3yyyS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %59)
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.15, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %60, i1 (i64, i64, i64, i64)** %61, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.16, i64 0, i32 0
  %63 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %62, align 8
  call void @_ZSt25__unguarded_linear_insertIP3yyyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.yyy* %54, i1 (i64, i64, i64, i64)* %63)
  %64 = load i32, i32* @x.63, align 4
  %65 = load i32, i32* @y.64, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1102821366, i32 340852526
  br label %.backedge

73:                                               ; preds = %18
  br label %.backedge

74:                                               ; preds = %18
  %75 = load i32, i32* @x.63, align 4
  %76 = load i32, i32* @y.64, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -395552446, i32 1086091346
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.10 = load volatile %struct.yyy**, %struct.yyy*** %6, align 8
  %85 = load %struct.yyy*, %struct.yyy** %.0..0..0.10, align 8
  %86 = getelementptr inbounds %struct.yyy, %struct.yyy* %85, i64 1
  %.0..0..0.11 = load volatile %struct.yyy**, %struct.yyy*** %6, align 8
  store %struct.yyy* %86, %struct.yyy** %.0..0..0.11, align 8
  %87 = load i32, i32* @x.63, align 4
  %88 = load i32, i32* @y.64, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1531357562, i32 1086091346
  br label %.backedge

96:                                               ; preds = %18
  br label %.backedge

97:                                               ; preds = %18
  ret void

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.12 = load volatile %struct.yyy**, %struct.yyy*** %6, align 8
  %100 = load %struct.yyy*, %struct.yyy** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21 to i64*
  %103 = load i64, i64* %101, align 8
  store i64 %103, i64* %102, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %104 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0
  %105 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %104, align 8
  %106 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3yyyS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %105)
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.17, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %106, i1 (i64, i64, i64, i64)** %107, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.18, i64 0, i32 0
  %109 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %108, align 8
  call void @_ZSt25__unguarded_linear_insertIP3yyyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.yyy* %100, i1 (i64, i64, i64, i64)* %109)
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.13 = load volatile %struct.yyy**, %struct.yyy*** %6, align 8
  %111 = load %struct.yyy*, %struct.yyy** %.0..0..0.13, align 8
  %112 = getelementptr inbounds %struct.yyy, %struct.yyy* %111, i64 1
  %.0..0..0.14 = load volatile %struct.yyy**, %struct.yyy*** %6, align 8
  store %struct.yyy* %112, %struct.yyy** %.0..0..0.14, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yyy* @_ZSt13move_backwardIP3yyyS1_ET0_T_S3_S2_(%struct.yyy* %0, %struct.yyy* %1, %struct.yyy* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.yyy*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.65, align 4
  %8 = load i32, i32* @y.66, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.yyy* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 734236430, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 734236430, label %15
    i32 -742838371, label %18
    i32 -389641731, label %31
    i32 1310143753, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -742838371, i32 1310143753
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.yyy* @_ZSt12__miter_baseIP3yyyENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yyy* %0)
  %20 = tail call %struct.yyy* @_ZSt12__miter_baseIP3yyyENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yyy* %1)
  %21 = tail call %struct.yyy* @_ZSt23__copy_move_backward_a2ILb1EP3yyyS1_ET1_T0_S3_S2_(%struct.yyy* %19, %struct.yyy* %20, %struct.yyy* %2)
  %22 = load i32, i32* @x.65, align 4
  %23 = load i32, i32* @y.66, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -389641731, i32 1310143753
  br label %.outer

31:                                               ; preds = %14
  store %struct.yyy* %.ph, %struct.yyy** %4, align 8
  %.0..0..0.2 = load volatile %struct.yyy*, %struct.yyy** %4, align 8
  ret %struct.yyy* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.yyy* @_ZSt12__miter_baseIP3yyyENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yyy* %0)
  %34 = tail call %struct.yyy* @_ZSt12__miter_baseIP3yyyENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yyy* %1)
  %35 = tail call %struct.yyy* @_ZSt23__copy_move_backward_a2ILb1EP3yyyS1_ET1_T0_S3_S2_(%struct.yyy* %33, %struct.yyy* %34, %struct.yyy* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -742838371, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3yyyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.yyy* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.yyy, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %5, align 8
  %6 = tail call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %0) #9
  %7 = bitcast %struct.yyy* %4 to i8*
  %8 = bitcast %struct.yyy* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %13, %2
  %.011.ph = phi %struct.yyy* [ %.09.ph, %13 ], [ %0, %2 ]
  %.09.ph = getelementptr inbounds %struct.yyy, %struct.yyy* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %10
  %.0.ph = phi i32 [ 3249136, %.outer ], [ %12, %10 ]
  br label %9

9:                                                ; preds = %.outer13, %9
  switch i32 %.0.ph, label %9 [
    i32 3249136, label %10
    i32 -1359999327, label %13
    i32 -1825909449, label %17
  ]

10:                                               ; preds = %9
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, %struct.yyy* nonnull dereferenceable(16) %4, %struct.yyy* nonnull %.09.ph)
  %12 = select i1 %11, i32 -1359999327, i32 -1825909449
  br label %.outer13

13:                                               ; preds = %9
  %14 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* nonnull dereferenceable(16) %.09.ph) #9
  %15 = bitcast %struct.yyy* %.011.ph to i8*
  %16 = bitcast %struct.yyy* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  br label %.outer

17:                                               ; preds = %9
  %18 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* nonnull dereferenceable(16) %4) #9
  %19 = bitcast %struct.yyy* %.011.ph to i8*
  %20 = bitcast %struct.yyy* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3yyyS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yyy* @_ZSt23__copy_move_backward_a2ILb1EP3yyyS1_ET1_T0_S3_S2_(%struct.yyy* %0, %struct.yyy* %1, %struct.yyy* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.yyy*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.71, align 4
  %8 = load i32, i32* @y.72, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.yyy* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -526748697, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -526748697, label %15
    i32 -2089559865, label %18
    i32 912481538, label %32
    i32 1863205771, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2089559865, i32 1863205771
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.yyy* @_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yyy* %0)
  %20 = tail call %struct.yyy* @_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yyy* %1)
  %21 = tail call %struct.yyy* @_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yyy* %2)
  %22 = tail call %struct.yyy* @_ZSt22__copy_move_backward_aILb1EP3yyyS1_ET1_T0_S3_S2_(%struct.yyy* %19, %struct.yyy* %20, %struct.yyy* %21)
  %23 = load i32, i32* @x.71, align 4
  %24 = load i32, i32* @y.72, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 912481538, i32 1863205771
  br label %.outer

32:                                               ; preds = %14
  store %struct.yyy* %.ph, %struct.yyy** %4, align 8
  %.0..0..0.2 = load volatile %struct.yyy*, %struct.yyy** %4, align 8
  ret %struct.yyy* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %struct.yyy* @_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yyy* %0)
  %35 = tail call %struct.yyy* @_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yyy* %1)
  %36 = tail call %struct.yyy* @_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yyy* %2)
  %37 = tail call %struct.yyy* @_ZSt22__copy_move_backward_aILb1EP3yyyS1_ET1_T0_S3_S2_(%struct.yyy* %34, %struct.yyy* %35, %struct.yyy* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -2089559865, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yyy* @_ZSt12__miter_baseIP3yyyENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yyy* %0) local_unnamed_addr #6 comdat {
  %2 = tail call %struct.yyy* @_ZNSt10_Iter_baseIP3yyyLb0EE7_S_baseES1_(%struct.yyy* %0)
  ret %struct.yyy* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yyy* @_ZSt22__copy_move_backward_aILb1EP3yyyS1_ET1_T0_S3_S2_(%struct.yyy* %0, %struct.yyy* %1, %struct.yyy* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.yyy* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3yyyEEPT_PKS4_S7_S5_(%struct.yyy* %0, %struct.yyy* %1, %struct.yyy* %2)
  ret %struct.yyy* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yyy* @_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yyy* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.yyy* @_ZNSt10_Iter_baseIP3yyyLb0EE7_S_baseES1_(%struct.yyy* %0)
  ret %struct.yyy* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yyy* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3yyyEEPT_PKS4_S7_S5_(%struct.yyy* %0, %struct.yyy* %1, %struct.yyy* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.yyy* %1 to i64
  %6 = ptrtoint %struct.yyy* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.yyy, %struct.yyy* %2, i64 %9
  %11 = bitcast %struct.yyy* %10 to i8*
  %12 = bitcast %struct.yyy* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1550033255, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1550033255, label %14
    i32 197532977, label %16
    i32 1335408817, label %26
    i32 1270512445, label %.outer.backedge
    i32 337509336, label %36
    i32 -1666419473, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 337509336, i32 197532977
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.79, align 4
  %18 = load i32, i32* @y.80, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1335408817, i32 -1666419473
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.79, align 4
  %28 = load i32, i32* @y.80, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1270512445, i32 -1666419473
  br label %.outer.backedge

36:                                               ; preds = %13
  ret %struct.yyy* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ 1335408817, %37 ], [ 337509336, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yyy* @_ZNSt10_Iter_baseIP3yyyLb0EE7_S_baseES1_(%struct.yyy* %0) local_unnamed_addr #6 comdat align 2 {
  ret %struct.yyy* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.yyy* dereferenceable(16) %1, %struct.yyy* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.yyy, %struct.yyy* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.yyy, %struct.yyy* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.yyy, %struct.yyy* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.yyy, %struct.yyy* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s125439161.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
