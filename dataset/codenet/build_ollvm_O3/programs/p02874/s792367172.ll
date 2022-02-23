; ModuleID = 'build_ollvm/programs/p02874/s792367172.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s792367172.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Seg = type { i32, i32 }
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

$_ZSt4sortIP3SegPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3SegS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3SeglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3SegS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP3SegS1_EvT_T0_ = comdat any

$_ZSt4swapI3SegEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP3SegS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3SegS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3SegS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3SegS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3SegEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global [100005 x %struct.Seg] zeroinitializer, align 16
@sfr = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792367172.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3cmp3SegS_(i64 %0, i64 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %.sroa.04.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.47.0.extract.shift = lshr i64 %0, 32
  %.sroa.47.0.extract.trunc = trunc i64 %.sroa.47.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.4.0.extract.shift = lshr i64 %1, 32
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i32
  store i32 %.sroa.04.0.extract.trunc, i32* %4, align 4
  store i32 %.sroa.0.0.extract.trunc, i32* %3, align 4
  %5 = icmp slt i32 %.sroa.04.0.extract.trunc, %.sroa.0.0.extract.trunc
  %6 = icmp sgt i32 %.sroa.47.0.extract.trunc, %.sroa.4.0.extract.trunc
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -101468442, i32 -649252727
  %16 = select i1 %14, i32 -2017999438, i32 -649252727
  %17 = select i1 %14, i32 -524265660, i32 -1952188247
  %18 = select i1 %14, i32 1990315033, i32 -1952188247
  br label %19

19:                                               ; preds = %.backedge, %2
  %.011 = phi i1 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 903901149, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 903901149, label %20
    i32 72194453, label %23
    i32 1990315033, label %24
    i32 -524265660, label %25
    i32 129984360, label %26
    i32 -2017999438, label %27
    i32 -101468442, label %28
    i32 -1887237864, label %29
    i32 -1952188247, label %30
    i32 -649252727, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.011.be = phi i1 [ %.011, %19 ], [ %5, %31 ], [ %6, %30 ], [ %.011, %28 ], [ %5, %27 ], [ %.011, %26 ], [ %.011, %25 ], [ %6, %24 ], [ %.011, %23 ], [ %.011, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -2017999438, %31 ], [ 1990315033, %30 ], [ -1887237864, %28 ], [ %15, %27 ], [ %16, %26 ], [ -1887237864, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  %21 = icmp eq i32 %.0..0..0.9, %.0..0..0.10
  %22 = select i1 %21, i32 72194453, i32 129984360
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i1 %.011

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.066 = phi i32 [ 1, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ 1674652248, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1674652248, label %14
    i32 -169067965, label %17
    i32 -902947430, label %27
    i32 -755707282, label %42
    i32 102658779, label %43
    i32 1613367201, label %53
    i32 33618438, label %63
    i32 -590177692, label %64
    i32 -1744327745, label %74
    i32 -202592160, label %88
    i32 626380496, label %89
    i32 -1457706999, label %92
    i32 318556955, label %98
    i32 1587516201, label %102
    i32 -1507917884, label %108
    i32 -2128519140, label %112
    i32 -320726551, label %122
    i32 -1876637282, label %141
    i32 543032936, label %142
    i32 -816791854, label %144
    i32 -882619110, label %160
    i32 1030455025, label %163
    i32 853412103, label %166
    i32 -1550097285, label %169
    i32 1177496452, label %176
    i32 547422868, label %184
    i32 -1948302310, label %194
    i32 1643378208, label %204
    i32 1430979049, label %205
    i32 1889849189, label %207
    i32 1988002329, label %217
    i32 -385711492, label %227
    i32 1555142618, label %228
    i32 1830480032, label %231
    i32 1244797965, label %234
    i32 1229788406, label %237
    i32 -848566752, label %238
    i32 1185272362, label %248
    i32 -2037274981, label %276
    i32 767985981, label %277
    i32 2036889278, label %279
    i32 -1727573748, label %283
    i32 1435489025, label %289
    i32 347951198, label %291
    i32 749763006, label %296
    i32 397887400, label %306
    i32 1616047885, label %307
    i32 2138217162, label %308
  ]

.backedge:                                        ; preds = %13, %308, %307, %306, %296, %291, %289, %283, %277, %276, %248, %238, %237, %234, %231, %228, %227, %217, %207, %205, %204, %194, %184, %176, %169, %166, %163, %160, %144, %142, %141, %122, %112, %108, %102, %98, %92, %89, %88, %74, %64, %63, %53, %43, %42, %27, %17, %14
  %.066.be = phi i32 [ %.066, %13 ], [ %.066, %308 ], [ %.066, %307 ], [ %.066, %306 ], [ %.066, %296 ], [ %.066, %291 ], [ %290, %289 ], [ %.066, %283 ], [ %.066, %277 ], [ %.066, %276 ], [ %.066, %248 ], [ %.066, %238 ], [ %.066, %237 ], [ %.066, %234 ], [ %.066, %231 ], [ %.066, %228 ], [ %.066, %227 ], [ %.066, %217 ], [ %.066, %207 ], [ %.066, %205 ], [ %.066, %204 ], [ %.066, %194 ], [ %.066, %184 ], [ %.066, %176 ], [ %.066, %169 ], [ %.066, %166 ], [ %.066, %163 ], [ %.066, %160 ], [ %.066, %144 ], [ %.066, %142 ], [ %.066, %141 ], [ %.066, %122 ], [ %.066, %112 ], [ %.066, %108 ], [ %.066, %102 ], [ %.066, %98 ], [ %.066, %92 ], [ %.066, %89 ], [ %.066, %88 ], [ %.066, %74 ], [ %.066, %64 ], [ %.066, %63 ], [ %.neg71, %53 ], [ %.066, %43 ], [ %.066, %42 ], [ %.066, %27 ], [ %.066, %17 ], [ %.066, %14 ]
  %.064.be = phi i32 [ %.064, %13 ], [ %.064, %308 ], [ %.064, %307 ], [ %.064, %306 ], [ %.064, %296 ], [ 0, %291 ], [ %.064, %289 ], [ %.064, %283 ], [ %.064, %277 ], [ %.064, %276 ], [ %.064, %248 ], [ %.064, %238 ], [ %.064, %237 ], [ %.064, %234 ], [ %.064, %231 ], [ %.064, %228 ], [ %.064, %227 ], [ %.064, %217 ], [ %.064, %207 ], [ %.064, %205 ], [ %.064, %204 ], [ %.064, %194 ], [ %.064, %184 ], [ %.064, %176 ], [ %.064, %169 ], [ %.064, %166 ], [ %.064, %163 ], [ %.064, %160 ], [ %.064, %144 ], [ %.064, %142 ], [ %.064, %141 ], [ %.064, %122 ], [ %.064, %112 ], [ %.064, %108 ], [ %.064, %102 ], [ %101, %98 ], [ %.064, %92 ], [ %.064, %89 ], [ %.064, %88 ], [ 0, %74 ], [ %.064, %64 ], [ %.064, %63 ], [ %.064, %53 ], [ %.064, %43 ], [ %.064, %42 ], [ %.064, %27 ], [ %.064, %17 ], [ %.064, %14 ]
  %.062.be = phi i32 [ %.062, %13 ], [ %.062, %308 ], [ %.062, %307 ], [ %.062, %306 ], [ %.062, %296 ], [ %.062, %291 ], [ %.062, %289 ], [ %.062, %283 ], [ %.062, %277 ], [ %.062, %276 ], [ %.062, %248 ], [ %.062, %238 ], [ %.062, %237 ], [ %.062, %234 ], [ %.062, %231 ], [ %.062, %228 ], [ %.062, %227 ], [ %.062, %217 ], [ %.062, %207 ], [ %.062, %205 ], [ %.062, %204 ], [ %.062, %194 ], [ %.062, %184 ], [ %.062, %176 ], [ %.062, %169 ], [ %.062, %166 ], [ %.062, %163 ], [ %.062, %160 ], [ %.062, %144 ], [ %.062, %142 ], [ %.062, %141 ], [ %.062, %122 ], [ %.062, %112 ], [ %.062, %108 ], [ %.062, %102 ], [ %.056, %98 ], [ %.062, %92 ], [ %.062, %89 ], [ %.062, %88 ], [ %.062, %74 ], [ %.062, %64 ], [ %.062, %63 ], [ %.062, %53 ], [ %.062, %43 ], [ %.062, %42 ], [ %.062, %27 ], [ %.062, %17 ], [ %.062, %14 ]
  %.060.be = phi i32 [ %.060, %13 ], [ %.060, %308 ], [ %.060, %307 ], [ %.060, %306 ], [ %.060, %296 ], [ 1000000000, %291 ], [ %.060, %289 ], [ %.060, %283 ], [ %.060, %277 ], [ %.060, %276 ], [ %.060, %248 ], [ %.060, %238 ], [ %.060, %237 ], [ %.060, %234 ], [ %.060, %231 ], [ %.060, %228 ], [ %.060, %227 ], [ %.060, %217 ], [ %.060, %207 ], [ %.060, %205 ], [ %.060, %204 ], [ %.060, %194 ], [ %.060, %184 ], [ %.060, %176 ], [ %.060, %169 ], [ %.060, %166 ], [ %.060, %163 ], [ %.060, %160 ], [ %.060, %144 ], [ %.060, %142 ], [ %.060, %141 ], [ %.060, %122 ], [ %.060, %112 ], [ %111, %108 ], [ %.060, %102 ], [ %.060, %98 ], [ %.060, %92 ], [ %.060, %89 ], [ %.060, %88 ], [ 1000000000, %74 ], [ %.060, %64 ], [ %.060, %63 ], [ %.060, %53 ], [ %.060, %43 ], [ %.060, %42 ], [ %.060, %27 ], [ %.060, %17 ], [ %.060, %14 ]
  %.058.be = phi i32 [ %.058, %13 ], [ %.058, %308 ], [ %.058, %307 ], [ %.058, %306 ], [ %.058, %296 ], [ %.058, %291 ], [ %.058, %289 ], [ %.058, %283 ], [ %.058, %277 ], [ %.058, %276 ], [ %.058, %248 ], [ %.058, %238 ], [ %.058, %237 ], [ %.058, %234 ], [ %.058, %231 ], [ %.058, %228 ], [ %.058, %227 ], [ %.058, %217 ], [ %.058, %207 ], [ %.058, %205 ], [ %.058, %204 ], [ %.058, %194 ], [ %.058, %184 ], [ %.058, %176 ], [ %.058, %169 ], [ %.058, %166 ], [ %.058, %163 ], [ %.058, %160 ], [ %.058, %144 ], [ %.058, %142 ], [ %.058, %141 ], [ %.058, %122 ], [ %.058, %112 ], [ %.056, %108 ], [ %.058, %102 ], [ %.058, %98 ], [ %.058, %92 ], [ %.058, %89 ], [ %.058, %88 ], [ %.058, %74 ], [ %.058, %64 ], [ %.058, %63 ], [ %.058, %53 ], [ %.058, %43 ], [ %.058, %42 ], [ %.058, %27 ], [ %.058, %17 ], [ %.058, %14 ]
  %.056.be = phi i32 [ %.056, %13 ], [ %.056, %308 ], [ %.056, %307 ], [ %.056, %306 ], [ %.056, %296 ], [ 1, %291 ], [ %.056, %289 ], [ %.056, %283 ], [ %.056, %277 ], [ %.056, %276 ], [ %.056, %248 ], [ %.056, %238 ], [ %.056, %237 ], [ %.056, %234 ], [ %.056, %231 ], [ %.056, %228 ], [ %.056, %227 ], [ %.056, %217 ], [ %.056, %207 ], [ %.056, %205 ], [ %.056, %204 ], [ %.056, %194 ], [ %.056, %184 ], [ %.056, %176 ], [ %.056, %169 ], [ %.056, %166 ], [ %.056, %163 ], [ %.056, %160 ], [ %.056, %144 ], [ %143, %142 ], [ %.056, %141 ], [ %.056, %122 ], [ %.056, %112 ], [ %.056, %108 ], [ %.056, %102 ], [ %.056, %98 ], [ %.056, %92 ], [ %.056, %89 ], [ %.056, %88 ], [ 1, %74 ], [ %.056, %64 ], [ %.056, %63 ], [ %.056, %53 ], [ %.056, %43 ], [ %.056, %42 ], [ %.056, %27 ], [ %.056, %17 ], [ %.056, %14 ]
  %.054.be = phi i32 [ %.054, %13 ], [ %.054, %308 ], [ %.054, %307 ], [ %.054, %306 ], [ %.054, %296 ], [ %.054, %291 ], [ %.054, %289 ], [ %.054, %283 ], [ %.054, %277 ], [ %.054, %276 ], [ %.054, %248 ], [ %.054, %238 ], [ %.054, %237 ], [ %.054, %234 ], [ %.054, %231 ], [ %.054, %228 ], [ %.054, %227 ], [ %.054, %217 ], [ %.054, %207 ], [ %206, %205 ], [ %.054, %204 ], [ %.054, %194 ], [ %.054, %184 ], [ %.054, %176 ], [ %.054, %169 ], [ %.054, %166 ], [ %.054, %163 ], [ %.054, %160 ], [ %154, %144 ], [ %.054, %142 ], [ %.054, %141 ], [ %.054, %122 ], [ %.054, %112 ], [ %.054, %108 ], [ %.054, %102 ], [ %.054, %98 ], [ %.054, %92 ], [ %.054, %89 ], [ %.054, %88 ], [ %.054, %74 ], [ %.054, %64 ], [ %.054, %63 ], [ %.054, %53 ], [ %.054, %43 ], [ %.054, %42 ], [ %.054, %27 ], [ %.054, %17 ], [ %.054, %14 ]
  %.052.be = phi i32 [ %.052, %13 ], [ %.052, %308 ], [ 0, %307 ], [ %.052, %306 ], [ %.052, %296 ], [ %.052, %291 ], [ %.052, %289 ], [ %.052, %283 ], [ %278, %277 ], [ %.052, %276 ], [ %.052, %248 ], [ %.052, %238 ], [ %.052, %237 ], [ %.052, %234 ], [ %.052, %231 ], [ %.052, %228 ], [ %.052, %227 ], [ 0, %217 ], [ %.052, %207 ], [ %.052, %205 ], [ %.052, %204 ], [ %.052, %194 ], [ %.052, %184 ], [ %.052, %176 ], [ %.052, %169 ], [ %.052, %166 ], [ %.052, %163 ], [ %.052, %160 ], [ %.052, %144 ], [ %.052, %142 ], [ %.052, %141 ], [ %.052, %122 ], [ %.052, %112 ], [ %.052, %108 ], [ %.052, %102 ], [ %.052, %98 ], [ %.052, %92 ], [ %.052, %89 ], [ %.052, %88 ], [ %.052, %74 ], [ %.052, %64 ], [ %.052, %63 ], [ %.052, %53 ], [ %.052, %43 ], [ %.052, %42 ], [ %.052, %27 ], [ %.052, %17 ], [ %.052, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1185272362, %308 ], [ 1988002329, %307 ], [ -1948302310, %306 ], [ -320726551, %296 ], [ -1744327745, %291 ], [ 1613367201, %289 ], [ -902947430, %283 ], [ 1555142618, %277 ], [ 767985981, %276 ], [ %275, %248 ], [ %247, %238 ], [ 767985981, %237 ], [ %236, %234 ], [ %233, %231 ], [ %230, %228 ], [ 1555142618, %227 ], [ %226, %217 ], [ %216, %207 ], [ -882619110, %205 ], [ 1430979049, %204 ], [ %203, %194 ], [ %193, %184 ], [ 547422868, %176 ], [ 547422868, %169 ], [ %168, %166 ], [ %165, %163 ], [ %162, %160 ], [ -882619110, %144 ], [ 626380496, %142 ], [ 543032936, %141 ], [ %140, %122 ], [ %121, %112 ], [ -2128519140, %108 ], [ %107, %102 ], [ 1587516201, %98 ], [ %97, %92 ], [ %91, %89 ], [ 626380496, %88 ], [ %87, %74 ], [ %73, %64 ], [ 1674652248, %63 ], [ %62, %53 ], [ %52, %43 ], [ 102658779, %42 ], [ %41, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %1, align 4
  %.not72 = icmp sgt i32 %.066, %15
  %16 = select i1 %.not72, i32 -590177692, i32 -169067965
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -902947430, i32 -1727573748
  br label %.backedge

27:                                               ; preds = %13
  %28 = sext i32 %.066 to i64
  %29 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %28, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %29)
  %31 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %28, i32 1
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* nonnull dereferenceable(4) %31)
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -755707282, i32 -1727573748
  br label %.backedge

42:                                               ; preds = %13
  br label %.backedge

43:                                               ; preds = %13
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1613367201, i32 1435489025
  br label %.backedge

53:                                               ; preds = %13
  %.neg71 = add i32 %.066, 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 33618438, i32 1435489025
  br label %.backedge

63:                                               ; preds = %13
  br label %.backedge

64:                                               ; preds = %13
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1744327745, i32 347951198
  br label %.backedge

74:                                               ; preds = %13
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Seg, %struct.Seg* %77, i64 1
  call void @_ZSt4sortIP3SegPFbS0_S0_EEvT_S4_T0_(%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 1), %struct.Seg* nonnull %78, i1 (i64, i64)* nonnull @_Z3cmp3SegS_)
  store i32 0, i32* %2, align 4
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -202592160, i32 347951198
  br label %.backedge

88:                                               ; preds = %13
  br label %.backedge

89:                                               ; preds = %13
  %90 = load i32, i32* %1, align 4
  %.not70 = icmp sgt i32 %.056, %90
  %91 = select i1 %.not70, i32 -816791854, i32 -1457706999
  br label %.backedge

92:                                               ; preds = %13
  %93 = sext i32 %.056 to i64
  %94 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %93, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %95, %.064
  %97 = select i1 %96, i32 318556955, i32 1587516201
  br label %.backedge

98:                                               ; preds = %13
  %99 = sext i32 %.056 to i64
  %100 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %99, i32 0
  %101 = load i32, i32* %100, align 8
  br label %.backedge

102:                                              ; preds = %13
  %103 = sext i32 %.056 to i64
  %104 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %103, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %105, %.060
  %107 = select i1 %106, i32 -1507917884, i32 -2128519140
  br label %.backedge

108:                                              ; preds = %13
  %109 = sext i32 %.056 to i64
  %110 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %109, i32 1
  %111 = load i32, i32* %110, align 4
  br label %.backedge

112:                                              ; preds = %13
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -320726551, i32 749763006
  br label %.backedge

122:                                              ; preds = %13
  %123 = sext i32 %.056 to i64
  %124 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %123, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %123, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = add i32 %125, 1
  %129 = sub i32 %128, %127
  store i32 %129, i32* %3, align 4
  %130 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %2, align 4
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1876637282, i32 749763006
  br label %.backedge

141:                                              ; preds = %13
  br label %.backedge

142:                                              ; preds = %13
  %143 = add i32 %.056, 1
  br label %.backedge

144:                                              ; preds = %13
  %145 = load i32, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %146 = sub i32 1, %.064
  %147 = add i32 %146, %.060
  store i32 %147, i32* %6, align 4
  %148 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, %145
  store i32 %150, i32* %4, align 4
  %151 = sext i32 %.062 to i64
  %152 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %151, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %1, align 4
  %.neg69 = add i32 %154, 1
  %155 = sext i32 %.neg69 to i64
  %156 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = sext i32 %.058 to i64
  %158 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 8
  store i32 %159, i32* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 0, i32 0), align 16
  br label %.backedge

160:                                              ; preds = %13
  %161 = icmp sgt i32 %.054, 0
  %162 = select i1 %161, i32 1030455025, i32 1889849189
  br label %.backedge

163:                                              ; preds = %13
  %164 = icmp eq i32 %.054, %.062
  %165 = select i1 %164, i32 -1550097285, i32 853412103
  br label %.backedge

166:                                              ; preds = %13
  %167 = icmp eq i32 %.054, %.058
  %168 = select i1 %167, i32 -1550097285, i32 1177496452
  br label %.backedge

169:                                              ; preds = %13
  %170 = add i32 %.054, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %.054 to i64
  %175 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %174
  store i32 %173, i32* %175, align 4
  br label %.backedge

176:                                              ; preds = %13
  %177 = sext i32 %.054 to i64
  %178 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %177, i32 1
  %.neg68 = add i32 %.054, 1
  %179 = sext i32 %.neg68 to i64
  %180 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %179
  %181 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %178, i32* nonnull dereferenceable(4) %180)
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %177
  store i32 %182, i32* %183, align 4
  br label %.backedge

184:                                              ; preds = %13
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1948302310, i32 397887400
  br label %.backedge

194:                                              ; preds = %13
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1643378208, i32 397887400
  br label %.backedge

204:                                              ; preds = %13
  br label %.backedge

205:                                              ; preds = %13
  %206 = add i32 %.054, -1
  br label %.backedge

207:                                              ; preds = %13
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1988002329, i32 1616047885
  br label %.backedge

217:                                              ; preds = %13
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -385711492, i32 1616047885
  br label %.backedge

227:                                              ; preds = %13
  br label %.backedge

228:                                              ; preds = %13
  %229 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.052, %229
  %230 = select i1 %.not, i32 2036889278, i32 1830480032
  br label %.backedge

231:                                              ; preds = %13
  %232 = icmp eq i32 %.052, %.062
  %233 = select i1 %232, i32 1229788406, i32 1244797965
  br label %.backedge

234:                                              ; preds = %13
  %235 = icmp eq i32 %.052, %.058
  %236 = select i1 %235, i32 1229788406, i32 -848566752
  br label %.backedge

237:                                              ; preds = %13
  br label %.backedge

238:                                              ; preds = %13
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1185272362, i32 2138217162
  br label %.backedge

248:                                              ; preds = %13
  store i32 0, i32* %8, align 4
  %249 = sext i32 %.052 to i64
  %250 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %249, i32 0
  %251 = load i32, i32* %250, align 8
  %252 = add i32 %.060, 1
  %253 = sub i32 %252, %251
  store i32 %253, i32* %9, align 4
  %254 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %255 = load i32, i32* %254, align 4
  store i32 0, i32* %10, align 4
  %256 = add i32 %.052, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 1, %.064
  %261 = add i32 %260, %259
  store i32 %261, i32* %11, align 4
  %262 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, %255
  store i32 %264, i32* %7, align 4
  %265 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %7)
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %4, align 4
  %267 = load i32, i32* @x.3, align 4
  %268 = load i32, i32* @y.4, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -2037274981, i32 2138217162
  br label %.backedge

276:                                              ; preds = %13
  br label %.backedge

277:                                              ; preds = %13
  %278 = add i32 %.052, 1
  br label %.backedge

279:                                              ; preds = %13
  %280 = load i32, i32* %4, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

283:                                              ; preds = %13
  %284 = sext i32 %.066 to i64
  %285 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %284, i32 0
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %285)
  %287 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %284, i32 1
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %286, i32* nonnull dereferenceable(4) %287)
  br label %.backedge

289:                                              ; preds = %13
  %290 = add i32 %.066, 1
  br label %.backedge

291:                                              ; preds = %13
  %292 = load i32, i32* %1, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.Seg, %struct.Seg* %294, i64 1
  call void @_ZSt4sortIP3SegPFbS0_S0_EEvT_S4_T0_(%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 1), %struct.Seg* nonnull %295, i1 (i64, i64)* nonnull @_Z3cmp3SegS_)
  store i32 0, i32* %2, align 4
  br label %.backedge

296:                                              ; preds = %13
  %297 = sext i32 %.056 to i64
  %298 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %297, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %297, i32 0
  %301 = load i32, i32* %300, align 8
  %302 = add i32 %299, 1
  %303 = sub i32 %302, %301
  store i32 %303, i32* %3, align 4
  %304 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %2, align 4
  br label %.backedge

306:                                              ; preds = %13
  br label %.backedge

307:                                              ; preds = %13
  br label %.backedge

308:                                              ; preds = %13
  store i32 0, i32* %8, align 4
  %309 = sext i32 %.052 to i64
  %310 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %309, i32 0
  %311 = load i32, i32* %310, align 8
  %312 = add i32 %.060, 1
  %313 = sub i32 %312, %311
  store i32 %313, i32* %9, align 4
  %314 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %315 = load i32, i32* %314, align 4
  store i32 0, i32* %10, align 4
  %.neg = add i32 %.052, 1
  %316 = sext i32 %.neg to i64
  %317 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 1, %.064
  %320 = add i32 %319, %318
  store i32 %320, i32* %11, align 4
  %321 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %322, %315
  store i32 %323, i32* %7, align 4
  %324 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %7)
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* %4, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3SegPFbS0_S0_EEvT_S4_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3SegS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 169735915, i32 1505370716
  %16 = select i1 %14, i32 -933894311, i32 1505370716
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -58654930, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -58654930, label %18
    i32 -1704014867, label %.outer10.backedge
    i32 -933894311, label %.outer.backedge
    i32 169735915, label %21
    i32 -1154751747, label %22
    i32 -344966996, label %23
    i32 1505370716, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1704014867, i32 -1154751747
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -344966996, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -344966996, %22 ], [ -933894311, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1131768674, %2 ], [ 582513851, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1131768674, label %8
    i32 283174937, label %.outer.backedge
    i32 980199607, label %11
    i32 582513851, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 283174937, i32 980199607
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.Seg**, align 8
  %8 = alloca %struct.Seg**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -5324896, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -5324896, label %20
    i32 704166453, label %23
    i32 1754311738, label %42
    i32 1451006964, label %44
    i32 1567909542, label %67
    i32 18883030, label %.outer.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 704166453, i32 18883030
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %struct.Seg*, align 8
  store %struct.Seg** %25, %struct.Seg*** %8, align 8
  %26 = alloca %struct.Seg*, align 8
  store %struct.Seg** %26, %struct.Seg*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %29, align 8
  %.0..0..0.5 = load volatile %struct.Seg**, %struct.Seg*** %8, align 8
  store %struct.Seg* %0, %struct.Seg** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %struct.Seg**, %struct.Seg*** %7, align 8
  store %struct.Seg* %1, %struct.Seg** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile %struct.Seg**, %struct.Seg*** %8, align 8
  %30 = load %struct.Seg*, %struct.Seg** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %struct.Seg**, %struct.Seg*** %7, align 8
  %31 = load %struct.Seg*, %struct.Seg** %.0..0..0.11, align 8
  %32 = icmp ne %struct.Seg* %30, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1754311738, i32 18883030
  br label %.outer.backedge

42:                                               ; preds = %19
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.19, i32 1451006964, i32 1567909542
  br label %.outer.backedge

44:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.Seg**, %struct.Seg*** %8, align 8
  %45 = load %struct.Seg*, %struct.Seg** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %struct.Seg**, %struct.Seg*** %7, align 8
  %46 = load %struct.Seg*, %struct.Seg** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %struct.Seg**, %struct.Seg*** %7, align 8
  %47 = load %struct.Seg*, %struct.Seg** %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile %struct.Seg**, %struct.Seg*** %8, align 8
  %48 = load %struct.Seg*, %struct.Seg** %.0..0..0.8, align 8
  %49 = ptrtoint %struct.Seg* %47 to i64
  %50 = ptrtoint %struct.Seg* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = call i64 @_ZSt4__lgl(i64 %52)
  %54 = shl nsw i64 %53, 1
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15 to i64*
  %57 = load i64, i64* %55, align 8
  store i64 %57, i64* %56, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0
  %59 = load i1 (i64, i64)*, i1 (i64, i64)** %58, align 8
  call void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* %45, %struct.Seg* %46, i64 %54, i1 (i64, i64)* %59)
  %.0..0..0.9 = load volatile %struct.Seg**, %struct.Seg*** %8, align 8
  %60 = load %struct.Seg*, %struct.Seg** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %struct.Seg**, %struct.Seg*** %7, align 8
  %61 = load %struct.Seg*, %struct.Seg** %.0..0..0.14, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17 to i64*
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0
  %66 = load i1 (i64, i64)*, i1 (i64, i64)** %65, align 8
  call void @_ZSt22__final_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %60, %struct.Seg* %61, i1 (i64, i64)* %66)
  br label %.outer.backedge

67:                                               ; preds = %19
  ret void

.outer.backedge:                                  ; preds = %19, %44, %42, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %41, %23 ], [ %43, %42 ], [ 1567909542, %44 ], [ 704166453, %19 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3SegS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -630071011, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -630071011, label %13
    i32 -833149083, label %16
    i32 1813369737, label %29
    i32 -1628411609, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -833149083, i32 -1628411609
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %17, i1 (i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  store i1 (i64, i64)* %19, i1 (i64, i64)** %2, align 8
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1813369737, i32 -1628411609
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2, align 8
  ret i1 (i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %31, i1 (i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -833149083, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* %0, %struct.Seg* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %struct.Seg**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %struct.Seg**, align 8
  %13 = alloca %struct.Seg**, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.15, align 4
  %18 = load i32, i32* @y.16, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 107167943, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 107167943, label %25
    i32 -723580616, label %28
    i32 -1135197180, label %47
    i32 -883569735, label %48
    i32 145563539, label %58
    i32 -795074967, label %74
    i32 89183377, label %76
    i32 973552330, label %86
    i32 1596019148, label %98
    i32 -891939805, label %100
    i32 1109567341, label %109
    i32 774730222, label %129
    i32 2003393240, label %130
    i32 -485875248, label %131
    i32 1140284962, label %132
  ]

.backedge:                                        ; preds = %24, %132, %131, %130, %109, %100, %98, %86, %76, %74, %58, %48, %47, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 973552330, %132 ], [ 145563539, %131 ], [ -723580616, %130 ], [ -883569735, %109 ], [ 774730222, %100 ], [ %99, %98 ], [ %97, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %58 ], [ %57, %48 ], [ -883569735, %47 ], [ %46, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -723580616, i32 2003393240
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %30 = alloca %struct.Seg*, align 8
  store %struct.Seg** %30, %struct.Seg*** %13, align 8
  %31 = alloca %struct.Seg*, align 8
  store %struct.Seg** %31, %struct.Seg*** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %34 = alloca %struct.Seg*, align 8
  store %struct.Seg** %34, %struct.Seg*** %9, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %37, align 8
  %.0..0..0.6 = load volatile %struct.Seg**, %struct.Seg*** %13, align 8
  store %struct.Seg* %0, %struct.Seg** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %struct.Seg**, %struct.Seg*** %12, align 8
  store %struct.Seg* %1, %struct.Seg** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %38 = load i32, i32* @x.15, align 4
  %39 = load i32, i32* @y.16, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1135197180, i32 2003393240
  br label %.backedge

47:                                               ; preds = %24
  br label %.backedge

48:                                               ; preds = %24
  %49 = load i32, i32* @x.15, align 4
  %50 = load i32, i32* @y.16, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 145563539, i32 -485875248
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.12 = load volatile %struct.Seg**, %struct.Seg*** %12, align 8
  %59 = load %struct.Seg*, %struct.Seg** %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile %struct.Seg**, %struct.Seg*** %13, align 8
  %60 = load %struct.Seg*, %struct.Seg** %.0..0..0.7, align 8
  %61 = ptrtoint %struct.Seg* %59 to i64
  %62 = ptrtoint %struct.Seg* %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp sgt i64 %63, 128
  store i1 %64, i1* %6, align 1
  %65 = load i32, i32* @x.15, align 4
  %66 = load i32, i32* @y.16, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -795074967, i32 -485875248
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %75 = select i1 %.0..0..0.34, i32 89183377, i32 774730222
  br label %.backedge

76:                                               ; preds = %24
  %77 = load i32, i32* @x.15, align 4
  %78 = load i32, i32* @y.16, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 973552330, i32 1140284962
  br label %.backedge

86:                                               ; preds = %24
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %87 = load i64, i64* %.0..0..0.20, align 8
  %88 = icmp eq i64 %87, 0
  store i1 %88, i1* %5, align 1
  %89 = load i32, i32* @x.15, align 4
  %90 = load i32, i32* @y.16, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1596019148, i32 1140284962
  br label %.backedge

98:                                               ; preds = %24
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %99 = select i1 %.0..0..0.35, i32 -891939805, i32 1109567341
  br label %.backedge

100:                                              ; preds = %24
  %.0..0..0.8 = load volatile %struct.Seg**, %struct.Seg*** %13, align 8
  %101 = load %struct.Seg*, %struct.Seg** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %struct.Seg**, %struct.Seg*** %12, align 8
  %102 = load %struct.Seg*, %struct.Seg** %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile %struct.Seg**, %struct.Seg*** %12, align 8
  %103 = load %struct.Seg*, %struct.Seg** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25 to i64*
  %106 = load i64, i64* %104, align 8
  store i64 %106, i64* %105, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0
  %108 = load i1 (i64, i64)*, i1 (i64, i64)** %107, align 8
  call void @_ZSt14__partial_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %101, %struct.Seg* %102, %struct.Seg* %103, i1 (i64, i64)* %108)
  br label %.backedge

109:                                              ; preds = %24
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %110 = load i64, i64* %.0..0..0.21, align 8
  %111 = add i64 %110, -1
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  store i64 %111, i64* %.0..0..0.22, align 8
  %.0..0..0.9 = load volatile %struct.Seg**, %struct.Seg*** %13, align 8
  %112 = load %struct.Seg*, %struct.Seg** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile %struct.Seg**, %struct.Seg*** %12, align 8
  %113 = load %struct.Seg*, %struct.Seg** %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30 to i64*
  %116 = load i64, i64* %114, align 8
  store i64 %116, i64* %115, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %117 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31, i64 0, i32 0
  %118 = load i1 (i64, i64)*, i1 (i64, i64)** %117, align 8
  %119 = call %struct.Seg* @_ZSt27__unguarded_partition_pivotIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Seg* %112, %struct.Seg* %113, i1 (i64, i64)* %118)
  %.0..0..0.27 = load volatile %struct.Seg**, %struct.Seg*** %9, align 8
  store %struct.Seg* %119, %struct.Seg** %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile %struct.Seg**, %struct.Seg*** %9, align 8
  %120 = load %struct.Seg*, %struct.Seg** %.0..0..0.28, align 8
  %.0..0..0.16 = load volatile %struct.Seg**, %struct.Seg*** %12, align 8
  %121 = load %struct.Seg*, %struct.Seg** %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %122 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.32 to i64*
  %125 = load i64, i64* %123, align 8
  store i64 %125, i64* %124, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %126 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.33, i64 0, i32 0
  %127 = load i1 (i64, i64)*, i1 (i64, i64)** %126, align 8
  call void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* %120, %struct.Seg* %121, i64 %122, i1 (i64, i64)* %127)
  %.0..0..0.29 = load volatile %struct.Seg**, %struct.Seg*** %9, align 8
  %128 = load %struct.Seg*, %struct.Seg** %.0..0..0.29, align 8
  %.0..0..0.17 = load volatile %struct.Seg**, %struct.Seg*** %12, align 8
  store %struct.Seg* %128, %struct.Seg** %.0..0..0.17, align 8
  br label %.backedge

129:                                              ; preds = %24
  ret void

130:                                              ; preds = %24
  br label %.backedge

131:                                              ; preds = %24
  %.0..0..0.18 = load volatile %struct.Seg**, %struct.Seg*** %12, align 8
  %.0..0..0.10 = load volatile %struct.Seg**, %struct.Seg*** %13, align 8
  br label %.backedge

132:                                              ; preds = %24
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.Seg* %1 to i64
  %6 = ptrtoint %struct.Seg* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -52778120, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -52778120, label %11
    i32 1900239773, label %14
    i32 -1388112588, label %15
    i32 2016656165, label %16
    i32 1943431547, label %26
    i32 57434053, label %36
    i32 -1960917249, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.11, 16
  %13 = select i1 %12, i32 1900239773, i32 -1388112588
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* nonnull %9, i1 (i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* nonnull %9, %struct.Seg* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

15:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.19, align 4
  %18 = load i32, i32* @y.20, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1943431547, i32 -1960917249
  br label %.outer.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.19, align 4
  %28 = load i32, i32* @y.20, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 57434053, i32 -1960917249
  br label %.outer.backedge

36:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %26, %16, %15, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ 2016656165, %14 ], [ 2016656165, %15 ], [ %25, %16 ], [ %35, %26 ], [ 1943431547, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2, i1 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt27__unguarded_partition_pivotIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.Seg* %1 to i64
  %5 = ptrtoint %struct.Seg* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %8
  %10 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 1
  %11 = getelementptr inbounds %struct.Seg, %struct.Seg* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* nonnull %10, %struct.Seg* %9, %struct.Seg* nonnull %11, i1 (i64, i64)* %2)
  %12 = tail call %struct.Seg* @_ZSt21__unguarded_partitionIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Seg* nonnull %10, %struct.Seg* %1, %struct.Seg* %0, i1 (i64, i64)* %2)
  ret %struct.Seg* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %7, align 8
  tail call void @_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %3)
  br label %8

8:                                                ; preds = %.backedge, %4
  %.021 = phi %struct.Seg* [ %1, %4 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1408770505, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1408770505, label %9
    i32 1568957795, label %19
    i32 -1892034359, label %30
    i32 766585673, label %32
    i32 -1423993057, label %35
    i32 -2102230752, label %45
    i32 -770060232, label %55
    i32 -218643759, label %56
    i32 131976296, label %57
    i32 798175827, label %59
    i32 1140228756, label %60
    i32 1260153165, label %61
  ]

.backedge:                                        ; preds = %8, %61, %60, %57, %56, %55, %45, %35, %32, %30, %19, %9
  %.021.be = phi %struct.Seg* [ %.021, %8 ], [ %.021, %61 ], [ %.021, %60 ], [ %58, %57 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %45 ], [ %.021, %35 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %19 ], [ %.021, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -2102230752, %61 ], [ 1568957795, %60 ], [ 1408770505, %57 ], [ 131976296, %56 ], [ -218643759, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.25, align 4
  %11 = load i32, i32* @y.26, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1568957795, i32 1140228756
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp ult %struct.Seg* %.021, %2
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.25, align 4
  %22 = load i32, i32* @y.26, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1892034359, i32 1140228756
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.20, i32 766585673, i32 798175827
  br label %.backedge

32:                                               ; preds = %8
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.Seg* %.021, %struct.Seg* %0)
  %34 = select i1 %33, i32 -1423993057, i32 -218643759
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.25, align 4
  %37 = load i32, i32* @y.26, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2102230752, i32 1260153165
  br label %.backedge

45:                                               ; preds = %8
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  call void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %.021, i1 (i64, i64)* %.sroa.0.0.copyload)
  %46 = load i32, i32* @x.25, align 4
  %47 = load i32, i32* @y.26, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -770060232, i32 1260153165
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %58 = getelementptr inbounds %struct.Seg, %struct.Seg* %.021, i64 1
  br label %.backedge

59:                                               ; preds = %8
  ret void

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  %.sroa.0.0.copyload3 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  call void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %.021, i1 (i64, i64)* %.sroa.0.0.copyload3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.Seg* %0 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.014.ph = phi %struct.Seg* [ %1, %3 ], [ %.014.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1160278184, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.27, align 4
  %6 = load i32, i32* @y.28, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1615011309, i32 -1280813353
  %14 = ptrtoint %struct.Seg* %.014.ph to i64
  %15 = sub i64 %14, %4
  %16 = icmp sgt i64 %15, 8
  %17 = select i1 %16, i32 253771226, i32 -577332742
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1160278184, label %.outer16.backedge
    i32 253771226, label %19
    i32 1615011309, label %20
    i32 655577329, label %31
    i32 -577332742, label %32
    i32 -1280813353, label %33
  ]

19:                                               ; preds = %18
  br label %.outer16.backedge

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.Seg, %struct.Seg* %.014.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* nonnull %21, %struct.Seg* nonnull %21, i1 (i64, i64)* %2)
  %22 = load i32, i32* @x.27, align 4
  %23 = load i32, i32* @y.28, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 655577329, i32 -1280813353
  br label %.outer.backedge

31:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %31, %19
  %.0.ph17.be = phi i32 [ %13, %19 ], [ 1160278184, %31 ], [ %17, %18 ]
  br label %.outer16

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  %34 = getelementptr inbounds %struct.Seg, %struct.Seg* %.014.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* nonnull %34, %struct.Seg* nonnull %34, i1 (i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %20
  %.014.ph.be = phi %struct.Seg* [ %21, %20 ], [ %34, %33 ]
  %.0.ph.be = phi i32 [ %30, %20 ], [ 1615011309, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %struct.Seg*
  %7 = ptrtoint %struct.Seg* %1 to i64
  %8 = ptrtoint %struct.Seg* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  store i64 %10, i64* %5, align 8
  %11 = add nsw i64 %10, -2
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %3
  %.028 = phi i64 [ undef, %3 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1088004160, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1088004160, label %14
    i32 -571312475, label %17
    i32 -1961133347, label %18
    i32 316175898, label %19
    i32 455259180, label %29
    i32 -1020693523, label %45
    i32 166238712, label %47
    i32 1618580281, label %48
    i32 -1801397530, label %50
    i32 -269913507, label %60
    i32 -349409378, label %70
    i32 705294922, label %71
    i32 1446157411, label %77
  ]

.backedge:                                        ; preds = %13, %77, %71, %60, %50, %48, %47, %45, %29, %19, %18, %17, %14
  %.028.be = phi i64 [ %.028, %13 ], [ %.028, %77 ], [ %.028, %71 ], [ %.028, %60 ], [ %.028, %50 ], [ %49, %48 ], [ %.028, %47 ], [ %.028, %45 ], [ %.028, %29 ], [ %.028, %19 ], [ %12, %18 ], [ %.028, %17 ], [ %.028, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -269913507, %77 ], [ 455259180, %71 ], [ %69, %60 ], [ %59, %50 ], [ 316175898, %48 ], [ -1801397530, %47 ], [ %46, %45 ], [ %44, %29 ], [ %28, %19 ], [ 316175898, %18 ], [ -1801397530, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.26 = load volatile i64, i64* %5, align 8
  %15 = icmp slt i64 %.0..0..0.26, 2
  %16 = select i1 %15, i32 -571312475, i32 -1961133347
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i32, i32* @x.29, align 4
  %21 = load i32, i32* @y.30, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 455259180, i32 705294922
  br label %.backedge

29:                                               ; preds = %13
  %30 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %.028
  %31 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %30) #9
  %32 = bitcast %struct.Seg* %31 to i64*
  %33 = load i64, i64* %32, align 4
  store i64 %33, i64* %6, align 8
  %34 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.04.0..sroa_cast = bitcast %struct.Seg* %34 to i64*
  %.sroa.04.0.copyload = load i64, i64* %.sroa.04.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* %0, i64 %.028, i64 %10, i64 %.sroa.04.0.copyload, i1 (i64, i64)* %2)
  %35 = icmp eq i64 %.028, 0
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.29, align 4
  %37 = load i32, i32* @y.30, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1020693523, i32 705294922
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.27, i32 166238712, i32 1618580281
  br label %.backedge

47:                                               ; preds = %13
  br label %.backedge

48:                                               ; preds = %13
  %49 = add i64 %.028, -1
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* @x.29, align 4
  %52 = load i32, i32* @y.30, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -269913507, i32 1446157411
  br label %.backedge

60:                                               ; preds = %13
  %61 = load i32, i32* @x.29, align 4
  %62 = load i32, i32* @y.30, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -349409378, i32 1446157411
  br label %.backedge

70:                                               ; preds = %13
  ret void

71:                                               ; preds = %13
  %72 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %.028
  %73 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %72) #9
  %74 = bitcast %struct.Seg* %73 to i64*
  %75 = load i64, i64* %74, align 4
  store i64 %75, i64* %6, align 8
  %76 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.04.0..sroa_cast5 = bitcast %struct.Seg* %76 to i64*
  %.sroa.04.0.copyload6 = load i64, i64* %.sroa.04.0..sroa_cast5, align 4
  call void @_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* %0, i64 %.028, i64 %10, i64 %.sroa.04.0.copyload6, i1 (i64, i64)* %2)
  br label %.backedge

77:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.Seg* %1, %struct.Seg* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.Seg* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.Seg* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %struct.Seg*
  %6 = tail call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %2) #9
  %7 = bitcast %struct.Seg* %6 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 8
  %9 = tail call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %0) #9
  %10 = bitcast %struct.Seg* %9 to i64*
  %11 = bitcast %struct.Seg* %2 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = ptrtoint %struct.Seg* %1 to i64
  %14 = ptrtoint %struct.Seg* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.01.0..sroa_cast = bitcast %struct.Seg* %17 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* nonnull %0, i64 0, i64 %16, i64 %.sroa.01.0.copyload, i1 (i64, i64)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %struct.Seg* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
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
  %14 = select i1 %13, i32 -2067507325, i32 -1856654525
  %15 = add i64 %2, -1
  %16 = sdiv i64 %15, 2
  br label %17

17:                                               ; preds = %.backedge, %5
  %.039 = phi i64 [ %1, %5 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ %1, %5 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 49529192, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 49529192, label %18
    i32 1200093067, label %28
    i32 -1980477056, label %39
    i32 1474916266, label %41
    i32 1161372392, label %49
    i32 176946054, label %50
    i32 1675038015, label %60
    i32 -251886073, label %76
    i32 2125294334, label %77
    i32 -2067507325, label %78
    i32 -465282011, label %81
    i32 -1856654525, label %91
    i32 -1223707138, label %94
    i32 1798151371, label %95
  ]

.backedge:                                        ; preds = %17, %95, %94, %81, %78, %77, %76, %60, %50, %49, %41, %39, %28, %18
  %.039.be = phi i64 [ %.039, %17 ], [ %.039, %95 ], [ %.039, %94 ], [ %83, %81 ], [ %.039, %78 ], [ %.039, %77 ], [ %.039, %76 ], [ %.039, %60 ], [ %.039, %50 ], [ %.neg, %49 ], [ %43, %41 ], [ %.039, %39 ], [ %.039, %28 ], [ %.039, %18 ]
  %.037.be = phi i64 [ %.037, %17 ], [ %.039, %95 ], [ %.037, %94 ], [ %84, %81 ], [ %.037, %78 ], [ %.037, %77 ], [ %.037, %76 ], [ %.039, %60 ], [ %.037, %50 ], [ %.037, %49 ], [ %.037, %41 ], [ %.037, %39 ], [ %.037, %28 ], [ %.037, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1675038015, %95 ], [ 1200093067, %94 ], [ -1856654525, %81 ], [ %80, %78 ], [ %14, %77 ], [ 49529192, %76 ], [ %75, %60 ], [ %59, %50 ], [ 176946054, %49 ], [ %48, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.37, align 4
  %20 = load i32, i32* @y.38, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1200093067, i32 -1223707138
  br label %.backedge

28:                                               ; preds = %17
  %29 = icmp slt i64 %.039, %16
  store i1 %29, i1* %6, align 1
  %30 = load i32, i32* @x.37, align 4
  %31 = load i32, i32* @y.38, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1980477056, i32 -1223707138
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.36 = load volatile i1, i1* %6, align 1
  %40 = select i1 %.0..0..0.36, i32 1474916266, i32 2125294334
  br label %.backedge

41:                                               ; preds = %17
  %42 = shl i64 %.039, 1
  %43 = add i64 %42, 2
  %44 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %43
  %45 = or i64 %42, 1
  %46 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %45
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.Seg* %44, %struct.Seg* nonnull %46)
  %48 = select i1 %47, i32 1161372392, i32 176946054
  br label %.backedge

49:                                               ; preds = %17
  %.neg = add i64 %.039, -1
  br label %.backedge

50:                                               ; preds = %17
  %51 = load i32, i32* @x.37, align 4
  %52 = load i32, i32* @y.38, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1675038015, i32 1798151371
  br label %.backedge

60:                                               ; preds = %17
  %61 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %.039
  %62 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %61) #9
  %63 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %.037
  %64 = bitcast %struct.Seg* %62 to i64*
  %65 = bitcast %struct.Seg* %63 to i64*
  %66 = load i64, i64* %64, align 4
  store i64 %66, i64* %65, align 4
  %67 = load i32, i32* @x.37, align 4
  %68 = load i32, i32* @y.38, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -251886073, i32 1798151371
  br label %.backedge

76:                                               ; preds = %17
  br label %.backedge

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  %79 = icmp eq i64 %.039, %11
  %80 = select i1 %79, i32 -465282011, i32 -1856654525
  br label %.backedge

81:                                               ; preds = %17
  %82 = shl i64 %.039, 1
  %83 = add i64 %82, 2
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %84
  %86 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* nonnull dereferenceable(8) %85) #9
  %87 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %.037
  %88 = bitcast %struct.Seg* %86 to i64*
  %89 = bitcast %struct.Seg* %87 to i64*
  %90 = load i64, i64* %88, align 4
  store i64 %90, i64* %89, align 4
  br label %.backedge

91:                                               ; preds = %17
  %tmpcast = bitcast i64* %7 to %struct.Seg*
  %92 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.02.0..sroa_cast = bitcast %struct.Seg* %92 to i64*
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_cast, align 4
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %9, align 8
  %93 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3SegS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIP3SeglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* %0, i64 %.037, i64 %1, i64 %.sroa.02.0.copyload, i1 (i64, i64)* %93)
  ret void

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  %96 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %.039
  %97 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %96) #9
  %98 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %.037
  %99 = bitcast %struct.Seg* %97 to i64*
  %100 = bitcast %struct.Seg* %98 to i64*
  %101 = load i64, i64* %99, align 4
  store i64 %101, i64* %100, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3SeglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.Seg**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %12 = alloca %struct.Seg*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.39, align 4
  %16 = load i32, i32* @y.40, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.041 = phi i32 [ 1253438107, %5 ], [ %.041.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.041, label %.backedge [
    i32 1253438107, label %23
    i32 371262107, label %26
    i32 -1448782506, label %47
    i32 395115121, label %48
    i32 -998261990, label %58
    i32 532072993, label %71
    i32 1938500856, label %73
    i32 1206308924, label %78
    i32 1015686984, label %80
    i32 1051150519, label %90
    i32 -2075759381, label %114
    i32 181458104, label %115
    i32 1345173943, label %125
    i32 -1685115378, label %142
    i32 -2081923967, label %143
    i32 668398292, label %144
    i32 -597742687, label %145
    i32 934135846, label %160
  ]

.backedge:                                        ; preds = %22, %160, %145, %144, %143, %125, %115, %114, %90, %80, %78, %73, %71, %58, %48, %47, %26, %23
  %.041.be = phi i32 [ %.041, %22 ], [ 1345173943, %160 ], [ 1051150519, %145 ], [ -998261990, %144 ], [ 371262107, %143 ], [ %141, %125 ], [ %124, %115 ], [ 395115121, %114 ], [ %113, %90 ], [ %89, %80 ], [ %79, %78 ], [ 1206308924, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ 395115121, %47 ], [ %46, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %160 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %78 ], [ %77, %73 ], [ false, %71 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 371262107, i32 -2081923967
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %struct.Seg, align 4
  store %struct.Seg* %27, %struct.Seg** %12, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %29 = alloca %struct.Seg*, align 8
  store %struct.Seg** %29, %struct.Seg*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.3 = load volatile %struct.Seg*, %struct.Seg** %12, align 8
  %33 = bitcast %struct.Seg* %.0..0..0.3 to i64*
  store i64 %3, i64* %33, align 4
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.7, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %34, align 8
  %.0..0..0.9 = load volatile %struct.Seg**, %struct.Seg*** %10, align 8
  store %struct.Seg* %0, %struct.Seg** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.17, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.29, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %35 = load i64, i64* %.0..0..0.18, align 8
  %36 = add i64 %35, -1
  %37 = sdiv i64 %36, 2
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  store i64 %37, i64* %.0..0..0.32, align 8
  %38 = load i32, i32* @x.39, align 4
  %39 = load i32, i32* @y.40, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1448782506, i32 -2081923967
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.39, align 4
  %50 = load i32, i32* @y.40, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -998261990, i32 668398292
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %59 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %60 = load i64, i64* %.0..0..0.30, align 8
  %61 = icmp sgt i64 %59, %60
  store i1 %61, i1* %6, align 1
  %62 = load i32, i32* @x.39, align 4
  %63 = load i32, i32* @y.40, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 532072993, i32 668398292
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %72 = select i1 %.0..0..0.40, i32 1938500856, i32 1206308924
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.10 = load volatile %struct.Seg**, %struct.Seg*** %10, align 8
  %74 = load %struct.Seg*, %struct.Seg** %.0..0..0.10, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.33, align 8
  %76 = getelementptr inbounds %struct.Seg, %struct.Seg* %74, i64 %75
  %.0..0..0.4 = load volatile %struct.Seg*, %struct.Seg** %12, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %77 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.8, %struct.Seg* %76, %struct.Seg* dereferenceable(8) %.0..0..0.4)
  br label %.backedge

78:                                               ; preds = %22
  %79 = select i1 %.0, i32 1015686984, i32 181458104
  br label %.backedge

80:                                               ; preds = %22
  %81 = load i32, i32* @x.39, align 4
  %82 = load i32, i32* @y.40, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1051150519, i32 -597742687
  br label %.backedge

90:                                               ; preds = %22
  %.0..0..0.11 = load volatile %struct.Seg**, %struct.Seg*** %10, align 8
  %91 = load %struct.Seg*, %struct.Seg** %.0..0..0.11, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %92 = load i64, i64* %.0..0..0.34, align 8
  %93 = getelementptr inbounds %struct.Seg, %struct.Seg* %91, i64 %92
  %94 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %93) #9
  %.0..0..0.12 = load volatile %struct.Seg**, %struct.Seg*** %10, align 8
  %95 = load %struct.Seg*, %struct.Seg** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %96 = load i64, i64* %.0..0..0.20, align 8
  %97 = getelementptr inbounds %struct.Seg, %struct.Seg* %95, i64 %96
  %98 = bitcast %struct.Seg* %94 to i64*
  %99 = bitcast %struct.Seg* %97 to i64*
  %100 = load i64, i64* %98, align 4
  store i64 %100, i64* %99, align 4
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %101 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  store i64 %101, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %102 = load i64, i64* %.0..0..0.22, align 8
  %103 = add i64 %102, -1
  %104 = sdiv i64 %103, 2
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  store i64 %104, i64* %.0..0..0.36, align 8
  %105 = load i32, i32* @x.39, align 4
  %106 = load i32, i32* @y.40, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2075759381, i32 -597742687
  br label %.backedge

114:                                              ; preds = %22
  br label %.backedge

115:                                              ; preds = %22
  %116 = load i32, i32* @x.39, align 4
  %117 = load i32, i32* @y.40, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1345173943, i32 934135846
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.5 = load volatile %struct.Seg*, %struct.Seg** %12, align 8
  %126 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %.0..0..0.5) #9
  %.0..0..0.13 = load volatile %struct.Seg**, %struct.Seg*** %10, align 8
  %127 = load %struct.Seg*, %struct.Seg** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %128 = load i64, i64* %.0..0..0.23, align 8
  %129 = getelementptr inbounds %struct.Seg, %struct.Seg* %127, i64 %128
  %130 = bitcast %struct.Seg* %126 to i64*
  %131 = bitcast %struct.Seg* %129 to i64*
  %132 = load i64, i64* %130, align 4
  store i64 %132, i64* %131, align 4
  %133 = load i32, i32* @x.39, align 4
  %134 = load i32, i32* @y.40, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1685115378, i32 934135846
  br label %.backedge

142:                                              ; preds = %22
  ret void

143:                                              ; preds = %22
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  br label %.backedge

145:                                              ; preds = %22
  %.0..0..0.14 = load volatile %struct.Seg**, %struct.Seg*** %10, align 8
  %146 = load %struct.Seg*, %struct.Seg** %.0..0..0.14, align 8
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %147 = load i64, i64* %.0..0..0.37, align 8
  %148 = getelementptr inbounds %struct.Seg, %struct.Seg* %146, i64 %147
  %149 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %148) #9
  %.0..0..0.15 = load volatile %struct.Seg**, %struct.Seg*** %10, align 8
  %150 = load %struct.Seg*, %struct.Seg** %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %151 = load i64, i64* %.0..0..0.25, align 8
  %152 = getelementptr inbounds %struct.Seg, %struct.Seg* %150, i64 %151
  %153 = bitcast %struct.Seg* %149 to i64*
  %154 = bitcast %struct.Seg* %152 to i64*
  %155 = load i64, i64* %153, align 4
  store i64 %155, i64* %154, align 4
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %156 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  store i64 %156, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %157 = load i64, i64* %.0..0..0.27, align 8
  %158 = add i64 %157, -1
  %159 = sdiv i64 %158, 2
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 %159, i64* %.0..0..0.39, align 8
  br label %.backedge

160:                                              ; preds = %22
  %.0..0..0.6 = load volatile %struct.Seg*, %struct.Seg** %12, align 8
  %161 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %.0..0..0.6) #9
  %.0..0..0.16 = load volatile %struct.Seg**, %struct.Seg*** %10, align 8
  %162 = load %struct.Seg*, %struct.Seg** %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %163 = load i64, i64* %.0..0..0.28, align 8
  %164 = getelementptr inbounds %struct.Seg, %struct.Seg* %162, i64 %163
  %165 = bitcast %struct.Seg* %161 to i64*
  %166 = bitcast %struct.Seg* %164 to i64*
  %167 = load i64, i64* %165, align 4
  store i64 %167, i64* %166, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3SegS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 743088235, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 743088235, label %13
    i32 -1388044235, label %16
    i32 1858650869, label %29
    i32 452961080, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1388044235, i32 452961080
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i1 (i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  store i1 (i64, i64)* %19, i1 (i64, i64)** %2, align 8
  %20 = load i32, i32* @x.41, align 4
  %21 = load i32, i32* @y.42, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1858650869, i32 452961080
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2, align 8
  ret i1 (i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i1 (i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1388044235, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.Seg* %1, %struct.Seg* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.43, align 4
  %8 = load i32, i32* @y.44, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %15 = bitcast %struct.Seg* %1 to i64*
  %.cast = bitcast %struct.Seg* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %24, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %20 ], [ 274043709, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %16

16:                                               ; preds = %.outer6, %16
  switch i32 %.0.ph7, label %16 [
    i32 274043709, label %17
    i32 -1085143453, label %20
    i32 -2066414147, label %34
    i32 1765316495, label %35
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1085143453, i32 1765316495
  br label %.outer6.backedge

20:                                               ; preds = %16
  %21 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %22 = load i64, i64* %15, align 4
  %23 = load i64, i64* %.cast, align 4
  %24 = tail call zeroext i1 %21(i64 %22, i64 %23)
  %25 = load i32, i32* @x.43, align 4
  %26 = load i32, i32* @y.44, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2066414147, i32 1765316495
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
  %.0.ph7.be = phi i32 [ %19, %17 ], [ -1085143453, %35 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.45, align 4
  %6 = load i32, i32* @y.46, align 4
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
  %.0.ph = phi i32 [ -1300412569, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1300412569, label %14
    i32 2013755816, label %17
    i32 370018971, label %27
    i32 770805435, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2013755816, i32 770805435
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  %18 = load i32, i32* @x.45, align 4
  %19 = load i32, i32* @y.46, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 370018971, i32 770805435
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 2013755816, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2, %struct.Seg* %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.Seg*, align 8
  %9 = alloca %struct.Seg*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %11, align 8
  store %struct.Seg* %1, %struct.Seg** %9, align 8
  store %struct.Seg* %2, %struct.Seg** %8, align 8
  br label %12

12:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 770159737, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 770159737, label %13
    i32 -1477049337, label %16
    i32 -2088287559, label %19
    i32 -2137268481, label %20
    i32 -184965607, label %30
    i32 404695853, label %41
    i32 1913127862, label %43
    i32 1450629367, label %44
    i32 -377694947, label %54
    i32 -1725293265, label %64
    i32 -1939885262, label %65
    i32 -610404904, label %66
    i32 656142019, label %67
    i32 -1332294479, label %70
    i32 -878218375, label %71
    i32 933956129, label %81
    i32 -121699105, label %92
    i32 1455615034, label %94
    i32 -113698810, label %95
    i32 776241935, label %96
    i32 -1383873613, label %97
    i32 1930507922, label %98
    i32 1495834333, label %99
    i32 -510379197, label %101
    i32 -1816136576, label %102
  ]

.backedge:                                        ; preds = %12, %102, %101, %99, %97, %96, %95, %94, %92, %81, %71, %70, %67, %66, %65, %64, %54, %44, %43, %41, %30, %20, %19, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 933956129, %102 ], [ -377694947, %101 ], [ -184965607, %99 ], [ 1930507922, %97 ], [ -1383873613, %96 ], [ 776241935, %95 ], [ 776241935, %94 ], [ %93, %92 ], [ %91, %81 ], [ %80, %71 ], [ -1383873613, %70 ], [ %69, %67 ], [ 1930507922, %66 ], [ -610404904, %65 ], [ -1939885262, %64 ], [ %63, %54 ], [ %53, %44 ], [ -1939885262, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ], [ -610404904, %19 ], [ %18, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.28 = load volatile %struct.Seg*, %struct.Seg** %9, align 8
  %.0..0..0.29 = load volatile %struct.Seg*, %struct.Seg** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.Seg* %.0..0..0.28, %struct.Seg* %.0..0..0.29)
  %15 = select i1 %14, i32 -1477049337, i32 656142019
  br label %.backedge

16:                                               ; preds = %12
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.Seg* %2, %struct.Seg* %3)
  %18 = select i1 %17, i32 -2088287559, i32 -2137268481
  br label %.backedge

19:                                               ; preds = %12
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %0, %struct.Seg* %2)
  br label %.backedge

20:                                               ; preds = %12
  %21 = load i32, i32* @x.47, align 4
  %22 = load i32, i32* @y.48, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -184965607, i32 1495834333
  br label %.backedge

30:                                               ; preds = %12
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.Seg* %1, %struct.Seg* %3)
  store i1 %31, i1* %7, align 1
  %32 = load i32, i32* @x.47, align 4
  %33 = load i32, i32* @y.48, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 404695853, i32 1495834333
  br label %.backedge

41:                                               ; preds = %12
  %.0..0..0.30 = load volatile i1, i1* %7, align 1
  %42 = select i1 %.0..0..0.30, i32 1913127862, i32 1450629367
  br label %.backedge

43:                                               ; preds = %12
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %0, %struct.Seg* %3)
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i32, i32* @x.47, align 4
  %46 = load i32, i32* @y.48, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -377694947, i32 -510379197
  br label %.backedge

54:                                               ; preds = %12
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %0, %struct.Seg* %1)
  %55 = load i32, i32* @x.47, align 4
  %56 = load i32, i32* @y.48, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1725293265, i32 -510379197
  br label %.backedge

64:                                               ; preds = %12
  br label %.backedge

65:                                               ; preds = %12
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.Seg* %1, %struct.Seg* %3)
  %69 = select i1 %68, i32 -1332294479, i32 -878218375
  br label %.backedge

70:                                               ; preds = %12
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %0, %struct.Seg* %1)
  br label %.backedge

71:                                               ; preds = %12
  %72 = load i32, i32* @x.47, align 4
  %73 = load i32, i32* @y.48, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 933956129, i32 -1816136576
  br label %.backedge

81:                                               ; preds = %12
  %82 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.Seg* %2, %struct.Seg* %3)
  store i1 %82, i1* %6, align 1
  %83 = load i32, i32* @x.47, align 4
  %84 = load i32, i32* @y.48, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -121699105, i32 -1816136576
  br label %.backedge

92:                                               ; preds = %12
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %93 = select i1 %.0..0..0.31, i32 1455615034, i32 -113698810
  br label %.backedge

94:                                               ; preds = %12
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %0, %struct.Seg* %3)
  br label %.backedge

95:                                               ; preds = %12
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %0, %struct.Seg* %2)
  br label %.backedge

96:                                               ; preds = %12
  br label %.backedge

97:                                               ; preds = %12
  br label %.backedge

98:                                               ; preds = %12
  ret void

99:                                               ; preds = %12
  %100 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.Seg* %1, %struct.Seg* %3)
  br label %.backedge

101:                                              ; preds = %12
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %0, %struct.Seg* %1)
  br label %.backedge

102:                                              ; preds = %12
  %103 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.Seg* %2, %struct.Seg* %3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt21__unguarded_partitionIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.Seg**, align 8
  %6 = alloca %struct.Seg**, align 8
  %7 = alloca %struct.Seg**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.49, align 4
  %12 = load i32, i32* @y.50, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1784160978, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1784160978, label %19
    i32 1872815258, label %22
    i32 1018915096, label %37
    i32 -815450215, label %38
    i32 -170838516, label %48
    i32 1798595289, label %58
    i32 -983467352, label %59
    i32 -1116239574, label %64
    i32 1310531875, label %67
    i32 1549590795, label %70
    i32 23048408, label %75
    i32 -355255312, label %78
    i32 -700028672, label %83
    i32 -1213373783, label %85
    i32 -1078865453, label %90
    i32 -233328110, label %91
  ]

.backedge:                                        ; preds = %18, %91, %90, %85, %78, %75, %70, %67, %64, %59, %58, %48, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -170838516, %91 ], [ 1872815258, %90 ], [ -815450215, %85 ], [ %82, %78 ], [ 1549590795, %75 ], [ %74, %70 ], [ 1549590795, %67 ], [ -983467352, %64 ], [ %63, %59 ], [ -983467352, %58 ], [ %57, %48 ], [ %47, %38 ], [ -815450215, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1872815258, i32 -1078865453
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca %struct.Seg*, align 8
  store %struct.Seg** %24, %struct.Seg*** %7, align 8
  %25 = alloca %struct.Seg*, align 8
  store %struct.Seg** %25, %struct.Seg*** %6, align 8
  %26 = alloca %struct.Seg*, align 8
  store %struct.Seg** %26, %struct.Seg*** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %27, align 8
  %.0..0..0.5 = load volatile %struct.Seg**, %struct.Seg*** %7, align 8
  store %struct.Seg* %0, %struct.Seg** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile %struct.Seg**, %struct.Seg*** %6, align 8
  store %struct.Seg* %1, %struct.Seg** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile %struct.Seg**, %struct.Seg*** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %.0..0..0.22, align 8
  %28 = load i32, i32* @x.49, align 4
  %29 = load i32, i32* @y.50, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1018915096, i32 -1078865453
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.49, align 4
  %40 = load i32, i32* @y.50, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -170838516, i32 -233328110
  br label %.backedge

48:                                               ; preds = %18
  %49 = load i32, i32* @x.49, align 4
  %50 = load i32, i32* @y.50, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1798595289, i32 -233328110
  br label %.backedge

58:                                               ; preds = %18
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.6 = load volatile %struct.Seg**, %struct.Seg*** %7, align 8
  %60 = load %struct.Seg*, %struct.Seg** %.0..0..0.6, align 8
  %.0..0..0.23 = load volatile %struct.Seg**, %struct.Seg*** %5, align 8
  %61 = load %struct.Seg*, %struct.Seg** %.0..0..0.23, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.Seg* %60, %struct.Seg* %61)
  %63 = select i1 %62, i32 -1116239574, i32 1310531875
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.7 = load volatile %struct.Seg**, %struct.Seg*** %7, align 8
  %65 = load %struct.Seg*, %struct.Seg** %.0..0..0.7, align 8
  %66 = getelementptr inbounds %struct.Seg, %struct.Seg* %65, i64 1
  %.0..0..0.8 = load volatile %struct.Seg**, %struct.Seg*** %7, align 8
  store %struct.Seg* %66, %struct.Seg** %.0..0..0.8, align 8
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.15 = load volatile %struct.Seg**, %struct.Seg*** %6, align 8
  %68 = load %struct.Seg*, %struct.Seg** %.0..0..0.15, align 8
  %69 = getelementptr inbounds %struct.Seg, %struct.Seg* %68, i64 -1
  %.0..0..0.16 = load volatile %struct.Seg**, %struct.Seg*** %6, align 8
  store %struct.Seg* %69, %struct.Seg** %.0..0..0.16, align 8
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.24 = load volatile %struct.Seg**, %struct.Seg*** %5, align 8
  %71 = load %struct.Seg*, %struct.Seg** %.0..0..0.24, align 8
  %.0..0..0.17 = load volatile %struct.Seg**, %struct.Seg*** %6, align 8
  %72 = load %struct.Seg*, %struct.Seg** %.0..0..0.17, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %73 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.Seg* %71, %struct.Seg* %72)
  %74 = select i1 %73, i32 23048408, i32 -355255312
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.18 = load volatile %struct.Seg**, %struct.Seg*** %6, align 8
  %76 = load %struct.Seg*, %struct.Seg** %.0..0..0.18, align 8
  %77 = getelementptr inbounds %struct.Seg, %struct.Seg* %76, i64 -1
  %.0..0..0.19 = load volatile %struct.Seg**, %struct.Seg*** %6, align 8
  store %struct.Seg* %77, %struct.Seg** %.0..0..0.19, align 8
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.9 = load volatile %struct.Seg**, %struct.Seg*** %7, align 8
  %79 = load %struct.Seg*, %struct.Seg** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile %struct.Seg**, %struct.Seg*** %6, align 8
  %80 = load %struct.Seg*, %struct.Seg** %.0..0..0.20, align 8
  %81 = icmp ult %struct.Seg* %79, %80
  %82 = select i1 %81, i32 -1213373783, i32 -700028672
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.10 = load volatile %struct.Seg**, %struct.Seg*** %7, align 8
  %84 = load %struct.Seg*, %struct.Seg** %.0..0..0.10, align 8
  ret %struct.Seg* %84

85:                                               ; preds = %18
  %.0..0..0.11 = load volatile %struct.Seg**, %struct.Seg*** %7, align 8
  %86 = load %struct.Seg*, %struct.Seg** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile %struct.Seg**, %struct.Seg*** %6, align 8
  %87 = load %struct.Seg*, %struct.Seg** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %86, %struct.Seg* %87)
  %.0..0..0.12 = load volatile %struct.Seg**, %struct.Seg*** %7, align 8
  %88 = load %struct.Seg*, %struct.Seg** %.0..0..0.12, align 8
  %89 = getelementptr inbounds %struct.Seg, %struct.Seg* %88, i64 1
  %.0..0..0.13 = load volatile %struct.Seg**, %struct.Seg*** %7, align 8
  store %struct.Seg* %89, %struct.Seg** %.0..0..0.13, align 8
  br label %.backedge

90:                                               ; preds = %18
  br label %.backedge

91:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %0, %struct.Seg* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapI3SegEvRT_S2_(%struct.Seg* dereferenceable(8) %0, %struct.Seg* dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3SegEvRT_S2_(%struct.Seg* dereferenceable(8) %0, %struct.Seg* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %struct.Seg*
  %4 = tail call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* nonnull dereferenceable(8) %0) #9
  %5 = bitcast %struct.Seg* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  %7 = tail call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* nonnull dereferenceable(8) %1) #9
  %8 = bitcast %struct.Seg* %7 to i64*
  %9 = bitcast %struct.Seg* %0 to i64*
  %10 = load i64, i64* %8, align 4
  store i64 %10, i64* %9, align 4
  %11 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* nonnull dereferenceable(8) %tmpcast) #9
  %12 = bitcast %struct.Seg* %11 to i64*
  %13 = bitcast %struct.Seg* %1 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.Seg*
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %struct.Seg* %0, %struct.Seg** %5, align 8
  store %struct.Seg* %1, %struct.Seg** %4, align 8
  %9 = bitcast %struct.Seg* %0 to i64*
  %10 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 1
  br label %11

11:                                               ; preds = %.backedge, %3
  %.023 = phi %struct.Seg* [ undef, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -931242145, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -931242145, label %12
    i32 118783048, label %15
    i32 1237720853, label %16
    i32 1121204736, label %17
    i32 858613408, label %19
    i32 795408763, label %22
    i32 1645949999, label %31
    i32 260781889, label %41
    i32 667458407, label %52
    i32 1506050301, label %53
    i32 1556263985, label %54
    i32 1019489906, label %64
    i32 523264177, label %75
    i32 1504728210, label %76
    i32 1925944093, label %77
    i32 -2018398577, label %79
  ]

.backedge:                                        ; preds = %11, %79, %77, %75, %64, %54, %53, %52, %41, %31, %22, %19, %17, %16, %15, %12
  %.023.be = phi %struct.Seg* [ %.023, %11 ], [ %80, %79 ], [ %.023, %77 ], [ %.023, %75 ], [ %65, %64 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %41 ], [ %.023, %31 ], [ %.023, %22 ], [ %.023, %19 ], [ %.023, %17 ], [ %10, %16 ], [ %.023, %15 ], [ %.023, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1019489906, %79 ], [ 260781889, %77 ], [ 1121204736, %75 ], [ %74, %64 ], [ %63, %54 ], [ 1556263985, %53 ], [ 1506050301, %52 ], [ %51, %41 ], [ %40, %31 ], [ 1506050301, %22 ], [ %21, %19 ], [ %18, %17 ], [ 1121204736, %16 ], [ 1504728210, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.21 = load volatile %struct.Seg*, %struct.Seg** %5, align 8
  %.0..0..0.22 = load volatile %struct.Seg*, %struct.Seg** %4, align 8
  %13 = icmp eq %struct.Seg* %.0..0..0.21, %.0..0..0.22
  %14 = select i1 %13, i32 118783048, i32 1237720853
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %.not = icmp eq %struct.Seg* %.023, %1
  %18 = select i1 %.not, i32 1504728210, i32 858613408
  br label %.backedge

19:                                               ; preds = %11
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.Seg* %.023, %struct.Seg* %0)
  %21 = select i1 %20, i32 795408763, i32 1645949999
  br label %.backedge

22:                                               ; preds = %11
  %23 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %.023) #9
  %24 = bitcast %struct.Seg* %23 to i64*
  %25 = load i64, i64* %24, align 4
  store i64 %25, i64* %7, align 8
  %26 = getelementptr inbounds %struct.Seg, %struct.Seg* %.023, i64 1
  %27 = call %struct.Seg* @_ZSt13move_backwardIP3SegS1_ET0_T_S3_S2_(%struct.Seg* %0, %struct.Seg* nonnull %.023, %struct.Seg* nonnull %26)
  %28 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* nonnull dereferenceable(8) %tmpcast) #9
  %29 = bitcast %struct.Seg* %28 to i64*
  %30 = load i64, i64* %29, align 4
  store i64 %30, i64* %9, align 4
  br label %.backedge

31:                                               ; preds = %11
  %32 = load i32, i32* @x.55, align 4
  %33 = load i32, i32* @y.56, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 260781889, i32 1925944093
  br label %.backedge

41:                                               ; preds = %11
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %8, align 8
  %42 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3SegS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Seg* %.023, i1 (i64, i64)* %42)
  %43 = load i32, i32* @x.55, align 4
  %44 = load i32, i32* @y.56, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 667458407, i32 1925944093
  br label %.backedge

52:                                               ; preds = %11
  br label %.backedge

53:                                               ; preds = %11
  br label %.backedge

54:                                               ; preds = %11
  %55 = load i32, i32* @x.55, align 4
  %56 = load i32, i32* @y.56, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1019489906, i32 -2018398577
  br label %.backedge

64:                                               ; preds = %11
  %65 = getelementptr inbounds %struct.Seg, %struct.Seg* %.023, i64 1
  %66 = load i32, i32* @x.55, align 4
  %67 = load i32, i32* @y.56, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 523264177, i32 -2018398577
  br label %.backedge

75:                                               ; preds = %11
  br label %.backedge

76:                                               ; preds = %11
  ret void

77:                                               ; preds = %11
  %.sroa.0.0.copyload3 = load i1 (i64, i64)*, i1 (i64, i64)** %8, align 8
  %78 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3SegS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload3)
  call void @_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Seg* %.023, i1 (i64, i64)* %78)
  br label %.backedge

79:                                               ; preds = %11
  %80 = getelementptr inbounds %struct.Seg, %struct.Seg* %.023, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %0, %struct.Seg* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.07.ph = phi %struct.Seg* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq %struct.Seg* %.07.ph, %1
  %4 = select i1 %.not, i32 698576313, i32 -1088118267
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ -1718671491, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph, label %5 [
    i32 -1718671491, label %.outer9.backedge
    i32 -1088118267, label %6
    i32 442229713, label %8
    i32 698576313, label %10
  ]

6:                                                ; preds = %5
  %7 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3SegS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Seg* %.07.ph, i1 (i64, i64)* %7)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %5, %6
  %.0.ph.be = phi i32 [ 442229713, %6 ], [ %4, %5 ]
  br label %.outer9

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.Seg, %struct.Seg* %.07.ph, i64 1
  br label %.outer

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt13move_backwardIP3SegS1_ET0_T_S3_S2_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Seg* @_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Seg* %0)
  %5 = tail call %struct.Seg* @_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Seg* %1)
  %6 = tail call %struct.Seg* @_ZSt23__copy_move_backward_a2ILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg* %4, %struct.Seg* %5, %struct.Seg* %2)
  ret %struct.Seg* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Seg* %0, i1 (i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %struct.Seg**, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.61, align 4
  %11 = load i32, i32* @y.62, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1729521672, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1729521672, label %18
    i32 -791027981, label %21
    i32 1841831181, label %44
    i32 -1508187820, label %45
    i32 -1838603684, label %55
    i32 -1814810672, label %67
    i32 1306039859, label %69
    i32 -1535543009, label %79
    i32 166664224, label %98
    i32 2146850292, label %99
    i32 178295573, label %105
    i32 540747704, label %107
    i32 1296579506, label %110
  ]

.backedge:                                        ; preds = %17, %110, %107, %105, %98, %79, %69, %67, %55, %45, %44, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1535543009, %110 ], [ -1838603684, %107 ], [ -791027981, %105 ], [ -1508187820, %98 ], [ %97, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ -1508187820, %44 ], [ %43, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -791027981, i32 178295573
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %23 = alloca %struct.Seg*, align 8
  store %struct.Seg** %23, %struct.Seg*** %6, align 8
  %24 = alloca %struct.Seg, align 4
  store %struct.Seg* %24, %struct.Seg** %5, align 8
  %25 = alloca %struct.Seg*, align 8
  store %struct.Seg** %25, %struct.Seg*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %26, align 8
  %.0..0..0.5 = load volatile %struct.Seg**, %struct.Seg*** %6, align 8
  store %struct.Seg* %0, %struct.Seg** %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile %struct.Seg**, %struct.Seg*** %6, align 8
  %27 = load %struct.Seg*, %struct.Seg** %.0..0..0.6, align 8
  %28 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %27) #9
  %.0..0..0.13 = load volatile %struct.Seg*, %struct.Seg** %5, align 8
  %29 = bitcast %struct.Seg* %28 to i64*
  %30 = bitcast %struct.Seg* %.0..0..0.13 to i64*
  %31 = load i64, i64* %29, align 4
  store i64 %31, i64* %30, align 4
  %.0..0..0.7 = load volatile %struct.Seg**, %struct.Seg*** %6, align 8
  %32 = load %struct.Seg*, %struct.Seg** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile %struct.Seg**, %struct.Seg*** %4, align 8
  store %struct.Seg* %32, %struct.Seg** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile %struct.Seg**, %struct.Seg*** %4, align 8
  %33 = load %struct.Seg*, %struct.Seg** %.0..0..0.18, align 8
  %34 = getelementptr inbounds %struct.Seg, %struct.Seg* %33, i64 -1
  %.0..0..0.19 = load volatile %struct.Seg**, %struct.Seg*** %4, align 8
  store %struct.Seg* %34, %struct.Seg** %.0..0..0.19, align 8
  %35 = load i32, i32* @x.61, align 4
  %36 = load i32, i32* @y.62, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1841831181, i32 178295573
  br label %.backedge

44:                                               ; preds = %17
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.61, align 4
  %47 = load i32, i32* @y.62, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1838603684, i32 540747704
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.20 = load volatile %struct.Seg**, %struct.Seg*** %4, align 8
  %56 = load %struct.Seg*, %struct.Seg** %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %.0..0..0.14 = load volatile %struct.Seg*, %struct.Seg** %5, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.3, %struct.Seg* dereferenceable(8) %.0..0..0.14, %struct.Seg* %56)
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.61, align 4
  %59 = load i32, i32* @y.62, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1814810672, i32 540747704
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %68 = select i1 %.0..0..0.30, i32 1306039859, i32 2146850292
  br label %.backedge

69:                                               ; preds = %17
  %70 = load i32, i32* @x.61, align 4
  %71 = load i32, i32* @y.62, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1535543009, i32 1296579506
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.21 = load volatile %struct.Seg**, %struct.Seg*** %4, align 8
  %80 = load %struct.Seg*, %struct.Seg** %.0..0..0.21, align 8
  %81 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %80) #9
  %.0..0..0.8 = load volatile %struct.Seg**, %struct.Seg*** %6, align 8
  %82 = bitcast %struct.Seg** %.0..0..0.8 to i64**
  %83 = load i64*, i64** %82, align 8
  %84 = bitcast %struct.Seg* %81 to i64*
  %85 = load i64, i64* %84, align 4
  store i64 %85, i64* %83, align 4
  %.0..0..0.22 = load volatile %struct.Seg**, %struct.Seg*** %4, align 8
  %86 = load %struct.Seg*, %struct.Seg** %.0..0..0.22, align 8
  %.0..0..0.9 = load volatile %struct.Seg**, %struct.Seg*** %6, align 8
  store %struct.Seg* %86, %struct.Seg** %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile %struct.Seg**, %struct.Seg*** %4, align 8
  %87 = load %struct.Seg*, %struct.Seg** %.0..0..0.23, align 8
  %88 = getelementptr inbounds %struct.Seg, %struct.Seg* %87, i64 -1
  %.0..0..0.24 = load volatile %struct.Seg**, %struct.Seg*** %4, align 8
  store %struct.Seg* %88, %struct.Seg** %.0..0..0.24, align 8
  %89 = load i32, i32* @x.61, align 4
  %90 = load i32, i32* @y.62, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 166664224, i32 1296579506
  br label %.backedge

98:                                               ; preds = %17
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.15 = load volatile %struct.Seg*, %struct.Seg** %5, align 8
  %100 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %.0..0..0.15) #9
  %.0..0..0.10 = load volatile %struct.Seg**, %struct.Seg*** %6, align 8
  %101 = bitcast %struct.Seg** %.0..0..0.10 to i64**
  %102 = load i64*, i64** %101, align 8
  %103 = bitcast %struct.Seg* %100 to i64*
  %104 = load i64, i64* %103, align 4
  store i64 %104, i64* %102, align 4
  ret void

105:                                              ; preds = %17
  %106 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %0) #9
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.25 = load volatile %struct.Seg**, %struct.Seg*** %4, align 8
  %108 = load %struct.Seg*, %struct.Seg** %.0..0..0.25, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %.0..0..0.16 = load volatile %struct.Seg*, %struct.Seg** %5, align 8
  %109 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.4, %struct.Seg* dereferenceable(8) %.0..0..0.16, %struct.Seg* %108)
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.26 = load volatile %struct.Seg**, %struct.Seg*** %4, align 8
  %111 = load %struct.Seg*, %struct.Seg** %.0..0..0.26, align 8
  %112 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %111) #9
  %.0..0..0.11 = load volatile %struct.Seg**, %struct.Seg*** %6, align 8
  %113 = bitcast %struct.Seg** %.0..0..0.11 to i64**
  %114 = load i64*, i64** %113, align 8
  %115 = bitcast %struct.Seg* %112 to i64*
  %116 = load i64, i64* %115, align 4
  store i64 %116, i64* %114, align 4
  %.0..0..0.27 = load volatile %struct.Seg**, %struct.Seg*** %4, align 8
  %117 = load %struct.Seg*, %struct.Seg** %.0..0..0.27, align 8
  %.0..0..0.12 = load volatile %struct.Seg**, %struct.Seg*** %6, align 8
  store %struct.Seg* %117, %struct.Seg** %.0..0..0.12, align 8
  %.0..0..0.28 = load volatile %struct.Seg**, %struct.Seg*** %4, align 8
  %118 = load %struct.Seg*, %struct.Seg** %.0..0..0.28, align 8
  %119 = getelementptr inbounds %struct.Seg, %struct.Seg* %118, i64 -1
  %.0..0..0.29 = load volatile %struct.Seg**, %struct.Seg*** %4, align 8
  store %struct.Seg* %119, %struct.Seg** %.0..0..0.29, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3SegS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt23__copy_move_backward_a2ILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Seg*, align 8
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
  %.ph = phi %struct.Seg* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -1544916989, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1544916989, label %15
    i32 -1661142666, label %18
    i32 914999496, label %32
    i32 -1933742219, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1661142666, i32 -1933742219
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg* %0)
  %20 = tail call %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg* %1)
  %21 = tail call %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg* %2)
  %22 = tail call %struct.Seg* @_ZSt22__copy_move_backward_aILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg* %19, %struct.Seg* %20, %struct.Seg* %21)
  %23 = load i32, i32* @x.65, align 4
  %24 = load i32, i32* @y.66, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 914999496, i32 -1933742219
  br label %.outer

32:                                               ; preds = %14
  store %struct.Seg* %.ph, %struct.Seg** %4, align 8
  %.0..0..0.2 = load volatile %struct.Seg*, %struct.Seg** %4, align 8
  ret %struct.Seg* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg* %0)
  %35 = tail call %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg* %1)
  %36 = tail call %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg* %2)
  %37 = tail call %struct.Seg* @_ZSt22__copy_move_backward_aILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg* %34, %struct.Seg* %35, %struct.Seg* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1661142666, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seg* @_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Seg* %0) local_unnamed_addr #6 comdat {
  %2 = tail call %struct.Seg* @_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_(%struct.Seg* %0)
  ret %struct.Seg* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt22__copy_move_backward_aILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3SegEEPT_PKS4_S7_S5_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2)
  ret %struct.Seg* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.Seg*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.71, align 4
  %6 = load i32, i32* @y.72, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.Seg* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 191345685, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 191345685, label %13
    i32 -672507876, label %16
    i32 -1866417437, label %27
    i32 895225200, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -672507876, i32 895225200
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.Seg* @_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_(%struct.Seg* %0)
  %18 = load i32, i32* @x.71, align 4
  %19 = load i32, i32* @y.72, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1866417437, i32 895225200
  br label %.outer

27:                                               ; preds = %12
  store %struct.Seg* %.ph, %struct.Seg** %2, align 8
  %.0..0..0.2 = load volatile %struct.Seg*, %struct.Seg** %2, align 8
  ret %struct.Seg* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.Seg* @_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_(%struct.Seg* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -672507876, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3SegEEPT_PKS4_S7_S5_(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca %struct.Seg**, align 8
  %7 = alloca %struct.Seg**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.73, align 4
  %11 = load i32, i32* @y.74, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint %struct.Seg* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1923265644, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -1923265644, label %19
    i32 -203510507, label %22
    i32 -1802186194, label %41
    i32 -2053983285, label %43
    i32 4196321, label %53
    i32 -588962877, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -203510507, i32 -588962877
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca %struct.Seg*, align 8
  store %struct.Seg** %23, %struct.Seg*** %7, align 8
  %24 = alloca %struct.Seg*, align 8
  store %struct.Seg** %24, %struct.Seg*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile %struct.Seg**, %struct.Seg*** %7, align 8
  store %struct.Seg* %0, %struct.Seg** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile %struct.Seg**, %struct.Seg*** %6, align 8
  store %struct.Seg* %2, %struct.Seg** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile %struct.Seg**, %struct.Seg*** %7, align 8
  %26 = load %struct.Seg*, %struct.Seg** %.0..0..0.3, align 8
  %27 = ptrtoint %struct.Seg* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 3
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.73, align 4
  %33 = load i32, i32* @y.74, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1802186194, i32 -588962877
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 -2053983285, i32 4196321
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile %struct.Seg**, %struct.Seg*** %6, align 8
  %44 = load %struct.Seg*, %struct.Seg** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds %struct.Seg, %struct.Seg* %44, i64 %46
  %48 = bitcast %struct.Seg* %47 to i8*
  %.0..0..0.4 = load volatile %struct.Seg**, %struct.Seg*** %7, align 8
  %49 = bitcast %struct.Seg** %.0..0..0.4 to i8**
  %50 = load i8*, i8** %49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = shl i64 %51, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %50, i64 %52, i1 false)
  br label %.outer.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile %struct.Seg**, %struct.Seg*** %6, align 8
  %54 = load %struct.Seg*, %struct.Seg** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds %struct.Seg, %struct.Seg* %54, i64 %56
  ret %struct.Seg* %57

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ 4196321, %43 ], [ -203510507, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seg* @_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_(%struct.Seg* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.Seg*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1270645129, i32 486079555
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1831578606, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1831578606, label %15
    i32 987470752, label %.outer.backedge
    i32 1270645129, label %18
    i32 486079555, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 987470752, i32 486079555
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.Seg* %0, %struct.Seg** %2, align 8
  %.0..0..0.2 = load volatile %struct.Seg*, %struct.Seg** %2, align 8
  ret %struct.Seg* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 987470752, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.Seg* dereferenceable(8) %1, %struct.Seg* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.77, align 4
  %8 = load i32, i32* @y.78, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %15 = bitcast %struct.Seg* %1 to i64*
  %.cast = bitcast %struct.Seg* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %24, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %20 ], [ -221407529, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %16

16:                                               ; preds = %.outer6, %16
  switch i32 %.0.ph7, label %16 [
    i32 -221407529, label %17
    i32 1859980639, label %20
    i32 -904973172, label %34
    i32 -809841481, label %35
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1859980639, i32 -809841481
  br label %.outer6.backedge

20:                                               ; preds = %16
  %21 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %22 = load i64, i64* %15, align 4
  %23 = load i64, i64* %.cast, align 4
  %24 = tail call zeroext i1 %21(i64 %22, i64 %23)
  %25 = load i32, i32* @x.77, align 4
  %26 = load i32, i32* @y.78, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -904973172, i32 -809841481
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
  %.0.ph7.be = phi i32 [ %19, %17 ], [ 1859980639, %35 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s792367172.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
