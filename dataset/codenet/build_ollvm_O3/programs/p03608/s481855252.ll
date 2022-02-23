; ModuleID = 'build_ollvm/programs/p03608/s481855252.ll'
source_filename = "Project_CodeNet_C++1400/p03608/s481855252.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt16next_permutationIPxEbT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

$_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@R = global i64 0, align 8
@r = global [10 x i64] zeroinitializer, align 16
@a = global [20000 x i64] zeroinitializer, align 16
@b = global [20000 x i64] zeroinitializer, align 16
@c = global [20000 x i64] zeroinitializer, align 16
@d = global [205 x [205 x i64]] zeroinitializer, align 16
@ans = global i64 1000000000000000000, align 8
@p = global [8 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481855252.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 591320656, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 591320656, label %28
    i32 271965496, label %31
    i32 136030795, label %56
    i32 -111846063, label %57
    i32 -1666285670, label %67
    i32 1228905762, label %81
    i32 885761434, label %83
    i32 -819160898, label %88
    i32 -806096665, label %98
    i32 448289114, label %110
    i32 770417442, label %111
    i32 -392157715, label %121
    i32 -1042846836, label %133
    i32 498683227, label %134
    i32 1495982689, label %138
    i32 830318250, label %139
    i32 -1262111664, label %143
    i32 -1969077403, label %153
    i32 -36896426, label %159
    i32 692463460, label %160
    i32 -962114390, label %163
    i32 -1550594007, label %173
    i32 -993493221, label %183
    i32 -50093289, label %184
    i32 1871526438, label %186
    i32 -1839293634, label %187
    i32 852266512, label %197
    i32 1098047653, label %211
    i32 1556713142, label %213
    i32 1124479107, label %223
    i32 -370121196, label %275
    i32 49855612, label %276
    i32 1488815205, label %279
    i32 -933512489, label %289
    i32 1262830894, label %299
    i32 1365928045, label %300
    i32 -1689903039, label %306
    i32 356047377, label %307
    i32 -1558687772, label %317
    i32 109181754, label %331
    i32 -539986758, label %333
    i32 196547421, label %334
    i32 -105021326, label %344
    i32 1679561072, label %358
    i32 -1295145762, label %360
    i32 -1257539482, label %386
    i32 44771544, label %389
    i32 1611564488, label %390
    i32 649652025, label %400
    i32 -1947103413, label %412
    i32 2080262412, label %413
    i32 -910128798, label %423
    i32 -1822904174, label %433
    i32 -1658187120, label %434
    i32 714850085, label %437
    i32 -1182630976, label %438
    i32 1824065810, label %444
    i32 798956669, label %454
    i32 1427642906, label %469
    i32 688283178, label %470
    i32 -2142395180, label %472
    i32 -702050155, label %482
    i32 1067163574, label %492
    i32 -608565094, label %493
    i32 342604001, label %494
    i32 -481609968, label %500
    i32 533124702, label %520
    i32 2051293474, label %523
    i32 -586440973, label %526
    i32 -314726562, label %531
    i32 -1280629922, label %541
    i32 1623473961, label %555
    i32 -1274496294, label %556
    i32 751609220, label %560
    i32 542113500, label %561
    i32 -452704965, label %564
    i32 656577156, label %567
    i32 600675273, label %568
    i32 -983061718, label %569
    i32 808541007, label %612
    i32 -1826025815, label %613
    i32 510347188, label %614
    i32 -1199821984, label %615
    i32 1115943689, label %617
    i32 -320237395, label %618
    i32 447525776, label %624
    i32 -867714926, label %625
  ]

.backedge:                                        ; preds = %27, %625, %624, %618, %617, %615, %614, %613, %612, %569, %568, %567, %564, %561, %560, %556, %541, %531, %526, %523, %520, %500, %494, %493, %492, %482, %472, %470, %469, %454, %444, %438, %437, %434, %433, %423, %413, %412, %400, %390, %389, %386, %360, %358, %344, %334, %333, %331, %317, %307, %306, %300, %299, %289, %279, %276, %275, %223, %213, %211, %197, %187, %186, %184, %183, %173, %163, %160, %159, %153, %143, %139, %138, %134, %133, %121, %111, %110, %98, %88, %83, %81, %67, %57, %56, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -1280629922, %625 ], [ -702050155, %624 ], [ 798956669, %618 ], [ -910128798, %617 ], [ 649652025, %615 ], [ -105021326, %614 ], [ -1558687772, %613 ], [ -933512489, %612 ], [ 1124479107, %569 ], [ 852266512, %568 ], [ -1550594007, %567 ], [ -392157715, %564 ], [ -806096665, %561 ], [ -1666285670, %560 ], [ 271965496, %556 ], [ %554, %541 ], [ %540, %531 ], [ %530, %526 ], [ -586440973, %523 ], [ 342604001, %520 ], [ 533124702, %500 ], [ %499, %494 ], [ 342604001, %493 ], [ -608565094, %492 ], [ %491, %482 ], [ %481, %472 ], [ -1182630976, %470 ], [ 688283178, %469 ], [ %468, %454 ], [ %453, %444 ], [ %443, %438 ], [ -1182630976, %437 ], [ 1365928045, %434 ], [ -1658187120, %433 ], [ %432, %423 ], [ %422, %413 ], [ 356047377, %412 ], [ %411, %400 ], [ %399, %390 ], [ 1611564488, %389 ], [ 196547421, %386 ], [ -1257539482, %360 ], [ %359, %358 ], [ %357, %344 ], [ %343, %334 ], [ 196547421, %333 ], [ %332, %331 ], [ %330, %317 ], [ %316, %307 ], [ 356047377, %306 ], [ %305, %300 ], [ 1365928045, %299 ], [ %298, %289 ], [ %288, %279 ], [ -1839293634, %276 ], [ 49855612, %275 ], [ %274, %223 ], [ %222, %213 ], [ %212, %211 ], [ %210, %197 ], [ %196, %187 ], [ -1839293634, %186 ], [ 498683227, %184 ], [ -50093289, %183 ], [ %182, %173 ], [ %172, %163 ], [ 830318250, %160 ], [ 692463460, %159 ], [ -36896426, %153 ], [ %152, %143 ], [ %142, %139 ], [ 830318250, %138 ], [ %137, %134 ], [ 498683227, %133 ], [ %132, %121 ], [ %120, %111 ], [ -111846063, %110 ], [ %109, %98 ], [ %97, %88 ], [ -819160898, %83 ], [ %82, %81 ], [ %80, %67 ], [ %66, %57 ], [ -111846063, %56 ], [ %55, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 271965496, i32 -1274496294
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %44, i64* nonnull dereferenceable(8) @m)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %45, i64* nonnull dereferenceable(8) @R)
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 136030795, i32 -1274496294
  br label %.backedge

56:                                               ; preds = %27
  br label %.backedge

57:                                               ; preds = %27
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1666285670, i32 751609220
  br label %.backedge

67:                                               ; preds = %27
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %68 = load i32, i32* %.0..0..0.6, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* @R, align 8
  %71 = icmp sgt i64 %70, %69
  store i1 %71, i1* %5, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1228905762, i32 751609220
  br label %.backedge

81:                                               ; preds = %27
  %.0..0..0.96 = load volatile i1, i1* %5, align 1
  %82 = select i1 %.0..0..0.96, i32 885761434, i32 770417442
  br label %.backedge

83:                                               ; preds = %27
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %84 = load i32, i32* %.0..0..0.7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i64], [10 x i64]* @r, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %86)
  br label %.backedge

88:                                               ; preds = %27
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -806096665, i32 542113500
  br label %.backedge

98:                                               ; preds = %27
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %99 = load i32, i32* %.0..0..0.8, align 4
  %100 = add i32 %99, 1
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  store i32 %100, i32* %.0..0..0.9, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 448289114, i32 542113500
  br label %.backedge

110:                                              ; preds = %27
  br label %.backedge

111:                                              ; preds = %27
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -392157715, i32 -452704965
  br label %.backedge

121:                                              ; preds = %27
  %122 = load i64, i64* @R, align 8
  %123 = getelementptr inbounds [10 x i64], [10 x i64]* @r, i64 0, i64 %122
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([10 x i64], [10 x i64]* @r, i64 0, i64 0), i64* nonnull %123)
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1042846836, i32 -452704965
  br label %.backedge

133:                                              ; preds = %27
  br label %.backedge

134:                                              ; preds = %27
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %135 = load i32, i32* %.0..0..0.14, align 4
  %136 = icmp slt i32 %135, 205
  %137 = select i1 %136, i32 1495982689, i32 1871526438
  br label %.backedge

138:                                              ; preds = %27
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

139:                                              ; preds = %27
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %140 = load i32, i32* %.0..0..0.22, align 4
  %141 = icmp slt i32 %140, 205
  %142 = select i1 %141, i32 -1262111664, i32 -962114390
  br label %.backedge

143:                                              ; preds = %27
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %144 = load i32, i32* %.0..0..0.15, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %146 = load i32, i32* %.0..0..0.23, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %145, i64 %147
  store i64 1000000000000000000, i64* %148, align 8
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %149 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %150 = load i32, i32* %.0..0..0.24, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 -1969077403, i32 -36896426
  br label %.backedge

153:                                              ; preds = %27
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %154 = load i32, i32* %.0..0..0.17, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %156 = load i32, i32* %.0..0..0.25, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %155, i64 %157
  store i64 0, i64* %158, align 8
  br label %.backedge

159:                                              ; preds = %27
  br label %.backedge

160:                                              ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %161 = load i32, i32* %.0..0..0.26, align 4
  %162 = add i32 %161, 1
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  store i32 %162, i32* %.0..0..0.27, align 4
  br label %.backedge

163:                                              ; preds = %27
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1550594007, i32 656577156
  br label %.backedge

173:                                              ; preds = %27
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -993493221, i32 656577156
  br label %.backedge

183:                                              ; preds = %27
  br label %.backedge

184:                                              ; preds = %27
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %185 = load i32, i32* %.0..0..0.18, align 4
  %.neg102 = add i32 %185, 1
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  store i32 %.neg102, i32* %.0..0..0.19, align 4
  br label %.backedge

186:                                              ; preds = %27
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

187:                                              ; preds = %27
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 852266512, i32 600675273
  br label %.backedge

197:                                              ; preds = %27
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %198 = load i32, i32* %.0..0..0.29, align 4
  %199 = sext i32 %198 to i64
  %200 = load i64, i64* @m, align 8
  %201 = icmp sgt i64 %200, %199
  store i1 %201, i1* %4, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1098047653, i32 600675273
  br label %.backedge

211:                                              ; preds = %27
  %.0..0..0.97 = load volatile i1, i1* %4, align 1
  %212 = select i1 %.0..0..0.97, i32 1556713142, i32 1488815205
  br label %.backedge

213:                                              ; preds = %27
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1124479107, i32 -983061718
  br label %.backedge

223:                                              ; preds = %27
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %224 = load i32, i32* %.0..0..0.30, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20000 x i64], [20000 x i64]* @a, i64 0, i64 %225
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %226)
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %228 = load i32, i32* %.0..0..0.31, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20000 x i64], [20000 x i64]* @b, i64 0, i64 %229
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %227, i64* nonnull dereferenceable(8) %230)
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %232 = load i32, i32* %.0..0..0.32, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20000 x i64], [20000 x i64]* @c, i64 0, i64 %233
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %231, i64* nonnull dereferenceable(8) %234)
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %236 = load i32, i32* %.0..0..0.33, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20000 x i64], [20000 x i64]* @c, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %240 = load i32, i32* %.0..0..0.34, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20000 x i64], [20000 x i64]* @a, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = add i64 %243, -1
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %245 = load i32, i32* %.0..0..0.35, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20000 x i64], [20000 x i64]* @b, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = add i64 %248, -1
  %250 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %244, i64 %249
  store i64 %239, i64* %250, align 8
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %251 = load i32, i32* %.0..0..0.36, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20000 x i64], [20000 x i64]* @c, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %255 = load i32, i32* %.0..0..0.37, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20000 x i64], [20000 x i64]* @b, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = add i64 %258, -1
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %260 = load i32, i32* %.0..0..0.38, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20000 x i64], [20000 x i64]* @a, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %263, -1
  %265 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %259, i64 %264
  store i64 %254, i64* %265, align 8
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -370121196, i32 -983061718
  br label %.backedge

275:                                              ; preds = %27
  br label %.backedge

276:                                              ; preds = %27
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %277 = load i32, i32* %.0..0..0.39, align 4
  %278 = add i32 %277, 1
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  store i32 %278, i32* %.0..0..0.40, align 4
  br label %.backedge

279:                                              ; preds = %27
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -933512489, i32 808541007
  br label %.backedge

289:                                              ; preds = %27
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1262830894, i32 808541007
  br label %.backedge

299:                                              ; preds = %27
  br label %.backedge

300:                                              ; preds = %27
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %301 = load i32, i32* %.0..0..0.52, align 4
  %302 = sext i32 %301 to i64
  %303 = load i64, i64* @n, align 8
  %304 = icmp sgt i64 %303, %302
  %305 = select i1 %304, i32 -1689903039, i32 714850085
  br label %.backedge

306:                                              ; preds = %27
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

307:                                              ; preds = %27
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1558687772, i32 -1826025815
  br label %.backedge

317:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %318 = load i32, i32* %.0..0..0.59, align 4
  %319 = sext i32 %318 to i64
  %320 = load i64, i64* @n, align 8
  %321 = icmp sgt i64 %320, %319
  store i1 %321, i1* %3, align 1
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 109181754, i32 -1826025815
  br label %.backedge

331:                                              ; preds = %27
  %.0..0..0.98 = load volatile i1, i1* %3, align 1
  %332 = select i1 %.0..0..0.98, i32 -539986758, i32 2080262412
  br label %.backedge

333:                                              ; preds = %27
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  br label %.backedge

334:                                              ; preds = %27
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -105021326, i32 510347188
  br label %.backedge

344:                                              ; preds = %27
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %345 = load i32, i32* %.0..0..0.69, align 4
  %346 = sext i32 %345 to i64
  %347 = load i64, i64* @n, align 8
  %348 = icmp sgt i64 %347, %346
  store i1 %348, i1* %2, align 1
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1679561072, i32 510347188
  br label %.backedge

358:                                              ; preds = %27
  %.0..0..0.99 = load volatile i1, i1* %2, align 1
  %359 = select i1 %.0..0..0.99, i32 -1295145762, i32 44771544
  br label %.backedge

360:                                              ; preds = %27
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %361 = load i32, i32* %.0..0..0.60, align 4
  %362 = sext i32 %361 to i64
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %363 = load i32, i32* %.0..0..0.70, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %362, i64 %364
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %366 = load i32, i32* %.0..0..0.61, align 4
  %367 = sext i32 %366 to i64
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %368 = load i32, i32* %.0..0..0.53, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %367, i64 %369
  %371 = load i64, i64* %370, align 8
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %372 = load i32, i32* %.0..0..0.54, align 4
  %373 = sext i32 %372 to i64
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %374 = load i32, i32* %.0..0..0.71, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %373, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = add i64 %377, %371
  %.0..0..0.76 = load volatile i64*, i64** %9, align 8
  store i64 %378, i64* %.0..0..0.76, align 8
  %.0..0..0.77 = load volatile i64*, i64** %9, align 8
  %379 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %365, i64* dereferenceable(8) %.0..0..0.77)
  %380 = load i64, i64* %379, align 8
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %381 = load i32, i32* %.0..0..0.62, align 4
  %382 = sext i32 %381 to i64
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  %383 = load i32, i32* %.0..0..0.72, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %382, i64 %384
  store i64 %380, i64* %385, align 8
  br label %.backedge

386:                                              ; preds = %27
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %387 = load i32, i32* %.0..0..0.73, align 4
  %388 = add i32 %387, 1
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  store i32 %388, i32* %.0..0..0.74, align 4
  br label %.backedge

389:                                              ; preds = %27
  br label %.backedge

390:                                              ; preds = %27
  %391 = load i32, i32* @x.1, align 4
  %392 = load i32, i32* @y.2, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 649652025, i32 -1199821984
  br label %.backedge

400:                                              ; preds = %27
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %401 = load i32, i32* %.0..0..0.63, align 4
  %402 = add i32 %401, 1
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  store i32 %402, i32* %.0..0..0.64, align 4
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -1947103413, i32 -1199821984
  br label %.backedge

412:                                              ; preds = %27
  br label %.backedge

413:                                              ; preds = %27
  %414 = load i32, i32* @x.1, align 4
  %415 = load i32, i32* @y.2, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -910128798, i32 1115943689
  br label %.backedge

423:                                              ; preds = %27
  %424 = load i32, i32* @x.1, align 4
  %425 = load i32, i32* @y.2, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -1822904174, i32 1115943689
  br label %.backedge

433:                                              ; preds = %27
  br label %.backedge

434:                                              ; preds = %27
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %435 = load i32, i32* %.0..0..0.55, align 4
  %436 = add i32 %435, 1
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  store i32 %436, i32* %.0..0..0.56, align 4
  br label %.backedge

437:                                              ; preds = %27
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  br label %.backedge

438:                                              ; preds = %27
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  %439 = load i32, i32* %.0..0..0.79, align 4
  %440 = sext i32 %439 to i64
  %441 = load i64, i64* @R, align 8
  %442 = icmp sgt i64 %441, %440
  %443 = select i1 %442, i32 1824065810, i32 -2142395180
  br label %.backedge

444:                                              ; preds = %27
  %445 = load i32, i32* @x.1, align 4
  %446 = load i32, i32* @y.2, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 798956669, i32 -320237395
  br label %.backedge

454:                                              ; preds = %27
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %455 = load i32, i32* %.0..0..0.80, align 4
  %456 = sext i32 %455 to i64
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %457 = load i32, i32* %.0..0..0.81, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [8 x i64], [8 x i64]* @p, i64 0, i64 %458
  store i64 %456, i64* %459, align 8
  %460 = load i32, i32* @x.1, align 4
  %461 = load i32, i32* @y.2, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 1427642906, i32 -320237395
  br label %.backedge

469:                                              ; preds = %27
  br label %.backedge

470:                                              ; preds = %27
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  %471 = load i32, i32* %.0..0..0.82, align 4
  %.neg101 = add i32 %471, 1
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  store i32 %.neg101, i32* %.0..0..0.83, align 4
  br label %.backedge

472:                                              ; preds = %27
  %473 = load i32, i32* @x.1, align 4
  %474 = load i32, i32* @y.2, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -702050155, i32 447525776
  br label %.backedge

482:                                              ; preds = %27
  %483 = load i32, i32* @x.1, align 4
  %484 = load i32, i32* @y.2, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 1067163574, i32 447525776
  br label %.backedge

492:                                              ; preds = %27
  br label %.backedge

493:                                              ; preds = %27
  %.0..0..0.86 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.86, align 8
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.90, align 4
  br label %.backedge

494:                                              ; preds = %27
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  %495 = load i32, i32* %.0..0..0.91, align 4
  %496 = sext i32 %495 to i64
  %497 = load i64, i64* @R, align 8
  %498 = icmp sgt i64 %497, %496
  %499 = select i1 %498, i32 -481609968, i32 2051293474
  br label %.backedge

500:                                              ; preds = %27
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  %501 = load i32, i32* %.0..0..0.92, align 4
  %502 = add i32 %501, -1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [8 x i64], [8 x i64]* @p, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = getelementptr inbounds [10 x i64], [10 x i64]* @r, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = add i64 %507, -1
  %.0..0..0.93 = load volatile i32*, i32** %6, align 8
  %509 = load i32, i32* %.0..0..0.93, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [8 x i64], [8 x i64]* @p, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = getelementptr inbounds [10 x i64], [10 x i64]* @r, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = add i64 %514, -1
  %516 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %508, i64 %515
  %517 = load i64, i64* %516, align 8
  %.0..0..0.87 = load volatile i64*, i64** %7, align 8
  %518 = load i64, i64* %.0..0..0.87, align 8
  %519 = add i64 %518, %517
  %.0..0..0.88 = load volatile i64*, i64** %7, align 8
  store i64 %519, i64* %.0..0..0.88, align 8
  br label %.backedge

520:                                              ; preds = %27
  %.0..0..0.94 = load volatile i32*, i32** %6, align 8
  %521 = load i32, i32* %.0..0..0.94, align 4
  %522 = add i32 %521, 1
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  store i32 %522, i32* %.0..0..0.95, align 4
  br label %.backedge

523:                                              ; preds = %27
  %.0..0..0.89 = load volatile i64*, i64** %7, align 8
  %524 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.89)
  %525 = load i64, i64* %524, align 8
  store i64 %525, i64* @ans, align 8
  br label %.backedge

526:                                              ; preds = %27
  %527 = load i64, i64* @R, align 8
  %528 = getelementptr inbounds [8 x i64], [8 x i64]* @p, i64 0, i64 %527
  %529 = call zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64* getelementptr inbounds ([8 x i64], [8 x i64]* @p, i64 0, i64 0), i64* nonnull %528)
  %530 = select i1 %529, i32 -608565094, i32 -314726562
  br label %.backedge

531:                                              ; preds = %27
  %532 = load i32, i32* @x.1, align 4
  %533 = load i32, i32* @y.2, align 4
  %534 = add i32 %532, -1
  %535 = mul i32 %534, %532
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %538, %537
  %540 = select i1 %539, i32 -1280629922, i32 -867714926
  br label %.backedge

541:                                              ; preds = %27
  %542 = load i64, i64* @ans, align 8
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %542)
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %543, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %545 = load i32, i32* %.0..0..0.3, align 4
  store i32 %545, i32* %1, align 4
  %546 = load i32, i32* @x.1, align 4
  %547 = load i32, i32* @y.2, align 4
  %548 = add i32 %546, -1
  %549 = mul i32 %548, %546
  %550 = and i32 %549, 1
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %552, %551
  %554 = select i1 %553, i32 1623473961, i32 -867714926
  br label %.backedge

555:                                              ; preds = %27
  %.0..0..0.100 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.100

556:                                              ; preds = %27
  %557 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %558 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %557, i64* nonnull dereferenceable(8) @m)
  %559 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %558, i64* nonnull dereferenceable(8) @R)
  br label %.backedge

560:                                              ; preds = %27
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  br label %.backedge

561:                                              ; preds = %27
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %562 = load i32, i32* %.0..0..0.11, align 4
  %563 = add i32 %562, 1
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  store i32 %563, i32* %.0..0..0.12, align 4
  br label %.backedge

564:                                              ; preds = %27
  %565 = load i64, i64* @R, align 8
  %566 = getelementptr inbounds [10 x i64], [10 x i64]* @r, i64 0, i64 %565
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([10 x i64], [10 x i64]* @r, i64 0, i64 0), i64* nonnull %566)
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

567:                                              ; preds = %27
  br label %.backedge

568:                                              ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  br label %.backedge

569:                                              ; preds = %27
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %570 = load i32, i32* %.0..0..0.42, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20000 x i64], [20000 x i64]* @a, i64 0, i64 %571
  %573 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %572)
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %574 = load i32, i32* %.0..0..0.43, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [20000 x i64], [20000 x i64]* @b, i64 0, i64 %575
  %577 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %573, i64* nonnull dereferenceable(8) %576)
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %578 = load i32, i32* %.0..0..0.44, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [20000 x i64], [20000 x i64]* @c, i64 0, i64 %579
  %581 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %577, i64* nonnull dereferenceable(8) %580)
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %582 = load i32, i32* %.0..0..0.45, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [20000 x i64], [20000 x i64]* @c, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %586 = load i32, i32* %.0..0..0.46, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [20000 x i64], [20000 x i64]* @a, i64 0, i64 %587
  %589 = load i64, i64* %588, align 8
  %590 = add i64 %589, -1
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  %591 = load i32, i32* %.0..0..0.47, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [20000 x i64], [20000 x i64]* @b, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = add i64 %594, -1
  %596 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %590, i64 %595
  store i64 %585, i64* %596, align 8
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  %597 = load i32, i32* %.0..0..0.48, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [20000 x i64], [20000 x i64]* @c, i64 0, i64 %598
  %600 = load i64, i64* %599, align 8
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %601 = load i32, i32* %.0..0..0.49, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [20000 x i64], [20000 x i64]* @b, i64 0, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = add i64 %604, -1
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %606 = load i32, i32* %.0..0..0.50, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [20000 x i64], [20000 x i64]* @a, i64 0, i64 %607
  %609 = load i64, i64* %608, align 8
  %610 = add i64 %609, -1
  %611 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %605, i64 %610
  store i64 %600, i64* %611, align 8
  br label %.backedge

612:                                              ; preds = %27
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

613:                                              ; preds = %27
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  br label %.backedge

614:                                              ; preds = %27
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  br label %.backedge

615:                                              ; preds = %27
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  %616 = load i32, i32* %.0..0..0.66, align 4
  %.neg = add i32 %616, 1
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.67, align 4
  br label %.backedge

617:                                              ; preds = %27
  br label %.backedge

618:                                              ; preds = %27
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  %619 = load i32, i32* %.0..0..0.84, align 4
  %620 = sext i32 %619 to i64
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  %621 = load i32, i32* %.0..0..0.85, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [8 x i64], [8 x i64]* @p, i64 0, i64 %622
  store i64 %620, i64* %623, align 8
  br label %.backedge

624:                                              ; preds = %27
  br label %.backedge

625:                                              ; preds = %27
  %626 = load i64, i64* @ans, align 8
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %626)
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %627, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1898244315, i32 -1034227307
  %17 = select i1 %15, i32 1742388595, i32 -1034227307
  %18 = select i1 %15, i32 -2090039176, i32 -1862889442
  %19 = select i1 %15, i32 -939270823, i32 -1862889442
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1522774735, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1522774735, label %21
    i32 1814603601, label %24
    i32 -939270823, label %25
    i32 -2090039176, label %26
    i32 1012343823, label %27
    i32 218564983, label %28
    i32 1742388595, label %29
    i32 -1898244315, label %30
    i32 -1862889442, label %31
    i32 -1034227307, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1742388595, %32 ], [ -939270823, %31 ], [ %16, %29 ], [ %17, %28 ], [ 218564983, %27 ], [ 218564983, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1814603601, i32 1012343823
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -843079038, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -843079038, label %14
    i32 -1485716911, label %17
    i32 -484953422, label %28
    i32 396385534, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1485716911, i32 396385534
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -484953422, i32 396385534
  br label %.outer

28:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64* %0, i64* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1485716911, %29 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1584557495, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1584557495, label %10
    i32 -63161230, label %12
    i32 60561094, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 60561094, i32 -63161230
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 60561094, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.025 = phi i64* [ %1, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ %2, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 963267500, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 963267500, label %6
    i32 -2093095568, label %11
    i32 1573790157, label %14
    i32 1280343449, label %24
    i32 111509288, label %34
    i32 769111901, label %35
    i32 -43019300, label %45
    i32 1736351922, label %57
    i32 -1259908009, label %58
    i32 -1562183472, label %68
    i32 540743346, label %78
    i32 1406056697, label %79
    i32 941372103, label %80
    i32 -1482312868, label %83
  ]

.backedge:                                        ; preds = %5, %83, %80, %79, %68, %58, %57, %45, %35, %34, %24, %14, %11, %6
  %.025.be = phi i64* [ %.025, %5 ], [ %.025, %83 ], [ %82, %80 ], [ %.025, %79 ], [ %.025, %68 ], [ %.025, %58 ], [ %.025, %57 ], [ %47, %45 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %11 ], [ %.025, %6 ]
  %.023.be = phi i64 [ %.023, %5 ], [ %.023, %83 ], [ %81, %80 ], [ %.023, %79 ], [ %.023, %68 ], [ %.023, %58 ], [ %.023, %57 ], [ %46, %45 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %24 ], [ %.023, %14 ], [ %.023, %11 ], [ %.023, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1562183472, %83 ], [ -43019300, %80 ], [ 1280343449, %79 ], [ %77, %68 ], [ %67, %58 ], [ 963267500, %57 ], [ %56, %45 ], [ %44, %35 ], [ -1259908009, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint i64* %.025 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 -2093095568, i32 -1259908009
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.023, 0
  %13 = select i1 %12, i32 1573790157, i32 769111901
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1280343449, i32 1406056697
  br label %.backedge

24:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.025, i64* %.025)
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 111509288, i32 1406056697
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.13, align 4
  %37 = load i32, i32* @y.14, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -43019300, i32 941372103
  br label %.backedge

45:                                               ; preds = %5
  %46 = add i64 %.023, -1
  %47 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.025)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %47, i64* %.025, i64 %46)
  %48 = load i32, i32* @x.13, align 4
  %49 = load i32, i32* @y.14, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1736351922, i32 941372103
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x.13, align 4
  %60 = load i32, i32* @y.14, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1562183472, i32 -1482312868
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @x.13, align 4
  %70 = load i32, i32* @y.14, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 540743346, i32 -1482312868
  br label %.backedge

78:                                               ; preds = %5
  ret void

79:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.025, i64* %.025)
  br label %.backedge

80:                                               ; preds = %5
  %81 = add i64 %.023, -1
  %82 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.025)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %82, i64* %.025, i64 %81)
  br label %.backedge

83:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
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
  %13 = select i1 %12, i32 674979112, i32 -946778757
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -882357714, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -882357714, label %15
    i32 677165560, label %.outer.backedge
    i32 674979112, label %18
    i32 -946778757, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 677165560, i32 -946778757
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ 677165560, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.17, align 4
  %9 = load i32, i32* @y.18, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1853331443, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1853331443, label %16
    i32 81796342, label %19
    i32 -1627213687, label %37
    i32 1049205437, label %39
    i32 -1771028650, label %46
    i32 -438510541, label %49
    i32 -1490783811, label %59
    i32 -1912262518, label %69
    i32 -1846094110, label %70
    i32 -731077364, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %59, %49, %46, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1490783811, %71 ], [ 81796342, %70 ], [ %68, %59 ], [ %58, %49 ], [ -438510541, %46 ], [ -438510541, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 81796342, i32 -1846094110
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %22 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %23 = load i64*, i64** %.0..0..0.3, align 8
  %24 = ptrtoint i64* %22 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 128
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.17, align 4
  %29 = load i32, i32* @y.18, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1627213687, i32 -1846094110
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.12, i32 1049205437, i32 -1771028650
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %40 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %41 = load i64*, i64** %.0..0..0.5, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %40, i64* nonnull %42)
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.6, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %45 = load i64*, i64** %.0..0..0.10, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %44, i64* %45)
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %47 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %48 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %48)
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.17, align 4
  %51 = load i32, i32* @y.18, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1490783811, i32 -731077364
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.17, align 4
  %61 = load i32, i32* @y.18, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1912262518, i32 -731077364
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.21, align 4
  %7 = load i32, i32* @y.22, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i64* %1 to i64
  %14 = ptrtoint i64* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 1
  %20 = getelementptr inbounds i64, i64* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi i64* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ -1879581515, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %21

21:                                               ; preds = %.outer3, %21
  switch i32 %.0.ph4, label %21 [
    i32 -1879581515, label %22
    i32 1291461393, label %25
    i32 -1334114616, label %36
    i32 1054595377, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1291461393, i32 1054595377
  br label %.outer3.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %26 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %19, i64* %1, i64* %0)
  %27 = load i32, i32* @x.21, align 4
  %28 = load i32, i32* @y.22, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1334114616, i32 1054595377
  br label %.outer

36:                                               ; preds = %21
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %38 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %19, i64* %1, i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %37, %22
  %.0.ph4.be = phi i32 [ %24, %22 ], [ 1291461393, %37 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.015 = phi i64* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 312881170, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 312881170, label %7
    i32 1495410116, label %10
    i32 597757808, label %20
    i32 -1902403204, label %31
    i32 393175177, label %33
    i32 111784447, label %34
    i32 1425349527, label %44
    i32 -802984314, label %54
    i32 -1457641934, label %55
    i32 1977645522, label %65
    i32 -486756974, label %76
    i32 536371609, label %77
    i32 -142758607, label %87
    i32 -1506166132, label %97
    i32 2023391638, label %98
    i32 1665827704, label %100
    i32 -2053704096, label %101
    i32 1770003472, label %103
  ]

.backedge:                                        ; preds = %6, %103, %101, %100, %98, %87, %77, %76, %65, %55, %54, %44, %34, %33, %31, %20, %10, %7
  %.015.be = phi i64* [ %.015, %6 ], [ %.015, %103 ], [ %102, %101 ], [ %.015, %100 ], [ %.015, %98 ], [ %.015, %87 ], [ %.015, %77 ], [ %.015, %76 ], [ %66, %65 ], [ %.015, %55 ], [ %.015, %54 ], [ %.015, %44 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %31 ], [ %.015, %20 ], [ %.015, %10 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -142758607, %103 ], [ 1977645522, %101 ], [ 1425349527, %100 ], [ 597757808, %98 ], [ %96, %87 ], [ %86, %77 ], [ 312881170, %76 ], [ %75, %65 ], [ %64, %55 ], [ -1457641934, %54 ], [ %53, %44 ], [ %43, %34 ], [ 111784447, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult i64* %.015, %2
  %9 = select i1 %8, i32 1495410116, i32 536371609
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.23, align 4
  %12 = load i32, i32* @y.24, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 597757808, i32 2023391638
  br label %.backedge

20:                                               ; preds = %6
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.015, i64* %0)
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.23, align 4
  %23 = load i32, i32* @y.24, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1902403204, i32 2023391638
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.14, i32 393175177, i32 111784447
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.015)
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.23, align 4
  %36 = load i32, i32* @y.24, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1425349527, i32 1665827704
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.23, align 4
  %46 = load i32, i32* @y.24, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -802984314, i32 1665827704
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.23, align 4
  %57 = load i32, i32* @y.24, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1977645522, i32 -2053704096
  br label %.backedge

65:                                               ; preds = %6
  %66 = getelementptr inbounds i64, i64* %.015, i64 1
  %67 = load i32, i32* @x.23, align 4
  %68 = load i32, i32* @y.24, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -486756974, i32 -2053704096
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  %78 = load i32, i32* @x.23, align 4
  %79 = load i32, i32* @y.24, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -142758607, i32 1770003472
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.23, align 4
  %89 = load i32, i32* @y.24, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1506166132, i32 1770003472
  br label %.backedge

97:                                               ; preds = %6
  ret void

98:                                               ; preds = %6
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.015, i64* %0)
  br label %.backedge

100:                                              ; preds = %6
  br label %.backedge

101:                                              ; preds = %6
  %102 = getelementptr inbounds i64, i64* %.015, i64 1
  br label %.backedge

103:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.09.ph = phi i64* [ %31, %30 ], [ %1, %2 ]
  %5 = ptrtoint i64* %.09.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  %8 = load i32, i32* @x.25, align 4
  %9 = load i32, i32* @y.26, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1843509800, i32 -399836626
  %17 = load i32, i32* @x.25, align 4
  %18 = load i32, i32* @y.26, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 454859776, i32 -399836626
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ 2115672689, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %26

26:                                               ; preds = %.outer11, %26
  switch i32 %.0.ph, label %26 [
    i32 2115672689, label %.outer11.backedge
    i32 454859776, label %27
    i32 1843509800, label %28
    i32 401479424, label %30
    i32 70281367, label %32
    i32 -399836626, label %33
  ]

27:                                               ; preds = %26
  store i1 %7, i1* %3, align 1
  br label %.outer11.backedge

28:                                               ; preds = %26
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.8, i32 401479424, i32 70281367
  br label %.outer11.backedge

30:                                               ; preds = %26
  %31 = getelementptr inbounds i64, i64* %.09.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %31, i64* nonnull %31)
  br label %.outer

32:                                               ; preds = %26
  ret void

33:                                               ; preds = %26
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %26, %33, %28, %27
  %.0.ph.be = phi i32 [ %16, %27 ], [ %29, %28 ], [ 454859776, %33 ], [ %25, %26 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1874912110, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1874912110, label %12
    i32 -1324464529, label %15
    i32 -1597390327, label %16
    i32 -813288048, label %17
    i32 987789095, label %25
    i32 -575896078, label %35
    i32 -2096639838, label %45
    i32 229780407, label %46
    i32 345207460, label %47
    i32 -906748218, label %57
    i32 2347114, label %67
    i32 1485092887, label %68
    i32 614469374, label %69
  ]

.backedge:                                        ; preds = %11, %69, %68, %57, %47, %46, %45, %35, %25, %17, %16, %15, %12
  %.013.be = phi i64 [ %.013, %11 ], [ %.013, %69 ], [ %.013, %68 ], [ %.013, %57 ], [ %.013, %47 ], [ %.neg, %46 ], [ %.013, %45 ], [ %.013, %35 ], [ %.013, %25 ], [ %.013, %17 ], [ %10, %16 ], [ %.013, %15 ], [ %.013, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -906748218, %69 ], [ -575896078, %68 ], [ %66, %57 ], [ %56, %47 ], [ -813288048, %46 ], [ 345207460, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %17 ], [ -813288048, %16 ], [ 345207460, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.12, 2
  %14 = select i1 %13, i32 -1324464529, i32 -1597390327
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %.013
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #8
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %4, align 8
  %21 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #8
  %22 = load i64, i64* %21, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.013, i64 %8, i64 %22)
  %23 = icmp eq i64 %.013, 0
  %24 = select i1 %23, i32 987789095, i32 229780407
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.27, align 4
  %27 = load i32, i32* @y.28, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -575896078, i32 1485092887
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.27, align 4
  %37 = load i32, i32* @y.28, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2096639838, i32 1485092887
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %.neg = add i64 %.013, -1
  br label %.backedge

47:                                               ; preds = %11
  %48 = load i32, i32* @x.27, align 4
  %49 = load i32, i32* @y.28, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -906748218, i32 614469374
  br label %.backedge

57:                                               ; preds = %11
  %58 = load i32, i32* @x.27, align 4
  %59 = load i32, i32* @y.28, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2347114, i32 614469374
  br label %.backedge

67:                                               ; preds = %11
  ret void

68:                                               ; preds = %11
  br label %.backedge

69:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #8
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.33, align 4
  %6 = load i32, i32* @y.34, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 806773822, i32 -568788017
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1325795310, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1325795310, label %15
    i32 -1558456510, label %.outer.backedge
    i32 806773822, label %18
    i32 -568788017, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1558456510, i32 -568788017
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1558456510, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.35, align 4
  %15 = load i32, i32* @y.36, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1335637520, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1335637520, label %22
    i32 -1384597152, label %25
    i32 -2035250543, label %44
    i32 -818090103, label %45
    i32 -1355611129, label %52
    i32 987731995, label %64
    i32 1402090191, label %66
    i32 -1986822383, label %76
    i32 1949258176, label %81
    i32 -1669893191, label %88
    i32 -1358863380, label %103
    i32 -1182508364, label %109
  ]

.backedge:                                        ; preds = %21, %109, %88, %81, %76, %66, %64, %52, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1384597152, %109 ], [ -1358863380, %88 ], [ %87, %81 ], [ %80, %76 ], [ -818090103, %66 ], [ 1402090191, %64 ], [ %63, %52 ], [ %51, %45 ], [ -818090103, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1384597152, i32 -1182508364
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %10, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 %3, i64* %.0..0..0.23, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %33 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %33, i64* %.0..0..0.25, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %34 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %34, i64* %.0..0..0.27, align 8
  %35 = load i32, i32* @x.35, align 4
  %36 = load i32, i32* @y.36, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2035250543, i32 -1182508364
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.20, align 8
  %48 = add i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = icmp slt i64 %46, %49
  %51 = select i1 %50, i32 -1355611129, i32 -1986822383
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.29, align 8
  %.neg42 = shl i64 %53, 1
  %54 = add i64 %.neg42, 2
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 %54, i64* %.0..0..0.30, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %10, align 8
  %55 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.31, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %.0..0..0.5 = load volatile i64**, i64*** %10, align 8
  %58 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.32, align 8
  %60 = add i64 %59, -1
  %61 = getelementptr inbounds i64, i64* %58, i64 %60
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %57, i64* %61)
  %63 = select i1 %62, i32 987731995, i32 1402090191
  br label %.backedge

64:                                               ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.33, align 8
  %.neg = add i64 %65, -1
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.34, align 8
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.6 = load volatile i64**, i64*** %10, align 8
  %67 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.35, align 8
  %69 = getelementptr inbounds i64, i64* %67, i64 %68
  %70 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %69) #8
  %71 = load i64, i64* %70, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %10, align 8
  %72 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %73 = load i64, i64* %.0..0..0.14, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64 %71, i64* %74, align 8
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %75, i64* %.0..0..0.15, align 8
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %77 = load i64, i64* %.0..0..0.21, align 8
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 1949258176, i32 -1358863380
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.22, align 8
  %84 = add i64 %83, -2
  %85 = sdiv i64 %84, 2
  %86 = icmp eq i64 %82, %85
  %87 = select i1 %86, i32 -1669893191, i32 -1358863380
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %89 = load i64, i64* %.0..0..0.38, align 8
  %90 = shl i64 %89, 1
  %91 = add i64 %90, 2
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  store i64 %91, i64* %.0..0..0.39, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %10, align 8
  %92 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %93 = load i64, i64* %.0..0..0.40, align 8
  %94 = add i64 %93, -1
  %95 = getelementptr inbounds i64, i64* %92, i64 %94
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %95) #8
  %97 = load i64, i64* %96, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %10, align 8
  %98 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %99 = load i64, i64* %.0..0..0.16, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 %99
  store i64 %97, i64* %100, align 8
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %101 = load i64, i64* %.0..0..0.41, align 8
  %102 = add i64 %101, -1
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %102, i64* %.0..0..0.17, align 8
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.10 = load volatile i64**, i64*** %10, align 8
  %104 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %105 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %106 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %107 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.24) #8
  %108 = load i64, i64* %107, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %104, i64 %105, i64 %106, i64 %108)
  ret void

109:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  br label %.outer

.outer:                                           ; preds = %14, %4
  %.018.ph = phi i64 [ %.016.ph, %14 ], [ %1, %4 ]
  %.0.ph = phi i1 [ %.0.ph21.ph, %14 ], [ undef, %4 ]
  %.016.ph.in = add i64 %.018.ph, -1
  %.016.ph = sdiv i64 %.016.ph.in, 2
  %7 = getelementptr inbounds i64, i64* %0, i64 %.016.ph
  %8 = icmp sgt i64 %.018.ph, %2
  %9 = select i1 %8, i32 -1260760893, i32 588050831
  br label %.outer20.outer

.outer20.outer:                                   ; preds = %.outer20.outer.backedge, %.outer
  %.014.ph.ph = phi i32 [ -350368043, %.outer ], [ %.014.ph.ph.be, %.outer20.outer.backedge ]
  %.0.ph21.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph21.ph.be, %.outer20.outer.backedge ]
  %10 = select i1 %.0.ph21.ph, i32 -1641690062, i32 558781485
  br label %.outer20

.outer20:                                         ; preds = %11, %.outer20.outer
  %.014.ph = phi i32 [ %.014.ph.ph, %.outer20.outer ], [ %10, %11 ]
  br label %11

11:                                               ; preds = %.outer20, %11
  switch i32 %.014.ph, label %11 [
    i32 -350368043, label %.outer20.outer.backedge
    i32 -1260760893, label %12
    i32 588050831, label %.outer20
    i32 -1641690062, label %14
    i32 558781485, label %19
  ]

.outer20.outer.backedge:                          ; preds = %11, %12
  %.014.ph.ph.be = phi i32 [ 588050831, %12 ], [ %9, %11 ]
  %.0.ph21.ph.be = phi i1 [ %13, %12 ], [ false, %11 ]
  br label %.outer20.outer

12:                                               ; preds = %11
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i64* %7, i64* nonnull dereferenceable(8) %6)
  br label %.outer20.outer.backedge

14:                                               ; preds = %11
  %15 = getelementptr inbounds i64, i64* %0, i64 %.016.ph
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #8
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i64, i64* %0, i64 %.018.ph
  store i64 %17, i64* %18, align 8
  br label %.outer

19:                                               ; preds = %11
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #8
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i64, i64* %0, i64 %.018.ph
  store i64 %21, i64* %22, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.41, align 4
  %8 = load i32, i32* @y.42, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1045531629, i32 1946841227
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1224669240, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1224669240, label %17
    i32 1610439592, label %20
    i32 -1045531629, label %24
    i32 1946841227, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1610439592, i32 1946841227
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1610439592, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1842245269, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1842245269, label %10
    i32 369360436, label %13
    i32 -95852288, label %16
    i32 -389274363, label %17
    i32 -860353048, label %27
    i32 -920234884, label %38
    i32 -1963655525, label %40
    i32 -1948065167, label %41
    i32 1830363484, label %42
    i32 -1825398194, label %52
    i32 -271307717, label %62
    i32 1825003668, label %63
    i32 -321781235, label %64
    i32 169505218, label %67
    i32 -1768380998, label %68
    i32 1306467660, label %71
    i32 1341476268, label %72
    i32 -780437438, label %82
    i32 961265780, label %92
    i32 -460125927, label %93
    i32 -1736646534, label %94
    i32 1471374947, label %104
    i32 -599210440, label %114
    i32 1979906873, label %115
    i32 1743384882, label %116
    i32 417355459, label %118
    i32 -156975407, label %119
    i32 -79357256, label %120
  ]

.backedge:                                        ; preds = %9, %120, %119, %118, %116, %114, %104, %94, %93, %92, %82, %72, %71, %68, %67, %64, %63, %62, %52, %42, %41, %40, %38, %27, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1471374947, %120 ], [ -780437438, %119 ], [ -1825398194, %118 ], [ -860353048, %116 ], [ 1979906873, %114 ], [ %113, %104 ], [ %103, %94 ], [ -1736646534, %93 ], [ -460125927, %92 ], [ %91, %82 ], [ %81, %72 ], [ -460125927, %71 ], [ %70, %68 ], [ -1736646534, %67 ], [ %66, %64 ], [ 1979906873, %63 ], [ 1825003668, %62 ], [ %61, %52 ], [ %51, %42 ], [ 1830363484, %41 ], [ 1830363484, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ 1825003668, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.0..0..0.26, i64* %.0..0..0.27)
  %12 = select i1 %11, i32 369360436, i32 -321781235
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  %15 = select i1 %14, i32 -95852288, i32 -389274363
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.43, align 4
  %19 = load i32, i32* @y.44, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -860353048, i32 1743384882
  br label %.backedge

27:                                               ; preds = %9
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.43, align 4
  %30 = load i32, i32* @y.44, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -920234884, i32 1743384882
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.28, i32 -1963655525, i32 -1948065167
  br label %.backedge

40:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

41:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i32, i32* @x.43, align 4
  %44 = load i32, i32* @y.44, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1825398194, i32 417355459
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* @x.43, align 4
  %54 = load i32, i32* @y.44, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -271307717, i32 417355459
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %66 = select i1 %65, i32 169505218, i32 -1768380998
  br label %.backedge

67:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

68:                                               ; preds = %9
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  %70 = select i1 %69, i32 1306467660, i32 1341476268
  br label %.backedge

71:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.43, align 4
  %74 = load i32, i32* @y.44, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -780437438, i32 -156975407
  br label %.backedge

82:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %83 = load i32, i32* @x.43, align 4
  %84 = load i32, i32* @y.44, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 961265780, i32 -156975407
  br label %.backedge

92:                                               ; preds = %9
  br label %.backedge

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  %95 = load i32, i32* @x.43, align 4
  %96 = load i32, i32* @y.44, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1471374947, i32 -79357256
  br label %.backedge

104:                                              ; preds = %9
  %105 = load i32, i32* @x.43, align 4
  %106 = load i32, i32* @y.44, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -599210440, i32 -79357256
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge

115:                                              ; preds = %9
  ret void

116:                                              ; preds = %9
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  br label %.backedge

118:                                              ; preds = %9
  br label %.backedge

119:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

120:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.45, align 4
  %11 = load i32, i32* @y.46, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -380543533, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -380543533, label %18
    i32 -1725818612, label %21
    i32 865811634, label %35
    i32 805082290, label %36
    i32 1353713544, label %46
    i32 -623634708, label %56
    i32 -1208843906, label %57
    i32 -1595116644, label %62
    i32 -371569930, label %65
    i32 -2132785566, label %68
    i32 -417982290, label %73
    i32 1736126372, label %83
    i32 1467969666, label %95
    i32 122421222, label %96
    i32 203114893, label %101
    i32 -634211187, label %103
    i32 -517258096, label %108
    i32 -604351340, label %109
    i32 1712480408, label %110
  ]

.backedge:                                        ; preds = %17, %110, %109, %108, %103, %96, %95, %83, %73, %68, %65, %62, %57, %56, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1736126372, %110 ], [ 1353713544, %109 ], [ -1725818612, %108 ], [ 805082290, %103 ], [ %100, %96 ], [ -2132785566, %95 ], [ %94, %83 ], [ %82, %73 ], [ %72, %68 ], [ -2132785566, %65 ], [ -1208843906, %62 ], [ %61, %57 ], [ -1208843906, %56 ], [ %55, %46 ], [ %45, %36 ], [ 805082290, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1725818612, i32 -517258096
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %4, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %4, align 8
  store i64* %2, i64** %.0..0..0.23, align 8
  %26 = load i32, i32* @x.45, align 4
  %27 = load i32, i32* @y.46, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 865811634, i32 -517258096
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.45, align 4
  %38 = load i32, i32* @y.46, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1353713544, i32 -604351340
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.45, align 4
  %48 = load i32, i32* @y.46, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -623634708, i32 -604351340
  br label %.backedge

56:                                               ; preds = %17
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  %58 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %4, align 8
  %59 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %58, i64* %59)
  %61 = select i1 %60, i32 -1595116644, i32 -371569930
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  %63 = load i64*, i64** %.0..0..0.6, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 1
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %64, i64** %.0..0..0.7, align 8
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  %66 = load i64*, i64** %.0..0..0.14, align 8
  %67 = getelementptr inbounds i64, i64* %66, i64 -1
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  store i64* %67, i64** %.0..0..0.15, align 8
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.25 = load volatile i64**, i64*** %4, align 8
  %69 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  %70 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %69, i64* %70)
  %72 = select i1 %71, i32 -417982290, i32 122421222
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* @x.45, align 4
  %75 = load i32, i32* @y.46, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1736126372, i32 1712480408
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  %84 = load i64*, i64** %.0..0..0.17, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 -1
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  store i64* %85, i64** %.0..0..0.18, align 8
  %86 = load i32, i32* @x.45, align 4
  %87 = load i32, i32* @y.46, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1467969666, i32 1712480408
  br label %.backedge

95:                                               ; preds = %17
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %97 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  %98 = load i64*, i64** %.0..0..0.19, align 8
  %99 = icmp ult i64* %97, %98
  %100 = select i1 %99, i32 -634211187, i32 203114893
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %102 = load i64*, i64** %.0..0..0.9, align 8
  ret i64* %102

103:                                              ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %104 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  %105 = load i64*, i64** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %104, i64* %105)
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %106 = load i64*, i64** %.0..0..0.11, align 8
  %107 = getelementptr inbounds i64, i64* %106, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  store i64* %107, i64** %.0..0..0.12, align 8
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  %111 = load i64*, i64** %.0..0..0.21, align 8
  %112 = getelementptr inbounds i64, i64* %111, i64 -1
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  store i64* %112, i64** %.0..0..0.22, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
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

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 461489137, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 461489137, label %13
    i32 179462770, label %16
    i32 -1052405278, label %26
    i32 1258951816, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 179462770, i32 1258951816
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #8
  %17 = load i32, i32* @x.47, align 4
  %18 = load i32, i32* @y.48, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1052405278, i32 1258951816
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 179462770, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.019 = phi i64* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1168715435, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1168715435, label %10
    i32 1409750365, label %13
    i32 -1141479198, label %23
    i32 -1289096504, label %33
    i32 -2026841775, label %34
    i32 1754822171, label %35
    i32 -388388828, label %45
    i32 -1547390636, label %56
    i32 525045804, label %58
    i32 -1875394683, label %61
    i32 2011000869, label %68
    i32 -1649541674, label %69
    i32 1727552280, label %70
    i32 681063774, label %72
    i32 -1692937530, label %82
    i32 472558860, label %92
    i32 1058815882, label %93
    i32 1644193220, label %94
    i32 1641519013, label %95
  ]

.backedge:                                        ; preds = %9, %95, %94, %93, %82, %72, %70, %69, %68, %61, %58, %56, %45, %35, %34, %33, %23, %13, %10
  %.019.be = phi i64* [ %.019, %9 ], [ %.019, %95 ], [ %.019, %94 ], [ %.019, %93 ], [ %.019, %82 ], [ %.019, %72 ], [ %71, %70 ], [ %.019, %69 ], [ %.019, %68 ], [ %.019, %61 ], [ %.019, %58 ], [ %.019, %56 ], [ %.019, %45 ], [ %.019, %35 ], [ %8, %34 ], [ %.019, %33 ], [ %.019, %23 ], [ %.019, %13 ], [ %.019, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1692937530, %95 ], [ -388388828, %94 ], [ -1141479198, %93 ], [ %91, %82 ], [ %81, %72 ], [ 1754822171, %70 ], [ 1727552280, %69 ], [ -1649541674, %68 ], [ -1649541674, %61 ], [ %60, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ 1754822171, %34 ], [ 681063774, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %11 = icmp eq i64* %.0..0..0.16, %.0..0..0.17
  %12 = select i1 %11, i32 1409750365, i32 -2026841775
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.51, align 4
  %15 = load i32, i32* @y.52, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1141479198, i32 1058815882
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.51, align 4
  %25 = load i32, i32* @y.52, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1289096504, i32 1058815882
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.51, align 4
  %37 = load i32, i32* @y.52, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -388388828, i32 1644193220
  br label %.backedge

45:                                               ; preds = %9
  %46 = icmp ne i64* %.019, %1
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.51, align 4
  %48 = load i32, i32* @y.52, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1547390636, i32 1644193220
  br label %.backedge

56:                                               ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.18, i32 525045804, i32 681063774
  br label %.backedge

58:                                               ; preds = %9
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.019, i64* %0)
  %60 = select i1 %59, i32 -1875394683, i32 2011000869
  br label %.backedge

61:                                               ; preds = %9
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.019) #8
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %7, align 8
  %64 = getelementptr inbounds i64, i64* %.019, i64 1
  %65 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.019, i64* nonnull %64)
  %66 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #8
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %0, align 8
  br label %.backedge

68:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.019)
  br label %.backedge

69:                                               ; preds = %9
  br label %.backedge

70:                                               ; preds = %9
  %71 = getelementptr inbounds i64, i64* %.019, i64 1
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.51, align 4
  %74 = load i32, i32* @y.52, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1692937530, i32 1641519013
  br label %.backedge

82:                                               ; preds = %9
  %83 = load i32, i32* @x.51, align 4
  %84 = load i32, i32* @y.52, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 472558860, i32 1641519013
  br label %.backedge

92:                                               ; preds = %9
  ret void

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  br label %.backedge

95:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.06 = phi i64* [ %0, %2 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -1726473106, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1726473106, label %4
    i32 1507377388, label %6
    i32 920392620, label %7
    i32 562126277, label %17
    i32 -49822966, label %28
    i32 -1812859795, label %29
    i32 457038783, label %39
    i32 649149784, label %49
    i32 -347237878, label %50
    i32 -895216037, label %52
  ]

.backedge:                                        ; preds = %3, %52, %50, %39, %29, %28, %17, %7, %6, %4
  %.06.be = phi i64* [ %.06, %3 ], [ %.06, %52 ], [ %51, %50 ], [ %.06, %39 ], [ %.06, %29 ], [ %.06, %28 ], [ %18, %17 ], [ %.06, %7 ], [ %.06, %6 ], [ %.06, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 457038783, %52 ], [ 562126277, %50 ], [ %48, %39 ], [ %38, %29 ], [ -1726473106, %28 ], [ %27, %17 ], [ %16, %7 ], [ 920392620, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp eq i64* %.06, %1
  %5 = select i1 %.not, i32 -1812859795, i32 1507377388
  br label %.backedge

6:                                                ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.06)
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.53, align 4
  %9 = load i32, i32* @y.54, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 562126277, i32 -347237878
  br label %.backedge

17:                                               ; preds = %3
  %18 = getelementptr inbounds i64, i64* %.06, i64 1
  %19 = load i32, i32* @x.53, align 4
  %20 = load i32, i32* @y.54, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -49822966, i32 -347237878
  br label %.backedge

28:                                               ; preds = %3
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.53, align 4
  %31 = load i32, i32* @y.54, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 457038783, i32 -895216037
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.53, align 4
  %41 = load i32, i32* @y.54, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 649149784, i32 -895216037
  br label %.backedge

49:                                               ; preds = %3
  ret void

50:                                               ; preds = %3
  %51 = getelementptr inbounds i64, i64* %.06, i64 1
  br label %.backedge

52:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i64**, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.57, align 4
  %10 = load i32, i32* @y.58, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 451491687, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 451491687, label %17
    i32 -1202422084, label %20
    i32 1129468524, label %40
    i32 357255090, label %41
    i32 833840430, label %51
    i32 -788667489, label %63
    i32 -827228499, label %65
    i32 1293651515, label %73
    i32 233746315, label %77
    i32 1101219346, label %79
  ]

.backedge:                                        ; preds = %16, %79, %77, %65, %63, %51, %41, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 833840430, %79 ], [ -1202422084, %77 ], [ 357255090, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ 357255090, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1202422084, i32 233746315
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %21, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %3, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.5, align 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %25) #8
  %27 = load i64, i64* %26, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %27, i64* %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %28 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %3, align 8
  store i64* %28, i64** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %3, align 8
  %29 = load i64*, i64** %.0..0..0.15, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 -1
  %.0..0..0.16 = load volatile i64**, i64*** %3, align 8
  store i64* %30, i64** %.0..0..0.16, align 8
  %31 = load i32, i32* @x.57, align 4
  %32 = load i32, i32* @y.58, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1129468524, i32 233746315
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.57, align 4
  %43 = load i32, i32* @y.58, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 833840430, i32 1101219346
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64**, i64*** %3, align 8
  %52 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, i64* dereferenceable(8) %.0..0..0.11, i64* %52)
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.57, align 4
  %55 = load i32, i32* @y.58, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -788667489, i32 1101219346
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.23, i32 -827228499, i32 1293651515
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.18 = load volatile i64**, i64*** %3, align 8
  %66 = load i64*, i64** %.0..0..0.18, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %66) #8
  %68 = load i64, i64* %67, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %69 = load i64*, i64** %.0..0..0.7, align 8
  store i64 %68, i64* %69, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %3, align 8
  %70 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  store i64* %70, i64** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %3, align 8
  %71 = load i64*, i64** %.0..0..0.20, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 -1
  %.0..0..0.21 = load volatile i64**, i64*** %3, align 8
  store i64* %72, i64** %.0..0..0.21, align 8
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.12) #8
  %75 = load i64, i64* %74, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %76 = load i64*, i64** %.0..0..0.9, align 8
  store i64 %75, i64* %76, align 8
  ret void

77:                                               ; preds = %16
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #8
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.22 = load volatile i64**, i64*** %3, align 8
  %80 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.3, i64* dereferenceable(8) %.0..0..0.13, i64* %80)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.59, align 4
  %4 = load i32, i32* @y.60, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1743284300, i32 -969557916
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -402496642, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -402496642, label %13
    i32 1174535787, label %.outer.backedge
    i32 -1743284300, label %16
    i32 -969557916, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1174535787, i32 -969557916
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1174535787, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
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

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 536834470, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 536834470, label %13
    i32 -234431144, label %16
    i32 277337158, label %27
    i32 1547425545, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -234431144, i32 1547425545
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.63, align 4
  %19 = load i32, i32* @y.64, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 277337158, i32 1547425545
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -234431144, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
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
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -294111199, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -294111199, label %15
    i32 809440661, label %18
    i32 1071417224, label %29
    i32 574199673, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 809440661, i32 574199673
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.65, align 4
  %21 = load i32, i32* @y.66, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1071417224, i32 574199673
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 809440661, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, i64* %2, i64 %9
  %11 = bitcast i64* %10 to i8*
  %12 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -716391171, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -716391171, label %14
    i32 711658019, label %16
    i32 602211040, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 602211040, i32 711658019
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ 602211040, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
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
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 842607840, i32 1402559770
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 80698765, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 80698765, label %17
    i32 1557973990, label %20
    i32 842607840, label %24
    i32 1402559770, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1557973990, i32 1402559770
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1557973990, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %6, align 8
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  br label %11

11:                                               ; preds = %.backedge, %2
  %.039 = phi i1 [ undef, %2 ], [ %.039.be, %.backedge ]
  %.037 = phi i64* [ undef, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi i64* [ undef, %2 ], [ %.035.be, %.backedge ]
  %.033 = phi i64* [ undef, %2 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -1855455618, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1855455618, label %12
    i32 -394859869, label %15
    i32 -1292259477, label %16
    i32 -167563915, label %21
    i32 -1502995301, label %22
    i32 -548189012, label %23
    i32 -234742999, label %33
    i32 -331311609, label %45
    i32 -239093270, label %47
    i32 1096935350, label %48
    i32 986545179, label %58
    i32 1082111701, label %71
    i32 996427312, label %73
    i32 -1310176766, label %74
    i32 -1148571881, label %75
    i32 1862940620, label %85
    i32 -1962352553, label %97
    i32 -1940629564, label %99
    i32 -130629966, label %109
    i32 1019953348, label %120
    i32 278388568, label %121
    i32 -717224798, label %122
    i32 2116034737, label %123
    i32 -1711050265, label %126
    i32 1844372178, label %129
    i32 1425074082, label %130
  ]

.backedge:                                        ; preds = %11, %130, %129, %126, %123, %121, %120, %109, %99, %97, %85, %75, %74, %73, %71, %58, %48, %47, %45, %33, %23, %22, %21, %16, %15, %12
  %.039.be = phi i1 [ %.039, %11 ], [ false, %130 ], [ %.039, %129 ], [ %.039, %126 ], [ %.039, %123 ], [ %.039, %121 ], [ %.039, %120 ], [ false, %109 ], [ %.039, %99 ], [ %.039, %97 ], [ %.039, %85 ], [ %.039, %75 ], [ true, %74 ], [ %.039, %73 ], [ %.039, %71 ], [ %.039, %58 ], [ %.039, %48 ], [ %.039, %47 ], [ %.039, %45 ], [ %.039, %33 ], [ %.039, %23 ], [ %.039, %22 ], [ false, %21 ], [ %.039, %16 ], [ false, %15 ], [ %.039, %12 ]
  %.037.be = phi i64* [ %.037, %11 ], [ %.037, %130 ], [ %.037, %129 ], [ %.037, %126 ], [ %124, %123 ], [ %.037, %121 ], [ %.037, %120 ], [ %.037, %109 ], [ %.037, %99 ], [ %.037, %97 ], [ %.037, %85 ], [ %.037, %75 ], [ %.037, %74 ], [ %.037, %73 ], [ %.037, %71 ], [ %.037, %58 ], [ %.037, %48 ], [ %.037, %47 ], [ %.037, %45 ], [ %34, %33 ], [ %.037, %23 ], [ %10, %22 ], [ %.037, %21 ], [ %18, %16 ], [ %.037, %15 ], [ %.037, %12 ]
  %.035.be = phi i64* [ %.035, %11 ], [ %.035, %130 ], [ %.035, %129 ], [ %.035, %126 ], [ %.037, %123 ], [ %.035, %121 ], [ %.035, %120 ], [ %.035, %109 ], [ %.035, %99 ], [ %.035, %97 ], [ %.035, %85 ], [ %.035, %75 ], [ %.035, %74 ], [ %.035, %73 ], [ %.035, %71 ], [ %.035, %58 ], [ %.035, %48 ], [ %.035, %47 ], [ %.035, %45 ], [ %.037, %33 ], [ %.035, %23 ], [ %.035, %22 ], [ %.035, %21 ], [ %.035, %16 ], [ %.035, %15 ], [ %.035, %12 ]
  %.033.be = phi i64* [ %.033, %11 ], [ %.033, %130 ], [ %.033, %129 ], [ %127, %126 ], [ %.033, %123 ], [ %.033, %121 ], [ %.033, %120 ], [ %.033, %109 ], [ %.033, %99 ], [ %.033, %97 ], [ %.033, %85 ], [ %.033, %75 ], [ %.033, %74 ], [ %.033, %73 ], [ %.033, %71 ], [ %59, %58 ], [ %.033, %48 ], [ %1, %47 ], [ %.033, %45 ], [ %.033, %33 ], [ %.033, %23 ], [ %.033, %22 ], [ %.033, %21 ], [ %.033, %16 ], [ %.033, %15 ], [ %.033, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -130629966, %130 ], [ 1862940620, %129 ], [ 986545179, %126 ], [ -234742999, %123 ], [ -548189012, %121 ], [ -717224798, %120 ], [ %119, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %85 ], [ %84, %75 ], [ -717224798, %74 ], [ 1096935350, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ 1096935350, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ], [ -548189012, %22 ], [ -717224798, %21 ], [ %20, %16 ], [ -717224798, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %13 = icmp eq i64* %.0..0..0.28, %.0..0..0.29
  %14 = select i1 %13, i32 -394859869, i32 -1292259477
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i64*, i64** %9, align 8
  %18 = getelementptr inbounds i64, i64* %17, i64 1
  %19 = icmp eq i64* %18, %1
  %20 = select i1 %19, i32 -167563915, i32 -1502995301
  br label %.backedge

21:                                               ; preds = %11
  br label %.backedge

22:                                               ; preds = %11
  br label %.backedge

23:                                               ; preds = %11
  %24 = load i32, i32* @x.75, align 4
  %25 = load i32, i32* @y.76, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -234742999, i32 2116034737
  br label %.backedge

33:                                               ; preds = %11
  %34 = getelementptr inbounds i64, i64* %.037, i64 -1
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* nonnull %34, i64* %.037)
  store i1 %35, i1* %5, align 1
  %36 = load i32, i32* @x.75, align 4
  %37 = load i32, i32* @y.76, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -331311609, i32 2116034737
  br label %.backedge

45:                                               ; preds = %11
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0.30, i32 -239093270, i32 -1148571881
  br label %.backedge

47:                                               ; preds = %11
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.75, align 4
  %50 = load i32, i32* @y.76, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 986545179, i32 -1711050265
  br label %.backedge

58:                                               ; preds = %11
  %59 = getelementptr inbounds i64, i64* %.033, i64 -1
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.037, i64* nonnull %59)
  %61 = xor i1 %60, true
  store i1 %61, i1* %4, align 1
  %62 = load i32, i32* @x.75, align 4
  %63 = load i32, i32* @y.76, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1082111701, i32 -1711050265
  br label %.backedge

71:                                               ; preds = %11
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %72 = select i1 %.0..0..0.31, i32 996427312, i32 -1310176766
  br label %.backedge

73:                                               ; preds = %11
  br label %.backedge

74:                                               ; preds = %11
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.037, i64* %.033)
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %9)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %.035, i64* %1)
  br label %.backedge

75:                                               ; preds = %11
  %76 = load i32, i32* @x.75, align 4
  %77 = load i32, i32* @y.76, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1862940620, i32 1844372178
  br label %.backedge

85:                                               ; preds = %11
  %86 = load i64*, i64** %9, align 8
  %87 = icmp eq i64* %.037, %86
  store i1 %87, i1* %3, align 1
  %88 = load i32, i32* @x.75, align 4
  %89 = load i32, i32* @y.76, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1962352553, i32 1844372178
  br label %.backedge

97:                                               ; preds = %11
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %98 = select i1 %.0..0..0.32, i32 -1940629564, i32 278388568
  br label %.backedge

99:                                               ; preds = %11
  %100 = load i32, i32* @x.75, align 4
  %101 = load i32, i32* @y.76, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -130629966, i32 1425074082
  br label %.backedge

109:                                              ; preds = %11
  %110 = load i64*, i64** %9, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %9)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %110, i64* %1)
  %111 = load i32, i32* @x.75, align 4
  %112 = load i32, i32* @y.76, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1019953348, i32 1425074082
  br label %.backedge

120:                                              ; preds = %11
  br label %.backedge

121:                                              ; preds = %11
  br label %.backedge

122:                                              ; preds = %11
  ret i1 %.039

123:                                              ; preds = %11
  %124 = getelementptr inbounds i64, i64* %.037, i64 -1
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* nonnull %124, i64* %.037)
  br label %.backedge

126:                                              ; preds = %11
  %127 = getelementptr inbounds i64, i64* %.033, i64 -1
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.037, i64* nonnull %127)
  br label %.backedge

129:                                              ; preds = %11
  br label %.backedge

130:                                              ; preds = %11
  %131 = load i64*, i64** %9, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %9)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %131, i64* %1)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.014 = phi i64* [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64* [ %1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1298019622, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1298019622, label %6
    i32 980271757, label %9
    i32 1287961764, label %19
    i32 555379906, label %29
    i32 1916954065, label %30
    i32 1804248807, label %40
    i32 -931589929, label %51
    i32 -563323577, label %52
    i32 -385083627, label %55
    i32 2012277772, label %58
    i32 -1531005896, label %59
    i32 -1759435916, label %60
  ]

.backedge:                                        ; preds = %5, %60, %59, %55, %52, %51, %40, %30, %29, %19, %9, %6
  %.014.be = phi i64* [ %.014, %5 ], [ %.014, %60 ], [ %.014, %59 ], [ %56, %55 ], [ %.014, %52 ], [ %.014, %51 ], [ %.014, %40 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %19 ], [ %.014, %9 ], [ %.014, %6 ]
  %.012.be = phi i64* [ %.012, %5 ], [ %61, %60 ], [ %.012, %59 ], [ %57, %55 ], [ %.012, %52 ], [ %.012, %51 ], [ %41, %40 ], [ %.012, %30 ], [ %.012, %29 ], [ %.012, %19 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1804248807, %60 ], [ 1287961764, %59 ], [ -563323577, %55 ], [ %54, %52 ], [ -563323577, %51 ], [ %50, %40 ], [ %39, %30 ], [ 2012277772, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %7 = icmp eq i64* %.0..0..0.10, %.0..0..0.11
  %8 = select i1 %7, i32 980271757, i32 1916954065
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.77, align 4
  %11 = load i32, i32* @y.78, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1287961764, i32 -1531005896
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.77, align 4
  %21 = load i32, i32* @y.78, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 555379906, i32 -1531005896
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.77, align 4
  %32 = load i32, i32* @y.78, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1804248807, i32 -1759435916
  br label %.backedge

40:                                               ; preds = %5
  %41 = getelementptr inbounds i64, i64* %.012, i64 -1
  %42 = load i32, i32* @x.77, align 4
  %43 = load i32, i32* @y.78, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -931589929, i32 -1759435916
  br label %.backedge

51:                                               ; preds = %5
  br label %.backedge

52:                                               ; preds = %5
  %53 = icmp ult i64* %.014, %.012
  %54 = select i1 %53, i32 -385083627, i32 2012277772
  br label %.backedge

55:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.014, i64* %.012)
  %56 = getelementptr inbounds i64, i64* %.014, i64 1
  %57 = getelementptr inbounds i64, i64* %.012, i64 -1
  br label %.backedge

58:                                               ; preds = %5
  ret void

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  %61 = getelementptr inbounds i64, i64* %.012, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s481855252.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.81, align 4
  %4 = load i32, i32* @y.82, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 749479878, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 749479878, label %11
    i32 -956986596, label %14
    i32 260308851, label %24
    i32 1358222043, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -956986596, i32 1358222043
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.81, align 4
  %16 = load i32, i32* @y.82, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 260308851, i32 1358222043
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -956986596, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
