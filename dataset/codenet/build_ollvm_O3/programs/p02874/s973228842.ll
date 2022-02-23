; ModuleID = 'build_ollvm/programs/p02874/s973228842.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s973228842.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4nodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@lx = global [100005 x i64] zeroinitializer, align 16
@rx = global [100005 x i64] zeroinitializer, align 16
@ly = global [100005 x i64] zeroinitializer, align 16
@ry = global [100005 x i64] zeroinitializer, align 16
@a = global [100005 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973228842.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 814810922, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 814810922, label %11
    i32 -1100285734, label %14
    i32 201946205, label %25
    i32 -1637468920, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1100285734, i32 -1637468920
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 201946205, i32 -1637468920
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1100285734, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = icmp slt i64 %0, %2
  ret i1 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1957817805, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1957817805, label %32
    i32 -1070935906, label %35
    i32 -702460583, label %65
    i32 -1826731080, label %66
    i32 -1081201717, label %76
    i32 -802819048, label %89
    i32 -1849668878, label %91
    i32 496010242, label %122
    i32 -814447477, label %125
    i32 -1904008639, label %135
    i32 -1364651096, label %159
    i32 914148539, label %160
    i32 1575025747, label %170
    i32 1529011073, label %183
    i32 988502975, label %185
    i32 -1626965924, label %195
    i32 -1720363871, label %234
    i32 2103105137, label %235
    i32 68207459, label %245
    i32 2121204016, label %256
    i32 311611201, label %257
    i32 -2039088977, label %267
    i32 -100950519, label %286
    i32 -1190893690, label %287
    i32 -1208050984, label %291
    i32 876381597, label %301
    i32 -341344241, label %339
    i32 -1241341763, label %340
    i32 1743235340, label %350
    i32 -1105827439, label %361
    i32 -1657698936, label %362
    i32 -816485216, label %363
    i32 -110948490, label %368
    i32 -434312463, label %390
    i32 -275916888, label %400
    i32 -984953879, label %412
    i32 -164679986, label %413
    i32 -1637899868, label %418
    i32 -1624923510, label %420
    i32 985086866, label %421
    i32 -871297742, label %436
    i32 -718914329, label %437
    i32 410890248, label %467
    i32 86561479, label %469
    i32 -1561224249, label %479
    i32 -275702434, label %508
    i32 466590964, label %511
  ]

.backedge:                                        ; preds = %31, %511, %508, %479, %469, %467, %437, %436, %421, %420, %418, %412, %400, %390, %368, %363, %362, %361, %350, %340, %339, %301, %291, %287, %286, %267, %257, %256, %245, %235, %234, %195, %185, %183, %170, %160, %159, %135, %125, %122, %91, %89, %76, %66, %65, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ -275916888, %511 ], [ 1743235340, %508 ], [ 876381597, %479 ], [ -2039088977, %469 ], [ 68207459, %467 ], [ -1626965924, %437 ], [ 1575025747, %436 ], [ -1904008639, %421 ], [ -1081201717, %420 ], [ -1070935906, %418 ], [ -816485216, %412 ], [ %411, %400 ], [ %399, %390 ], [ -434312463, %368 ], [ %367, %363 ], [ -816485216, %362 ], [ -1190893690, %361 ], [ %360, %350 ], [ %349, %340 ], [ -1241341763, %339 ], [ %338, %301 ], [ %300, %291 ], [ %290, %287 ], [ -1190893690, %286 ], [ %285, %267 ], [ %266, %257 ], [ 914148539, %256 ], [ %255, %245 ], [ %244, %235 ], [ 2103105137, %234 ], [ %233, %195 ], [ %194, %185 ], [ %184, %183 ], [ %182, %170 ], [ %169, %160 ], [ 914148539, %159 ], [ %158, %135 ], [ %134, %125 ], [ -1826731080, %122 ], [ 496010242, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ -1826731080, %65 ], [ %64, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 -1070935906, i32 -1637899868
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i64, align 8
  store i64* %36, i64** %21, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %20, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %19, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %18, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %17, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %16, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %15, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %14, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %13, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %12, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %11, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %10, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %9, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %8, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %6, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %5, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %4, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %3, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i64*, i64** %21, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %20, align 8
  store i64 1000000000000000000, i64* %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %18, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -702460583, i32 -1637899868
  br label %.backedge

65:                                               ; preds = %31
  br label %.backedge

66:                                               ; preds = %31
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1081201717, i32 -1624923510
  br label %.backedge

76:                                               ; preds = %31
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %77 = load i32, i32* %.0..0..0.21, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -802819048, i32 -1624923510
  br label %.backedge

89:                                               ; preds = %31
  %.0..0..0.120 = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0.120, i32 -1849668878, i32 -814447477
  br label %.backedge

91:                                               ; preds = %31
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  %92 = load i32, i32* %.0..0..0.22, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %93, i32 0
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %94)
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  %96 = load i32, i32* %.0..0..0.23, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %97, i32 1
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %95, i64* nonnull dereferenceable(8) %98)
  %.0..0..0.24 = load volatile i32*, i32** %17, align 8
  %100 = load i32, i32* %.0..0..0.24, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %101, i32 0
  %.0..0..0.3 = load volatile i64*, i64** %21, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %102, i64* dereferenceable(8) %.0..0..0.3)
  %104 = load i64, i64* %103, align 8
  %.0..0..0.4 = load volatile i64*, i64** %21, align 8
  store i64 %104, i64* %.0..0..0.4, align 8
  %.0..0..0.25 = load volatile i32*, i32** %17, align 8
  %105 = load i32, i32* %.0..0..0.25, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %106, i32 1
  %.0..0..0.8 = load volatile i64*, i64** %20, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %107, i64* dereferenceable(8) %.0..0..0.8)
  %109 = load i64, i64* %108, align 8
  %.0..0..0.9 = load volatile i64*, i64** %20, align 8
  store i64 %109, i64* %.0..0..0.9, align 8
  %.0..0..0.26 = load volatile i32*, i32** %17, align 8
  %110 = load i32, i32* %.0..0..0.26, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %111, i32 1
  %113 = load i64, i64* %112, align 8
  %.0..0..0.27 = load volatile i32*, i32** %17, align 8
  %114 = load i32, i32* %.0..0..0.27, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %115, i32 0
  %117 = load i64, i64* %116, align 16
  %118 = add i64 %113, 1
  %119 = sub i64 %118, %117
  %.0..0..0.31 = load volatile i64*, i64** %16, align 8
  store i64 %119, i64* %.0..0..0.31, align 8
  %.0..0..0.16 = load volatile i64*, i64** %18, align 8
  %.0..0..0.32 = load volatile i64*, i64** %16, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.32, i64* dereferenceable(8) %.0..0..0.16)
  %121 = load i64, i64* %120, align 8
  %.0..0..0.17 = load volatile i64*, i64** %18, align 8
  store i64 %121, i64* %.0..0..0.17, align 8
  br label %.backedge

122:                                              ; preds = %31
  %.0..0..0.28 = load volatile i32*, i32** %17, align 8
  %123 = load i32, i32* %.0..0..0.28, align 4
  %124 = add i32 %123, 1
  %.0..0..0.29 = load volatile i32*, i32** %17, align 8
  store i32 %124, i32* %.0..0..0.29, align 4
  br label %.backedge

125:                                              ; preds = %31
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1904008639, i32 985086866
  br label %.backedge

135:                                              ; preds = %31
  %.0..0..0.18 = load volatile i64*, i64** %18, align 8
  %136 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.10 = load volatile i64*, i64** %20, align 8
  %137 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64*, i64** %21, align 8
  %138 = load i64, i64* %.0..0..0.5, align 8
  %139 = add i64 %137, 1
  %140 = sub i64 %139, %138
  %.0..0..0.33 = load volatile i64*, i64** %15, align 8
  store i64 %140, i64* %.0..0..0.33, align 8
  %.0..0..0.37 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  %.0..0..0.34 = load volatile i64*, i64** %15, align 8
  %.0..0..0.38 = load volatile i64*, i64** %14, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.34, i64* dereferenceable(8) %.0..0..0.38)
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, %136
  %.0..0..0.12 = load volatile i64*, i64** %19, align 8
  store i64 %143, i64* %.0..0..0.12, align 8
  %144 = load i32, i32* @n, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.node, %struct.node* %146, i64 1
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %147, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4nodeS_)
  %148 = load i64, i64* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1, i32 0), align 16
  store i64 %148, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @lx, i64 0, i64 1), align 8
  %149 = load i64, i64* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1, i32 1), align 8
  store i64 %149, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @rx, i64 0, i64 1), align 8
  %.0..0..0.41 = load volatile i64*, i64** %13, align 8
  store i64 %149, i64* %.0..0..0.41, align 8
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  store i32 2, i32* %.0..0..0.48, align 4
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1364651096, i32 985086866
  br label %.backedge

159:                                              ; preds = %31
  br label %.backedge

160:                                              ; preds = %31
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1575025747, i32 -871297742
  br label %.backedge

170:                                              ; preds = %31
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %171 = load i32, i32* %.0..0..0.49, align 4
  %172 = load i32, i32* @n, align 4
  %173 = icmp sle i32 %171, %172
  store i1 %173, i1* %1, align 1
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1529011073, i32 -871297742
  br label %.backedge

183:                                              ; preds = %31
  %.0..0..0.121 = load volatile i1, i1* %1, align 1
  %184 = select i1 %.0..0..0.121, i32 988502975, i32 311611201
  br label %.backedge

185:                                              ; preds = %31
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1626965924, i32 -718914329
  br label %.backedge

195:                                              ; preds = %31
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %196 = load i32, i32* %.0..0..0.50, align 4
  %197 = add i32 %196, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100005 x i64], [100005 x i64]* @lx, i64 0, i64 %198
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %200 = load i32, i32* %.0..0..0.51, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %201, i32 0
  %203 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %199, i64* nonnull dereferenceable(8) %202)
  %204 = load i64, i64* %203, align 8
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %205 = load i32, i32* %.0..0..0.52, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100005 x i64], [100005 x i64]* @lx, i64 0, i64 %206
  store i64 %204, i64* %207, align 8
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %208 = load i32, i32* %.0..0..0.53, align 4
  %209 = add i32 %208, -1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rx, i64 0, i64 %210
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %212 = load i32, i32* %.0..0..0.54, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %213, i32 1
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %211, i64* nonnull dereferenceable(8) %214)
  %216 = load i64, i64* %215, align 8
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %217 = load i32, i32* %.0..0..0.55, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rx, i64 0, i64 %218
  store i64 %216, i64* %219, align 8
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %220 = load i32, i32* %.0..0..0.56, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %221, i32 1
  %.0..0..0.42 = load volatile i64*, i64** %13, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.42, i64* nonnull dereferenceable(8) %222)
  %224 = load i64, i64* %223, align 8
  %.0..0..0.43 = load volatile i64*, i64** %13, align 8
  store i64 %224, i64* %.0..0..0.43, align 8
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1720363871, i32 -718914329
  br label %.backedge

234:                                              ; preds = %31
  br label %.backedge

235:                                              ; preds = %31
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 68207459, i32 410890248
  br label %.backedge

245:                                              ; preds = %31
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %246 = load i32, i32* %.0..0..0.57, align 4
  %.neg126 = add i32 %246, 1
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  store i32 %.neg126, i32* %.0..0..0.58, align 4
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 2121204016, i32 410890248
  br label %.backedge

256:                                              ; preds = %31
  br label %.backedge

257:                                              ; preds = %31
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -2039088977, i32 86561479
  br label %.backedge

267:                                              ; preds = %31
  %268 = load i32, i32* @n, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %269, i32 1
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ry, i64 0, i64 %269
  store i64 %271, i64* %272, align 8
  %273 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %269, i32 0
  %274 = load i64, i64* %273, align 16
  %275 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ly, i64 0, i64 %269
  store i64 %274, i64* %275, align 8
  %.0..0..0.70 = load volatile i64*, i64** %11, align 8
  store i64 %274, i64* %.0..0..0.70, align 8
  %276 = add i32 %268, -1
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  store i32 %276, i32* %.0..0..0.77, align 4
  %277 = load i32, i32* @x.3, align 4
  %278 = load i32, i32* @y.4, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -100950519, i32 86561479
  br label %.backedge

286:                                              ; preds = %31
  br label %.backedge

287:                                              ; preds = %31
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  %288 = load i32, i32* %.0..0..0.78, align 4
  %289 = icmp sgt i32 %288, 0
  %290 = select i1 %289, i32 -1208050984, i32 -1657698936
  br label %.backedge

291:                                              ; preds = %31
  %292 = load i32, i32* @x.3, align 4
  %293 = load i32, i32* @y.4, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 876381597, i32 -1561224249
  br label %.backedge

301:                                              ; preds = %31
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  %302 = load i32, i32* %.0..0..0.79, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %303, i32 1
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  %305 = load i32, i32* %.0..0..0.80, align 4
  %306 = add i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ry, i64 0, i64 %307
  %309 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %304, i64* nonnull dereferenceable(8) %308)
  %310 = load i64, i64* %309, align 8
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  %311 = load i32, i32* %.0..0..0.81, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ry, i64 0, i64 %312
  store i64 %310, i64* %313, align 8
  %.0..0..0.82 = load volatile i32*, i32** %10, align 8
  %314 = load i32, i32* %.0..0..0.82, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %315, i32 0
  %.0..0..0.83 = load volatile i32*, i32** %10, align 8
  %317 = load i32, i32* %.0..0..0.83, align 4
  %.neg125 = add i32 %317, 1
  %318 = sext i32 %.neg125 to i64
  %319 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ly, i64 0, i64 %318
  %320 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %316, i64* nonnull dereferenceable(8) %319)
  %321 = load i64, i64* %320, align 8
  %.0..0..0.84 = load volatile i32*, i32** %10, align 8
  %322 = load i32, i32* %.0..0..0.84, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ly, i64 0, i64 %323
  store i64 %321, i64* %324, align 8
  %.0..0..0.85 = load volatile i32*, i32** %10, align 8
  %325 = load i32, i32* %.0..0..0.85, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %326, i32 0
  %.0..0..0.71 = load volatile i64*, i64** %11, align 8
  %328 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.71, i64* nonnull dereferenceable(8) %327)
  %329 = load i64, i64* %328, align 8
  %.0..0..0.72 = load volatile i64*, i64** %11, align 8
  store i64 %329, i64* %.0..0..0.72, align 8
  %330 = load i32, i32* @x.3, align 4
  %331 = load i32, i32* @y.4, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -341344241, i32 -1561224249
  br label %.backedge

339:                                              ; preds = %31
  br label %.backedge

340:                                              ; preds = %31
  %341 = load i32, i32* @x.3, align 4
  %342 = load i32, i32* @y.4, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1743235340, i32 -275702434
  br label %.backedge

350:                                              ; preds = %31
  %.0..0..0.86 = load volatile i32*, i32** %10, align 8
  %351 = load i32, i32* %.0..0..0.86, align 4
  %.neg124 = add i32 %351, -1
  %.0..0..0.87 = load volatile i32*, i32** %10, align 8
  store i32 %.neg124, i32* %.0..0..0.87, align 4
  %352 = load i32, i32* @x.3, align 4
  %353 = load i32, i32* @y.4, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1105827439, i32 -275702434
  br label %.backedge

361:                                              ; preds = %31
  br label %.backedge

362:                                              ; preds = %31
  %.0..0..0.98 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.98, align 8
  %.0..0..0.102 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.102, align 4
  br label %.backedge

363:                                              ; preds = %31
  %.0..0..0.103 = load volatile i32*, i32** %8, align 8
  %364 = load i32, i32* %.0..0..0.103, align 4
  %365 = load i32, i32* @n, align 4
  %366 = add i32 %365, -1
  %.not = icmp sgt i32 %364, %366
  %367 = select i1 %.not, i32 -164679986, i32 -110948490
  br label %.backedge

368:                                              ; preds = %31
  %.0..0..0.44 = load volatile i64*, i64** %13, align 8
  %369 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.104 = load volatile i32*, i32** %8, align 8
  %370 = load i32, i32* %.0..0..0.104, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100005 x i64], [100005 x i64]* @lx, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %.neg123.neg = add i64 %369, 1
  %374 = sub i64 %.neg123.neg, %373
  %.0..0..0.112 = load volatile i64*, i64** %6, align 8
  store i64 %374, i64* %.0..0..0.112, align 8
  %.0..0..0.114 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.114, align 8
  %.0..0..0.113 = load volatile i64*, i64** %6, align 8
  %.0..0..0.115 = load volatile i64*, i64** %5, align 8
  %375 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.113, i64* dereferenceable(8) %.0..0..0.115)
  %376 = load i64, i64* %375, align 8
  %.0..0..0.105 = load volatile i32*, i32** %8, align 8
  %377 = load i32, i32* %.0..0..0.105, align 4
  %378 = add i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ry, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %.0..0..0.73 = load volatile i64*, i64** %11, align 8
  %382 = load i64, i64* %.0..0..0.73, align 8
  %383 = add i64 %381, 1
  %384 = sub i64 %383, %382
  %.0..0..0.116 = load volatile i64*, i64** %4, align 8
  store i64 %384, i64* %.0..0..0.116, align 8
  %.0..0..0.118 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.118, align 8
  %.0..0..0.117 = load volatile i64*, i64** %4, align 8
  %.0..0..0.119 = load volatile i64*, i64** %3, align 8
  %385 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.117, i64* dereferenceable(8) %.0..0..0.119)
  %386 = load i64, i64* %385, align 8
  %387 = add i64 %386, %376
  %.0..0..0.110 = load volatile i64*, i64** %7, align 8
  store i64 %387, i64* %.0..0..0.110, align 8
  %.0..0..0.99 = load volatile i64*, i64** %9, align 8
  %.0..0..0.111 = load volatile i64*, i64** %7, align 8
  %388 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.99, i64* dereferenceable(8) %.0..0..0.111)
  %389 = load i64, i64* %388, align 8
  %.0..0..0.100 = load volatile i64*, i64** %9, align 8
  store i64 %389, i64* %.0..0..0.100, align 8
  br label %.backedge

390:                                              ; preds = %31
  %391 = load i32, i32* @x.3, align 4
  %392 = load i32, i32* @y.4, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -275916888, i32 466590964
  br label %.backedge

400:                                              ; preds = %31
  %.0..0..0.106 = load volatile i32*, i32** %8, align 8
  %401 = load i32, i32* %.0..0..0.106, align 4
  %402 = add i32 %401, 1
  %.0..0..0.107 = load volatile i32*, i32** %8, align 8
  store i32 %402, i32* %.0..0..0.107, align 4
  %403 = load i32, i32* @x.3, align 4
  %404 = load i32, i32* @y.4, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -984953879, i32 466590964
  br label %.backedge

412:                                              ; preds = %31
  br label %.backedge

413:                                              ; preds = %31
  %.0..0..0.13 = load volatile i64*, i64** %19, align 8
  %.0..0..0.101 = load volatile i64*, i64** %9, align 8
  %414 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.13, i64* dereferenceable(8) %.0..0..0.101)
  %415 = load i64, i64* %414, align 8
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

418:                                              ; preds = %31
  %419 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

420:                                              ; preds = %31
  %.0..0..0.30 = load volatile i32*, i32** %17, align 8
  br label %.backedge

421:                                              ; preds = %31
  %.0..0..0.19 = load volatile i64*, i64** %18, align 8
  %422 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.11 = load volatile i64*, i64** %20, align 8
  %423 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64*, i64** %21, align 8
  %424 = load i64, i64* %.0..0..0.6, align 8
  %425 = add i64 %423, 1
  %426 = sub i64 %425, %424
  %.0..0..0.35 = load volatile i64*, i64** %15, align 8
  store i64 %426, i64* %.0..0..0.35, align 8
  %.0..0..0.39 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.39, align 8
  %.0..0..0.36 = load volatile i64*, i64** %15, align 8
  %.0..0..0.40 = load volatile i64*, i64** %14, align 8
  %427 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.36, i64* dereferenceable(8) %.0..0..0.40)
  %428 = load i64, i64* %427, align 8
  %429 = add i64 %428, %422
  %.0..0..0.14 = load volatile i64*, i64** %19, align 8
  store i64 %429, i64* %.0..0..0.14, align 8
  %430 = load i32, i32* @n, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.node, %struct.node* %432, i64 1
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %433, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4nodeS_)
  %434 = load i64, i64* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1, i32 0), align 16
  store i64 %434, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @lx, i64 0, i64 1), align 8
  %435 = load i64, i64* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1, i32 1), align 8
  store i64 %435, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @rx, i64 0, i64 1), align 8
  %.0..0..0.45 = load volatile i64*, i64** %13, align 8
  store i64 %435, i64* %.0..0..0.45, align 8
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  store i32 2, i32* %.0..0..0.59, align 4
  br label %.backedge

436:                                              ; preds = %31
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  br label %.backedge

437:                                              ; preds = %31
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  %438 = load i32, i32* %.0..0..0.61, align 4
  %439 = add i32 %438, -1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100005 x i64], [100005 x i64]* @lx, i64 0, i64 %440
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  %442 = load i32, i32* %.0..0..0.62, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %443, i32 0
  %445 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %441, i64* nonnull dereferenceable(8) %444)
  %446 = load i64, i64* %445, align 8
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  %447 = load i32, i32* %.0..0..0.63, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100005 x i64], [100005 x i64]* @lx, i64 0, i64 %448
  store i64 %446, i64* %449, align 8
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  %450 = load i32, i32* %.0..0..0.64, align 4
  %451 = add i32 %450, -1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rx, i64 0, i64 %452
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  %454 = load i32, i32* %.0..0..0.65, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %455, i32 1
  %457 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %453, i64* nonnull dereferenceable(8) %456)
  %458 = load i64, i64* %457, align 8
  %.0..0..0.66 = load volatile i32*, i32** %12, align 8
  %459 = load i32, i32* %.0..0..0.66, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rx, i64 0, i64 %460
  store i64 %458, i64* %461, align 8
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  %462 = load i32, i32* %.0..0..0.67, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %463, i32 1
  %.0..0..0.46 = load volatile i64*, i64** %13, align 8
  %465 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.46, i64* nonnull dereferenceable(8) %464)
  %466 = load i64, i64* %465, align 8
  %.0..0..0.47 = load volatile i64*, i64** %13, align 8
  store i64 %466, i64* %.0..0..0.47, align 8
  br label %.backedge

467:                                              ; preds = %31
  %.0..0..0.68 = load volatile i32*, i32** %12, align 8
  %468 = load i32, i32* %.0..0..0.68, align 4
  %.neg122 = add i32 %468, 1
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  store i32 %.neg122, i32* %.0..0..0.69, align 4
  br label %.backedge

469:                                              ; preds = %31
  %470 = load i32, i32* @n, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %471, i32 1
  %473 = load i64, i64* %472, align 8
  %474 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ry, i64 0, i64 %471
  store i64 %473, i64* %474, align 8
  %475 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %471, i32 0
  %476 = load i64, i64* %475, align 16
  %477 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ly, i64 0, i64 %471
  store i64 %476, i64* %477, align 8
  %.0..0..0.74 = load volatile i64*, i64** %11, align 8
  store i64 %476, i64* %.0..0..0.74, align 8
  %478 = add i32 %470, -1
  %.0..0..0.88 = load volatile i32*, i32** %10, align 8
  store i32 %478, i32* %.0..0..0.88, align 4
  br label %.backedge

479:                                              ; preds = %31
  %.0..0..0.89 = load volatile i32*, i32** %10, align 8
  %480 = load i32, i32* %.0..0..0.89, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %481, i32 1
  %.0..0..0.90 = load volatile i32*, i32** %10, align 8
  %483 = load i32, i32* %.0..0..0.90, align 4
  %.neg = add i32 %483, 1
  %484 = sext i32 %.neg to i64
  %485 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ry, i64 0, i64 %484
  %486 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %482, i64* nonnull dereferenceable(8) %485)
  %487 = load i64, i64* %486, align 8
  %.0..0..0.91 = load volatile i32*, i32** %10, align 8
  %488 = load i32, i32* %.0..0..0.91, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ry, i64 0, i64 %489
  store i64 %487, i64* %490, align 8
  %.0..0..0.92 = load volatile i32*, i32** %10, align 8
  %491 = load i32, i32* %.0..0..0.92, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %492, i32 0
  %.0..0..0.93 = load volatile i32*, i32** %10, align 8
  %494 = load i32, i32* %.0..0..0.93, align 4
  %495 = add i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ly, i64 0, i64 %496
  %498 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %493, i64* nonnull dereferenceable(8) %497)
  %499 = load i64, i64* %498, align 8
  %.0..0..0.94 = load volatile i32*, i32** %10, align 8
  %500 = load i32, i32* %.0..0..0.94, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ly, i64 0, i64 %501
  store i64 %499, i64* %502, align 8
  %.0..0..0.95 = load volatile i32*, i32** %10, align 8
  %503 = load i32, i32* %.0..0..0.95, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %504, i32 0
  %.0..0..0.75 = load volatile i64*, i64** %11, align 8
  %506 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.75, i64* nonnull dereferenceable(8) %505)
  %507 = load i64, i64* %506, align 8
  %.0..0..0.76 = load volatile i64*, i64** %11, align 8
  store i64 %507, i64* %.0..0..0.76, align 8
  br label %.backedge

508:                                              ; preds = %31
  %.0..0..0.96 = load volatile i32*, i32** %10, align 8
  %509 = load i32, i32* %.0..0..0.96, align 4
  %510 = add i32 %509, -1
  %.0..0..0.97 = load volatile i32*, i32** %10, align 8
  store i32 %510, i32* %.0..0..0.97, align 4
  br label %.backedge

511:                                              ; preds = %31
  %.0..0..0.108 = load volatile i32*, i32** %8, align 8
  %512 = load i32, i32* %.0..0..0.108, align 4
  %513 = add i32 %512, 1
  %.0..0..0.109 = load volatile i32*, i32** %8, align 8
  store i32 %513, i32* %.0..0..0.109, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -223543541, %2 ], [ 1811287218, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -223543541, label %8
    i32 -45144108, label %.outer.backedge
    i32 1596237129, label %11
    i32 1811287218, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -45144108, i32 1596237129
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2100390429, i32 -477946059
  %16 = select i1 %14, i32 -2037222747, i32 -477946059
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -411446433, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -411446433, label %18
    i32 -786560625, label %.outer.backedge
    i32 -635093161, label %.outer10.backedge
    i32 -2037222747, label %21
    i32 -2100390429, label %22
    i32 -998638172, label %23
    i32 -477946059, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -786560625, i32 -635093161
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -998638172, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -2037222747, %24 ], [ -998638172, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1693308697, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1693308697, label %14
    i32 2056313313, label %17
    i32 2107403152, label %28
    i32 690559473, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2056313313, i32 690559473
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %18)
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2107403152, i32 690559473
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 2056313313, %29 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1067812202, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1067812202, label %11
    i32 -918808317, label %13
    i32 -1274403877, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %struct.node*, %struct.node** %5, align 8
  %.0..0..0.11 = load volatile %struct.node*, %struct.node** %4, align 8
  %.not = icmp eq %struct.node* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 -1274403877, i32 -918808317
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %15, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -1274403877, %13 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint %struct.node* %0 to i64
  br label %.outer

.outer:                                           ; preds = %15, %4
  %.018.ph = phi i64 [ %.neg, %15 ], [ %2, %4 ]
  %.016.ph = phi %struct.node* [ %16, %15 ], [ %1, %4 ]
  %6 = icmp eq i64 %.018.ph, 0
  %7 = select i1 %6, i32 -2074297119, i32 1749755670
  %8 = ptrtoint %struct.node* %.016.ph to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 256
  %11 = select i1 %10, i32 -2031139991, i32 -1982687282
  br label %.outer21

.outer21:                                         ; preds = %.outer21.backedge, %.outer
  %.0.ph = phi i32 [ 2003129369, %.outer ], [ %.0.ph.be, %.outer21.backedge ]
  br label %12

12:                                               ; preds = %.outer21, %12
  switch i32 %.0.ph, label %12 [
    i32 2003129369, label %.outer21.backedge
    i32 -2031139991, label %13
    i32 -2074297119, label %14
    i32 1749755670, label %15
    i32 -1982687282, label %17
  ]

13:                                               ; preds = %12
  br label %.outer21.backedge

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %.016.ph, %struct.node* %.016.ph, i1 (i64, i64, i64, i64)* %3)
  br label %.outer21.backedge

.outer21.backedge:                                ; preds = %12, %14, %13
  %.0.ph.be = phi i32 [ %7, %13 ], [ -1982687282, %14 ], [ %11, %12 ]
  br label %.outer21

15:                                               ; preds = %12
  %.neg = add i64 %.018.ph, -1
  %16 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %.016.ph, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %16, %struct.node* %.016.ph, i64 %.neg, i1 (i64, i64, i64, i64)* %3)
  br label %.outer

17:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 396456840, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 396456840, label %11
    i32 -1009544580, label %14
    i32 276997238, label %15
    i32 -369314763, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.11, 16
  %13 = select i1 %12, i32 -1009544580, i32 276997238
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

15:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ -369314763, %14 ], [ -369314763, %15 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.21, align 4
  %8 = load i32, i32* @y.22, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1618267876, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1618267876, label %15
    i32 -773440167, label %18
    i32 -482088643, label %28
    i32 -1841183093, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -773440167, i32 -1841183093
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %3)
  %19 = load i32, i32* @x.21, align 4
  %20 = load i32, i32* @y.22, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -482088643, i32 -1841183093
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -773440167, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %11 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %10, %struct.node* %9, %struct.node* nonnull %11, i1 (i64, i64, i64, i64)* %2)
  %12 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* nonnull %10, %struct.node* %1, %struct.node* %0, i1 (i64, i64, i64, i64)* %2)
  ret %struct.node* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca %struct.node**, align 8
  %9 = alloca %struct.node**, align 8
  %10 = alloca %struct.node**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.25, align 4
  %15 = load i32, i32* @y.26, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1219035327, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1219035327, label %22
    i32 -1465671614, label %25
    i32 -586379760, label %47
    i32 -723255861, label %48
    i32 1491641152, label %53
    i32 397464149, label %63
    i32 -1881010931, label %76
    i32 594678563, label %78
    i32 633077061, label %88
    i32 -332122797, label %106
    i32 454452688, label %107
    i32 -308759864, label %108
    i32 -1971048086, label %118
    i32 1570946176, label %130
    i32 1294602860, label %131
    i32 -1718448738, label %141
    i32 -335983124, label %151
    i32 590965780, label %152
    i32 956350556, label %153
    i32 -480129385, label %157
    i32 -1389550735, label %166
    i32 534519432, label %169
  ]

.backedge:                                        ; preds = %21, %169, %166, %157, %153, %152, %141, %131, %130, %118, %108, %107, %106, %88, %78, %76, %63, %53, %48, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1718448738, %169 ], [ -1971048086, %166 ], [ 633077061, %157 ], [ 397464149, %153 ], [ -1465671614, %152 ], [ %150, %141 ], [ %140, %131 ], [ -723255861, %130 ], [ %129, %118 ], [ %117, %108 ], [ -308759864, %107 ], [ 454452688, %106 ], [ %105, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ %52, %48 ], [ -723255861, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1465671614, i32 590965780
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca %struct.node*, align 8
  store %struct.node** %27, %struct.node*** %10, align 8
  %28 = alloca %struct.node*, align 8
  store %struct.node** %28, %struct.node*** %9, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node** %29, %struct.node*** %8, align 8
  %30 = alloca %struct.node*, align 8
  store %struct.node** %30, %struct.node*** %7, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %32, align 8
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %10, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %9, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %2, %struct.node** %.0..0..0.19, align 8
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %10, align 8
  %33 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %9, align 8
  %34 = load %struct.node*, %struct.node** %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %36 = load i64, i64* %35, align 8
  %.cast = inttoptr i64 %36 to i1 (i64, i64, i64, i64)*
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %33, %struct.node* %34, i1 (i64, i64, i64, i64)* %.cast)
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %9, align 8
  %37 = load %struct.node*, %struct.node** %.0..0..0.16, align 8
  %.0..0..0.21 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %37, %struct.node** %.0..0..0.21, align 8
  %38 = load i32, i32* @x.25, align 4
  %39 = load i32, i32* @y.26, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -586379760, i32 590965780
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.22 = load volatile %struct.node**, %struct.node*** %7, align 8
  %49 = load %struct.node*, %struct.node** %.0..0..0.22, align 8
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %8, align 8
  %50 = load %struct.node*, %struct.node** %.0..0..0.20, align 8
  %51 = icmp ult %struct.node* %49, %50
  %52 = select i1 %51, i32 1491641152, i32 1294602860
  br label %.backedge

53:                                               ; preds = %21
  %54 = load i32, i32* @x.25, align 4
  %55 = load i32, i32* @y.26, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 397464149, i32 956350556
  br label %.backedge

63:                                               ; preds = %21
  %.0..0..0.23 = load volatile %struct.node**, %struct.node*** %7, align 8
  %64 = load %struct.node*, %struct.node** %.0..0..0.23, align 8
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %10, align 8
  %65 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.node* %64, %struct.node* %65)
  store i1 %66, i1* %5, align 1
  %67 = load i32, i32* @x.25, align 4
  %68 = load i32, i32* @y.26, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1881010931, i32 956350556
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %77 = select i1 %.0..0..0.35, i32 594678563, i32 454452688
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x.25, align 4
  %80 = load i32, i32* @y.26, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 633077061, i32 -480129385
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %10, align 8
  %89 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %9, align 8
  %90 = load %struct.node*, %struct.node** %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile %struct.node**, %struct.node*** %7, align 8
  %91 = load %struct.node*, %struct.node** %.0..0..0.24, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31 to i64*
  %94 = load i64, i64* %92, align 8
  store i64 %94, i64* %93, align 8
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.32, i64 0, i32 0
  %96 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %95, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %89, %struct.node* %90, %struct.node* %91, i1 (i64, i64, i64, i64)* %96)
  %97 = load i32, i32* @x.25, align 4
  %98 = load i32, i32* @y.26, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -332122797, i32 -480129385
  br label %.backedge

106:                                              ; preds = %21
  br label %.backedge

107:                                              ; preds = %21
  br label %.backedge

108:                                              ; preds = %21
  %109 = load i32, i32* @x.25, align 4
  %110 = load i32, i32* @y.26, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1971048086, i32 -1389550735
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.25 = load volatile %struct.node**, %struct.node*** %7, align 8
  %119 = load %struct.node*, %struct.node** %.0..0..0.25, align 8
  %120 = getelementptr inbounds %struct.node, %struct.node* %119, i64 1
  %.0..0..0.26 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %120, %struct.node** %.0..0..0.26, align 8
  %121 = load i32, i32* @x.25, align 4
  %122 = load i32, i32* @y.26, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1570946176, i32 -1389550735
  br label %.backedge

130:                                              ; preds = %21
  br label %.backedge

131:                                              ; preds = %21
  %132 = load i32, i32* @x.25, align 4
  %133 = load i32, i32* @y.26, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1718448738, i32 534519432
  br label %.backedge

141:                                              ; preds = %21
  %142 = load i32, i32* @x.25, align 4
  %143 = load i32, i32* @y.26, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -335983124, i32 534519432
  br label %.backedge

151:                                              ; preds = %21
  ret void

152:                                              ; preds = %21
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %3)
  br label %.backedge

153:                                              ; preds = %21
  %.0..0..0.27 = load volatile %struct.node**, %struct.node*** %7, align 8
  %154 = load %struct.node*, %struct.node** %.0..0..0.27, align 8
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %10, align 8
  %155 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %156 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, %struct.node* %154, %struct.node* %155)
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %10, align 8
  %158 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %9, align 8
  %159 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %.0..0..0.28 = load volatile %struct.node**, %struct.node*** %7, align 8
  %160 = load %struct.node*, %struct.node** %.0..0..0.28, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7 to i64*
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.33 to i64*
  %163 = load i64, i64* %161, align 8
  store i64 %163, i64* %162, align 8
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %164 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.34, i64 0, i32 0
  %165 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %164, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %158, %struct.node* %159, %struct.node* %160, i1 (i64, i64, i64, i64)* %165)
  br label %.backedge

166:                                              ; preds = %21
  %.0..0..0.29 = load volatile %struct.node**, %struct.node*** %7, align 8
  %167 = load %struct.node*, %struct.node** %.0..0..0.29, align 8
  %168 = getelementptr inbounds %struct.node, %struct.node* %167, i64 1
  %.0..0..0.30 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %168, %struct.node** %.0..0..0.30, align 8
  br label %.backedge

169:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.node**, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.27, align 4
  %12 = load i32, i32* @y.28, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 63719252, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 63719252, label %19
    i32 1539357021, label %22
    i32 1684067652, label %37
    i32 -1388501878, label %38
    i32 -1869086203, label %48
    i32 -1094906562, label %64
    i32 -740731613, label %66
    i32 -477207547, label %76
    i32 -1051310987, label %96
    i32 1355702644, label %97
    i32 784547639, label %98
    i32 -1594664883, label %99
    i32 296507714, label %100
  ]

.backedge:                                        ; preds = %18, %100, %99, %98, %96, %76, %66, %64, %48, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -477207547, %100 ], [ -1869086203, %99 ], [ 1539357021, %98 ], [ -1388501878, %96 ], [ %95, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %48 ], [ %47, %38 ], [ -1388501878, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1539357021, i32 784547639
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca %struct.node*, align 8
  store %struct.node** %24, %struct.node*** %7, align 8
  %25 = alloca %struct.node*, align 8
  store %struct.node** %25, %struct.node*** %6, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %27, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.10, align 8
  %28 = load i32, i32* @x.27, align 4
  %29 = load i32, i32* @y.28, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1684067652, i32 784547639
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.27, align 4
  %40 = load i32, i32* @y.28, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1869086203, i32 -1594664883
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %6, align 8
  %49 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %7, align 8
  %50 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  %51 = ptrtoint %struct.node* %49 to i64
  %52 = ptrtoint %struct.node* %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, 16
  store i1 %54, i1* %4, align 1
  %55 = load i32, i32* @x.27, align 4
  %56 = load i32, i32* @y.28, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1094906562, i32 -1594664883
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %65 = select i1 %.0..0..0.25, i32 -740731613, i32 1355702644
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* @x.27, align 4
  %68 = load i32, i32* @y.28, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -477207547, i32 296507714
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %6, align 8
  %77 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %78 = getelementptr inbounds %struct.node, %struct.node* %77, i64 -1
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %78, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %7, align 8
  %79 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %6, align 8
  %80 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %6, align 8
  %81 = load %struct.node*, %struct.node** %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21 to i64*
  %84 = load i64, i64* %82, align 8
  store i64 %84, i64* %83, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0
  %86 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %85, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %79, %struct.node* %80, %struct.node* %81, i1 (i64, i64, i64, i64)* %86)
  %87 = load i32, i32* @x.27, align 4
  %88 = load i32, i32* @y.28, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1051310987, i32 296507714
  br label %.backedge

96:                                               ; preds = %18
  br label %.backedge

97:                                               ; preds = %18
  ret void

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %6, align 8
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %7, align 8
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %6, align 8
  %101 = load %struct.node*, %struct.node** %.0..0..0.17, align 8
  %102 = getelementptr inbounds %struct.node, %struct.node* %101, i64 -1
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %102, %struct.node** %.0..0..0.18, align 8
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %7, align 8
  %103 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %6, align 8
  %104 = load %struct.node*, %struct.node** %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %6, align 8
  %105 = load %struct.node*, %struct.node** %.0..0..0.20, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23 to i64*
  %108 = load i64, i64* %106, align 8
  store i64 %108, i64* %107, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %109 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0
  %110 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %109, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %103, %struct.node* %104, %struct.node* %105, i1 (i64, i64, i64, i64)* %110)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.node**, align 8
  %11 = alloca %struct.node**, align 8
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

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -788348581, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -788348581, label %23
    i32 -1645808143, label %26
    i32 709003837, label %51
    i32 -903417376, label %53
    i32 192441004, label %63
    i32 1302162477, label %73
    i32 973299136, label %74
    i32 -2114741331, label %84
    i32 -299238871, label %103
    i32 -578922011, label %104
    i32 -1283788930, label %129
    i32 -966983984, label %130
    i32 -457194254, label %140
    i32 1223976166, label %152
    i32 -1497067103, label %153
    i32 998269194, label %154
    i32 2063129430, label %155
    i32 -87197160, label %156
    i32 1215397681, label %166
  ]

.backedge:                                        ; preds = %22, %166, %156, %155, %154, %152, %140, %130, %129, %104, %103, %84, %74, %73, %63, %53, %51, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -457194254, %166 ], [ -2114741331, %156 ], [ 192441004, %155 ], [ -1645808143, %154 ], [ -578922011, %152 ], [ %151, %140 ], [ %139, %130 ], [ -1497067103, %129 ], [ %128, %104 ], [ -578922011, %103 ], [ %102, %84 ], [ %83, %74 ], [ -1497067103, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1645808143, i32 998269194
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.node*, align 8
  store %struct.node** %28, %struct.node*** %11, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node** %29, %struct.node*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca %struct.node, align 8
  store %struct.node* %32, %struct.node** %7, align 8
  %33 = alloca %struct.node, align 8
  store %struct.node* %33, %struct.node** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %35, align 8
  %.0..0..0.4 = load volatile %struct.node**, %struct.node*** %11, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %10, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %10, align 8
  %36 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %11, align 8
  %37 = load %struct.node*, %struct.node** %.0..0..0.5, align 8
  %38 = ptrtoint %struct.node* %36 to i64
  %39 = ptrtoint %struct.node* %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp slt i64 %40, 32
  store i1 %41, i1* %4, align 1
  %42 = load i32, i32* @x.29, align 4
  %43 = load i32, i32* @y.30, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 709003837, i32 998269194
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %52 = select i1 %.0..0..0.34, i32 -903417376, i32 973299136
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.29, align 4
  %55 = load i32, i32* @y.30, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 192441004, i32 2063129430
  br label %.backedge

63:                                               ; preds = %22
  %64 = load i32, i32* @x.29, align 4
  %65 = load i32, i32* @y.30, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1302162477, i32 2063129430
  br label %.backedge

73:                                               ; preds = %22
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
  %83 = select i1 %82, i32 -2114741331, i32 -87197160
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %10, align 8
  %85 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %11, align 8
  %86 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  %87 = ptrtoint %struct.node* %85 to i64
  %88 = ptrtoint %struct.node* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 4
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  store i64 %90, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %91 = load i64, i64* %.0..0..0.15, align 8
  %92 = add i64 %91, -2
  %93 = sdiv i64 %92, 2
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %93, i64* %.0..0..0.19, align 8
  %94 = load i32, i32* @x.29, align 4
  %95 = load i32, i32* @y.30, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -299238871, i32 -87197160
  br label %.backedge

103:                                              ; preds = %22
  br label %.backedge

104:                                              ; preds = %22
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %11, align 8
  %105 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.20, align 8
  %107 = getelementptr inbounds %struct.node, %struct.node* %105, i64 %106
  %108 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %107) #9
  %.0..0..0.28 = load volatile %struct.node*, %struct.node** %7, align 8
  %109 = bitcast %struct.node* %.0..0..0.28 to i8*
  %110 = bitcast %struct.node* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false)
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %11, align 8
  %111 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %112 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %113 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.29 = load volatile %struct.node*, %struct.node** %7, align 8
  %114 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %.0..0..0.29) #9
  %.0..0..0.30 = load volatile %struct.node*, %struct.node** %6, align 8
  %115 = bitcast %struct.node* %.0..0..0.30 to i8*
  %116 = bitcast %struct.node* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %115, i8* noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false)
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.32 to i64*
  %119 = load i64, i64* %117, align 8
  store i64 %119, i64* %118, align 8
  %.0..0..0.31 = load volatile %struct.node*, %struct.node** %6, align 8
  %120 = getelementptr %struct.node, %struct.node* %.0..0..0.31, i64 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.31, i64 0, i32 1
  %123 = load i64, i64* %122, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %124 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.33, i64 0, i32 0
  %125 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %124, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %111, i64 %112, i64 %113, i64 %121, i64 %123, i1 (i64, i64, i64, i64)* %125)
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %126 = load i64, i64* %.0..0..0.22, align 8
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i32 -1283788930, i32 -966983984
  br label %.backedge

129:                                              ; preds = %22
  br label %.backedge

130:                                              ; preds = %22
  %131 = load i32, i32* @x.29, align 4
  %132 = load i32, i32* @y.30, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -457194254, i32 1215397681
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %141 = load i64, i64* %.0..0..0.23, align 8
  %142 = add i64 %141, -1
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  store i64 %142, i64* %.0..0..0.24, align 8
  %143 = load i32, i32* @x.29, align 4
  %144 = load i32, i32* @y.30, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1223976166, i32 1215397681
  br label %.backedge

152:                                              ; preds = %22
  br label %.backedge

153:                                              ; preds = %22
  ret void

154:                                              ; preds = %22
  br label %.backedge

155:                                              ; preds = %22
  br label %.backedge

156:                                              ; preds = %22
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %10, align 8
  %157 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %11, align 8
  %158 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %159 = ptrtoint %struct.node* %157 to i64
  %160 = ptrtoint %struct.node* %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 4
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %162, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %163 = load i64, i64* %.0..0..0.18, align 8
  %164 = add i64 %163, -2
  %165 = sdiv i64 %164, 2
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 %165, i64* %.0..0..0.25, align 8
  br label %.backedge

166:                                              ; preds = %22
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %167 = load i64, i64* %.0..0..0.26, align 8
  %168 = add i64 %167, -1
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 %168, i64* %.0..0..0.27, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.31, align 4
  %8 = load i32, i32* @y.32, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %.cast = bitcast %struct.node* %1 to i8*
  %.cast4 = bitcast %struct.node* %2 to i8*
  %.cast5 = bitcast %struct.node* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %33, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %42, %19 ], [ -2051347081, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 -2051347081, label %16
    i32 -132918890, label %19
    i32 1772637465, label %43
    i32 1610994179, label %44
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -132918890, i32 1610994179
  br label %.outer6.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.node, align 8
  %21 = alloca %struct.node, align 8
  %22 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %23 = bitcast %struct.node* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %24 = bitcast %struct.node* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %.cast5, i64 16, i1 false)
  %25 = getelementptr inbounds %struct.node, %struct.node* %20, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %20, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = tail call zeroext i1 %22(i64 %26, i64 %28, i64 %30, i64 %32)
  %34 = load i32, i32* @x.31, align 4
  %35 = load i32, i32* @y.32, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1772637465, i32 1610994179
  br label %.outer

43:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

44:                                               ; preds = %15
  %45 = alloca %struct.node, align 8
  %46 = alloca %struct.node, align 8
  %47 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %48 = bitcast %struct.node* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %49 = bitcast %struct.node* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %.cast4, i64 16, i1 false)
  %50 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %47(i64 %51, i64 %53, i64 %55, i64 %57)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %44, %16
  %.0.ph7.be = phi i32 [ %18, %16 ], [ -132918890, %44 ]
  br label %.outer6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.33, align 4
  %8 = load i32, i32* @y.34, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint %struct.node* %1 to i64
  %15 = ptrtoint %struct.node* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = bitcast %struct.node* %2 to i8*
  %19 = bitcast %struct.node* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 358899693, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 358899693, label %21
    i32 2119681583, label %24
    i32 970894907, label %48
    i32 -1446958231, label %49
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 2119681583, i32 -1446958231
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca %struct.node, align 8
  %26 = alloca %struct.node, align 8
  %27 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %2) #9
  %28 = bitcast %struct.node* %25 to i8*
  %29 = bitcast %struct.node* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %0) #9
  %31 = bitcast %struct.node* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %25) #9
  %33 = bitcast %struct.node* %26 to i8*
  %34 = bitcast %struct.node* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds %struct.node, %struct.node* %26, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %26, i64 0, i32 1
  %38 = load i64, i64* %37, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %17, i64 %36, i64 %38, i1 (i64, i64, i64, i64)* %3)
  %39 = load i32, i32* @x.33, align 4
  %40 = load i32, i32* @y.34, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 970894907, i32 -1446958231
  br label %.outer.backedge

48:                                               ; preds = %20
  ret void

49:                                               ; preds = %20
  %50 = alloca %struct.node, align 8
  %51 = alloca %struct.node, align 8
  %52 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %2) #9
  %53 = bitcast %struct.node* %50 to i8*
  %54 = bitcast %struct.node* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  %55 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %0) #9
  %56 = bitcast %struct.node* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %57 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %50) #9
  %58 = bitcast %struct.node* %51 to i8*
  %59 = bitcast %struct.node* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds %struct.node, %struct.node* %51, i64 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %51, i64 0, i32 1
  %63 = load i64, i64* %62, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %17, i64 %61, i64 %63, i1 (i64, i64, i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %49, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %47, %24 ], [ 2119681583, %49 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  ret %struct.node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca %struct.node**, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %19 = alloca %struct.node*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.37, align 4
  %23 = load i32, i32* @y.38, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 665138562, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 665138562, label %30
    i32 -341246231, label %33
    i32 896691777, label %58
    i32 -495757497, label %59
    i32 -1619767245, label %69
    i32 640602948, label %84
    i32 250827410, label %86
    i32 -1515454356, label %96
    i32 -2029927237, label %117
    i32 366917557, label %119
    i32 -96640607, label %122
    i32 978781039, label %132
    i32 -95642786, label %152
    i32 974701184, label %153
    i32 1336983359, label %158
    i32 -1633708429, label %168
    i32 1701127491, label %183
    i32 -1271404337, label %185
    i32 478567416, label %201
    i32 -2008660912, label %211
    i32 -374111745, label %240
    i32 1583007024, label %241
    i32 871823571, label %242
    i32 647143045, label %243
    i32 468478737, label %255
    i32 1635276376, label %266
    i32 -235622406, label %267
  ]

.backedge:                                        ; preds = %29, %267, %266, %255, %243, %242, %241, %211, %201, %185, %183, %168, %158, %153, %152, %132, %122, %119, %117, %96, %86, %84, %69, %59, %58, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -2008660912, %267 ], [ -1633708429, %266 ], [ 978781039, %255 ], [ -1515454356, %243 ], [ -1619767245, %242 ], [ -341246231, %241 ], [ %239, %211 ], [ %210, %201 ], [ 478567416, %185 ], [ %184, %183 ], [ %182, %168 ], [ %167, %158 ], [ %157, %153 ], [ -495757497, %152 ], [ %151, %132 ], [ %131, %122 ], [ -96640607, %119 ], [ %118, %117 ], [ %116, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %69 ], [ %68, %59 ], [ -495757497, %58 ], [ %57, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -341246231, i32 1583007024
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca %struct.node, align 8
  store %struct.node* %34, %struct.node** %19, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %36 = alloca %struct.node*, align 8
  store %struct.node** %36, %struct.node*** %17, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %16, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %15, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %14, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %13, align 8
  %41 = alloca %struct.node, align 8
  store %struct.node* %41, %struct.node** %12, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %19, align 8
  %44 = getelementptr %struct.node, %struct.node* %.0..0..0.2, i64 0, i32 0
  store i64 %3, i64* %44, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.2, i64 0, i32 1
  store i64 %4, i64* %45, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %46, align 8
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %17, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile i64*, i64** %16, align 8
  store i64 %1, i64* %.0..0..0.23, align 8
  %.0..0..0.34 = load volatile i64*, i64** %15, align 8
  store i64 %2, i64* %.0..0..0.34, align 8
  %.0..0..0.24 = load volatile i64*, i64** %16, align 8
  %47 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.40 = load volatile i64*, i64** %14, align 8
  store i64 %47, i64* %.0..0..0.40, align 8
  %.0..0..0.25 = load volatile i64*, i64** %16, align 8
  %48 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.43 = load volatile i64*, i64** %13, align 8
  store i64 %48, i64* %.0..0..0.43, align 8
  %49 = load i32, i32* @x.37, align 4
  %50 = load i32, i32* @y.38, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 896691777, i32 1583007024
  br label %.backedge

58:                                               ; preds = %29
  br label %.backedge

59:                                               ; preds = %29
  %60 = load i32, i32* @x.37, align 4
  %61 = load i32, i32* @y.38, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1619767245, i32 871823571
  br label %.backedge

69:                                               ; preds = %29
  %.0..0..0.44 = load volatile i64*, i64** %13, align 8
  %70 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.35 = load volatile i64*, i64** %15, align 8
  %71 = load i64, i64* %.0..0..0.35, align 8
  %72 = add i64 %71, -1
  %73 = sdiv i64 %72, 2
  %74 = icmp slt i64 %70, %73
  store i1 %74, i1* %9, align 1
  %75 = load i32, i32* @x.37, align 4
  %76 = load i32, i32* @y.38, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 640602948, i32 871823571
  br label %.backedge

84:                                               ; preds = %29
  %.0..0..0.78 = load volatile i1, i1* %9, align 1
  %85 = select i1 %.0..0..0.78, i32 250827410, i32 974701184
  br label %.backedge

86:                                               ; preds = %29
  %87 = load i32, i32* @x.37, align 4
  %88 = load i32, i32* @y.38, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1515454356, i32 647143045
  br label %.backedge

96:                                               ; preds = %29
  %.0..0..0.45 = load volatile i64*, i64** %13, align 8
  %97 = load i64, i64* %.0..0..0.45, align 8
  %98 = shl i64 %97, 1
  %99 = add i64 %98, 2
  %.0..0..0.46 = load volatile i64*, i64** %13, align 8
  store i64 %99, i64* %.0..0..0.46, align 8
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %17, align 8
  %100 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.47 = load volatile i64*, i64** %13, align 8
  %101 = load i64, i64* %.0..0..0.47, align 8
  %102 = getelementptr inbounds %struct.node, %struct.node* %100, i64 %101
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %17, align 8
  %103 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.48 = load volatile i64*, i64** %13, align 8
  %104 = load i64, i64* %.0..0..0.48, align 8
  %105 = add i64 %104, -1
  %106 = getelementptr inbounds %struct.node, %struct.node* %103, i64 %105
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %107 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, %struct.node* %102, %struct.node* %106)
  store i1 %107, i1* %8, align 1
  %108 = load i32, i32* @x.37, align 4
  %109 = load i32, i32* @y.38, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2029927237, i32 647143045
  br label %.backedge

117:                                              ; preds = %29
  %.0..0..0.79 = load volatile i1, i1* %8, align 1
  %118 = select i1 %.0..0..0.79, i32 366917557, i32 -96640607
  br label %.backedge

119:                                              ; preds = %29
  %.0..0..0.49 = load volatile i64*, i64** %13, align 8
  %120 = load i64, i64* %.0..0..0.49, align 8
  %121 = add i64 %120, -1
  %.0..0..0.50 = load volatile i64*, i64** %13, align 8
  store i64 %121, i64* %.0..0..0.50, align 8
  br label %.backedge

122:                                              ; preds = %29
  %123 = load i32, i32* @x.37, align 4
  %124 = load i32, i32* @y.38, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 978781039, i32 468478737
  br label %.backedge

132:                                              ; preds = %29
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %17, align 8
  %133 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.51 = load volatile i64*, i64** %13, align 8
  %134 = load i64, i64* %.0..0..0.51, align 8
  %135 = getelementptr inbounds %struct.node, %struct.node* %133, i64 %134
  %136 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %135) #9
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %17, align 8
  %137 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile i64*, i64** %16, align 8
  %138 = load i64, i64* %.0..0..0.26, align 8
  %139 = getelementptr inbounds %struct.node, %struct.node* %137, i64 %138
  %140 = bitcast %struct.node* %139 to i8*
  %141 = bitcast %struct.node* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %140, i8* noundef nonnull align 8 dereferenceable(16) %141, i64 16, i1 false)
  %.0..0..0.52 = load volatile i64*, i64** %13, align 8
  %142 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.27 = load volatile i64*, i64** %16, align 8
  store i64 %142, i64* %.0..0..0.27, align 8
  %143 = load i32, i32* @x.37, align 4
  %144 = load i32, i32* @y.38, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -95642786, i32 468478737
  br label %.backedge

152:                                              ; preds = %29
  br label %.backedge

153:                                              ; preds = %29
  %.0..0..0.36 = load volatile i64*, i64** %15, align 8
  %154 = load i64, i64* %.0..0..0.36, align 8
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i32 1336983359, i32 478567416
  br label %.backedge

158:                                              ; preds = %29
  %159 = load i32, i32* @x.37, align 4
  %160 = load i32, i32* @y.38, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1633708429, i32 1635276376
  br label %.backedge

168:                                              ; preds = %29
  %.0..0..0.53 = load volatile i64*, i64** %13, align 8
  %169 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.37 = load volatile i64*, i64** %15, align 8
  %170 = load i64, i64* %.0..0..0.37, align 8
  %171 = add i64 %170, -2
  %172 = sdiv i64 %171, 2
  %173 = icmp eq i64 %169, %172
  store i1 %173, i1* %7, align 1
  %174 = load i32, i32* @x.37, align 4
  %175 = load i32, i32* @y.38, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1701127491, i32 1635276376
  br label %.backedge

183:                                              ; preds = %29
  %.0..0..0.80 = load volatile i1, i1* %7, align 1
  %184 = select i1 %.0..0..0.80, i32 -1271404337, i32 478567416
  br label %.backedge

185:                                              ; preds = %29
  %.0..0..0.54 = load volatile i64*, i64** %13, align 8
  %186 = load i64, i64* %.0..0..0.54, align 8
  %187 = shl i64 %186, 1
  %188 = add i64 %187, 2
  %.0..0..0.55 = load volatile i64*, i64** %13, align 8
  store i64 %188, i64* %.0..0..0.55, align 8
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %17, align 8
  %189 = load %struct.node*, %struct.node** %.0..0..0.15, align 8
  %.0..0..0.56 = load volatile i64*, i64** %13, align 8
  %190 = load i64, i64* %.0..0..0.56, align 8
  %191 = add i64 %190, -1
  %192 = getelementptr inbounds %struct.node, %struct.node* %189, i64 %191
  %193 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %192) #9
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %17, align 8
  %194 = load %struct.node*, %struct.node** %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile i64*, i64** %16, align 8
  %195 = load i64, i64* %.0..0..0.28, align 8
  %196 = getelementptr inbounds %struct.node, %struct.node* %194, i64 %195
  %197 = bitcast %struct.node* %196 to i8*
  %198 = bitcast %struct.node* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %197, i8* noundef nonnull align 8 dereferenceable(16) %198, i64 16, i1 false)
  %.0..0..0.57 = load volatile i64*, i64** %13, align 8
  %199 = load i64, i64* %.0..0..0.57, align 8
  %200 = add i64 %199, -1
  %.0..0..0.29 = load volatile i64*, i64** %16, align 8
  store i64 %200, i64* %.0..0..0.29, align 8
  br label %.backedge

201:                                              ; preds = %29
  %202 = load i32, i32* @x.37, align 4
  %203 = load i32, i32* @y.38, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2008660912, i32 -235622406
  br label %.backedge

211:                                              ; preds = %29
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %17, align 8
  %212 = load %struct.node*, %struct.node** %.0..0..0.17, align 8
  %.0..0..0.30 = load volatile i64*, i64** %16, align 8
  %213 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.41 = load volatile i64*, i64** %14, align 8
  %214 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.3 = load volatile %struct.node*, %struct.node** %19, align 8
  %215 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %.0..0..0.3) #9
  %.0..0..0.66 = load volatile %struct.node*, %struct.node** %12, align 8
  %216 = bitcast %struct.node* %.0..0..0.66 to i8*
  %217 = bitcast %struct.node* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %216, i8* noundef nonnull align 8 dereferenceable(16) %217, i64 16, i1 false)
  %.0..0..0.74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %218 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7 to i64*
  %219 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.74 to i64*
  %220 = load i64, i64* %218, align 8
  store i64 %220, i64* %219, align 8
  %.0..0..0.75 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %221 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.75, i64 0, i32 0
  %222 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %221, align 8
  %223 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %222)
  %.0..0..0.70 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %224 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.70, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %223, i1 (i64, i64, i64, i64)** %224, align 8
  %.0..0..0.67 = load volatile %struct.node*, %struct.node** %12, align 8
  %225 = getelementptr %struct.node, %struct.node* %.0..0..0.67, i64 0, i32 0
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.67, i64 0, i32 1
  %228 = load i64, i64* %227, align 8
  %.0..0..0.71 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %229 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.71, i64 0, i32 0
  %230 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %229, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %212, i64 %213, i64 %214, i64 %226, i64 %228, i1 (i64, i64, i64, i64)* %230)
  %231 = load i32, i32* @x.37, align 4
  %232 = load i32, i32* @y.38, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -374111745, i32 -235622406
  br label %.backedge

240:                                              ; preds = %29
  ret void

241:                                              ; preds = %29
  br label %.backedge

242:                                              ; preds = %29
  %.0..0..0.58 = load volatile i64*, i64** %13, align 8
  %.0..0..0.38 = load volatile i64*, i64** %15, align 8
  br label %.backedge

243:                                              ; preds = %29
  %.0..0..0.59 = load volatile i64*, i64** %13, align 8
  %244 = load i64, i64* %.0..0..0.59, align 8
  %245 = shl i64 %244, 1
  %246 = add i64 %245, 2
  %.0..0..0.60 = load volatile i64*, i64** %13, align 8
  store i64 %246, i64* %.0..0..0.60, align 8
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %17, align 8
  %247 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %.0..0..0.61 = load volatile i64*, i64** %13, align 8
  %248 = load i64, i64* %.0..0..0.61, align 8
  %249 = getelementptr inbounds %struct.node, %struct.node* %247, i64 %248
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %17, align 8
  %250 = load %struct.node*, %struct.node** %.0..0..0.19, align 8
  %.0..0..0.62 = load volatile i64*, i64** %13, align 8
  %251 = load i64, i64* %.0..0..0.62, align 8
  %252 = add i64 %251, -1
  %253 = getelementptr inbounds %struct.node, %struct.node* %250, i64 %252
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %254 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.8, %struct.node* %249, %struct.node* %253)
  br label %.backedge

255:                                              ; preds = %29
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %17, align 8
  %256 = load %struct.node*, %struct.node** %.0..0..0.20, align 8
  %.0..0..0.63 = load volatile i64*, i64** %13, align 8
  %257 = load i64, i64* %.0..0..0.63, align 8
  %258 = getelementptr inbounds %struct.node, %struct.node* %256, i64 %257
  %259 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %258) #9
  %.0..0..0.21 = load volatile %struct.node**, %struct.node*** %17, align 8
  %260 = load %struct.node*, %struct.node** %.0..0..0.21, align 8
  %.0..0..0.31 = load volatile i64*, i64** %16, align 8
  %261 = load i64, i64* %.0..0..0.31, align 8
  %262 = getelementptr inbounds %struct.node, %struct.node* %260, i64 %261
  %263 = bitcast %struct.node* %262 to i8*
  %264 = bitcast %struct.node* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %263, i8* noundef nonnull align 8 dereferenceable(16) %264, i64 16, i1 false)
  %.0..0..0.64 = load volatile i64*, i64** %13, align 8
  %265 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.32 = load volatile i64*, i64** %16, align 8
  store i64 %265, i64* %.0..0..0.32, align 8
  br label %.backedge

266:                                              ; preds = %29
  %.0..0..0.65 = load volatile i64*, i64** %13, align 8
  %.0..0..0.39 = load volatile i64*, i64** %15, align 8
  br label %.backedge

267:                                              ; preds = %29
  %.0..0..0.22 = load volatile %struct.node**, %struct.node*** %17, align 8
  %268 = load %struct.node*, %struct.node** %.0..0..0.22, align 8
  %.0..0..0.33 = load volatile i64*, i64** %16, align 8
  %269 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.42 = load volatile i64*, i64** %14, align 8
  %270 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.4 = load volatile %struct.node*, %struct.node** %19, align 8
  %271 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %.0..0..0.4) #9
  %.0..0..0.68 = load volatile %struct.node*, %struct.node** %12, align 8
  %272 = bitcast %struct.node* %.0..0..0.68 to i8*
  %273 = bitcast %struct.node* %271 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %272, i8* noundef nonnull align 8 dereferenceable(16) %273, i64 16, i1 false)
  %.0..0..0.76 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %274 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.9 to i64*
  %275 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.76 to i64*
  %276 = load i64, i64* %274, align 8
  store i64 %276, i64* %275, align 8
  %.0..0..0.77 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %277 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.77, i64 0, i32 0
  %278 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %277, align 8
  %279 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %278)
  %.0..0..0.72 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %280 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.72, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %279, i1 (i64, i64, i64, i64)** %280, align 8
  %.0..0..0.69 = load volatile %struct.node*, %struct.node** %12, align 8
  %281 = getelementptr %struct.node, %struct.node* %.0..0..0.69, i64 0, i32 0
  %282 = load i64, i64* %281, align 8
  %283 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.69, i64 0, i32 1
  %284 = load i64, i64* %283, align 8
  %.0..0..0.73 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %285 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.73, i64 0, i32 0
  %286 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %285, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %268, i64 %269, i64 %270, i64 %282, i64 %284, i1 (i64, i64, i64, i64)* %286)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca %struct.node, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0
  store i64 %3, i64* %10, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 1
  store i64 %4, i64* %11, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %12, align 8
  %13 = add i64 %1, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %6
  %.021 = phi i64 [ %1, %6 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %14, %6 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1361736146, %6 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 1361736146, label %16
    i32 -1518390388, label %19
    i32 -815603596, label %29
    i32 1597902997, label %41
    i32 364559999, label %42
    i32 1714079006, label %44
    i32 857453080, label %52
    i32 254664700, label %57
  ]

.backedge:                                        ; preds = %15, %57, %44, %42, %41, %29, %19, %16
  %.021.be = phi i64 [ %.021, %15 ], [ %.021, %57 ], [ %.019, %44 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %29 ], [ %.021, %19 ], [ %.021, %16 ]
  %.019.be = phi i64 [ %.019, %15 ], [ %.019, %57 ], [ %51, %44 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %29 ], [ %.019, %19 ], [ %.019, %16 ]
  %.017.be = phi i32 [ %.017, %15 ], [ -815603596, %57 ], [ 1361736146, %44 ], [ %43, %42 ], [ 364559999, %41 ], [ %40, %29 ], [ %28, %19 ], [ %18, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %57 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0..0..0.16, %41 ], [ %.0, %29 ], [ %.0, %19 ], [ false, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp sgt i64 %.021, %2
  %18 = select i1 %17, i32 -1518390388, i32 364559999
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.39, align 4
  %21 = load i32, i32* @y.40, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -815603596, i32 254664700
  br label %.backedge

29:                                               ; preds = %15
  %30 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.019
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %struct.node* %30, %struct.node* nonnull dereferenceable(16) %8)
  store i1 %31, i1* %7, align 1
  %32 = load i32, i32* @x.39, align 4
  %33 = load i32, i32* @y.40, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1597902997, i32 254664700
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %7, align 1
  br label %.backedge

42:                                               ; preds = %15
  %43 = select i1 %.0, i32 1714079006, i32 857453080
  br label %.backedge

44:                                               ; preds = %15
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.019
  %46 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %45) #9
  %47 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.021
  %48 = bitcast %struct.node* %47 to i8*
  %49 = bitcast %struct.node* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = add i64 %.019, -1
  %51 = sdiv i64 %50, 2
  br label %.backedge

52:                                               ; preds = %15
  %53 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %8) #9
  %54 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.021
  %55 = bitcast %struct.node* %54 to i8*
  %56 = bitcast %struct.node* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  ret void

57:                                               ; preds = %15
  %58 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.019
  %59 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %struct.node* %58, %struct.node* nonnull dereferenceable(16) %8)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.node* %1, %struct.node* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
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
  %.cast = bitcast %struct.node* %1 to i8*
  %.cast4 = bitcast %struct.node* %2 to i8*
  %.cast5 = bitcast %struct.node* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %33, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %42, %19 ], [ -1124812217, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 -1124812217, label %16
    i32 -1442082611, label %19
    i32 -280528891, label %43
    i32 -1607008045, label %44
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1442082611, i32 -1607008045
  br label %.outer6.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.node, align 8
  %21 = alloca %struct.node, align 8
  %22 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %23 = bitcast %struct.node* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %24 = bitcast %struct.node* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %.cast5, i64 16, i1 false)
  %25 = getelementptr inbounds %struct.node, %struct.node* %20, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %20, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = tail call zeroext i1 %22(i64 %26, i64 %28, i64 %30, i64 %32)
  %34 = load i32, i32* @x.43, align 4
  %35 = load i32, i32* @y.44, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -280528891, i32 -1607008045
  br label %.outer

43:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

44:                                               ; preds = %15
  %45 = alloca %struct.node, align 8
  %46 = alloca %struct.node, align 8
  %47 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %48 = bitcast %struct.node* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %49 = bitcast %struct.node* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %.cast4, i64 16, i1 false)
  %50 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %47(i64 %51, i64 %53, i64 %55, i64 %57)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %44, %16
  %.0.ph7.be = phi i32 [ %18, %16 ], [ -1442082611, %44 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %struct.node**, align 8
  %10 = alloca %struct.node**, align 8
  %11 = alloca %struct.node**, align 8
  %12 = alloca %struct.node**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.47, align 4
  %17 = load i32, i32* @y.48, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 2052960609, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2052960609, label %24
    i32 1213340553, label %27
    i32 -1526883332, label %46
    i32 -1952547807, label %48
    i32 -578701252, label %53
    i32 815580873, label %63
    i32 506369202, label %75
    i32 -1292690702, label %76
    i32 1218905431, label %86
    i32 -1453375233, label %99
    i32 825122149, label %101
    i32 1695490403, label %104
    i32 -1295601902, label %114
    i32 -195123751, label %126
    i32 1870417674, label %127
    i32 1399102904, label %128
    i32 609649170, label %138
    i32 393644305, label %148
    i32 1091248986, label %149
    i32 1869888738, label %154
    i32 -928100193, label %157
    i32 1136522557, label %167
    i32 -1872691276, label %180
    i32 -938755160, label %182
    i32 -137629515, label %185
    i32 -205387628, label %188
    i32 527311293, label %189
    i32 1116658640, label %190
    i32 -1532892337, label %200
    i32 -1786069539, label %210
    i32 1800514099, label %211
    i32 -1684530650, label %215
    i32 892632317, label %218
    i32 1659308040, label %222
    i32 1799897545, label %225
    i32 -660028431, label %226
    i32 -1832813082, label %230
  ]

.backedge:                                        ; preds = %23, %230, %226, %225, %222, %218, %215, %211, %200, %190, %189, %188, %185, %182, %180, %167, %157, %154, %149, %148, %138, %128, %127, %126, %114, %104, %101, %99, %86, %76, %75, %63, %53, %48, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1532892337, %230 ], [ 1136522557, %226 ], [ 609649170, %225 ], [ -1295601902, %222 ], [ 1218905431, %218 ], [ 815580873, %215 ], [ 1213340553, %211 ], [ %209, %200 ], [ %199, %190 ], [ 1116658640, %189 ], [ 527311293, %188 ], [ -205387628, %185 ], [ -205387628, %182 ], [ %181, %180 ], [ %179, %167 ], [ %166, %157 ], [ 527311293, %154 ], [ %153, %149 ], [ 1116658640, %148 ], [ %147, %138 ], [ %137, %128 ], [ 1399102904, %127 ], [ 1870417674, %126 ], [ %125, %114 ], [ %113, %104 ], [ 1870417674, %101 ], [ %100, %99 ], [ %98, %86 ], [ %85, %76 ], [ 1399102904, %75 ], [ %74, %63 ], [ %62, %53 ], [ %52, %48 ], [ %47, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1213340553, i32 1800514099
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node** %29, %struct.node*** %12, align 8
  %30 = alloca %struct.node*, align 8
  store %struct.node** %30, %struct.node*** %11, align 8
  %31 = alloca %struct.node*, align 8
  store %struct.node** %31, %struct.node*** %10, align 8
  %32 = alloca %struct.node*, align 8
  store %struct.node** %32, %struct.node*** %9, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %33, align 8
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %12, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %11, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.19, align 8
  %.0..0..0.27 = load volatile %struct.node**, %struct.node*** %10, align 8
  store %struct.node* %2, %struct.node** %.0..0..0.27, align 8
  %.0..0..0.35 = load volatile %struct.node**, %struct.node*** %9, align 8
  store %struct.node* %3, %struct.node** %.0..0..0.35, align 8
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %11, align 8
  %34 = load %struct.node*, %struct.node** %.0..0..0.20, align 8
  %.0..0..0.28 = load volatile %struct.node**, %struct.node*** %10, align 8
  %35 = load %struct.node*, %struct.node** %.0..0..0.28, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.node* %34, %struct.node* %35)
  store i1 %36, i1* %8, align 1
  %37 = load i32, i32* @x.47, align 4
  %38 = load i32, i32* @y.48, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1526883332, i32 1800514099
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.44 = load volatile i1, i1* %8, align 1
  %47 = select i1 %.0..0..0.44, i32 -1952547807, i32 1091248986
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.29 = load volatile %struct.node**, %struct.node*** %10, align 8
  %49 = load %struct.node*, %struct.node** %.0..0..0.29, align 8
  %.0..0..0.36 = load volatile %struct.node**, %struct.node*** %9, align 8
  %50 = load %struct.node*, %struct.node** %.0..0..0.36, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.node* %49, %struct.node* %50)
  %52 = select i1 %51, i32 -578701252, i32 -1292690702
  br label %.backedge

53:                                               ; preds = %23
  %54 = load i32, i32* @x.47, align 4
  %55 = load i32, i32* @y.48, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 815580873, i32 -1684530650
  br label %.backedge

63:                                               ; preds = %23
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %12, align 8
  %64 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.30 = load volatile %struct.node**, %struct.node*** %10, align 8
  %65 = load %struct.node*, %struct.node** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %64, %struct.node* %65)
  %66 = load i32, i32* @x.47, align 4
  %67 = load i32, i32* @y.48, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 506369202, i32 -1684530650
  br label %.backedge

75:                                               ; preds = %23
  br label %.backedge

76:                                               ; preds = %23
  %77 = load i32, i32* @x.47, align 4
  %78 = load i32, i32* @y.48, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1218905431, i32 892632317
  br label %.backedge

86:                                               ; preds = %23
  %.0..0..0.21 = load volatile %struct.node**, %struct.node*** %11, align 8
  %87 = load %struct.node*, %struct.node** %.0..0..0.21, align 8
  %.0..0..0.37 = load volatile %struct.node**, %struct.node*** %9, align 8
  %88 = load %struct.node*, %struct.node** %.0..0..0.37, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %89 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.node* %87, %struct.node* %88)
  store i1 %89, i1* %7, align 1
  %90 = load i32, i32* @x.47, align 4
  %91 = load i32, i32* @y.48, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1453375233, i32 892632317
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.45 = load volatile i1, i1* %7, align 1
  %100 = select i1 %.0..0..0.45, i32 825122149, i32 1695490403
  br label %.backedge

101:                                              ; preds = %23
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %12, align 8
  %102 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.38 = load volatile %struct.node**, %struct.node*** %9, align 8
  %103 = load %struct.node*, %struct.node** %.0..0..0.38, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %102, %struct.node* %103)
  br label %.backedge

104:                                              ; preds = %23
  %105 = load i32, i32* @x.47, align 4
  %106 = load i32, i32* @y.48, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1295601902, i32 1659308040
  br label %.backedge

114:                                              ; preds = %23
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %12, align 8
  %115 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile %struct.node**, %struct.node*** %11, align 8
  %116 = load %struct.node*, %struct.node** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %115, %struct.node* %116)
  %117 = load i32, i32* @x.47, align 4
  %118 = load i32, i32* @y.48, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -195123751, i32 1659308040
  br label %.backedge

126:                                              ; preds = %23
  br label %.backedge

127:                                              ; preds = %23
  br label %.backedge

128:                                              ; preds = %23
  %129 = load i32, i32* @x.47, align 4
  %130 = load i32, i32* @y.48, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 609649170, i32 1799897545
  br label %.backedge

138:                                              ; preds = %23
  %139 = load i32, i32* @x.47, align 4
  %140 = load i32, i32* @y.48, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 393644305, i32 1799897545
  br label %.backedge

148:                                              ; preds = %23
  br label %.backedge

149:                                              ; preds = %23
  %.0..0..0.23 = load volatile %struct.node**, %struct.node*** %11, align 8
  %150 = load %struct.node*, %struct.node** %.0..0..0.23, align 8
  %.0..0..0.39 = load volatile %struct.node**, %struct.node*** %9, align 8
  %151 = load %struct.node*, %struct.node** %.0..0..0.39, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %152 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, %struct.node* %150, %struct.node* %151)
  %153 = select i1 %152, i32 1869888738, i32 -928100193
  br label %.backedge

154:                                              ; preds = %23
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %12, align 8
  %155 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile %struct.node**, %struct.node*** %11, align 8
  %156 = load %struct.node*, %struct.node** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %155, %struct.node* %156)
  br label %.backedge

157:                                              ; preds = %23
  %158 = load i32, i32* @x.47, align 4
  %159 = load i32, i32* @y.48, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1136522557, i32 -660028431
  br label %.backedge

167:                                              ; preds = %23
  %.0..0..0.31 = load volatile %struct.node**, %struct.node*** %10, align 8
  %168 = load %struct.node*, %struct.node** %.0..0..0.31, align 8
  %.0..0..0.40 = load volatile %struct.node**, %struct.node*** %9, align 8
  %169 = load %struct.node*, %struct.node** %.0..0..0.40, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %170 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7, %struct.node* %168, %struct.node* %169)
  store i1 %170, i1* %6, align 1
  %171 = load i32, i32* @x.47, align 4
  %172 = load i32, i32* @y.48, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1872691276, i32 -660028431
  br label %.backedge

180:                                              ; preds = %23
  %.0..0..0.46 = load volatile i1, i1* %6, align 1
  %181 = select i1 %.0..0..0.46, i32 -938755160, i32 -137629515
  br label %.backedge

182:                                              ; preds = %23
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %12, align 8
  %183 = load %struct.node*, %struct.node** %.0..0..0.15, align 8
  %.0..0..0.41 = load volatile %struct.node**, %struct.node*** %9, align 8
  %184 = load %struct.node*, %struct.node** %.0..0..0.41, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %183, %struct.node* %184)
  br label %.backedge

185:                                              ; preds = %23
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %12, align 8
  %186 = load %struct.node*, %struct.node** %.0..0..0.16, align 8
  %.0..0..0.32 = load volatile %struct.node**, %struct.node*** %10, align 8
  %187 = load %struct.node*, %struct.node** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %186, %struct.node* %187)
  br label %.backedge

188:                                              ; preds = %23
  br label %.backedge

189:                                              ; preds = %23
  br label %.backedge

190:                                              ; preds = %23
  %191 = load i32, i32* @x.47, align 4
  %192 = load i32, i32* @y.48, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1532892337, i32 -1832813082
  br label %.backedge

200:                                              ; preds = %23
  %201 = load i32, i32* @x.47, align 4
  %202 = load i32, i32* @y.48, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1786069539, i32 -1832813082
  br label %.backedge

210:                                              ; preds = %23
  ret void

211:                                              ; preds = %23
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %213 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %212, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %213, align 8
  %214 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %212, %struct.node* %1, %struct.node* %2)
  br label %.backedge

215:                                              ; preds = %23
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %12, align 8
  %216 = load %struct.node*, %struct.node** %.0..0..0.17, align 8
  %.0..0..0.33 = load volatile %struct.node**, %struct.node*** %10, align 8
  %217 = load %struct.node*, %struct.node** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %216, %struct.node* %217)
  br label %.backedge

218:                                              ; preds = %23
  %.0..0..0.25 = load volatile %struct.node**, %struct.node*** %11, align 8
  %219 = load %struct.node*, %struct.node** %.0..0..0.25, align 8
  %.0..0..0.42 = load volatile %struct.node**, %struct.node*** %9, align 8
  %220 = load %struct.node*, %struct.node** %.0..0..0.42, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %221 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.8, %struct.node* %219, %struct.node* %220)
  br label %.backedge

222:                                              ; preds = %23
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %12, align 8
  %223 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile %struct.node**, %struct.node*** %11, align 8
  %224 = load %struct.node*, %struct.node** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %223, %struct.node* %224)
  br label %.backedge

225:                                              ; preds = %23
  br label %.backedge

226:                                              ; preds = %23
  %.0..0..0.34 = load volatile %struct.node**, %struct.node*** %10, align 8
  %227 = load %struct.node*, %struct.node** %.0..0..0.34, align 8
  %.0..0..0.43 = load volatile %struct.node**, %struct.node*** %9, align 8
  %228 = load %struct.node*, %struct.node** %.0..0..0.43, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %229 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.9, %struct.node* %227, %struct.node* %228)
  br label %.backedge

230:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %struct.node**, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca %struct.node**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.49, align 4
  %13 = load i32, i32* @y.50, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1549862060, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1549862060, label %20
    i32 -1413373062, label %23
    i32 873015619, label %38
    i32 -766845627, label %39
    i32 1232929734, label %49
    i32 -1487475029, label %59
    i32 -120438749, label %60
    i32 -1556508221, label %70
    i32 -434022045, label %83
    i32 -1613122842, label %85
    i32 -424338577, label %95
    i32 -158567984, label %107
    i32 -1692384736, label %108
    i32 242578077, label %118
    i32 222330751, label %130
    i32 132099553, label %131
    i32 468246019, label %136
    i32 2135001837, label %146
    i32 78146287, label %158
    i32 -1848694561, label %159
    i32 -526469702, label %164
    i32 76832412, label %166
    i32 -184202177, label %171
    i32 160636956, label %172
    i32 -2037586029, label %173
    i32 1328135872, label %177
    i32 1460987672, label %180
    i32 -559988340, label %183
  ]

.backedge:                                        ; preds = %19, %183, %180, %177, %173, %172, %171, %166, %159, %158, %146, %136, %131, %130, %118, %108, %107, %95, %85, %83, %70, %60, %59, %49, %39, %38, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 2135001837, %183 ], [ 242578077, %180 ], [ -424338577, %177 ], [ -1556508221, %173 ], [ 1232929734, %172 ], [ -1413373062, %171 ], [ -766845627, %166 ], [ %163, %159 ], [ 132099553, %158 ], [ %157, %146 ], [ %145, %136 ], [ %135, %131 ], [ 132099553, %130 ], [ %129, %118 ], [ %117, %108 ], [ -120438749, %107 ], [ %106, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ -120438749, %59 ], [ %58, %49 ], [ %48, %39 ], [ -766845627, %38 ], [ %37, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1413373062, i32 -184202177
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %struct.node*, align 8
  store %struct.node** %25, %struct.node*** %8, align 8
  %26 = alloca %struct.node*, align 8
  store %struct.node** %26, %struct.node*** %7, align 8
  %27 = alloca %struct.node*, align 8
  store %struct.node** %27, %struct.node*** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %28, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.6, align 8
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.18, align 8
  %.0..0..0.30 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %2, %struct.node** %.0..0..0.30, align 8
  %29 = load i32, i32* @x.49, align 4
  %30 = load i32, i32* @y.50, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 873015619, i32 -184202177
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %40 = load i32, i32* @x.49, align 4
  %41 = load i32, i32* @y.50, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1232929734, i32 160636956
  br label %.backedge

49:                                               ; preds = %19
  %50 = load i32, i32* @x.49, align 4
  %51 = load i32, i32* @y.50, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1487475029, i32 160636956
  br label %.backedge

59:                                               ; preds = %19
  br label %.backedge

60:                                               ; preds = %19
  %61 = load i32, i32* @x.49, align 4
  %62 = load i32, i32* @y.50, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1556508221, i32 -2037586029
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %8, align 8
  %71 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.31 = load volatile %struct.node**, %struct.node*** %6, align 8
  %72 = load %struct.node*, %struct.node** %.0..0..0.31, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %73 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.node* %71, %struct.node* %72)
  store i1 %73, i1* %5, align 1
  %74 = load i32, i32* @x.49, align 4
  %75 = load i32, i32* @y.50, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -434022045, i32 -2037586029
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %84 = select i1 %.0..0..0.34, i32 -1613122842, i32 -1692384736
  br label %.backedge

85:                                               ; preds = %19
  %86 = load i32, i32* @x.49, align 4
  %87 = load i32, i32* @y.50, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -424338577, i32 1328135872
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %8, align 8
  %96 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i64 1
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %97, %struct.node** %.0..0..0.9, align 8
  %98 = load i32, i32* @x.49, align 4
  %99 = load i32, i32* @y.50, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -158567984, i32 1328135872
  br label %.backedge

107:                                              ; preds = %19
  br label %.backedge

108:                                              ; preds = %19
  %109 = load i32, i32* @x.49, align 4
  %110 = load i32, i32* @y.50, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 242578077, i32 1460987672
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %7, align 8
  %119 = load %struct.node*, %struct.node** %.0..0..0.19, align 8
  %120 = getelementptr inbounds %struct.node, %struct.node* %119, i64 -1
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %120, %struct.node** %.0..0..0.20, align 8
  %121 = load i32, i32* @x.49, align 4
  %122 = load i32, i32* @y.50, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 222330751, i32 1460987672
  br label %.backedge

130:                                              ; preds = %19
  br label %.backedge

131:                                              ; preds = %19
  %.0..0..0.32 = load volatile %struct.node**, %struct.node*** %6, align 8
  %132 = load %struct.node*, %struct.node** %.0..0..0.32, align 8
  %.0..0..0.21 = load volatile %struct.node**, %struct.node*** %7, align 8
  %133 = load %struct.node*, %struct.node** %.0..0..0.21, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %134 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.node* %132, %struct.node* %133)
  %135 = select i1 %134, i32 468246019, i32 -1848694561
  br label %.backedge

136:                                              ; preds = %19
  %137 = load i32, i32* @x.49, align 4
  %138 = load i32, i32* @y.50, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2135001837, i32 -559988340
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.22 = load volatile %struct.node**, %struct.node*** %7, align 8
  %147 = load %struct.node*, %struct.node** %.0..0..0.22, align 8
  %148 = getelementptr inbounds %struct.node, %struct.node* %147, i64 -1
  %.0..0..0.23 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %148, %struct.node** %.0..0..0.23, align 8
  %149 = load i32, i32* @x.49, align 4
  %150 = load i32, i32* @y.50, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 78146287, i32 -559988340
  br label %.backedge

158:                                              ; preds = %19
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %8, align 8
  %160 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.24 = load volatile %struct.node**, %struct.node*** %7, align 8
  %161 = load %struct.node*, %struct.node** %.0..0..0.24, align 8
  %162 = icmp ult %struct.node* %160, %161
  %163 = select i1 %162, i32 76832412, i32 -526469702
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %8, align 8
  %165 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  ret %struct.node* %165

166:                                              ; preds = %19
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %8, align 8
  %167 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.25 = load volatile %struct.node**, %struct.node*** %7, align 8
  %168 = load %struct.node*, %struct.node** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %167, %struct.node* %168)
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %8, align 8
  %169 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %170 = getelementptr inbounds %struct.node, %struct.node* %169, i64 1
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %170, %struct.node** %.0..0..0.14, align 8
  br label %.backedge

171:                                              ; preds = %19
  br label %.backedge

172:                                              ; preds = %19
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %8, align 8
  %174 = load %struct.node*, %struct.node** %.0..0..0.15, align 8
  %.0..0..0.33 = load volatile %struct.node**, %struct.node*** %6, align 8
  %175 = load %struct.node*, %struct.node** %.0..0..0.33, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %176 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.node* %174, %struct.node* %175)
  br label %.backedge

177:                                              ; preds = %19
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %8, align 8
  %178 = load %struct.node*, %struct.node** %.0..0..0.16, align 8
  %179 = getelementptr inbounds %struct.node, %struct.node* %178, i64 1
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %179, %struct.node** %.0..0..0.17, align 8
  br label %.backedge

180:                                              ; preds = %19
  %.0..0..0.26 = load volatile %struct.node**, %struct.node*** %7, align 8
  %181 = load %struct.node*, %struct.node** %.0..0..0.26, align 8
  %182 = getelementptr inbounds %struct.node, %struct.node* %181, i64 -1
  %.0..0..0.27 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %182, %struct.node** %.0..0..0.27, align 8
  br label %.backedge

183:                                              ; preds = %19
  %.0..0..0.28 = load volatile %struct.node**, %struct.node*** %7, align 8
  %184 = load %struct.node*, %struct.node** %.0..0..0.28, align 8
  %185 = getelementptr inbounds %struct.node, %struct.node* %184, i64 -1
  %.0..0..0.29 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %185, %struct.node** %.0..0..0.29, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #6 comdat {
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
  %.0.ph = phi i32 [ 1681061441, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1681061441, label %13
    i32 1977506977, label %16
    i32 -82715298, label %26
    i32 1149481639, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1977506977, i32 1149481639
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %0, %struct.node* dereferenceable(16) %1) #9
  %17 = load i32, i32* @x.51, align 4
  %18 = load i32, i32* @y.52, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -82715298, i32 1149481639
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %0, %struct.node* dereferenceable(16) %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1977506977, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %0, %struct.node* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = alloca %struct.node, align 8
  %4 = tail call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %0) #9
  %5 = bitcast %struct.node* %3 to i8*
  %6 = bitcast %struct.node* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = tail call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %1) #9
  %8 = bitcast %struct.node* %0 to i8*
  %9 = bitcast %struct.node* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %3) #9
  %11 = bitcast %struct.node* %1 to i8*
  %12 = bitcast %struct.node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.node, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %8, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %9 = bitcast %struct.node* %7 to i8*
  %10 = bitcast %struct.node* %0 to i8*
  %11 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  br label %12

12:                                               ; preds = %.backedge, %3
  %.022 = phi %struct.node* [ undef, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -912161267, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -912161267, label %13
    i32 -955790304, label %16
    i32 -1514041374, label %17
    i32 -1969682057, label %18
    i32 -1458377429, label %20
    i32 1773267886, label %23
    i32 -1582039741, label %33
    i32 -870757003, label %49
    i32 1487895115, label %50
    i32 859526849, label %52
    i32 316963256, label %53
    i32 2068071209, label %55
    i32 1979136853, label %56
  ]

.backedge:                                        ; preds = %12, %56, %53, %52, %50, %49, %33, %23, %20, %18, %17, %16, %13
  %.022.be = phi %struct.node* [ %.022, %12 ], [ %.022, %56 ], [ %54, %53 ], [ %.022, %52 ], [ %.022, %50 ], [ %.022, %49 ], [ %.022, %33 ], [ %.022, %23 ], [ %.022, %20 ], [ %.022, %18 ], [ %11, %17 ], [ %.022, %16 ], [ %.022, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1582039741, %56 ], [ -1969682057, %53 ], [ 316963256, %52 ], [ 859526849, %50 ], [ 859526849, %49 ], [ %48, %33 ], [ %32, %23 ], [ %22, %20 ], [ %19, %18 ], [ -1969682057, %17 ], [ 2068071209, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.20 = load volatile %struct.node*, %struct.node** %5, align 8
  %.0..0..0.21 = load volatile %struct.node*, %struct.node** %4, align 8
  %14 = icmp eq %struct.node* %.0..0..0.20, %.0..0..0.21
  %15 = select i1 %14, i32 -955790304, i32 -1514041374
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %.not = icmp eq %struct.node* %.022, %1
  %19 = select i1 %.not, i32 2068071209, i32 -1458377429
  br label %.backedge

20:                                               ; preds = %12
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.node* %.022, %struct.node* %0)
  %22 = select i1 %21, i32 1773267886, i32 1487895115
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* @x.55, align 4
  %25 = load i32, i32* @y.56, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1582039741, i32 1979136853
  br label %.backedge

33:                                               ; preds = %12
  %34 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %.022) #9
  %35 = bitcast %struct.node* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %36 = getelementptr inbounds %struct.node, %struct.node* %.022, i64 1
  %37 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* nonnull %.022, %struct.node* nonnull %36)
  %38 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %7) #9
  %39 = bitcast %struct.node* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = load i32, i32* @x.55, align 4
  %41 = load i32, i32* @y.56, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -870757003, i32 1979136853
  br label %.backedge

49:                                               ; preds = %12
  br label %.backedge

50:                                               ; preds = %12
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %8, align 8
  %51 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %.022, i1 (i64, i64, i64, i64)* %51)
  br label %.backedge

52:                                               ; preds = %12
  br label %.backedge

53:                                               ; preds = %12
  %54 = getelementptr inbounds %struct.node, %struct.node* %.022, i64 1
  br label %.backedge

55:                                               ; preds = %12
  ret void

56:                                               ; preds = %12
  %57 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %.022) #9
  %58 = bitcast %struct.node* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  %59 = getelementptr inbounds %struct.node, %struct.node* %.022, i64 1
  %60 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* nonnull %.022, %struct.node* nonnull %59)
  %61 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %7) #9
  %62 = bitcast %struct.node* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %31, %3
  %.010.ph = phi %struct.node* [ %32, %31 ], [ %0, %3 ]
  %5 = icmp ne %struct.node* %.010.ph, %1
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -1562423752, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %6

6:                                                ; preds = %.outer12, %6
  switch i32 %.0.ph, label %6 [
    i32 -1562423752, label %7
    i32 513046076, label %17
    i32 618534654, label %27
    i32 1791585711, label %29
    i32 1622591646, label %31
    i32 -2034682961, label %33
    i32 -1497840630, label %.outer12.backedge
  ]

7:                                                ; preds = %6
  %8 = load i32, i32* @x.57, align 4
  %9 = load i32, i32* @y.58, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 513046076, i32 -1497840630
  br label %.outer12.backedge

17:                                               ; preds = %6
  store i1 %5, i1* %4, align 1
  %18 = load i32, i32* @x.57, align 4
  %19 = load i32, i32* @y.58, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 618534654, i32 -1497840630
  br label %.outer12.backedge

27:                                               ; preds = %6
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0.9, i32 1791585711, i32 -2034682961
  br label %.outer12.backedge

29:                                               ; preds = %6
  %30 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %.010.ph, i1 (i64, i64, i64, i64)* %30)
  br label %.outer12.backedge

31:                                               ; preds = %6
  %32 = getelementptr inbounds %struct.node, %struct.node* %.010.ph, i64 1
  br label %.outer

33:                                               ; preds = %6
  ret void

.outer12.backedge:                                ; preds = %6, %29, %27, %17, %7
  %.0.ph.be = phi i32 [ %16, %7 ], [ %26, %17 ], [ %28, %27 ], [ 1622591646, %29 ], [ 513046076, %6 ]
  br label %.outer12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.59, align 4
  %8 = load i32, i32* @y.60, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.node* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 401031743, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 401031743, label %15
    i32 -1364481710, label %18
    i32 367741670, label %31
    i32 1893963914, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1364481710, i32 1893963914
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %20 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %21 = tail call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %19, %struct.node* %20, %struct.node* %2)
  %22 = load i32, i32* @x.59, align 4
  %23 = load i32, i32* @y.60, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 367741670, i32 1893963914
  br label %.outer

31:                                               ; preds = %14
  store %struct.node* %.ph, %struct.node** %4, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %34 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %35 = tail call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %33, %struct.node* %34, %struct.node* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1364481710, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.node**, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.61, align 4
  %10 = load i32, i32* @y.62, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1654515558, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1654515558, label %17
    i32 1922516054, label %20
    i32 -1618634684, label %.outer.backedge
    i32 -1127432011, label %42
    i32 1136495975, label %46
    i32 -115457190, label %55
    i32 -221156240, label %60
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1922516054, i32 -221156240
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %21, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %22 = alloca %struct.node*, align 8
  store %struct.node** %22, %struct.node*** %5, align 8
  %23 = alloca %struct.node, align 8
  store %struct.node* %23, %struct.node** %4, align 8
  %24 = alloca %struct.node*, align 8
  store %struct.node** %24, %struct.node*** %3, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %25, align 8
  %.0..0..0.4 = load volatile %struct.node**, %struct.node*** %5, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %5, align 8
  %26 = load %struct.node*, %struct.node** %.0..0..0.5, align 8
  %27 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %26) #9
  %.0..0..0.10 = load volatile %struct.node*, %struct.node** %4, align 8
  %28 = bitcast %struct.node* %.0..0..0.10 to i8*
  %29 = bitcast %struct.node* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %5, align 8
  %30 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %3, align 8
  store %struct.node* %30, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %3, align 8
  %31 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i64 -1
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %3, align 8
  store %struct.node* %32, %struct.node** %.0..0..0.15, align 8
  %33 = load i32, i32* @x.61, align 4
  %34 = load i32, i32* @y.62, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1618634684, i32 -221156240
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %3, align 8
  %43 = load %struct.node*, %struct.node** %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %.0..0..0.11 = load volatile %struct.node*, %struct.node** %4, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.3, %struct.node* dereferenceable(16) %.0..0..0.11, %struct.node* %43)
  %45 = select i1 %44, i32 1136495975, i32 -115457190
  br label %.outer.backedge

46:                                               ; preds = %16
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %3, align 8
  %47 = load %struct.node*, %struct.node** %.0..0..0.17, align 8
  %48 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %47) #9
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %5, align 8
  %49 = bitcast %struct.node** %.0..0..0.7 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = bitcast %struct.node* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %3, align 8
  %52 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %5, align 8
  store %struct.node* %52, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %3, align 8
  %53 = load %struct.node*, %struct.node** %.0..0..0.19, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i64 -1
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %3, align 8
  store %struct.node* %54, %struct.node** %.0..0..0.20, align 8
  br label %.outer.backedge

55:                                               ; preds = %16
  %.0..0..0.12 = load volatile %struct.node*, %struct.node** %4, align 8
  %56 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %.0..0..0.12) #9
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %5, align 8
  %57 = bitcast %struct.node** %.0..0..0.9 to i8**
  %58 = load i8*, i8** %57, align 8
  %59 = bitcast %struct.node* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  ret void

60:                                               ; preds = %16
  %61 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %0) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %60, %46, %42, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %41, %20 ], [ %45, %42 ], [ -1127432011, %46 ], [ 1922516054, %60 ], [ -1127432011, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -601520107, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -601520107, label %13
    i32 -1023365781, label %16
    i32 -1241957621, label %29
    i32 563433206, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1023365781, i32 563433206
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %17, i1 (i64, i64, i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %18, align 8
  store i1 (i64, i64, i64, i64)* %19, i1 (i64, i64, i64, i64)** %2, align 8
  %20 = load i32, i32* @x.63, align 4
  %21 = load i32, i32* @y.64, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1241957621, i32 563433206
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2, align 8
  ret i1 (i64, i64, i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %31, i1 (i64, i64, i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1023365781, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %5 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %6 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %2)
  %7 = tail call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %4, %struct.node* %5, %struct.node* %6)
  ret %struct.node* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0) local_unnamed_addr #6 comdat {
  %2 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  ret %struct.node* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2)
  ret %struct.node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  ret %struct.node* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %2, i64 %9
  %11 = bitcast %struct.node* %10 to i8*
  %12 = bitcast %struct.node* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1773917654, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1773917654, label %14
    i32 -1526123119, label %16
    i32 -1864432645, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -1864432645, i32 -1526123119
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -1864432645, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret %struct.node* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.node*, align 8
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
  %13 = select i1 %12, i32 857536287, i32 17329626
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -449260079, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -449260079, label %15
    i32 606702086, label %.outer.backedge
    i32 857536287, label %18
    i32 17329626, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 606702086, i32 17329626
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.node* %0, %struct.node** %2, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 606702086, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.node* dereferenceable(16) %1, %struct.node* %2) local_unnamed_addr #0 comdat align 2 {
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
  %.cast = bitcast %struct.node* %1 to i8*
  %.cast4 = bitcast %struct.node* %2 to i8*
  %.cast5 = bitcast %struct.node* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %33, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %42, %19 ], [ -613809070, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 -613809070, label %16
    i32 1858933518, label %19
    i32 -1835537104, label %43
    i32 -75049637, label %44
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1858933518, i32 -75049637
  br label %.outer6.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.node, align 8
  %21 = alloca %struct.node, align 8
  %22 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %23 = bitcast %struct.node* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %24 = bitcast %struct.node* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %.cast5, i64 16, i1 false)
  %25 = getelementptr inbounds %struct.node, %struct.node* %20, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %20, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = tail call zeroext i1 %22(i64 %26, i64 %28, i64 %30, i64 %32)
  %34 = load i32, i32* @x.77, align 4
  %35 = load i32, i32* @y.78, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1835537104, i32 -75049637
  br label %.outer

43:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

44:                                               ; preds = %15
  %45 = alloca %struct.node, align 8
  %46 = alloca %struct.node, align 8
  %47 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %48 = bitcast %struct.node* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %49 = bitcast %struct.node* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %.cast4, i64 16, i1 false)
  %50 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %47(i64 %51, i64 %53, i64 %55, i64 %57)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %44, %16
  %.0.ph7.be = phi i32 [ %18, %16 ], [ 1858933518, %44 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s973228842.cpp() #0 section ".text.startup" {
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
