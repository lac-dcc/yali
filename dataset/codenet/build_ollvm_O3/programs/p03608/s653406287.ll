; ModuleID = 'build_ollvm/programs/p03608/s653406287.ll'
source_filename = "Project_CodeNet_C++1400/p03608/s653406287.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653406287.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1757835551, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1757835551, label %11
    i32 -1328379681, label %14
    i32 -1428513639, label %25
    i32 -1140762377, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1328379681, i32 -1140762377
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
  %24 = select i1 %23, i32 -1428513639, i32 -1140762377
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1328379681, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i8**, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1372083574, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1372083574, label %32
    i32 399398391, label %35
    i32 -1113987202, label %65
    i32 56810029, label %66
    i32 1066043323, label %76
    i32 -1869973241, label %89
    i32 -1706953978, label %91
    i32 48304394, label %95
    i32 -403776968, label %98
    i32 -394672157, label %108
    i32 1797788930, label %123
    i32 380631195, label %124
    i32 -1757498622, label %128
    i32 678675752, label %138
    i32 -216751825, label %148
    i32 -1328870509, label %149
    i32 -783638907, label %153
    i32 -1008507360, label %163
    i32 -931083217, label %177
    i32 -344518366, label %178
    i32 -1189017302, label %181
    i32 1144508470, label %191
    i32 2044748693, label %201
    i32 -177060939, label %202
    i32 -1970960587, label %205
    i32 -2066861137, label %206
    i32 1738126498, label %210
    i32 1838393677, label %220
    i32 1384777288, label %234
    i32 877061787, label %235
    i32 178140985, label %238
    i32 -1984660086, label %239
    i32 -1829550071, label %249
    i32 -1766348914, label %262
    i32 -540628123, label %264
    i32 967069352, label %274
    i32 998720241, label %296
    i32 391389880, label %297
    i32 893769069, label %299
    i32 -6244965, label %309
    i32 -1252018700, label %319
    i32 -1159409358, label %320
    i32 -1675149655, label %324
    i32 -1042346409, label %325
    i32 1855576840, label %329
    i32 -290130410, label %339
    i32 272505627, label %349
    i32 528377059, label %350
    i32 1313939928, label %360
    i32 448385994, label %373
    i32 -89392079, label %375
    i32 -657418697, label %385
    i32 549524517, label %416
    i32 216734063, label %417
    i32 -192584275, label %419
    i32 1889642409, label %420
    i32 -131327667, label %423
    i32 57905144, label %433
    i32 104054514, label %443
    i32 989675947, label %444
    i32 -855590579, label %446
    i32 1879668413, label %449
    i32 -1631507333, label %459
    i32 692563031, label %469
    i32 -138985471, label %470
    i32 105918845, label %480
    i32 308315908, label %494
    i32 -1242139494, label %496
    i32 1952992703, label %509
    i32 778227382, label %512
    i32 2078306533, label %515
    i32 -656867697, label %520
    i32 -106438016, label %526
    i32 -659240386, label %533
    i32 -1563168457, label %534
    i32 1824234207, label %535
    i32 1969176637, label %536
    i32 -854028093, label %541
    i32 19408299, label %542
    i32 -1392455521, label %547
    i32 -586815176, label %548
    i32 -113964121, label %561
    i32 -1599108030, label %562
    i32 933315981, label %563
    i32 -170763985, label %564
    i32 -1061820152, label %586
    i32 -1050604629, label %587
    i32 -1496682347, label %588
  ]

.backedge:                                        ; preds = %31, %588, %587, %586, %564, %563, %562, %561, %548, %547, %542, %541, %536, %535, %534, %533, %526, %515, %512, %509, %496, %494, %480, %470, %469, %459, %449, %446, %444, %443, %433, %423, %420, %419, %417, %416, %385, %375, %373, %360, %350, %349, %339, %329, %325, %324, %320, %319, %309, %299, %297, %296, %274, %264, %262, %249, %239, %238, %235, %234, %220, %210, %206, %205, %202, %201, %191, %181, %178, %177, %163, %153, %149, %148, %138, %128, %124, %123, %108, %98, %95, %91, %89, %76, %66, %65, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 105918845, %588 ], [ -1631507333, %587 ], [ 57905144, %586 ], [ -657418697, %564 ], [ 1313939928, %563 ], [ -290130410, %562 ], [ -6244965, %561 ], [ 967069352, %548 ], [ -1829550071, %547 ], [ 1838393677, %542 ], [ 1144508470, %541 ], [ -1008507360, %536 ], [ 678675752, %535 ], [ -394672157, %534 ], [ 1066043323, %533 ], [ 399398391, %526 ], [ %519, %515 ], [ 2078306533, %512 ], [ -138985471, %509 ], [ 1952992703, %496 ], [ %495, %494 ], [ %493, %480 ], [ %479, %470 ], [ -138985471, %469 ], [ %468, %459 ], [ %458, %449 ], [ 1879668413, %446 ], [ -1159409358, %444 ], [ 989675947, %443 ], [ %442, %433 ], [ %432, %423 ], [ -1042346409, %420 ], [ 1889642409, %419 ], [ 528377059, %417 ], [ 216734063, %416 ], [ %415, %385 ], [ %384, %375 ], [ %374, %373 ], [ %372, %360 ], [ %359, %350 ], [ 528377059, %349 ], [ %348, %339 ], [ %338, %329 ], [ %328, %325 ], [ -1042346409, %324 ], [ %323, %320 ], [ -1159409358, %319 ], [ %318, %309 ], [ %308, %299 ], [ -1984660086, %297 ], [ 391389880, %296 ], [ %295, %274 ], [ %273, %264 ], [ %263, %262 ], [ %261, %249 ], [ %248, %239 ], [ -1984660086, %238 ], [ -2066861137, %235 ], [ 877061787, %234 ], [ %233, %220 ], [ %219, %210 ], [ %209, %206 ], [ -2066861137, %205 ], [ 380631195, %202 ], [ -177060939, %201 ], [ %200, %191 ], [ %190, %181 ], [ -1328870509, %178 ], [ -344518366, %177 ], [ %176, %163 ], [ %162, %153 ], [ %152, %149 ], [ -1328870509, %148 ], [ %147, %138 ], [ %137, %128 ], [ %127, %124 ], [ 380631195, %123 ], [ %122, %108 ], [ %107, %98 ], [ 56810029, %95 ], [ 48304394, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ 56810029, %65 ], [ %64, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 399398391, i32 -106438016
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %20, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %19, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %18, align 8
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %17, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %16, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %15, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %14, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %13, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %12, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %11, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %10, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %9, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %20, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.17 = load volatile i64*, i64** %19, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %50, i64* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.20 = load volatile i64*, i64** %18, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %51, i64* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.21 = load volatile i64*, i64** %18, align 8
  %53 = load i64, i64* %.0..0..0.21, align 8
  %54 = call i8* @llvm.stacksave()
  %.0..0..0.28 = load volatile i8**, i8*** %17, align 8
  store i8* %54, i8** %.0..0..0.28, align 8
  %55 = alloca i64, i64 %53, align 16
  store i64* %55, i64** %7, align 8
  %.0..0..0.30 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1113987202, i32 -106438016
  br label %.backedge

65:                                               ; preds = %31
  br label %.backedge

66:                                               ; preds = %31
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1066043323, i32 -659240386
  br label %.backedge

76:                                               ; preds = %31
  %.0..0..0.31 = load volatile i64*, i64** %16, align 8
  %77 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.22 = load volatile i64*, i64** %18, align 8
  %78 = load i64, i64* %.0..0..0.22, align 8
  %79 = icmp slt i64 %77, %78
  store i1 %79, i1* %6, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1869973241, i32 -659240386
  br label %.backedge

89:                                               ; preds = %31
  %.0..0..0.138 = load volatile i1, i1* %6, align 1
  %90 = select i1 %.0..0..0.138, i32 -1706953978, i32 -403776968
  br label %.backedge

91:                                               ; preds = %31
  %.0..0..0.32 = load volatile i64*, i64** %16, align 8
  %92 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.131 = load volatile i64*, i64** %7, align 8
  %93 = getelementptr inbounds i64, i64* %.0..0..0.131, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %93)
  br label %.backedge

95:                                               ; preds = %31
  %.0..0..0.33 = load volatile i64*, i64** %16, align 8
  %96 = load i64, i64* %.0..0..0.33, align 8
  %97 = add i64 %96, 1
  %.0..0..0.34 = load volatile i64*, i64** %16, align 8
  store i64 %97, i64* %.0..0..0.34, align 8
  br label %.backedge

98:                                               ; preds = %31
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -394672157, i32 -1563168457
  br label %.backedge

108:                                              ; preds = %31
  %.0..0..0.6 = load volatile i64*, i64** %20, align 8
  %109 = load i64, i64* %.0..0..0.6, align 8
  %110 = add i64 %109, 1
  %.0..0..0.7 = load volatile i64*, i64** %20, align 8
  %111 = load i64, i64* %.0..0..0.7, align 8
  %.neg245 = add i64 %111, 1
  store i64 %.neg245, i64* %5, align 8
  %.0..0..0.139 = load volatile i64, i64* %5, align 8
  %112 = mul nuw i64 %.0..0..0.139, %110
  %113 = alloca i64, i64 %112, align 16
  store i64* %113, i64** %4, align 8
  %.0..0..0.35 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1797788930, i32 -1563168457
  br label %.backedge

123:                                              ; preds = %31
  br label %.backedge

124:                                              ; preds = %31
  %.0..0..0.36 = load volatile i64*, i64** %16, align 8
  %125 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.8 = load volatile i64*, i64** %20, align 8
  %126 = load i64, i64* %.0..0..0.8, align 8
  %.not244 = icmp sgt i64 %125, %126
  %127 = select i1 %.not244, i32 -1970960587, i32 -1757498622
  br label %.backedge

128:                                              ; preds = %31
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 678675752, i32 1824234207
  br label %.backedge

138:                                              ; preds = %31
  %.0..0..0.73 = load volatile i64*, i64** %15, align 8
  store i64 0, i64* %.0..0..0.73, align 8
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -216751825, i32 1824234207
  br label %.backedge

148:                                              ; preds = %31
  br label %.backedge

149:                                              ; preds = %31
  %.0..0..0.74 = load volatile i64*, i64** %15, align 8
  %150 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.9 = load volatile i64*, i64** %20, align 8
  %151 = load i64, i64* %.0..0..0.9, align 8
  %.not243 = icmp sgt i64 %150, %151
  %152 = select i1 %.not243, i32 -1189017302, i32 -783638907
  br label %.backedge

153:                                              ; preds = %31
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1008507360, i32 1969176637
  br label %.backedge

163:                                              ; preds = %31
  %.0..0..0.37 = load volatile i64*, i64** %16, align 8
  %164 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.140 = load volatile i64, i64* %5, align 8
  %165 = mul nsw i64 %.0..0..0.140, %164
  %.0..0..0.203 = load volatile i64*, i64** %4, align 8
  %.0..0..0.75 = load volatile i64*, i64** %15, align 8
  %166 = load i64, i64* %.0..0..0.75, align 8
  %.idx242 = add nsw i64 %166, %165
  %167 = getelementptr inbounds i64, i64* %.0..0..0.203, i64 %.idx242
  store i64 100000000, i64* %167, align 8
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -931083217, i32 1969176637
  br label %.backedge

177:                                              ; preds = %31
  br label %.backedge

178:                                              ; preds = %31
  %.0..0..0.76 = load volatile i64*, i64** %15, align 8
  %179 = load i64, i64* %.0..0..0.76, align 8
  %180 = add i64 %179, 1
  %.0..0..0.77 = load volatile i64*, i64** %15, align 8
  store i64 %180, i64* %.0..0..0.77, align 8
  br label %.backedge

181:                                              ; preds = %31
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1144508470, i32 -854028093
  br label %.backedge

191:                                              ; preds = %31
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2044748693, i32 -854028093
  br label %.backedge

201:                                              ; preds = %31
  br label %.backedge

202:                                              ; preds = %31
  %.0..0..0.38 = load volatile i64*, i64** %16, align 8
  %203 = load i64, i64* %.0..0..0.38, align 8
  %204 = add i64 %203, 1
  %.0..0..0.39 = load volatile i64*, i64** %16, align 8
  store i64 %204, i64* %.0..0..0.39, align 8
  br label %.backedge

205:                                              ; preds = %31
  %.0..0..0.40 = load volatile i64*, i64** %16, align 8
  store i64 1, i64* %.0..0..0.40, align 8
  br label %.backedge

206:                                              ; preds = %31
  %.0..0..0.41 = load volatile i64*, i64** %16, align 8
  %207 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.10 = load volatile i64*, i64** %20, align 8
  %208 = load i64, i64* %.0..0..0.10, align 8
  %.not241 = icmp sgt i64 %207, %208
  %209 = select i1 %.not241, i32 178140985, i32 1738126498
  br label %.backedge

210:                                              ; preds = %31
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1838393677, i32 19408299
  br label %.backedge

220:                                              ; preds = %31
  %.0..0..0.42 = load volatile i64*, i64** %16, align 8
  %221 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.141 = load volatile i64, i64* %5, align 8
  %222 = mul nsw i64 %.0..0..0.141, %221
  %.0..0..0.204 = load volatile i64*, i64** %4, align 8
  %.0..0..0.43 = load volatile i64*, i64** %16, align 8
  %223 = load i64, i64* %.0..0..0.43, align 8
  %.idx240 = add nsw i64 %223, %222
  %224 = getelementptr inbounds i64, i64* %.0..0..0.204, i64 %.idx240
  store i64 0, i64* %224, align 8
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1384777288, i32 19408299
  br label %.backedge

234:                                              ; preds = %31
  br label %.backedge

235:                                              ; preds = %31
  %.0..0..0.44 = load volatile i64*, i64** %16, align 8
  %236 = load i64, i64* %.0..0..0.44, align 8
  %237 = add i64 %236, 1
  %.0..0..0.45 = load volatile i64*, i64** %16, align 8
  store i64 %237, i64* %.0..0..0.45, align 8
  br label %.backedge

238:                                              ; preds = %31
  %.0..0..0.46 = load volatile i64*, i64** %16, align 8
  store i64 1, i64* %.0..0..0.46, align 8
  br label %.backedge

239:                                              ; preds = %31
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1829550071, i32 -1392455521
  br label %.backedge

249:                                              ; preds = %31
  %.0..0..0.47 = load volatile i64*, i64** %16, align 8
  %250 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.18 = load volatile i64*, i64** %19, align 8
  %251 = load i64, i64* %.0..0..0.18, align 8
  %252 = icmp sle i64 %250, %251
  store i1 %252, i1* %3, align 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1766348914, i32 -1392455521
  br label %.backedge

262:                                              ; preds = %31
  %.0..0..0.220 = load volatile i1, i1* %3, align 1
  %263 = select i1 %.0..0..0.220, i32 -540628123, i32 893769069
  br label %.backedge

264:                                              ; preds = %31
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 967069352, i32 -586815176
  br label %.backedge

274:                                              ; preds = %31
  %.0..0..0.102 = load volatile i64*, i64** %13, align 8
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.102)
  %.0..0..0.108 = load volatile i64*, i64** %12, align 8
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %275, i64* dereferenceable(8) %.0..0..0.108)
  %.0..0..0.114 = load volatile i64*, i64** %11, align 8
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %276, i64* dereferenceable(8) %.0..0..0.114)
  %.0..0..0.115 = load volatile i64*, i64** %11, align 8
  %278 = load i64, i64* %.0..0..0.115, align 8
  %.0..0..0.109 = load volatile i64*, i64** %12, align 8
  %279 = load i64, i64* %.0..0..0.109, align 8
  %.0..0..0.142 = load volatile i64, i64* %5, align 8
  %280 = mul nsw i64 %.0..0..0.142, %279
  %.0..0..0.205 = load volatile i64*, i64** %4, align 8
  %.0..0..0.103 = load volatile i64*, i64** %13, align 8
  %281 = load i64, i64* %.0..0..0.103, align 8
  %.idx238 = add nsw i64 %281, %280
  %282 = getelementptr inbounds i64, i64* %.0..0..0.205, i64 %.idx238
  store i64 %278, i64* %282, align 8
  %.0..0..0.104 = load volatile i64*, i64** %13, align 8
  %283 = load i64, i64* %.0..0..0.104, align 8
  %.0..0..0.143 = load volatile i64, i64* %5, align 8
  %284 = mul nsw i64 %.0..0..0.143, %283
  %.0..0..0.206 = load volatile i64*, i64** %4, align 8
  %.0..0..0.110 = load volatile i64*, i64** %12, align 8
  %285 = load i64, i64* %.0..0..0.110, align 8
  %.idx239 = add nsw i64 %285, %284
  %286 = getelementptr inbounds i64, i64* %.0..0..0.206, i64 %.idx239
  store i64 %278, i64* %286, align 8
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 998720241, i32 -586815176
  br label %.backedge

296:                                              ; preds = %31
  br label %.backedge

297:                                              ; preds = %31
  %.0..0..0.48 = load volatile i64*, i64** %16, align 8
  %298 = load i64, i64* %.0..0..0.48, align 8
  %.neg237 = add i64 %298, 1
  %.0..0..0.49 = load volatile i64*, i64** %16, align 8
  store i64 %.neg237, i64* %.0..0..0.49, align 8
  br label %.backedge

299:                                              ; preds = %31
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -6244965, i32 -113964121
  br label %.backedge

309:                                              ; preds = %31
  %.0..0..0.50 = load volatile i64*, i64** %16, align 8
  store i64 1, i64* %.0..0..0.50, align 8
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1252018700, i32 -113964121
  br label %.backedge

319:                                              ; preds = %31
  br label %.backedge

320:                                              ; preds = %31
  %.0..0..0.51 = load volatile i64*, i64** %16, align 8
  %321 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.11 = load volatile i64*, i64** %20, align 8
  %322 = load i64, i64* %.0..0..0.11, align 8
  %.not236 = icmp sgt i64 %321, %322
  %323 = select i1 %.not236, i32 -855590579, i32 -1675149655
  br label %.backedge

324:                                              ; preds = %31
  %.0..0..0.78 = load volatile i64*, i64** %15, align 8
  store i64 1, i64* %.0..0..0.78, align 8
  br label %.backedge

325:                                              ; preds = %31
  %.0..0..0.79 = load volatile i64*, i64** %15, align 8
  %326 = load i64, i64* %.0..0..0.79, align 8
  %.0..0..0.12 = load volatile i64*, i64** %20, align 8
  %327 = load i64, i64* %.0..0..0.12, align 8
  %.not = icmp sgt i64 %326, %327
  %328 = select i1 %.not, i32 -131327667, i32 1855576840
  br label %.backedge

329:                                              ; preds = %31
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -290130410, i32 -1599108030
  br label %.backedge

339:                                              ; preds = %31
  %.0..0..0.90 = load volatile i64*, i64** %14, align 8
  store i64 1, i64* %.0..0..0.90, align 8
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 272505627, i32 -1599108030
  br label %.backedge

349:                                              ; preds = %31
  br label %.backedge

350:                                              ; preds = %31
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1313939928, i32 933315981
  br label %.backedge

360:                                              ; preds = %31
  %.0..0..0.91 = load volatile i64*, i64** %14, align 8
  %361 = load i64, i64* %.0..0..0.91, align 8
  %.0..0..0.13 = load volatile i64*, i64** %20, align 8
  %362 = load i64, i64* %.0..0..0.13, align 8
  %363 = icmp sle i64 %361, %362
  store i1 %363, i1* %2, align 1
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 448385994, i32 933315981
  br label %.backedge

373:                                              ; preds = %31
  %.0..0..0.221 = load volatile i1, i1* %2, align 1
  %374 = select i1 %.0..0..0.221, i32 -89392079, i32 -192584275
  br label %.backedge

375:                                              ; preds = %31
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -657418697, i32 -170763985
  br label %.backedge

385:                                              ; preds = %31
  %.0..0..0.80 = load volatile i64*, i64** %15, align 8
  %386 = load i64, i64* %.0..0..0.80, align 8
  %.0..0..0.144 = load volatile i64, i64* %5, align 8
  %387 = mul nsw i64 %.0..0..0.144, %386
  %.0..0..0.207 = load volatile i64*, i64** %4, align 8
  %.0..0..0.92 = load volatile i64*, i64** %14, align 8
  %388 = load i64, i64* %.0..0..0.92, align 8
  %.idx232 = add nsw i64 %388, %387
  %389 = getelementptr inbounds i64, i64* %.0..0..0.207, i64 %.idx232
  %.0..0..0.81 = load volatile i64*, i64** %15, align 8
  %390 = load i64, i64* %.0..0..0.81, align 8
  %.0..0..0.145 = load volatile i64, i64* %5, align 8
  %391 = mul nsw i64 %.0..0..0.145, %390
  %.0..0..0.208 = load volatile i64*, i64** %4, align 8
  %.0..0..0.52 = load volatile i64*, i64** %16, align 8
  %392 = load i64, i64* %.0..0..0.52, align 8
  %.idx233 = add nsw i64 %392, %391
  %393 = getelementptr inbounds i64, i64* %.0..0..0.208, i64 %.idx233
  %394 = load i64, i64* %393, align 8
  %.0..0..0.53 = load volatile i64*, i64** %16, align 8
  %395 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.146 = load volatile i64, i64* %5, align 8
  %396 = mul nsw i64 %.0..0..0.146, %395
  %.0..0..0.209 = load volatile i64*, i64** %4, align 8
  %.0..0..0.93 = load volatile i64*, i64** %14, align 8
  %397 = load i64, i64* %.0..0..0.93, align 8
  %.idx234 = add nsw i64 %397, %396
  %398 = getelementptr inbounds i64, i64* %.0..0..0.209, i64 %.idx234
  %399 = load i64, i64* %398, align 8
  %400 = add i64 %399, %394
  %.0..0..0.118 = load volatile i64*, i64** %10, align 8
  store i64 %400, i64* %.0..0..0.118, align 8
  %.0..0..0.119 = load volatile i64*, i64** %10, align 8
  %401 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %389, i64* dereferenceable(8) %.0..0..0.119)
  %402 = load i64, i64* %401, align 8
  %.0..0..0.82 = load volatile i64*, i64** %15, align 8
  %403 = load i64, i64* %.0..0..0.82, align 8
  %.0..0..0.147 = load volatile i64, i64* %5, align 8
  %404 = mul nsw i64 %.0..0..0.147, %403
  %.0..0..0.210 = load volatile i64*, i64** %4, align 8
  %.0..0..0.94 = load volatile i64*, i64** %14, align 8
  %405 = load i64, i64* %.0..0..0.94, align 8
  %.idx235 = add nsw i64 %405, %404
  %406 = getelementptr inbounds i64, i64* %.0..0..0.210, i64 %.idx235
  store i64 %402, i64* %406, align 8
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 549524517, i32 -170763985
  br label %.backedge

416:                                              ; preds = %31
  br label %.backedge

417:                                              ; preds = %31
  %.0..0..0.95 = load volatile i64*, i64** %14, align 8
  %418 = load i64, i64* %.0..0..0.95, align 8
  %.neg231 = add i64 %418, 1
  %.0..0..0.96 = load volatile i64*, i64** %14, align 8
  store i64 %.neg231, i64* %.0..0..0.96, align 8
  br label %.backedge

419:                                              ; preds = %31
  br label %.backedge

420:                                              ; preds = %31
  %.0..0..0.83 = load volatile i64*, i64** %15, align 8
  %421 = load i64, i64* %.0..0..0.83, align 8
  %422 = add i64 %421, 1
  %.0..0..0.84 = load volatile i64*, i64** %15, align 8
  store i64 %422, i64* %.0..0..0.84, align 8
  br label %.backedge

423:                                              ; preds = %31
  %424 = load i32, i32* @x.1, align 4
  %425 = load i32, i32* @y.2, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 57905144, i32 -1061820152
  br label %.backedge

433:                                              ; preds = %31
  %434 = load i32, i32* @x.1, align 4
  %435 = load i32, i32* @y.2, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 104054514, i32 -1061820152
  br label %.backedge

443:                                              ; preds = %31
  br label %.backedge

444:                                              ; preds = %31
  %.0..0..0.54 = load volatile i64*, i64** %16, align 8
  %445 = load i64, i64* %.0..0..0.54, align 8
  %.neg = add i64 %445, 1
  %.0..0..0.55 = load volatile i64*, i64** %16, align 8
  store i64 %.neg, i64* %.0..0..0.55, align 8
  br label %.backedge

446:                                              ; preds = %31
  %.0..0..0.122 = load volatile i64*, i64** %9, align 8
  store i64 100000000, i64* %.0..0..0.122, align 8
  %.0..0..0.23 = load volatile i64*, i64** %18, align 8
  %447 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.132 = load volatile i64*, i64** %7, align 8
  %448 = getelementptr inbounds i64, i64* %.0..0..0.132, i64 %447
  %.0..0..0.133 = load volatile i64*, i64** %7, align 8
  call void @_ZSt4sortIPxEvT_S1_(i64* %.0..0..0.133, i64* %448)
  br label %.backedge

449:                                              ; preds = %31
  %450 = load i32, i32* @x.1, align 4
  %451 = load i32, i32* @y.2, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -1631507333, i32 -1050604629
  br label %.backedge

459:                                              ; preds = %31
  %.0..0..0.126 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.126, align 8
  %.0..0..0.56 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.56, align 8
  %460 = load i32, i32* @x.1, align 4
  %461 = load i32, i32* @y.2, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 692563031, i32 -1050604629
  br label %.backedge

469:                                              ; preds = %31
  br label %.backedge

470:                                              ; preds = %31
  %471 = load i32, i32* @x.1, align 4
  %472 = load i32, i32* @y.2, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 105918845, i32 -1496682347
  br label %.backedge

480:                                              ; preds = %31
  %.0..0..0.57 = load volatile i64*, i64** %16, align 8
  %481 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.24 = load volatile i64*, i64** %18, align 8
  %482 = load i64, i64* %.0..0..0.24, align 8
  %483 = add i64 %482, -1
  %484 = icmp slt i64 %481, %483
  store i1 %484, i1* %1, align 1
  %485 = load i32, i32* @x.1, align 4
  %486 = load i32, i32* @y.2, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 308315908, i32 -1496682347
  br label %.backedge

494:                                              ; preds = %31
  %.0..0..0.222 = load volatile i1, i1* %1, align 1
  %495 = select i1 %.0..0..0.222, i32 -1242139494, i32 778227382
  br label %.backedge

496:                                              ; preds = %31
  %.0..0..0.58 = load volatile i64*, i64** %16, align 8
  %497 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.134 = load volatile i64*, i64** %7, align 8
  %498 = getelementptr inbounds i64, i64* %.0..0..0.134, i64 %497
  %499 = load i64, i64* %498, align 8
  %.0..0..0.148 = load volatile i64, i64* %5, align 8
  %500 = mul nsw i64 %.0..0..0.148, %499
  %.0..0..0.211 = load volatile i64*, i64** %4, align 8
  %.0..0..0.59 = load volatile i64*, i64** %16, align 8
  %501 = load i64, i64* %.0..0..0.59, align 8
  %502 = add i64 %501, 1
  %.0..0..0.135 = load volatile i64*, i64** %7, align 8
  %503 = getelementptr inbounds i64, i64* %.0..0..0.135, i64 %502
  %504 = load i64, i64* %503, align 8
  %.idx230 = add nsw i64 %504, %500
  %505 = getelementptr inbounds i64, i64* %.0..0..0.211, i64 %.idx230
  %506 = load i64, i64* %505, align 8
  %.0..0..0.127 = load volatile i64*, i64** %8, align 8
  %507 = load i64, i64* %.0..0..0.127, align 8
  %508 = add i64 %507, %506
  %.0..0..0.128 = load volatile i64*, i64** %8, align 8
  store i64 %508, i64* %.0..0..0.128, align 8
  br label %.backedge

509:                                              ; preds = %31
  %.0..0..0.60 = load volatile i64*, i64** %16, align 8
  %510 = load i64, i64* %.0..0..0.60, align 8
  %511 = add i64 %510, 1
  %.0..0..0.61 = load volatile i64*, i64** %16, align 8
  store i64 %511, i64* %.0..0..0.61, align 8
  br label %.backedge

512:                                              ; preds = %31
  %.0..0..0.123 = load volatile i64*, i64** %9, align 8
  %.0..0..0.129 = load volatile i64*, i64** %8, align 8
  %513 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.123, i64* dereferenceable(8) %.0..0..0.129)
  %514 = load i64, i64* %513, align 8
  %.0..0..0.124 = load volatile i64*, i64** %9, align 8
  store i64 %514, i64* %.0..0..0.124, align 8
  br label %.backedge

515:                                              ; preds = %31
  %.0..0..0.25 = load volatile i64*, i64** %18, align 8
  %516 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.136 = load volatile i64*, i64** %7, align 8
  %517 = getelementptr inbounds i64, i64* %.0..0..0.136, i64 %516
  %.0..0..0.137 = load volatile i64*, i64** %7, align 8
  %518 = call zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64* %.0..0..0.137, i64* %517)
  %519 = select i1 %518, i32 1879668413, i32 -656867697
  br label %.backedge

520:                                              ; preds = %31
  %.0..0..0.125 = load volatile i64*, i64** %9, align 8
  %521 = load i64, i64* %.0..0..0.125, align 8
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %521)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %522, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %524 = call i32 @system(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.29 = load volatile i8**, i8*** %17, align 8
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  %525 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %525

526:                                              ; preds = %31
  %527 = alloca i64, align 8
  %528 = alloca i64, align 8
  %529 = alloca i64, align 8
  %530 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %527)
  %531 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %530, i64* nonnull dereferenceable(8) %528)
  %532 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %531, i64* nonnull dereferenceable(8) %529)
  br label %.backedge

533:                                              ; preds = %31
  %.0..0..0.62 = load volatile i64*, i64** %16, align 8
  %.0..0..0.26 = load volatile i64*, i64** %18, align 8
  br label %.backedge

534:                                              ; preds = %31
  %.0..0..0.14 = load volatile i64*, i64** %20, align 8
  %.0..0..0.15 = load volatile i64*, i64** %20, align 8
  %.0..0..0.63 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.63, align 8
  br label %.backedge

535:                                              ; preds = %31
  %.0..0..0.85 = load volatile i64*, i64** %15, align 8
  store i64 0, i64* %.0..0..0.85, align 8
  br label %.backedge

536:                                              ; preds = %31
  %.0..0..0.64 = load volatile i64*, i64** %16, align 8
  %537 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.149 = load volatile i64, i64* %5, align 8
  %.0..0..0.150 = load volatile i64, i64* %5, align 8
  %.0..0..0.151 = load volatile i64, i64* %5, align 8
  %.0..0..0.152 = load volatile i64, i64* %5, align 8
  %.0..0..0.153 = load volatile i64, i64* %5, align 8
  %.0..0..0.154 = load volatile i64, i64* %5, align 8
  %.0..0..0.155 = load volatile i64, i64* %5, align 8
  %.0..0..0.156 = load volatile i64, i64* %5, align 8
  %538 = mul nsw i64 %.0..0..0.156, %537
  %.0..0..0.212 = load volatile i64*, i64** %4, align 8
  %.0..0..0.86 = load volatile i64*, i64** %15, align 8
  %539 = load i64, i64* %.0..0..0.86, align 8
  %.idx229 = add nsw i64 %539, %538
  %540 = getelementptr inbounds i64, i64* %.0..0..0.212, i64 %.idx229
  store i64 100000000, i64* %540, align 8
  br label %.backedge

541:                                              ; preds = %31
  br label %.backedge

542:                                              ; preds = %31
  %.0..0..0.65 = load volatile i64*, i64** %16, align 8
  %543 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.157 = load volatile i64, i64* %5, align 8
  %.0..0..0.158 = load volatile i64, i64* %5, align 8
  %.0..0..0.159 = load volatile i64, i64* %5, align 8
  %.0..0..0.160 = load volatile i64, i64* %5, align 8
  %.0..0..0.161 = load volatile i64, i64* %5, align 8
  %.0..0..0.162 = load volatile i64, i64* %5, align 8
  %.0..0..0.163 = load volatile i64, i64* %5, align 8
  %.0..0..0.164 = load volatile i64, i64* %5, align 8
  %544 = mul nsw i64 %.0..0..0.164, %543
  %.0..0..0.213 = load volatile i64*, i64** %4, align 8
  %.0..0..0.66 = load volatile i64*, i64** %16, align 8
  %545 = load i64, i64* %.0..0..0.66, align 8
  %.idx228 = add nsw i64 %545, %544
  %546 = getelementptr inbounds i64, i64* %.0..0..0.213, i64 %.idx228
  store i64 0, i64* %546, align 8
  br label %.backedge

547:                                              ; preds = %31
  %.0..0..0.67 = load volatile i64*, i64** %16, align 8
  %.0..0..0.19 = load volatile i64*, i64** %19, align 8
  br label %.backedge

548:                                              ; preds = %31
  %.0..0..0.105 = load volatile i64*, i64** %13, align 8
  %549 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.105)
  %.0..0..0.111 = load volatile i64*, i64** %12, align 8
  %550 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %549, i64* dereferenceable(8) %.0..0..0.111)
  %.0..0..0.116 = load volatile i64*, i64** %11, align 8
  %551 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %550, i64* dereferenceable(8) %.0..0..0.116)
  %.0..0..0.117 = load volatile i64*, i64** %11, align 8
  %552 = load i64, i64* %.0..0..0.117, align 8
  %.0..0..0.112 = load volatile i64*, i64** %12, align 8
  %553 = load i64, i64* %.0..0..0.112, align 8
  %.0..0..0.165 = load volatile i64, i64* %5, align 8
  %.0..0..0.166 = load volatile i64, i64* %5, align 8
  %.0..0..0.167 = load volatile i64, i64* %5, align 8
  %.0..0..0.168 = load volatile i64, i64* %5, align 8
  %.0..0..0.169 = load volatile i64, i64* %5, align 8
  %.0..0..0.170 = load volatile i64, i64* %5, align 8
  %.0..0..0.171 = load volatile i64, i64* %5, align 8
  %.0..0..0.172 = load volatile i64, i64* %5, align 8
  %.0..0..0.173 = load volatile i64, i64* %5, align 8
  %.0..0..0.174 = load volatile i64, i64* %5, align 8
  %.0..0..0.175 = load volatile i64, i64* %5, align 8
  %.0..0..0.176 = load volatile i64, i64* %5, align 8
  %554 = mul nsw i64 %.0..0..0.176, %553
  %.0..0..0.214 = load volatile i64*, i64** %4, align 8
  %.0..0..0.106 = load volatile i64*, i64** %13, align 8
  %555 = load i64, i64* %.0..0..0.106, align 8
  %.idx226 = add nsw i64 %555, %554
  %556 = getelementptr inbounds i64, i64* %.0..0..0.214, i64 %.idx226
  store i64 %552, i64* %556, align 8
  %.0..0..0.107 = load volatile i64*, i64** %13, align 8
  %557 = load i64, i64* %.0..0..0.107, align 8
  %.0..0..0.177 = load volatile i64, i64* %5, align 8
  %.0..0..0.178 = load volatile i64, i64* %5, align 8
  %.0..0..0.179 = load volatile i64, i64* %5, align 8
  %558 = mul nsw i64 %.0..0..0.179, %557
  %.0..0..0.215 = load volatile i64*, i64** %4, align 8
  %.0..0..0.113 = load volatile i64*, i64** %12, align 8
  %559 = load i64, i64* %.0..0..0.113, align 8
  %.idx227 = add nsw i64 %559, %558
  %560 = getelementptr inbounds i64, i64* %.0..0..0.215, i64 %.idx227
  store i64 %552, i64* %560, align 8
  br label %.backedge

561:                                              ; preds = %31
  %.0..0..0.68 = load volatile i64*, i64** %16, align 8
  store i64 1, i64* %.0..0..0.68, align 8
  br label %.backedge

562:                                              ; preds = %31
  %.0..0..0.97 = load volatile i64*, i64** %14, align 8
  store i64 1, i64* %.0..0..0.97, align 8
  br label %.backedge

563:                                              ; preds = %31
  %.0..0..0.98 = load volatile i64*, i64** %14, align 8
  %.0..0..0.16 = load volatile i64*, i64** %20, align 8
  br label %.backedge

564:                                              ; preds = %31
  %.0..0..0.87 = load volatile i64*, i64** %15, align 8
  %565 = load i64, i64* %.0..0..0.87, align 8
  %.0..0..0.180 = load volatile i64, i64* %5, align 8
  %.0..0..0.181 = load volatile i64, i64* %5, align 8
  %.0..0..0.182 = load volatile i64, i64* %5, align 8
  %.0..0..0.183 = load volatile i64, i64* %5, align 8
  %.0..0..0.184 = load volatile i64, i64* %5, align 8
  %.0..0..0.185 = load volatile i64, i64* %5, align 8
  %.0..0..0.186 = load volatile i64, i64* %5, align 8
  %.0..0..0.187 = load volatile i64, i64* %5, align 8
  %.0..0..0.188 = load volatile i64, i64* %5, align 8
  %566 = mul nsw i64 %.0..0..0.188, %565
  %.0..0..0.216 = load volatile i64*, i64** %4, align 8
  %.0..0..0.99 = load volatile i64*, i64** %14, align 8
  %567 = load i64, i64* %.0..0..0.99, align 8
  %.idx = add nsw i64 %567, %566
  %568 = getelementptr inbounds i64, i64* %.0..0..0.216, i64 %.idx
  %.0..0..0.88 = load volatile i64*, i64** %15, align 8
  %569 = load i64, i64* %.0..0..0.88, align 8
  %.0..0..0.189 = load volatile i64, i64* %5, align 8
  %.0..0..0.190 = load volatile i64, i64* %5, align 8
  %.0..0..0.191 = load volatile i64, i64* %5, align 8
  %.0..0..0.192 = load volatile i64, i64* %5, align 8
  %.0..0..0.193 = load volatile i64, i64* %5, align 8
  %.0..0..0.194 = load volatile i64, i64* %5, align 8
  %.0..0..0.195 = load volatile i64, i64* %5, align 8
  %.0..0..0.196 = load volatile i64, i64* %5, align 8
  %570 = mul nsw i64 %.0..0..0.196, %569
  %.0..0..0.217 = load volatile i64*, i64** %4, align 8
  %.0..0..0.69 = load volatile i64*, i64** %16, align 8
  %571 = load i64, i64* %.0..0..0.69, align 8
  %.idx223 = add nsw i64 %571, %570
  %572 = getelementptr inbounds i64, i64* %.0..0..0.217, i64 %.idx223
  %573 = load i64, i64* %572, align 8
  %.0..0..0.70 = load volatile i64*, i64** %16, align 8
  %574 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.197 = load volatile i64, i64* %5, align 8
  %.0..0..0.198 = load volatile i64, i64* %5, align 8
  %.0..0..0.199 = load volatile i64, i64* %5, align 8
  %.0..0..0.200 = load volatile i64, i64* %5, align 8
  %.0..0..0.201 = load volatile i64, i64* %5, align 8
  %575 = mul nsw i64 %.0..0..0.201, %574
  %.0..0..0.218 = load volatile i64*, i64** %4, align 8
  %.0..0..0.100 = load volatile i64*, i64** %14, align 8
  %576 = load i64, i64* %.0..0..0.100, align 8
  %.idx224 = add nsw i64 %576, %575
  %577 = getelementptr inbounds i64, i64* %.0..0..0.218, i64 %.idx224
  %578 = load i64, i64* %577, align 8
  %579 = add i64 %578, %573
  %.0..0..0.120 = load volatile i64*, i64** %10, align 8
  store i64 %579, i64* %.0..0..0.120, align 8
  %.0..0..0.121 = load volatile i64*, i64** %10, align 8
  %580 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %568, i64* dereferenceable(8) %.0..0..0.121)
  %581 = load i64, i64* %580, align 8
  %.0..0..0.89 = load volatile i64*, i64** %15, align 8
  %582 = load i64, i64* %.0..0..0.89, align 8
  %.0..0..0.202 = load volatile i64, i64* %5, align 8
  %583 = mul nsw i64 %.0..0..0.202, %582
  %.0..0..0.219 = load volatile i64*, i64** %4, align 8
  %.0..0..0.101 = load volatile i64*, i64** %14, align 8
  %584 = load i64, i64* %.0..0..0.101, align 8
  %.idx225 = add nsw i64 %584, %583
  %585 = getelementptr inbounds i64, i64* %.0..0..0.219, i64 %.idx225
  store i64 %581, i64* %585, align 8
  br label %.backedge

586:                                              ; preds = %31
  br label %.backedge

587:                                              ; preds = %31
  %.0..0..0.130 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.130, align 8
  %.0..0..0.71 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.71, align 8
  br label %.backedge

588:                                              ; preds = %31
  %.0..0..0.72 = load volatile i64*, i64** %16, align 8
  %.0..0..0.27 = load volatile i64*, i64** %18, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 290772323, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 290772323, label %17
    i32 -1386879545, label %20
    i32 1375763034, label %38
    i32 866585471, label %40
    i32 1236581437, label %42
    i32 -2046352674, label %44
    i32 143983117, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1386879545, i32 143983117
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
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1375763034, i32 143983117
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 866585471, i32 1236581437
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -2046352674, %40 ], [ -2046352674, %42 ], [ -1386879545, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -267917798, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -267917798, label %13
    i32 706041611, label %16
    i32 -588384867, label %26
    i32 258425920, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 706041611, i32 258425920
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -588384867, i32 258425920
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 706041611, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64* %0, i64* %1)
  ret i1 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree
declare noundef i32 @system(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1310110064, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1310110064, label %16
    i32 710872169, label %19
    i32 1839944184, label %34
    i32 1871138756, label %36
    i32 1558730917, label %49
    i32 -556332565, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 710872169, i32 -556332565
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %22 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %23 = load i64*, i64** %.0..0..0.8, align 8
  %24 = icmp ne i64* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1839944184, i32 -556332565
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 1871138756, i32 1558730917
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %37 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %38 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %39 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %40 = load i64*, i64** %.0..0..0.5, align 8
  %41 = ptrtoint i64* %39 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %37, i64* %38, i64 %46)
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %47 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %48 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ 1558730917, %36 ], [ 710872169, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 935285820, i32 764242760
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1689368913, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1689368913, label %13
    i32 1288566971, label %.outer.backedge
    i32 935285820, label %16
    i32 764242760, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1288566971, i32 764242760
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1288566971, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.018 = phi i64 [ %2, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -56059837, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -56059837, label %6
    i32 -24332951, label %11
    i32 -1410727387, label %14
    i32 1772371030, label %24
    i32 1796075168, label %34
    i32 -1834781089, label %35
    i32 -1431754531, label %38
    i32 1419832500, label %48
    i32 1570965538, label %58
    i32 -762983128, label %59
    i32 -1199223396, label %60
  ]

.backedge:                                        ; preds = %5, %60, %59, %48, %38, %35, %34, %24, %14, %11, %6
  %.018.be = phi i64 [ %.018, %5 ], [ %.018, %60 ], [ %.018, %59 ], [ %.018, %48 ], [ %.018, %38 ], [ %36, %35 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %11 ], [ %.018, %6 ]
  %.016.be = phi i64* [ %.016, %5 ], [ %.016, %60 ], [ %.016, %59 ], [ %.016, %48 ], [ %.016, %38 ], [ %37, %35 ], [ %.016, %34 ], [ %.016, %24 ], [ %.016, %14 ], [ %.016, %11 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1419832500, %60 ], [ 1772371030, %59 ], [ %57, %48 ], [ %47, %38 ], [ -56059837, %35 ], [ -1431754531, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint i64* %.016 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 -24332951, i32 -1431754531
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.018, 0
  %13 = select i1 %12, i32 -1410727387, i32 -1834781089
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
  %23 = select i1 %22, i32 1772371030, i32 -762983128
  br label %.backedge

24:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.016, i64* %.016)
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1796075168, i32 -762983128
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = add i64 %.018, -1
  %37 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.016)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %37, i64* %.016, i64 %36)
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.13, align 4
  %40 = load i32, i32* @y.14, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1419832500, i32 -1199223396
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* @x.13, align 4
  %50 = load i32, i32* @y.14, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1570965538, i32 -1199223396
  br label %.backedge

58:                                               ; preds = %5
  ret void

59:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.016, i64* %.016)
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1523170610, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1523170610, label %10
    i32 -1391571176, label %13
    i32 -429634430, label %23
    i32 -1481549333, label %.outer.backedge
    i32 1276961549, label %33
    i32 -2043201951, label %34
    i32 -1075591087, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.12, 16
  %12 = select i1 %11, i32 -1391571176, i32 1276961549
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.17, align 4
  %15 = load i32, i32* @y.18, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -429634430, i32 -1075591087
  br label %.outer.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  %24 = load i32, i32* @x.17, align 4
  %25 = load i32, i32* @y.18, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1481549333, i32 -1075591087
  br label %.outer.backedge

33:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %33, %23, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %32, %23 ], [ -2043201951, %33 ], [ -429634430, %35 ], [ -2043201951, %9 ]
  br label %.outer
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
  %.0.ph = phi i32 [ %35, %25 ], [ 588881360, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %21

21:                                               ; preds = %.outer4, %21
  switch i32 %.0.ph5, label %21 [
    i32 588881360, label %22
    i32 -1529030179, label %25
    i32 -689153052, label %36
    i32 708118628, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1529030179, i32 708118628
  br label %.outer4.backedge

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
  %35 = select i1 %34, i32 -689153052, i32 708118628
  br label %.outer

36:                                               ; preds = %21
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %38 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %19, i64* %1, i64* %0)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %37, %22
  %.0.ph5.be = phi i32 [ %24, %22 ], [ -1529030179, %37 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.23, align 4
  %13 = load i32, i32* @y.24, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -419504826, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -419504826, label %20
    i32 1556213948, label %23
    i32 1820567889, label %41
    i32 -1687710415, label %42
    i32 -644670400, label %47
    i32 -1885809595, label %57
    i32 307296024, label %70
    i32 -79935886, label %72
    i32 1095863203, label %82
    i32 -1215212078, label %95
    i32 -608629566, label %96
    i32 1180318074, label %106
    i32 1902889212, label %116
    i32 529596699, label %117
    i32 2016370400, label %120
    i32 2036575224, label %130
    i32 -1170767147, label %140
    i32 -495205434, label %141
    i32 528984844, label %142
    i32 -554156023, label %146
    i32 -2144493505, label %150
    i32 -897719200, label %151
  ]

.backedge:                                        ; preds = %19, %151, %150, %146, %142, %141, %130, %120, %117, %116, %106, %96, %95, %82, %72, %70, %57, %47, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 2036575224, %151 ], [ 1180318074, %150 ], [ 1095863203, %146 ], [ -1885809595, %142 ], [ 1556213948, %141 ], [ %139, %130 ], [ %129, %120 ], [ -1687710415, %117 ], [ 529596699, %116 ], [ %115, %106 ], [ %105, %96 ], [ -608629566, %95 ], [ %94, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %42 ], [ -1687710415, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1556213948, i32 -495205434
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %5, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  store i64* %2, i64** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %29 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %30 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %29, i64* %30)
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %31 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  store i64* %31, i64** %.0..0..0.17, align 8
  %32 = load i32, i32* @x.23, align 4
  %33 = load i32, i32* @y.24, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1820567889, i32 -495205434
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.16, align 8
  %45 = icmp ult i64* %43, %44
  %46 = select i1 %45, i32 -644670400, i32 2016370400
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.23, align 4
  %49 = load i32, i32* @y.24, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1885809595, i32 528984844
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  %58 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %59 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %58, i64* %59)
  store i1 %60, i1* %4, align 1
  %61 = load i32, i32* @x.23, align 4
  %62 = load i32, i32* @y.24, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 307296024, i32 528984844
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0.25, i32 -79935886, i32 -608629566
  br label %.backedge

72:                                               ; preds = %19
  %73 = load i32, i32* @x.23, align 4
  %74 = load i32, i32* @y.24, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1095863203, i32 -554156023
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  %83 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  %84 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  %85 = load i64*, i64** %.0..0..0.20, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %83, i64* %84, i64* %85)
  %86 = load i32, i32* @x.23, align 4
  %87 = load i32, i32* @y.24, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1215212078, i32 -554156023
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  %97 = load i32, i32* @x.23, align 4
  %98 = load i32, i32* @y.24, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1180318074, i32 -2144493505
  br label %.backedge

106:                                              ; preds = %19
  %107 = load i32, i32* @x.23, align 4
  %108 = load i32, i32* @y.24, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1902889212, i32 -2144493505
  br label %.backedge

116:                                              ; preds = %19
  br label %.backedge

117:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  %118 = load i64*, i64** %.0..0..0.21, align 8
  %119 = getelementptr inbounds i64, i64* %118, i64 1
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  store i64* %119, i64** %.0..0..0.22, align 8
  br label %.backedge

120:                                              ; preds = %19
  %121 = load i32, i32* @x.23, align 4
  %122 = load i32, i32* @y.24, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2036575224, i32 -897719200
  br label %.backedge

130:                                              ; preds = %19
  %131 = load i32, i32* @x.23, align 4
  %132 = load i32, i32* @y.24, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1170767147, i32 -897719200
  br label %.backedge

140:                                              ; preds = %19
  ret void

141:                                              ; preds = %19
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64**, i64*** %5, align 8
  %143 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  %144 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %145 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %143, i64* %144)
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %147 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %148 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %5, align 8
  %149 = load i64*, i64** %.0..0..0.24, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %147, i64* %148, i64* %149)
  br label %.backedge

150:                                              ; preds = %19
  br label %.backedge

151:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi i64* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint i64* %.06.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 8
  %7 = select i1 %6, i32 1380743244, i32 291834138
  br label %.outer8

.outer8:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ -2119947406, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 -2119947406, label %.outer8
    i32 1380743244, label %9
    i32 291834138, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i64, i64* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %10, i64* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
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
  %.0 = phi i32 [ -798833665, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -798833665, label %12
    i32 2079223231, label %15
    i32 -2076004010, label %16
    i32 -1009971861, label %17
    i32 153284201, label %25
    i32 -119789557, label %26
    i32 -1019121364, label %27
    i32 -269766441, label %37
    i32 -385493030, label %47
    i32 -362966627, label %48
  ]

.backedge:                                        ; preds = %11, %48, %37, %27, %26, %25, %17, %16, %15, %12
  %.013.be = phi i64 [ %.013, %11 ], [ %.013, %48 ], [ %.013, %37 ], [ %.013, %27 ], [ %.neg, %26 ], [ %.013, %25 ], [ %.013, %17 ], [ %10, %16 ], [ %.013, %15 ], [ %.013, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -269766441, %48 ], [ %46, %37 ], [ %36, %27 ], [ -1009971861, %26 ], [ -1019121364, %25 ], [ %24, %17 ], [ -1009971861, %16 ], [ -1019121364, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.12, 2
  %14 = select i1 %13, i32 2079223231, i32 -2076004010
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %.013
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #10
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %4, align 8
  %21 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #10
  %22 = load i64, i64* %21, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.013, i64 %8, i64 %22)
  %23 = icmp eq i64 %.013, 0
  %24 = select i1 %23, i32 153284201, i32 -119789557
  br label %.backedge

25:                                               ; preds = %11
  br label %.backedge

26:                                               ; preds = %11
  %.neg = add i64 %.013, -1
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i32, i32* @x.27, align 4
  %29 = load i32, i32* @y.28, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -269766441, i32 -362966627
  br label %.backedge

37:                                               ; preds = %11
  %38 = load i32, i32* @x.27, align 4
  %39 = load i32, i32* @y.28, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -385493030, i32 -362966627
  br label %.backedge

47:                                               ; preds = %11
  ret void

48:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #10
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #10
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #10
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  %8 = add i64 %2, -2
  %9 = sdiv i64 %8, 2
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 1845753577, i32 -955867271
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.042 = phi i64 [ %1, %4 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ %1, %4 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 118633834, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 118633834, label %16
    i32 -950027256, label %19
    i32 -901600185, label %27
    i32 1954842120, label %37
    i32 -917892852, label %48
    i32 -1649988149, label %49
    i32 -119450544, label %54
    i32 1845753577, label %55
    i32 -758932495, label %65
    i32 -1920202891, label %76
    i32 -776114230, label %78
    i32 869634053, label %88
    i32 -1165251905, label %104
    i32 -955867271, label %105
    i32 2072603497, label %115
    i32 -102177928, label %127
    i32 -2105980211, label %128
    i32 -964825232, label %129
    i32 -1354084119, label %130
    i32 -1993973887, label %137
  ]

.backedge:                                        ; preds = %15, %137, %130, %129, %128, %115, %105, %104, %88, %78, %76, %65, %55, %54, %49, %48, %37, %27, %19, %16
  %.042.be = phi i64 [ %.042, %15 ], [ %.042, %137 ], [ %132, %130 ], [ %.042, %129 ], [ %.042, %128 ], [ %.042, %115 ], [ %.042, %105 ], [ %.042, %104 ], [ %90, %88 ], [ %.042, %78 ], [ %.042, %76 ], [ %.042, %65 ], [ %.042, %55 ], [ %.042, %54 ], [ %.040, %49 ], [ %.042, %48 ], [ %.042, %37 ], [ %.042, %27 ], [ %.042, %19 ], [ %.042, %16 ]
  %.040.be = phi i64 [ %.040, %15 ], [ %.040, %137 ], [ %131, %130 ], [ %.040, %129 ], [ %.neg44, %128 ], [ %.040, %115 ], [ %.040, %105 ], [ %.040, %104 ], [ %89, %88 ], [ %.040, %78 ], [ %.040, %76 ], [ %.040, %65 ], [ %.040, %55 ], [ %.040, %54 ], [ %.040, %49 ], [ %.040, %48 ], [ %38, %37 ], [ %.040, %27 ], [ %21, %19 ], [ %.040, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 2072603497, %137 ], [ 869634053, %130 ], [ -758932495, %129 ], [ 1954842120, %128 ], [ %126, %115 ], [ %114, %105 ], [ -955867271, %104 ], [ %103, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %65 ], [ %64, %55 ], [ %12, %54 ], [ 118633834, %49 ], [ -1649988149, %48 ], [ %47, %37 ], [ %36, %27 ], [ %26, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i64 %.040, %14
  %18 = select i1 %17, i32 -950027256, i32 -119450544
  br label %.backedge

19:                                               ; preds = %15
  %20 = shl i64 %.040, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = or i64 %20, 1
  %24 = getelementptr inbounds i64, i64* %0, i64 %23
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %22, i64* nonnull %24)
  %26 = select i1 %25, i32 -901600185, i32 -1649988149
  br label %.backedge

27:                                               ; preds = %15
  %28 = load i32, i32* @x.35, align 4
  %29 = load i32, i32* @y.36, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1954842120, i32 -2105980211
  br label %.backedge

37:                                               ; preds = %15
  %38 = add i64 %.040, -1
  %39 = load i32, i32* @x.35, align 4
  %40 = load i32, i32* @y.36, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -917892852, i32 -2105980211
  br label %.backedge

48:                                               ; preds = %15
  br label %.backedge

49:                                               ; preds = %15
  %50 = getelementptr inbounds i64, i64* %0, i64 %.040
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #10
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i64, i64* %0, i64 %.042
  store i64 %52, i64* %53, align 8
  br label %.backedge

54:                                               ; preds = %15
  br label %.backedge

55:                                               ; preds = %15
  %56 = load i32, i32* @x.35, align 4
  %57 = load i32, i32* @y.36, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -758932495, i32 -964825232
  br label %.backedge

65:                                               ; preds = %15
  %66 = icmp eq i64 %.040, %9
  store i1 %66, i1* %5, align 1
  %67 = load i32, i32* @x.35, align 4
  %68 = load i32, i32* @y.36, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1920202891, i32 -964825232
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %77 = select i1 %.0..0..0.39, i32 -776114230, i32 -955867271
  br label %.backedge

78:                                               ; preds = %15
  %79 = load i32, i32* @x.35, align 4
  %80 = load i32, i32* @y.36, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 869634053, i32 -1354084119
  br label %.backedge

88:                                               ; preds = %15
  %.neg45 = shl i64 %.040, 1
  %89 = add i64 %.neg45, 2
  %90 = or i64 %.neg45, 1
  %91 = getelementptr inbounds i64, i64* %0, i64 %90
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %91) #10
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds i64, i64* %0, i64 %.042
  store i64 %93, i64* %94, align 8
  %95 = load i32, i32* @x.35, align 4
  %96 = load i32, i32* @y.36, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1165251905, i32 -1354084119
  br label %.backedge

104:                                              ; preds = %15
  br label %.backedge

105:                                              ; preds = %15
  %106 = load i32, i32* @x.35, align 4
  %107 = load i32, i32* @y.36, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2072603497, i32 -1993973887
  br label %.backedge

115:                                              ; preds = %15
  %116 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #10
  %117 = load i64, i64* %116, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.042, i64 %1, i64 %117)
  %118 = load i32, i32* @x.35, align 4
  %119 = load i32, i32* @y.36, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -102177928, i32 -1993973887
  br label %.backedge

127:                                              ; preds = %15
  ret void

128:                                              ; preds = %15
  %.neg44 = add i64 %.040, -1
  br label %.backedge

129:                                              ; preds = %15
  br label %.backedge

130:                                              ; preds = %15
  %.neg = shl i64 %.040, 1
  %131 = add i64 %.neg, 2
  %132 = or i64 %.neg, 1
  %133 = getelementptr inbounds i64, i64* %0, i64 %132
  %134 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %133) #10
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds i64, i64* %0, i64 %.042
  store i64 %135, i64* %136, align 8
  br label %.backedge

137:                                              ; preds = %15
  %138 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #10
  %139 = load i64, i64* %138, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.042, i64 %1, i64 %139)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.37, align 4
  %15 = load i32, i32* @y.38, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.031 = phi i32 [ 1677979429, %4 ], [ %.031.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 1677979429, label %22
    i32 1255574778, label %25
    i32 -1938855157, label %44
    i32 1856590322, label %45
    i32 -812006576, label %50
    i32 118489772, label %60
    i32 -1544445361, label %74
    i32 1162600653, label %75
    i32 -1710432456, label %77
    i32 934244446, label %90
    i32 1801525557, label %96
    i32 -148962868, label %97
  ]

.backedge:                                        ; preds = %21, %97, %96, %77, %75, %74, %60, %50, %45, %44, %25, %22
  %.031.be = phi i32 [ %.031, %21 ], [ 118489772, %97 ], [ 1255574778, %96 ], [ 1856590322, %77 ], [ %76, %75 ], [ 1162600653, %74 ], [ %73, %60 ], [ %59, %50 ], [ %49, %45 ], [ 1856590322, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0..0..0.30, %74 ], [ %.0, %60 ], [ %.0, %50 ], [ false, %45 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 1255574778, i32 1801525557
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
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
  %.0..0..0.5 = load volatile i64**, i64*** %10, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %3, i64* %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %32 = load i64, i64* %.0..0..0.12, align 8
  %33 = add i64 %32, -1
  %34 = sdiv i64 %33, 2
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %34, i64* %.0..0..0.24, align 8
  %35 = load i32, i32* @x.37, align 4
  %36 = load i32, i32* @y.38, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1938855157, i32 1801525557
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %46 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.19, align 8
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 -812006576, i32 1162600653
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.37, align 4
  %52 = load i32, i32* @y.38, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 118489772, i32 -148962868
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.6 = load volatile i64**, i64*** %10, align 8
  %61 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.25, align 8
  %63 = getelementptr inbounds i64, i64* %61, i64 %62
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i64* %63, i64* dereferenceable(8) %.0..0..0.21)
  store i1 %64, i1* %5, align 1
  %65 = load i32, i32* @x.37, align 4
  %66 = load i32, i32* @y.38, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1544445361, i32 -148962868
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  br label %.backedge

75:                                               ; preds = %21
  %76 = select i1 %.0, i32 -1710432456, i32 934244446
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.7 = load volatile i64**, i64*** %10, align 8
  %78 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.26, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  %81 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %80) #10
  %82 = load i64, i64* %81, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %10, align 8
  %83 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %84 = load i64, i64* %.0..0..0.14, align 8
  %85 = getelementptr inbounds i64, i64* %83, i64 %84
  store i64 %82, i64* %85, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %86, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = add i64 %87, -1
  %89 = sdiv i64 %88, 2
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %89, i64* %.0..0..0.28, align 8
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.22) #10
  %92 = load i64, i64* %91, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %10, align 8
  %93 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %94 = load i64, i64* %.0..0..0.17, align 8
  %95 = getelementptr inbounds i64, i64* %93, i64 %94
  store i64 %92, i64* %95, align 8
  ret void

96:                                               ; preds = %21
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64**, i64*** %10, align 8
  %98 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %99 = load i64, i64* %.0..0..0.29, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 %99
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.4, i64* %100, i64* dereferenceable(8) %.0..0..0.23)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
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
  %15 = select i1 %14, i32 -1199068532, i32 -412168767
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 778355413, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 778355413, label %17
    i32 1457062000, label %20
    i32 -1199068532, label %24
    i32 -412168767, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1457062000, i32 -412168767
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1457062000, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1378808949, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1378808949, label %9
    i32 -1490729561, label %12
    i32 1881158086, label %15
    i32 -1500642763, label %16
    i32 -84967326, label %19
    i32 -1123675841, label %20
    i32 205424926, label %21
    i32 515281382, label %22
    i32 1156866858, label %23
    i32 1052223344, label %26
    i32 810270710, label %27
    i32 901259342, label %30
    i32 -794153730, label %31
    i32 250043213, label %32
    i32 -331646964, label %33
    i32 -71276196, label %34
  ]

.backedge:                                        ; preds = %8, %33, %32, %31, %30, %27, %26, %23, %22, %21, %20, %19, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -71276196, %33 ], [ -331646964, %32 ], [ 250043213, %31 ], [ 250043213, %30 ], [ %29, %27 ], [ -331646964, %26 ], [ %25, %23 ], [ -71276196, %22 ], [ 515281382, %21 ], [ 205424926, %20 ], [ 205424926, %19 ], [ %18, %16 ], [ 515281382, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.0..0..0.22, i64* %.0..0..0.23)
  %11 = select i1 %10, i32 -1490729561, i32 1156866858
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %2, i64* %3)
  %14 = select i1 %13, i32 1881158086, i32 -1500642763
  br label %.backedge

15:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %1, i64* %3)
  %18 = select i1 %17, i32 -84967326, i32 -1123675841
  br label %.backedge

19:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

20:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

21:                                               ; preds = %8
  br label %.backedge

22:                                               ; preds = %8
  br label %.backedge

23:                                               ; preds = %8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %1, i64* %3)
  %25 = select i1 %24, i32 1052223344, i32 810270710
  br label %.backedge

26:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

27:                                               ; preds = %8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %2, i64* %3)
  %29 = select i1 %28, i32 901259342, i32 -794153730
  br label %.backedge

30:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

31:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.018 = phi i64* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ %0, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -3318816, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -3318816, label %7
    i32 -1075716662, label %8
    i32 2055288769, label %18
    i32 -368689185, label %29
    i32 464873566, label %31
    i32 -458343116, label %33
    i32 1763494263, label %35
    i32 -1579300550, label %38
    i32 -1415001959, label %40
    i32 1528719074, label %43
    i32 -1256344638, label %44
    i32 1879934936, label %46
  ]

.backedge:                                        ; preds = %6, %46, %44, %40, %38, %35, %33, %31, %29, %18, %8, %7
  %.018.be = phi i64* [ %.018, %6 ], [ %.018, %46 ], [ %.018, %44 ], [ %.018, %40 ], [ %39, %38 ], [ %.018, %35 ], [ %34, %33 ], [ %.018, %31 ], [ %.018, %29 ], [ %.018, %18 ], [ %.018, %8 ], [ %.018, %7 ]
  %.016.be = phi i64* [ %.016, %6 ], [ %.016, %46 ], [ %45, %44 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %35 ], [ %.016, %33 ], [ %32, %31 ], [ %.016, %29 ], [ %.016, %18 ], [ %.016, %8 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 2055288769, %46 ], [ -3318816, %44 ], [ %42, %40 ], [ 1763494263, %38 ], [ %37, %35 ], [ 1763494263, %33 ], [ -1075716662, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ], [ -1075716662, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = load i32, i32* @x.45, align 4
  %10 = load i32, i32* @y.46, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2055288769, i32 1879934936
  br label %.backedge

18:                                               ; preds = %6
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.016, i64* %2)
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.45, align 4
  %21 = load i32, i32* @y.46, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -368689185, i32 1879934936
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.15, i32 464873566, i32 -458343116
  br label %.backedge

31:                                               ; preds = %6
  %32 = getelementptr inbounds i64, i64* %.016, i64 1
  br label %.backedge

33:                                               ; preds = %6
  %34 = getelementptr inbounds i64, i64* %.018, i64 -1
  br label %.backedge

35:                                               ; preds = %6
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %2, i64* %.018)
  %37 = select i1 %36, i32 -1579300550, i32 -1415001959
  br label %.backedge

38:                                               ; preds = %6
  %39 = getelementptr inbounds i64, i64* %.018, i64 -1
  br label %.backedge

40:                                               ; preds = %6
  %41 = icmp ult i64* %.016, %.018
  %42 = select i1 %41, i32 -1256344638, i32 1528719074
  br label %.backedge

43:                                               ; preds = %6
  ret i64* %.016

44:                                               ; preds = %6
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.016, i64* %.018)
  %45 = getelementptr inbounds i64, i64* %.016, i64 1
  br label %.backedge

46:                                               ; preds = %6
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.016, i64* %2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
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
  %.0.ph = phi i32 [ -425487849, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -425487849, label %13
    i32 -873565099, label %16
    i32 1718155086, label %26
    i32 432569721, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -873565099, i32 432569721
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #10
  %17 = load i32, i32* @x.47, align 4
  %18 = load i32, i32* @y.48, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1718155086, i32 432569721
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -873565099, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #10
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #10
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.51, align 4
  %13 = load i32, i32* @y.52, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1509815718, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1509815718, label %20
    i32 891728243, label %23
    i32 -894779611, label %41
    i32 -554877350, label %43
    i32 -1891537140, label %44
    i32 -1315370886, label %54
    i32 1644966, label %66
    i32 -60789125, label %67
    i32 1819762401, label %77
    i32 -54512134, label %90
    i32 -1606981597, label %92
    i32 -1676007161, label %97
    i32 1200635035, label %109
    i32 -75298293, label %111
    i32 792551780, label %112
    i32 -330903092, label %122
    i32 1493659544, label %134
    i32 1673064422, label %135
    i32 -1003914106, label %136
    i32 -1159856610, label %137
    i32 -919885259, label %140
    i32 2114514838, label %141
  ]

.backedge:                                        ; preds = %19, %141, %140, %137, %136, %134, %122, %112, %111, %109, %97, %92, %90, %77, %67, %66, %54, %44, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -330903092, %141 ], [ 1819762401, %140 ], [ -1315370886, %137 ], [ 891728243, %136 ], [ -60789125, %134 ], [ %133, %122 ], [ %121, %112 ], [ 792551780, %111 ], [ -75298293, %109 ], [ -75298293, %97 ], [ %96, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ -60789125, %66 ], [ %65, %54 ], [ %53, %44 ], [ 1673064422, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 891728243, i32 -1003914106
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %29 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %30 = load i64*, i64** %.0..0..0.11, align 8
  %31 = icmp eq i64* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.51, align 4
  %33 = load i32, i32* @y.52, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -894779611, i32 -1003914106
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.29, i32 -554877350, i32 -1891537140
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.51, align 4
  %46 = load i32, i32* @y.52, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1315370886, i32 -1159856610
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %55 = load i64*, i64** %.0..0..0.5, align 8
  %56 = getelementptr inbounds i64, i64* %55, i64 1
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  store i64* %56, i64** %.0..0..0.14, align 8
  %57 = load i32, i32* @x.51, align 4
  %58 = load i32, i32* @y.52, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1644966, i32 -1159856610
  br label %.backedge

66:                                               ; preds = %19
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.51, align 4
  %69 = load i32, i32* @y.52, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1819762401, i32 -919885259
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  %78 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %79 = load i64*, i64** %.0..0..0.12, align 8
  %80 = icmp ne i64* %78, %79
  store i1 %80, i1* %3, align 1
  %81 = load i32, i32* @x.51, align 4
  %82 = load i32, i32* @y.52, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -54512134, i32 -919885259
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %91 = select i1 %.0..0..0.30, i32 -1606981597, i32 1673064422
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  %93 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %94 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %93, i64* %94)
  %96 = select i1 %95, i32 -1676007161, i32 1200635035
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  %98 = load i64*, i64** %.0..0..0.17, align 8
  %99 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %98) #10
  %100 = load i64, i64* %99, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %100, i64* %.0..0..0.27, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  %101 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %102 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  %103 = load i64*, i64** %.0..0..0.19, align 8
  %104 = getelementptr inbounds i64, i64* %103, i64 1
  %105 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %101, i64* %102, i64* nonnull %104)
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %106 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.28) #10
  %107 = load i64, i64* %106, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  %108 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %107, i64* %108, align 8
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  %110 = load i64*, i64** %.0..0..0.20, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %110)
  br label %.backedge

111:                                              ; preds = %19
  br label %.backedge

112:                                              ; preds = %19
  %113 = load i32, i32* @x.51, align 4
  %114 = load i32, i32* @y.52, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -330903092, i32 2114514838
  br label %.backedge

122:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  %123 = load i64*, i64** %.0..0..0.21, align 8
  %124 = getelementptr inbounds i64, i64* %123, i64 1
  %.0..0..0.22 = load volatile i64**, i64*** %6, align 8
  store i64* %124, i64** %.0..0..0.22, align 8
  %125 = load i32, i32* @x.51, align 4
  %126 = load i32, i32* @y.52, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1493659544, i32 2114514838
  br label %.backedge

134:                                              ; preds = %19
  br label %.backedge

135:                                              ; preds = %19
  ret void

136:                                              ; preds = %19
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %138 = load i64*, i64** %.0..0..0.9, align 8
  %139 = getelementptr inbounds i64, i64* %138, i64 1
  %.0..0..0.23 = load volatile i64**, i64*** %6, align 8
  store i64* %139, i64** %.0..0..0.23, align 8
  br label %.backedge

140:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64**, i64*** %6, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64**, i64*** %6, align 8
  %142 = load i64*, i64** %.0..0..0.25, align 8
  %143 = getelementptr inbounds i64, i64* %142, i64 1
  %.0..0..0.26 = load volatile i64**, i64*** %6, align 8
  store i64* %143, i64** %.0..0..0.26, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi i64* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i64* %.05.ph, %1
  %3 = select i1 %.not, i32 174589662, i32 -1073218194
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -755499366, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 -755499366, label %.outer7.backedge
    i32 -1073218194, label %5
    i32 2047411566, label %6
    i32 174589662, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.05.ph)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ 2047411566, %5 ], [ %3, %4 ]
  br label %.outer7

6:                                                ; preds = %4
  %7 = getelementptr inbounds i64, i64* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
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
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #10
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.011.ph = phi i64* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds i64, i64* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ -1885243080, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 -1885243080, label %7
    i32 -686472619, label %10
    i32 -368744741, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.09.ph)
  %9 = select i1 %8, i32 -686472619, i32 -368744741
  br label %.outer13

10:                                               ; preds = %6
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.09.ph) #10
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %.011.ph, align 8
  br label %.outer

13:                                               ; preds = %6
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %.011.ph, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
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
  %11 = select i1 %10, i32 -1924900428, i32 -1340507424
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1264316965, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1264316965, label %13
    i32 -679111669, label %.outer.backedge
    i32 -1924900428, label %16
    i32 -1340507424, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -679111669, i32 -1340507424
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -679111669, %17 ], [ %11, %12 ]
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.69, align 4
  %12 = load i32, i32* @y.70, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint i64* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -234577126, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -234577126, label %20
    i32 878411734, label %23
    i32 -117704844, label %42
    i32 956057234, label %44
    i32 -1811135097, label %54
    i32 1004202167, label %64
    i32 -20704530, label %78
    i32 -1861945105, label %79
    i32 -1335090520, label %80
  ]

.backedge:                                        ; preds = %19, %80, %79, %64, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1004202167, %80 ], [ 878411734, %79 ], [ %77, %64 ], [ %63, %54 ], [ -1811135097, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 878411734, i32 -1861945105
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %8, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %2, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  %27 = load i64*, i64** %.0..0..0.3, align 8
  %28 = ptrtoint i64* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 3
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.10, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.69, align 4
  %34 = load i32, i32* @y.70, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -117704844, i32 -1861945105
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.15, i32 956057234, i32 -1811135097
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %45 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.11, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i64, i64* %45, i64 %47
  %49 = bitcast i64* %48 to i8*
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %50 = bitcast i64** %.0..0..0.4 to i8**
  %51 = load i8*, i8** %50, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %53 = shl i64 %52, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %51, i64 %53, i1 false)
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.69, align 4
  %56 = load i32, i32* @y.70, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1004202167, i32 -1335090520
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %65 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.13, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, i64* %65, i64 %67
  store i64* %68, i64** %4, align 8
  %69 = load i32, i32* @x.69, align 4
  %70 = load i32, i32* @y.70, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -20704530, i32 -1335090520
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.16

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
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
  %15 = select i1 %14, i32 -607798853, i32 1818165887
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -455279875, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -455279875, label %17
    i32 1076295995, label %20
    i32 -607798853, label %24
    i32 1818165887, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1076295995, i32 1818165887
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1076295995, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  %8 = getelementptr inbounds i64, i64* %1, i64 -1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.035 = phi i1 [ undef, %2 ], [ %.035.be, %.backedge ]
  %.033 = phi i64* [ undef, %2 ], [ %.033.be, %.backedge ]
  %.031 = phi i64* [ undef, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i64* [ undef, %2 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 650861027, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 650861027, label %10
    i32 1557424928, label %13
    i32 56718903, label %14
    i32 -2045568198, label %19
    i32 179131909, label %20
    i32 1481770651, label %30
    i32 1641335712, label %40
    i32 426221531, label %41
    i32 1790382698, label %51
    i32 63786672, label %63
    i32 932074641, label %65
    i32 -9481516, label %66
    i32 -1015661724, label %70
    i32 -441251944, label %71
    i32 2128335440, label %72
    i32 -1671457562, label %76
    i32 -1679616372, label %78
    i32 484174332, label %79
    i32 237813625, label %80
    i32 -811643671, label %81
  ]

.backedge:                                        ; preds = %9, %81, %80, %78, %76, %72, %71, %70, %66, %65, %63, %51, %41, %40, %30, %20, %19, %14, %13, %10
  %.035.be = phi i1 [ %.035, %9 ], [ %.035, %81 ], [ %.035, %80 ], [ %.035, %78 ], [ false, %76 ], [ %.035, %72 ], [ true, %71 ], [ %.035, %70 ], [ %.035, %66 ], [ %.035, %65 ], [ %.035, %63 ], [ %.035, %51 ], [ %.035, %41 ], [ %.035, %40 ], [ %.035, %30 ], [ %.035, %20 ], [ false, %19 ], [ %.035, %14 ], [ false, %13 ], [ %.035, %10 ]
  %.033.be = phi i64* [ %.033, %9 ], [ %82, %81 ], [ %8, %80 ], [ %.033, %78 ], [ %.033, %76 ], [ %.033, %72 ], [ %.033, %71 ], [ %.033, %70 ], [ %.033, %66 ], [ %.033, %65 ], [ %.033, %63 ], [ %52, %51 ], [ %.033, %41 ], [ %.033, %40 ], [ %8, %30 ], [ %.033, %20 ], [ %.033, %19 ], [ %16, %14 ], [ %.033, %13 ], [ %.033, %10 ]
  %.031.be = phi i64* [ %.031, %9 ], [ %.033, %81 ], [ %.031, %80 ], [ %.031, %78 ], [ %.031, %76 ], [ %.031, %72 ], [ %.031, %71 ], [ %.031, %70 ], [ %.031, %66 ], [ %.031, %65 ], [ %.031, %63 ], [ %.033, %51 ], [ %.031, %41 ], [ %.031, %40 ], [ %.031, %30 ], [ %.031, %20 ], [ %.031, %19 ], [ %.031, %14 ], [ %.031, %13 ], [ %.031, %10 ]
  %.029.be = phi i64* [ %.029, %9 ], [ %.029, %81 ], [ %.029, %80 ], [ %.029, %78 ], [ %.029, %76 ], [ %.029, %72 ], [ %.029, %71 ], [ %.029, %70 ], [ %67, %66 ], [ %1, %65 ], [ %.029, %63 ], [ %.029, %51 ], [ %.029, %41 ], [ %.029, %40 ], [ %.029, %30 ], [ %.029, %20 ], [ %.029, %19 ], [ %.029, %14 ], [ %.029, %13 ], [ %.029, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1790382698, %81 ], [ 1481770651, %80 ], [ 426221531, %78 ], [ 484174332, %76 ], [ %75, %72 ], [ 484174332, %71 ], [ -9481516, %70 ], [ %69, %66 ], [ -9481516, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ 426221531, %40 ], [ %39, %30 ], [ %29, %20 ], [ 484174332, %19 ], [ %18, %14 ], [ 484174332, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %11 = icmp eq i64* %.0..0..0.26, %.0..0..0.27
  %12 = select i1 %11, i32 1557424928, i32 56718903
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i64*, i64** %7, align 8
  %16 = getelementptr inbounds i64, i64* %15, i64 1
  %17 = icmp eq i64* %16, %1
  %18 = select i1 %17, i32 -2045568198, i32 179131909
  br label %.backedge

19:                                               ; preds = %9
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.75, align 4
  %22 = load i32, i32* @y.76, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1481770651, i32 237813625
  br label %.backedge

30:                                               ; preds = %9
  %31 = load i32, i32* @x.75, align 4
  %32 = load i32, i32* @y.76, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1641335712, i32 237813625
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.75, align 4
  %43 = load i32, i32* @y.76, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1790382698, i32 -811643671
  br label %.backedge

51:                                               ; preds = %9
  %52 = getelementptr inbounds i64, i64* %.033, i64 -1
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* nonnull %52, i64* %.033)
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.75, align 4
  %55 = load i32, i32* @y.76, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 63786672, i32 -811643671
  br label %.backedge

63:                                               ; preds = %9
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0.28, i32 932074641, i32 2128335440
  br label %.backedge

65:                                               ; preds = %9
  br label %.backedge

66:                                               ; preds = %9
  %67 = getelementptr inbounds i64, i64* %.029, i64 -1
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.033, i64* nonnull %67)
  %69 = select i1 %68, i32 -441251944, i32 -1015661724
  br label %.backedge

70:                                               ; preds = %9
  br label %.backedge

71:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.033, i64* %.029)
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %7)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %.031, i64* %1)
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i64*, i64** %7, align 8
  %74 = icmp eq i64* %.033, %73
  %75 = select i1 %74, i32 -1671457562, i32 -1679616372
  br label %.backedge

76:                                               ; preds = %9
  %77 = load i64*, i64** %7, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %7)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %77, i64* %1)
  br label %.backedge

78:                                               ; preds = %9
  br label %.backedge

79:                                               ; preds = %9
  ret i1 %.035

80:                                               ; preds = %9
  br label %.backedge

81:                                               ; preds = %9
  %82 = getelementptr inbounds i64, i64* %.033, i64 -1
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* nonnull %82, i64* %.033)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.014 = phi i64* [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64* [ %1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -707439662, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -707439662, label %6
    i32 955922222, label %9
    i32 1129482168, label %10
    i32 -1088205663, label %20
    i32 209181926, label %31
    i32 1831905294, label %32
    i32 1419352400, label %35
    i32 518723047, label %38
    i32 1068792304, label %39
  ]

.backedge:                                        ; preds = %5, %39, %35, %32, %31, %20, %10, %9, %6
  %.014.be = phi i64* [ %.014, %5 ], [ %.014, %39 ], [ %36, %35 ], [ %.014, %32 ], [ %.014, %31 ], [ %.014, %20 ], [ %.014, %10 ], [ %.014, %9 ], [ %.014, %6 ]
  %.012.be = phi i64* [ %.012, %5 ], [ %40, %39 ], [ %37, %35 ], [ %.012, %32 ], [ %.012, %31 ], [ %21, %20 ], [ %.012, %10 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1088205663, %39 ], [ 1831905294, %35 ], [ %34, %32 ], [ 1831905294, %31 ], [ %30, %20 ], [ %19, %10 ], [ 518723047, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %7 = icmp eq i64* %.0..0..0.10, %.0..0..0.11
  %8 = select i1 %7, i32 955922222, i32 1129482168
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.77, align 4
  %12 = load i32, i32* @y.78, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1088205663, i32 1068792304
  br label %.backedge

20:                                               ; preds = %5
  %21 = getelementptr inbounds i64, i64* %.012, i64 -1
  %22 = load i32, i32* @x.77, align 4
  %23 = load i32, i32* @y.78, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 209181926, i32 1068792304
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = icmp ult i64* %.014, %.012
  %34 = select i1 %33, i32 1419352400, i32 518723047
  br label %.backedge

35:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.014, i64* %.012)
  %36 = getelementptr inbounds i64, i64* %.014, i64 1
  %37 = getelementptr inbounds i64, i64* %.012, i64 -1
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  %40 = getelementptr inbounds i64, i64* %.012, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653406287.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
