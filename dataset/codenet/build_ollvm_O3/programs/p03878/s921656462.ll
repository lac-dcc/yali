; ModuleID = 'build_ollvm/programs/p03878/s921656462.ll'
source_filename = "Project_CodeNet_C++1400/p03878/s921656462.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100001 x i64] zeroinitializer, align 16
@b = global [100001 x i64] zeroinitializer, align 16
@kai = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921656462.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1490819386, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1490819386, label %11
    i32 -172127843, label %14
    i32 -736623645, label %25
    i32 -1876680593, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -172127843, i32 -1876680593
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -736623645, i32 -1876680593
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -172127843, %26 ]
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.078 = phi i32 [ -1672960845, %0 ], [ %.078.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.078, label %.backedge [
    i32 -1672960845, label %23
    i32 22172361, label %26
    i32 -993646178, label %46
    i32 -774106524, label %47
    i32 -250858074, label %57
    i32 2053649246, label %70
    i32 958689891, label %72
    i32 389590244, label %77
    i32 1905035093, label %87
    i32 932264579, label %99
    i32 565603649, label %100
    i32 -1206194804, label %110
    i32 1334796168, label %120
    i32 -421963381, label %121
    i32 -823316714, label %126
    i32 1236779707, label %131
    i32 2068323655, label %134
    i32 2068456502, label %144
    i32 1740790710, label %154
    i32 2092558534, label %155
    i32 1697587691, label %165
    i32 512241140, label %177
    i32 1174070448, label %179
    i32 -1132635454, label %196
    i32 -783805794, label %206
    i32 1070508083, label %218
    i32 90796037, label %219
    i32 131863720, label %232
    i32 -534148174, label %237
    i32 -1581783398, label %241
    i32 1885964959, label %243
    i32 1134653835, label %253
    i32 -127617507, label %272
    i32 324935568, label %274
    i32 -2008437542, label %280
    i32 826773331, label %289
    i32 1309786522, label %292
    i32 -1557699174, label %293
    i32 1690481875, label %299
    i32 -419336073, label %307
    i32 -1609244000, label %310
    i32 681619945, label %311
    i32 -1329063715, label %321
    i32 2020051824, label %331
    i32 1614711753, label %332
    i32 610858278, label %336
    i32 -228893864, label %339
    i32 294005098, label %340
    i32 907378721, label %343
    i32 1125130339, label %344
    i32 703241786, label %345
    i32 1972522802, label %346
    i32 106709266, label %349
    i32 1653408943, label %350
  ]

.backedge:                                        ; preds = %22, %350, %349, %346, %345, %344, %343, %340, %339, %336, %331, %321, %311, %310, %307, %299, %293, %292, %289, %280, %274, %272, %253, %243, %241, %237, %232, %219, %218, %206, %196, %179, %177, %165, %155, %154, %144, %134, %131, %126, %121, %120, %110, %100, %99, %87, %77, %72, %70, %57, %47, %46, %26, %23
  %.078.be = phi i32 [ %.078, %22 ], [ -1329063715, %350 ], [ 1134653835, %349 ], [ -783805794, %346 ], [ 1697587691, %345 ], [ 2068456502, %344 ], [ -1206194804, %343 ], [ 1905035093, %340 ], [ -250858074, %339 ], [ 22172361, %336 ], [ 131863720, %331 ], [ %330, %321 ], [ %320, %311 ], [ 681619945, %310 ], [ -1609244000, %307 ], [ -1609244000, %299 ], [ %298, %293 ], [ 681619945, %292 ], [ 1309786522, %289 ], [ 1309786522, %280 ], [ %279, %274 ], [ %273, %272 ], [ %271, %253 ], [ %252, %243 ], [ %242, %241 ], [ -1581783398, %237 ], [ %236, %232 ], [ 131863720, %219 ], [ 2092558534, %218 ], [ %217, %206 ], [ %205, %196 ], [ -1132635454, %179 ], [ %178, %177 ], [ %176, %165 ], [ %164, %155 ], [ 2092558534, %154 ], [ %153, %144 ], [ %143, %134 ], [ -421963381, %131 ], [ 1236779707, %126 ], [ %125, %121 ], [ -421963381, %120 ], [ %119, %110 ], [ %109, %100 ], [ -774106524, %99 ], [ %98, %87 ], [ %86, %77 ], [ 389590244, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ -774106524, %46 ], [ %45, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %350 ], [ %.0, %349 ], [ %.0, %346 ], [ %.0, %345 ], [ %.0, %344 ], [ %.0, %343 ], [ %.0, %340 ], [ %.0, %339 ], [ %.0, %336 ], [ %.0, %331 ], [ %.0, %321 ], [ %.0, %311 ], [ %.0, %310 ], [ %.0, %307 ], [ %.0, %299 ], [ %.0, %293 ], [ %.0, %292 ], [ %.0, %289 ], [ %.0, %280 ], [ %.0, %274 ], [ %.0, %272 ], [ %.0, %253 ], [ %.0, %243 ], [ %.0, %241 ], [ %240, %237 ], [ false, %232 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %206 ], [ %.0, %196 ], [ %.0, %179 ], [ %.0, %177 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %134 ], [ %.0, %131 ], [ %.0, %126 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %72 ], [ %.0, %70 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 22172361, i32 610858278
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -993646178, i32 610858278
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -250858074, i32 -228893864
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %58 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %59 = load i32, i32* %.0..0..0.4, align 4
  %60 = icmp slt i32 %58, %59
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2053649246, i32 -228893864
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.75 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.75, i32 958689891, i32 565603649
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %73 = load i32, i32* %.0..0..0.25, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %75)
  br label %.backedge

77:                                               ; preds = %22
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1905035093, i32 294005098
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %88 = load i32, i32* %.0..0..0.26, align 4
  %89 = add i32 %88, 1
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 %89, i32* %.0..0..0.27, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 932264579, i32 294005098
  br label %.backedge

99:                                               ; preds = %22
  br label %.backedge

100:                                              ; preds = %22
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1206194804, i32 907378721
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1334796168, i32 907378721
  br label %.backedge

120:                                              ; preds = %22
  br label %.backedge

121:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %122 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %123 = load i32, i32* %.0..0..0.5, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -823316714, i32 2068323655
  br label %.backedge

126:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %127 = load i32, i32* %.0..0..0.33, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100001 x i64], [100001 x i64]* @b, i64 0, i64 %128
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %129)
  br label %.backedge

131:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %132 = load i32, i32* %.0..0..0.34, align 4
  %133 = add i32 %132, 1
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  store i32 %133, i32* %.0..0..0.35, align 4
  br label %.backedge

134:                                              ; preds = %22
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2068456502, i32 1125130339
  br label %.backedge

144:                                              ; preds = %22
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @kai, i64 0, i64 0), align 16
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1740790710, i32 1125130339
  br label %.backedge

154:                                              ; preds = %22
  br label %.backedge

155:                                              ; preds = %22
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1697587691, i32 703241786
  br label %.backedge

165:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %166 = load i32, i32* %.0..0..0.38, align 4
  %167 = icmp slt i32 %166, 100001
  store i1 %167, i1* %2, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 512241140, i32 703241786
  br label %.backedge

177:                                              ; preds = %22
  %.0..0..0.76 = load volatile i1, i1* %2, align 1
  %178 = select i1 %.0..0..0.76, i32 1174070448, i32 90796037
  br label %.backedge

179:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %180 = load i32, i32* %.0..0..0.39, align 4
  %181 = add i32 %180, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %185 = load i32, i32* %.0..0..0.40, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %184, %186
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %188 = load i32, i32* %.0..0..0.41, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %189
  store i64 %187, i64* %190, align 8
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %191 = load i32, i32* %.0..0..0.42, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = srem i64 %194, 1000000007
  store i64 %195, i64* %193, align 8
  br label %.backedge

196:                                              ; preds = %22
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -783805794, i32 1972522802
  br label %.backedge

206:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %207 = load i32, i32* %.0..0..0.43, align 4
  %208 = add i32 %207, 1
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 %208, i32* %.0..0..0.44, align 4
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1070508083, i32 1972522802
  br label %.backedge

218:                                              ; preds = %22
  br label %.backedge

219:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %220 = load i32, i32* %.0..0..0.6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %221
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), i64* nonnull %222)
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %223 = load i32, i32* %.0..0..0.7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100001 x i64], [100001 x i64]* @b, i64 0, i64 %224
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @b, i64 0, i64 0), i64* nonnull %225)
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %226 = load i32, i32* %.0..0..0.8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %227
  store i64 99999999999999, i64* %228, align 8
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %229 = load i32, i32* %.0..0..0.9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100001 x i64], [100001 x i64]* @b, i64 0, i64 %230
  store i64 99999999999999, i64* %231, align 8
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  br label %.backedge

232:                                              ; preds = %22
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %233 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %234 = load i32, i32* %.0..0..0.10, align 4
  %235 = icmp eq i32 %233, %234
  %236 = select i1 %235, i32 -534148174, i32 -1581783398
  br label %.backedge

237:                                              ; preds = %22
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %238 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %239 = load i32, i32* %.0..0..0.11, align 4
  %240 = icmp eq i32 %238, %239
  br label %.backedge

241:                                              ; preds = %22
  %242 = select i1 %.0, i32 1614711753, i32 1885964959
  br label %.backedge

243:                                              ; preds = %22
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1134653835, i32 106709266
  br label %.backedge

253:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %254 = load i32, i32* %.0..0..0.65, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %258 = load i32, i32* %.0..0..0.71, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100001 x i64], [100001 x i64]* @b, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = icmp slt i64 %257, %261
  store i1 %262, i1* %1, align 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -127617507, i32 106709266
  br label %.backedge

272:                                              ; preds = %22
  %.0..0..0.77 = load volatile i1, i1* %1, align 1
  %273 = select i1 %.0..0..0.77, i32 324935568, i32 -1557699174
  br label %.backedge

274:                                              ; preds = %22
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %275 = load i32, i32* %.0..0..0.66, align 4
  %276 = add i32 %275, 1
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  store i32 %276, i32* %.0..0..0.67, align 4
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %277 = load i32, i32* %.0..0..0.57, align 4
  %278 = icmp sgt i32 %277, 0
  %279 = select i1 %278, i32 -2008437542, i32 826773331
  br label %.backedge

280:                                              ; preds = %22
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %281 = load i32, i32* %.0..0..0.58, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %283 = load i64, i64* %.0..0..0.14, align 8
  %284 = mul nsw i64 %283, %282
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  store i64 %284, i64* %.0..0..0.15, align 8
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %285 = load i32, i32* %.0..0..0.59, align 4
  %286 = add i32 %285, -1
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  store i32 %286, i32* %.0..0..0.60, align 4
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %287 = load i64, i64* %.0..0..0.16, align 8
  %288 = srem i64 %287, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  store i64 %288, i64* %.0..0..0.17, align 8
  br label %.backedge

289:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %290 = load i32, i32* %.0..0..0.50, align 4
  %291 = add i32 %290, 1
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 %291, i32* %.0..0..0.51, align 4
  br label %.backedge

292:                                              ; preds = %22
  br label %.backedge

293:                                              ; preds = %22
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %294 = load i32, i32* %.0..0..0.72, align 4
  %295 = add i32 %294, 1
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  store i32 %295, i32* %.0..0..0.73, align 4
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %296 = load i32, i32* %.0..0..0.52, align 4
  %297 = icmp sgt i32 %296, 0
  %298 = select i1 %297, i32 1690481875, i32 -419336073
  br label %.backedge

299:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %300 = load i32, i32* %.0..0..0.53, align 4
  %301 = sext i32 %300 to i64
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %302 = load i64, i64* %.0..0..0.18, align 8
  %303 = mul nsw i64 %302, %301
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  store i64 %303, i64* %.0..0..0.19, align 8
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %304 = load i32, i32* %.0..0..0.54, align 4
  %.neg = add i32 %304, -1
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.55, align 4
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %305 = load i64, i64* %.0..0..0.20, align 8
  %306 = srem i64 %305, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  store i64 %306, i64* %.0..0..0.21, align 8
  br label %.backedge

307:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %308 = load i32, i32* %.0..0..0.61, align 4
  %309 = add i32 %308, 1
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  store i32 %309, i32* %.0..0..0.62, align 4
  br label %.backedge

310:                                              ; preds = %22
  br label %.backedge

311:                                              ; preds = %22
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1329063715, i32 1653408943
  br label %.backedge

321:                                              ; preds = %22
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 2020051824, i32 1653408943
  br label %.backedge

331:                                              ; preds = %22
  br label %.backedge

332:                                              ; preds = %22
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %333 = load i64, i64* %.0..0..0.22, align 8
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

336:                                              ; preds = %22
  %337 = alloca i32, align 4
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %337)
  br label %.backedge

339:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  br label %.backedge

340:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %341 = load i32, i32* %.0..0..0.29, align 4
  %342 = add i32 %341, 1
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 %342, i32* %.0..0..0.30, align 4
  br label %.backedge

343:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

344:                                              ; preds = %22
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @kai, i64 0, i64 0), align 16
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  br label %.backedge

345:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  br label %.backedge

346:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %347 = load i32, i32* %.0..0..0.47, align 4
  %348 = add i32 %347, 1
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  store i32 %348, i32* %.0..0..0.48, align 4
  br label %.backedge

349:                                              ; preds = %22
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  br label %.backedge

350:                                              ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
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
  %.0.ph = phi i32 [ -1960140395, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1960140395, label %10
    i32 -1394595778, label %12
    i32 1005314337, label %22
    i32 141816338, label %.outer.backedge
    i32 -823163698, label %34
    i32 -1142119718, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %.not, i32 -823163698, i32 -1394595778
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1005314337, i32 -1142119718
  br label %.outer.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 141816338, i32 -1142119718
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  %36 = tail call i64 @_ZSt4__lgl(i64 %8)
  %37 = shl nsw i64 %36, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %37)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %22, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ %21, %12 ], [ %33, %22 ], [ 1005314337, %35 ], [ -823163698, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2083025433, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2083025433, label %20
    i32 340855683, label %23
    i32 10421968, label %37
    i32 -2043731777, label %38
    i32 779651929, label %48
    i32 -516971187, label %64
    i32 724538134, label %66
    i32 188609440, label %76
    i32 661233732, label %88
    i32 1038403632, label %90
    i32 463681122, label %94
    i32 -2065028281, label %104
    i32 -458907423, label %105
    i32 344172870, label %106
    i32 1354593820, label %107
  ]

.backedge:                                        ; preds = %19, %107, %106, %105, %94, %90, %88, %76, %66, %64, %48, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 188609440, %107 ], [ 779651929, %106 ], [ 340855683, %105 ], [ -2043731777, %94 ], [ -2065028281, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %48 ], [ %47, %38 ], [ -2043731777, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 340855683, i32 -458907423
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %9, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.15, align 8
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 10421968, i32 -458907423
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 779651929, i32 344172870
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  %49 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  %50 = load i64*, i64** %.0..0..0.3, align 8
  %51 = ptrtoint i64* %49 to i64
  %52 = ptrtoint i64* %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, 128
  store i1 %54, i1* %5, align 1
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -516971187, i32 344172870
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %65 = select i1 %.0..0..0.24, i32 724538134, i32 -2065028281
  br label %.backedge

66:                                               ; preds = %19
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 188609440, i32 1354593820
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.16, align 8
  %78 = icmp eq i64 %77, 0
  store i1 %78, i1* %4, align 1
  %79 = load i32, i32* @x.9, align 4
  %80 = load i32, i32* @y.10, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 661233732, i32 1354593820
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %89 = select i1 %.0..0..0.25, i32 1038403632, i32 463681122
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %91 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %92 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %93 = load i64*, i64** %.0..0..0.10, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %91, i64* %92, i64* %93)
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %95 = load i64, i64* %.0..0..0.17, align 8
  %96 = add i64 %95, -1
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %96, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  %97 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  %98 = load i64*, i64** %.0..0..0.11, align 8
  %99 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %97, i64* %98)
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  store i64* %99, i64** %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %6, align 8
  %100 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  %101 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %102 = load i64, i64* %.0..0..0.19, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %100, i64* %101, i64 %102)
  %.0..0..0.23 = load volatile i64**, i64*** %6, align 8
  %103 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %8, align 8
  store i64* %103, i64** %.0..0..0.13, align 8
  br label %.backedge

104:                                              ; preds = %19
  ret void

105:                                              ; preds = %19
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
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
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -940148475, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -940148475, label %10
    i32 -1177595231, label %13
    i32 1820365378, label %14
    i32 1464140824, label %24
    i32 -954530445, label %34
    i32 1639786163, label %35
    i32 94423964, label %45
    i32 -1229203816, label %55
    i32 -264958981, label %56
    i32 848029939, label %57
  ]

.backedge:                                        ; preds = %9, %57, %56, %45, %35, %34, %24, %14, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 94423964, %57 ], [ 1464140824, %56 ], [ %54, %45 ], [ %44, %35 ], [ 1639786163, %34 ], [ %33, %24 ], [ %23, %14 ], [ 1639786163, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.10, 16
  %12 = select i1 %11, i32 -1177595231, i32 1820365378
  br label %.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1464140824, i32 -264958981
  br label %.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -954530445, i32 -264958981
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.13, align 4
  %37 = load i32, i32* @y.14, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 94423964, i32 848029939
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.13, align 4
  %47 = load i32, i32* @y.14, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1229203816, i32 848029939
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.backedge

57:                                               ; preds = %9
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
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10)
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %9, i64* %1, i64* %0)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.014 = phi i64* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -18468603, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -18468603, label %7
    i32 269525295, label %17
    i32 926543696, label %28
    i32 733627855, label %30
    i32 -77498641, label %33
    i32 -1955838043, label %34
    i32 971969737, label %35
    i32 -845672088, label %37
    i32 -448856274, label %38
  ]

.backedge:                                        ; preds = %6, %38, %35, %34, %33, %30, %28, %17, %7
  %.014.be = phi i64* [ %.014, %6 ], [ %.014, %38 ], [ %36, %35 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %17 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 269525295, %38 ], [ -18468603, %35 ], [ 971969737, %34 ], [ -1955838043, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.19, align 4
  %9 = load i32, i32* @y.20, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 269525295, i32 -448856274
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ult i64* %.014, %2
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.19, align 4
  %20 = load i32, i32* @y.20, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 926543696, i32 -448856274
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.13, i32 733627855, i32 -845672088
  br label %.backedge

30:                                               ; preds = %6
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.014, i64* %0)
  %32 = select i1 %31, i32 -77498641, i32 -1955838043
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.014)
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = getelementptr inbounds i64, i64* %.014, i64 1
  br label %.backedge

37:                                               ; preds = %6
  ret void

38:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i64* [ %1, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1691445809, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.21, align 4
  %5 = load i32, i32* @y.22, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1892058069, i32 1129959784
  %13 = ptrtoint i64* %.010.ph to i64
  %14 = sub i64 %13, %3
  %15 = icmp sgt i64 %14, 8
  %16 = select i1 %15, i32 -1828677396, i32 -831507601
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %17

17:                                               ; preds = %.outer12, %17
  switch i32 %.0.ph13, label %17 [
    i32 -1691445809, label %.outer12.backedge
    i32 -1828677396, label %18
    i32 -1892058069, label %19
    i32 -465511861, label %30
    i32 -831507601, label %31
    i32 1129959784, label %32
  ]

18:                                               ; preds = %17
  br label %.outer12.backedge

19:                                               ; preds = %17
  %20 = getelementptr inbounds i64, i64* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %20, i64* nonnull %20)
  %21 = load i32, i32* @x.21, align 4
  %22 = load i32, i32* @y.22, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -465511861, i32 1129959784
  br label %.outer.backedge

30:                                               ; preds = %17
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %17, %30, %18
  %.0.ph13.be = phi i32 [ %12, %18 ], [ -1691445809, %30 ], [ %16, %17 ]
  br label %.outer12

31:                                               ; preds = %17
  ret void

32:                                               ; preds = %17
  %33 = getelementptr inbounds i64, i64* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %33, i64* nonnull %33)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19
  %.010.ph.be = phi i64* [ %20, %19 ], [ %33, %32 ]
  %.0.ph.be = phi i32 [ %29, %19 ], [ -1892058069, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.23, align 4
  %12 = load i32, i32* @y.24, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1215004734, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1215004734, label %19
    i32 -206285757, label %22
    i32 -1846158016, label %43
    i32 846332081, label %45
    i32 141119181, label %55
    i32 -1727088770, label %65
    i32 -544542097, label %66
    i32 454864442, label %76
    i32 1313767623, label %90
    i32 496424746, label %91
    i32 -1445513480, label %94
    i32 1423278336, label %95
    i32 -1653211555, label %96
  ]

.backedge:                                        ; preds = %18, %96, %95, %91, %90, %76, %66, %65, %55, %45, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 141119181, %96 ], [ -206285757, %95 ], [ 454864442, %91 ], [ -1445513480, %90 ], [ %89, %76 ], [ 454864442, %66 ], [ -1445513480, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -206285757, i32 1423278336
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %28 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  %29 = load i64*, i64** %.0..0..0.3, align 8
  %30 = ptrtoint i64* %28 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp slt i64 %32, 16
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.23, align 4
  %35 = load i32, i32* @y.24, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1846158016, i32 1423278336
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.21, i32 846332081, i32 -544542097
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.23, align 4
  %47 = load i32, i32* @y.24, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 141119181, i32 -1653211555
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.23, align 4
  %57 = load i32, i32* @y.24, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1727088770, i32 -1653211555
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %67 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %68 = load i64*, i64** %.0..0..0.4, align 8
  %69 = ptrtoint i64* %67 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %72, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.11, align 8
  %74 = add i64 %73, -2
  %75 = sdiv i64 %74, 2
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %75, i64* %.0..0..0.13, align 8
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %77 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.14, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #8
  %81 = load i64, i64* %80, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %81, i64* %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %82 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.20) #8
  %86 = load i64, i64* %85, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %82, i64 %83, i64 %84, i64 %86)
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 1313767623, i32 496424746
  br label %.backedge

90:                                               ; preds = %18
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.17, align 8
  %93 = add i64 %92, -1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %93, i64* %.0..0..0.18, align 8
  br label %.backedge

94:                                               ; preds = %18
  ret void

95:                                               ; preds = %18
  br label %.backedge

96:                                               ; preds = %18
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
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  %7 = add i64 %2, -2
  %8 = sdiv i64 %7, 2
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 1282177466, i32 1559860400
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.035 = phi i64 [ %1, %4 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ %1, %4 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 335881616, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 335881616, label %15
    i32 921100227, label %18
    i32 1332442607, label %25
    i32 246513083, label %27
    i32 -1626784119, label %32
    i32 1282177466, label %33
    i32 -232752767, label %36
    i32 1840016803, label %46
    i32 184765162, label %63
    i32 1559860400, label %64
    i32 -57440192, label %67
  ]

.backedge:                                        ; preds = %14, %67, %63, %46, %36, %33, %32, %27, %25, %18, %15
  %.035.be = phi i64 [ %.035, %14 ], [ %70, %67 ], [ %.035, %63 ], [ %49, %46 ], [ %.035, %36 ], [ %.035, %33 ], [ %.035, %32 ], [ %.033, %27 ], [ %.035, %25 ], [ %.035, %18 ], [ %.035, %15 ]
  %.033.be = phi i64 [ %.033, %14 ], [ %69, %67 ], [ %.033, %63 ], [ %48, %46 ], [ %.033, %36 ], [ %.033, %33 ], [ %.033, %32 ], [ %.033, %27 ], [ %26, %25 ], [ %19, %18 ], [ %.033, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1840016803, %67 ], [ 1559860400, %63 ], [ %62, %46 ], [ %45, %36 ], [ %35, %33 ], [ %11, %32 ], [ 335881616, %27 ], [ 246513083, %25 ], [ %24, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.033, %13
  %17 = select i1 %16, i32 921100227, i32 -1626784119
  br label %.backedge

18:                                               ; preds = %14
  %.neg = shl i64 %.033, 1
  %19 = add i64 %.neg, 2
  %20 = getelementptr inbounds i64, i64* %0, i64 %19
  %21 = or i64 %.neg, 1
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %20, i64* nonnull %22)
  %24 = select i1 %23, i32 1332442607, i32 246513083
  br label %.backedge

25:                                               ; preds = %14
  %26 = add i64 %.033, -1
  br label %.backedge

27:                                               ; preds = %14
  %28 = getelementptr inbounds i64, i64* %0, i64 %.033
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %28) #8
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i64, i64* %0, i64 %.035
  store i64 %30, i64* %31, align 8
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %34 = icmp eq i64 %.033, %8
  %35 = select i1 %34, i32 -232752767, i32 1559860400
  br label %.backedge

36:                                               ; preds = %14
  %37 = load i32, i32* @x.31, align 4
  %38 = load i32, i32* @y.32, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1840016803, i32 -57440192
  br label %.backedge

46:                                               ; preds = %14
  %47 = shl i64 %.033, 1
  %48 = add i64 %47, 2
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds i64, i64* %0, i64 %49
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %50) #8
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i64, i64* %0, i64 %.035
  store i64 %52, i64* %53, align 8
  %54 = load i32, i32* @x.31, align 4
  %55 = load i32, i32* @y.32, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 184765162, i32 -57440192
  br label %.backedge

63:                                               ; preds = %14
  br label %.backedge

64:                                               ; preds = %14
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #8
  %66 = load i64, i64* %65, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.035, i64 %1, i64 %66)
  ret void

67:                                               ; preds = %14
  %68 = shl i64 %.033, 1
  %69 = add i64 %68, 2
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds i64, i64* %0, i64 %70
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %71) #8
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i64, i64* %0, i64 %.035
  store i64 %73, i64* %74, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.026 = phi i64 [ %1, %4 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ %8, %4 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ -359041817, %4 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 -359041817, label %10
    i32 1720159263, label %13
    i32 2130565945, label %16
    i32 1651323017, label %18
    i32 -93732282, label %28
    i32 206424265, label %44
    i32 -1542790429, label %45
    i32 -1686197611, label %55
    i32 -340263371, label %68
    i32 1838337375, label %69
    i32 -955090608, label %76
  ]

.backedge:                                        ; preds = %9, %76, %69, %55, %45, %44, %28, %18, %16, %13, %10
  %.026.be = phi i64 [ %.026, %9 ], [ %.026, %76 ], [ %.024, %69 ], [ %.026, %55 ], [ %.026, %45 ], [ %.026, %44 ], [ %.024, %28 ], [ %.026, %18 ], [ %.026, %16 ], [ %.026, %13 ], [ %.026, %10 ]
  %.024.be = phi i64 [ %.024, %9 ], [ %.024, %76 ], [ %75, %69 ], [ %.024, %55 ], [ %.024, %45 ], [ %.024, %44 ], [ %34, %28 ], [ %.024, %18 ], [ %.024, %16 ], [ %.024, %13 ], [ %.024, %10 ]
  %.022.be = phi i32 [ %.022, %9 ], [ -1686197611, %76 ], [ -93732282, %69 ], [ %67, %55 ], [ %54, %45 ], [ -359041817, %44 ], [ %43, %28 ], [ %27, %18 ], [ %17, %16 ], [ 2130565945, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %76 ], [ %.0, %69 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %16 ], [ %15, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.026, %2
  %12 = select i1 %11, i32 1720159263, i32 2130565945
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds i64, i64* %0, i64 %.024
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i64* %14, i64* nonnull dereferenceable(8) %6)
  br label %.backedge

16:                                               ; preds = %9
  %17 = select i1 %.0, i32 1651323017, i32 -1542790429
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.33, align 4
  %20 = load i32, i32* @y.34, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -93732282, i32 1838337375
  br label %.backedge

28:                                               ; preds = %9
  %29 = getelementptr inbounds i64, i64* %0, i64 %.024
  %30 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #8
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i64, i64* %0, i64 %.026
  store i64 %31, i64* %32, align 8
  %33 = add i64 %.024, -1
  %34 = sdiv i64 %33, 2
  %35 = load i32, i32* @x.33, align 4
  %36 = load i32, i32* @y.34, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 206424265, i32 1838337375
  br label %.backedge

44:                                               ; preds = %9
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.33, align 4
  %47 = load i32, i32* @y.34, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1686197611, i32 -955090608
  br label %.backedge

55:                                               ; preds = %9
  %56 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #8
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i64, i64* %0, i64 %.026
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.33, align 4
  %60 = load i32, i32* @y.34, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -340263371, i32 -955090608
  br label %.backedge

68:                                               ; preds = %9
  ret void

69:                                               ; preds = %9
  %70 = getelementptr inbounds i64, i64* %0, i64 %.024
  %71 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %70) #8
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds i64, i64* %0, i64 %.026
  store i64 %72, i64* %73, align 8
  %74 = add i64 %.024, -1
  %75 = sdiv i64 %74, 2
  br label %.backedge

76:                                               ; preds = %9
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #8
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds i64, i64* %0, i64 %.026
  store i64 %78, i64* %79, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.35, align 4
  %4 = load i32, i32* @y.36, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -56450611, i32 -1191204573
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1839622961, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1839622961, label %13
    i32 -138081293, label %.outer.backedge
    i32 -56450611, label %16
    i32 -1191204573, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -138081293, i32 -1191204573
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -138081293, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64**, align 8
  %11 = alloca i64**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
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

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1150157886, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1150157886, label %23
    i32 -907464429, label %26
    i32 -309821543, label %44
    i32 -1041905441, label %46
    i32 2120541999, label %51
    i32 433737106, label %54
    i32 1115775231, label %64
    i32 1205154876, label %77
    i32 -1666276977, label %79
    i32 -688937107, label %89
    i32 1705225887, label %101
    i32 1998828123, label %102
    i32 -1439394749, label %105
    i32 48318951, label %106
    i32 621336647, label %107
    i32 275290644, label %117
    i32 -1312888099, label %130
    i32 791027868, label %132
    i32 1276510085, label %142
    i32 -563446006, label %154
    i32 639922805, label %155
    i32 932112867, label %160
    i32 885097694, label %170
    i32 -817865296, label %182
    i32 2000657128, label %183
    i32 255721177, label %186
    i32 -1729917656, label %196
    i32 2141622136, label %206
    i32 -1519387660, label %207
    i32 -674616635, label %217
    i32 1417853352, label %227
    i32 178389775, label %228
    i32 -743079698, label %229
    i32 -511071240, label %232
    i32 -391745278, label %236
    i32 -1192249387, label %239
    i32 -1724454018, label %243
    i32 -635862849, label %246
    i32 -1999476933, label %249
    i32 -427746254, label %250
  ]

.backedge:                                        ; preds = %22, %250, %249, %246, %243, %239, %236, %232, %229, %227, %217, %207, %206, %196, %186, %183, %182, %170, %160, %155, %154, %142, %132, %130, %117, %107, %106, %105, %102, %101, %89, %79, %77, %64, %54, %51, %46, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -674616635, %250 ], [ -1729917656, %249 ], [ 885097694, %246 ], [ 1276510085, %243 ], [ 275290644, %239 ], [ -688937107, %236 ], [ 1115775231, %232 ], [ -907464429, %229 ], [ 178389775, %227 ], [ %226, %217 ], [ %216, %207 ], [ -1519387660, %206 ], [ %205, %196 ], [ %195, %186 ], [ 255721177, %183 ], [ 255721177, %182 ], [ %181, %170 ], [ %169, %160 ], [ %159, %155 ], [ -1519387660, %154 ], [ %153, %142 ], [ %141, %132 ], [ %131, %130 ], [ %129, %117 ], [ %116, %107 ], [ 178389775, %106 ], [ 48318951, %105 ], [ -1439394749, %102 ], [ -1439394749, %101 ], [ %100, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ 48318951, %51 ], [ %50, %46 ], [ %45, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -907464429, i32 -743079698
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %11, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %10, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %9, align 8
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %11, align 8
  store i64* %0, i64** %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %10, align 8
  store i64* %1, i64** %.0..0..0.19, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %9, align 8
  store i64* %2, i64** %.0..0..0.28, align 8
  %.0..0..0.34 = load volatile i64**, i64*** %8, align 8
  store i64* %3, i64** %.0..0..0.34, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %10, align 8
  %32 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.29 = load volatile i64**, i64*** %9, align 8
  %33 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %32, i64* %33)
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.39, align 4
  %36 = load i32, i32* @y.40, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -309821543, i32 -743079698
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.45 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.45, i32 -1041905441, i32 621336647
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.30 = load volatile i64**, i64*** %9, align 8
  %47 = load i64*, i64** %.0..0..0.30, align 8
  %.0..0..0.35 = load volatile i64**, i64*** %8, align 8
  %48 = load i64*, i64** %.0..0..0.35, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %47, i64* %48)
  %50 = select i1 %49, i32 2120541999, i32 433737106
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.10 = load volatile i64**, i64*** %11, align 8
  %52 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.31 = load volatile i64**, i64*** %9, align 8
  %53 = load i64*, i64** %.0..0..0.31, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %52, i64* %53)
  br label %.backedge

54:                                               ; preds = %22
  %55 = load i32, i32* @x.39, align 4
  %56 = load i32, i32* @y.40, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1115775231, i32 -511071240
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.21 = load volatile i64**, i64*** %10, align 8
  %65 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.36 = load volatile i64**, i64*** %8, align 8
  %66 = load i64*, i64** %.0..0..0.36, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i64* %65, i64* %66)
  store i1 %67, i1* %6, align 1
  %68 = load i32, i32* @x.39, align 4
  %69 = load i32, i32* @y.40, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1205154876, i32 -511071240
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.46 = load volatile i1, i1* %6, align 1
  %78 = select i1 %.0..0..0.46, i32 -1666276977, i32 1998828123
  br label %.backedge

79:                                               ; preds = %22
  %80 = load i32, i32* @x.39, align 4
  %81 = load i32, i32* @y.40, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -688937107, i32 -391745278
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.11 = load volatile i64**, i64*** %11, align 8
  %90 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.37 = load volatile i64**, i64*** %8, align 8
  %91 = load i64*, i64** %.0..0..0.37, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %90, i64* %91)
  %92 = load i32, i32* @x.39, align 4
  %93 = load i32, i32* @y.40, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1705225887, i32 -391745278
  br label %.backedge

101:                                              ; preds = %22
  br label %.backedge

102:                                              ; preds = %22
  %.0..0..0.12 = load volatile i64**, i64*** %11, align 8
  %103 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %10, align 8
  %104 = load i64*, i64** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %103, i64* %104)
  br label %.backedge

105:                                              ; preds = %22
  br label %.backedge

106:                                              ; preds = %22
  br label %.backedge

107:                                              ; preds = %22
  %108 = load i32, i32* @x.39, align 4
  %109 = load i32, i32* @y.40, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 275290644, i32 -1192249387
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.23 = load volatile i64**, i64*** %10, align 8
  %118 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.38 = load volatile i64**, i64*** %8, align 8
  %119 = load i64*, i64** %.0..0..0.38, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i64* %118, i64* %119)
  store i1 %120, i1* %5, align 1
  %121 = load i32, i32* @x.39, align 4
  %122 = load i32, i32* @y.40, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1312888099, i32 -1192249387
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.47 = load volatile i1, i1* %5, align 1
  %131 = select i1 %.0..0..0.47, i32 791027868, i32 639922805
  br label %.backedge

132:                                              ; preds = %22
  %133 = load i32, i32* @x.39, align 4
  %134 = load i32, i32* @y.40, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1276510085, i32 -1724454018
  br label %.backedge

142:                                              ; preds = %22
  %.0..0..0.13 = load volatile i64**, i64*** %11, align 8
  %143 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %10, align 8
  %144 = load i64*, i64** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %143, i64* %144)
  %145 = load i32, i32* @x.39, align 4
  %146 = load i32, i32* @y.40, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -563446006, i32 -1724454018
  br label %.backedge

154:                                              ; preds = %22
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.32 = load volatile i64**, i64*** %9, align 8
  %156 = load i64*, i64** %.0..0..0.32, align 8
  %.0..0..0.39 = load volatile i64**, i64*** %8, align 8
  %157 = load i64*, i64** %.0..0..0.39, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %156, i64* %157)
  %159 = select i1 %158, i32 932112867, i32 2000657128
  br label %.backedge

160:                                              ; preds = %22
  %161 = load i32, i32* @x.39, align 4
  %162 = load i32, i32* @y.40, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 885097694, i32 -635862849
  br label %.backedge

170:                                              ; preds = %22
  %.0..0..0.14 = load volatile i64**, i64*** %11, align 8
  %171 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.40 = load volatile i64**, i64*** %8, align 8
  %172 = load i64*, i64** %.0..0..0.40, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %171, i64* %172)
  %173 = load i32, i32* @x.39, align 4
  %174 = load i32, i32* @y.40, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -817865296, i32 -635862849
  br label %.backedge

182:                                              ; preds = %22
  br label %.backedge

183:                                              ; preds = %22
  %.0..0..0.15 = load volatile i64**, i64*** %11, align 8
  %184 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.33 = load volatile i64**, i64*** %9, align 8
  %185 = load i64*, i64** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %184, i64* %185)
  br label %.backedge

186:                                              ; preds = %22
  %187 = load i32, i32* @x.39, align 4
  %188 = load i32, i32* @y.40, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1729917656, i32 -1999476933
  br label %.backedge

196:                                              ; preds = %22
  %197 = load i32, i32* @x.39, align 4
  %198 = load i32, i32* @y.40, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2141622136, i32 -1999476933
  br label %.backedge

206:                                              ; preds = %22
  br label %.backedge

207:                                              ; preds = %22
  %208 = load i32, i32* @x.39, align 4
  %209 = load i32, i32* @y.40, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -674616635, i32 -427746254
  br label %.backedge

217:                                              ; preds = %22
  %218 = load i32, i32* @x.39, align 4
  %219 = load i32, i32* @y.40, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1417853352, i32 -427746254
  br label %.backedge

227:                                              ; preds = %22
  br label %.backedge

228:                                              ; preds = %22
  ret void

229:                                              ; preds = %22
  %230 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %231 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %230, i64* %1, i64* %2)
  br label %.backedge

232:                                              ; preds = %22
  %.0..0..0.25 = load volatile i64**, i64*** %10, align 8
  %233 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.41 = load volatile i64**, i64*** %8, align 8
  %234 = load i64*, i64** %.0..0..0.41, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %235 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i64* %233, i64* %234)
  br label %.backedge

236:                                              ; preds = %22
  %.0..0..0.16 = load volatile i64**, i64*** %11, align 8
  %237 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.42 = load volatile i64**, i64*** %8, align 8
  %238 = load i64*, i64** %.0..0..0.42, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %237, i64* %238)
  br label %.backedge

239:                                              ; preds = %22
  %.0..0..0.26 = load volatile i64**, i64*** %10, align 8
  %240 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.43 = load volatile i64**, i64*** %8, align 8
  %241 = load i64*, i64** %.0..0..0.43, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %242 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, i64* %240, i64* %241)
  br label %.backedge

243:                                              ; preds = %22
  %.0..0..0.17 = load volatile i64**, i64*** %11, align 8
  %244 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %10, align 8
  %245 = load i64*, i64** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %244, i64* %245)
  br label %.backedge

246:                                              ; preds = %22
  %.0..0..0.18 = load volatile i64**, i64*** %11, align 8
  %247 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.44 = load volatile i64**, i64*** %8, align 8
  %248 = load i64*, i64** %.0..0..0.44, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %247, i64* %248)
  br label %.backedge

249:                                              ; preds = %22
  br label %.backedge

250:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %8

8:                                                ; preds = %.backedge, %3
  %.025 = phi i64* [ %1, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64* [ %0, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1751682558, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1751682558, label %9
    i32 825014390, label %10
    i32 1410270098, label %20
    i32 -1844258416, label %31
    i32 1027265711, label %33
    i32 -1694118781, label %43
    i32 -343827960, label %54
    i32 501257626, label %55
    i32 546352173, label %57
    i32 207987658, label %67
    i32 -953600984, label %78
    i32 1273947567, label %80
    i32 110620662, label %90
    i32 1068825778, label %101
    i32 -1633867347, label %102
    i32 -582778357, label %105
    i32 -1603956201, label %115
    i32 -224789833, label %125
    i32 764291263, label %126
    i32 -1704050897, label %128
    i32 1637378864, label %130
    i32 364241314, label %132
    i32 -242909837, label %134
    i32 545722151, label %136
  ]

.backedge:                                        ; preds = %8, %136, %134, %132, %130, %128, %126, %115, %105, %102, %101, %90, %80, %78, %67, %57, %55, %54, %43, %33, %31, %20, %10, %9
  %.025.be = phi i64* [ %.025, %8 ], [ %.025, %136 ], [ %135, %134 ], [ %.025, %132 ], [ %.025, %130 ], [ %.025, %128 ], [ %.025, %126 ], [ %.025, %115 ], [ %.025, %105 ], [ %.025, %102 ], [ %.025, %101 ], [ %91, %90 ], [ %.025, %80 ], [ %.025, %78 ], [ %.025, %67 ], [ %.025, %57 ], [ %56, %55 ], [ %.025, %54 ], [ %.025, %43 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %20 ], [ %.025, %10 ], [ %.025, %9 ]
  %.023.be = phi i64* [ %.023, %8 ], [ %.023, %136 ], [ %.023, %134 ], [ %.023, %132 ], [ %131, %130 ], [ %.023, %128 ], [ %127, %126 ], [ %.023, %115 ], [ %.023, %105 ], [ %.023, %102 ], [ %.023, %101 ], [ %.023, %90 ], [ %.023, %80 ], [ %.023, %78 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %55 ], [ %.023, %54 ], [ %44, %43 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %20 ], [ %.023, %10 ], [ %.023, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1603956201, %136 ], [ 110620662, %134 ], [ 207987658, %132 ], [ -1694118781, %130 ], [ 1410270098, %128 ], [ -1751682558, %126 ], [ %124, %115 ], [ %114, %105 ], [ %104, %102 ], [ 546352173, %101 ], [ %100, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %67 ], [ %66, %57 ], [ 546352173, %55 ], [ 825014390, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ 825014390, %9 ]
  br label %8

9:                                                ; preds = %8
  br label %.backedge

10:                                               ; preds = %8
  %11 = load i32, i32* @x.41, align 4
  %12 = load i32, i32* @y.42, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1410270098, i32 -1704050897
  br label %.backedge

20:                                               ; preds = %8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.023, i64* %2)
  store i1 %21, i1* %6, align 1
  %22 = load i32, i32* @x.41, align 4
  %23 = load i32, i32* @y.42, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1844258416, i32 -1704050897
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %6, align 1
  %32 = select i1 %.0..0..0.20, i32 1027265711, i32 501257626
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.41, align 4
  %35 = load i32, i32* @y.42, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1694118781, i32 1637378864
  br label %.backedge

43:                                               ; preds = %8
  %44 = getelementptr inbounds i64, i64* %.023, i64 1
  %45 = load i32, i32* @x.41, align 4
  %46 = load i32, i32* @y.42, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -343827960, i32 1637378864
  br label %.backedge

54:                                               ; preds = %8
  br label %.backedge

55:                                               ; preds = %8
  %56 = getelementptr inbounds i64, i64* %.025, i64 -1
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x.41, align 4
  %59 = load i32, i32* @y.42, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 207987658, i32 364241314
  br label %.backedge

67:                                               ; preds = %8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %2, i64* %.025)
  store i1 %68, i1* %5, align 1
  %69 = load i32, i32* @x.41, align 4
  %70 = load i32, i32* @y.42, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -953600984, i32 364241314
  br label %.backedge

78:                                               ; preds = %8
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %79 = select i1 %.0..0..0.21, i32 1273947567, i32 -1633867347
  br label %.backedge

80:                                               ; preds = %8
  %81 = load i32, i32* @x.41, align 4
  %82 = load i32, i32* @y.42, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 110620662, i32 -242909837
  br label %.backedge

90:                                               ; preds = %8
  %91 = getelementptr inbounds i64, i64* %.025, i64 -1
  %92 = load i32, i32* @x.41, align 4
  %93 = load i32, i32* @y.42, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1068825778, i32 -242909837
  br label %.backedge

101:                                              ; preds = %8
  br label %.backedge

102:                                              ; preds = %8
  %103 = icmp ult i64* %.023, %.025
  %104 = select i1 %103, i32 764291263, i32 -582778357
  br label %.backedge

105:                                              ; preds = %8
  %106 = load i32, i32* @x.41, align 4
  %107 = load i32, i32* @y.42, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1603956201, i32 545722151
  br label %.backedge

115:                                              ; preds = %8
  store i64* %.023, i64** %4, align 8
  %116 = load i32, i32* @x.41, align 4
  %117 = load i32, i32* @y.42, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -224789833, i32 545722151
  br label %.backedge

125:                                              ; preds = %8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.22

126:                                              ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.023, i64* %.025)
  %127 = getelementptr inbounds i64, i64* %.023, i64 1
  br label %.backedge

128:                                              ; preds = %8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.023, i64* %2)
  br label %.backedge

130:                                              ; preds = %8
  %131 = getelementptr inbounds i64, i64* %.023, i64 1
  br label %.backedge

132:                                              ; preds = %8
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %2, i64* %.025)
  br label %.backedge

134:                                              ; preds = %8
  %135 = getelementptr inbounds i64, i64* %.025, i64 -1
  br label %.backedge

136:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #8
  ret void
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %7 = getelementptr inbounds i64, i64* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.016 = phi i64* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1668905779, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1668905779, label %9
    i32 1148090723, label %12
    i32 1313768190, label %22
    i32 1858296853, label %32
    i32 1846348533, label %33
    i32 -97006452, label %34
    i32 -1657388189, label %36
    i32 1462252843, label %39
    i32 -1677939192, label %46
    i32 -1609727226, label %47
    i32 1611336383, label %57
    i32 59068030, label %67
    i32 -1672518817, label %68
    i32 1106782429, label %70
    i32 -80096504, label %80
    i32 430397054, label %90
    i32 432647197, label %91
    i32 -1087913909, label %92
    i32 -812439135, label %93
  ]

.backedge:                                        ; preds = %8, %93, %92, %91, %80, %70, %68, %67, %57, %47, %46, %39, %36, %34, %33, %32, %22, %12, %9
  %.016.be = phi i64* [ %.016, %8 ], [ %.016, %93 ], [ %.016, %92 ], [ %.016, %91 ], [ %.016, %80 ], [ %.016, %70 ], [ %69, %68 ], [ %.016, %67 ], [ %.016, %57 ], [ %.016, %47 ], [ %.016, %46 ], [ %.016, %39 ], [ %.016, %36 ], [ %.016, %34 ], [ %7, %33 ], [ %.016, %32 ], [ %.016, %22 ], [ %.016, %12 ], [ %.016, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -80096504, %93 ], [ 1611336383, %92 ], [ 1313768190, %91 ], [ %89, %80 ], [ %79, %70 ], [ -97006452, %68 ], [ -1672518817, %67 ], [ %66, %57 ], [ %56, %47 ], [ -1609727226, %46 ], [ -1609727226, %39 ], [ %38, %36 ], [ %35, %34 ], [ -97006452, %33 ], [ 1106782429, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %10 = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %10, i32 1148090723, i32 1846348533
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.47, align 4
  %14 = load i32, i32* @y.48, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1313768190, i32 432647197
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.47, align 4
  %24 = load i32, i32* @y.48, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1858296853, i32 432647197
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %.not = icmp eq i64* %.016, %1
  %35 = select i1 %.not, i32 1106782429, i32 -1657388189
  br label %.backedge

36:                                               ; preds = %8
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.016, i64* %0)
  %38 = select i1 %37, i32 1462252843, i32 -1677939192
  br label %.backedge

39:                                               ; preds = %8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.016) #8
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %6, align 8
  %42 = getelementptr inbounds i64, i64* %.016, i64 1
  %43 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.016, i64* nonnull %42)
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #8
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %0, align 8
  br label %.backedge

46:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.016)
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.47, align 4
  %49 = load i32, i32* @y.48, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1611336383, i32 -1087913909
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x.47, align 4
  %59 = load i32, i32* @y.48, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 59068030, i32 -1087913909
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = getelementptr inbounds i64, i64* %.016, i64 1
  br label %.backedge

70:                                               ; preds = %8
  %71 = load i32, i32* @x.47, align 4
  %72 = load i32, i32* @y.48, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -80096504, i32 -812439135
  br label %.backedge

80:                                               ; preds = %8
  %81 = load i32, i32* @x.47, align 4
  %82 = load i32, i32* @y.48, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 430397054, i32 -812439135
  br label %.backedge

90:                                               ; preds = %8
  ret void

91:                                               ; preds = %8
  br label %.backedge

92:                                               ; preds = %8
  br label %.backedge

93:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi i64* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i64* %.05.ph, %1
  %3 = select i1 %.not, i32 -75595693, i32 -792161679
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 1912107693, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 1912107693, label %.outer7.backedge
    i32 -792161679, label %5
    i32 152990778, label %6
    i32 -75595693, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.05.ph)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ 152990778, %5 ], [ %3, %4 ]
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
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.011.ph = phi i64* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds i64, i64* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ 49255215, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 49255215, label %7
    i32 20205334, label %10
    i32 -801651826, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.09.ph)
  %9 = select i1 %8, i32 20205334, i32 -801651826
  br label %.outer13

10:                                               ; preds = %6
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.09.ph) #8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %.011.ph, align 8
  br label %.outer

13:                                               ; preds = %6
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %.011.ph, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.57, align 4
  %8 = load i32, i32* @y.58, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -1732824604, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1732824604, label %15
    i32 1761921576, label %18
    i32 -1732731520, label %32
    i32 -567656766, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1761921576, i32 -567656766
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %22 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %21)
  %23 = load i32, i32* @x.57, align 4
  %24 = load i32, i32* @y.58, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1732731520, i32 -567656766
  br label %.outer

32:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %35 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %36 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %37 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %35, i64* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1761921576, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.61, align 4
  %8 = load i32, i32* @y.62, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 1823760682, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1823760682, label %15
    i32 1002547070, label %18
    i32 -876130274, label %29
    i32 1274084245, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1002547070, i32 1274084245
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.61, align 4
  %21 = load i32, i32* @y.62, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -876130274, i32 1274084245
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1002547070, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.65, align 4
  %12 = load i32, i32* @y.66, align 4
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
  %.0 = phi i32 [ -654987412, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -654987412, label %20
    i32 -313275168, label %23
    i32 -376257027, label %42
    i32 930463514, label %44
    i32 -985518695, label %54
    i32 -1895153444, label %64
    i32 -1529520146, label %78
    i32 1178335248, label %79
    i32 -1763236079, label %80
  ]

.backedge:                                        ; preds = %19, %80, %79, %64, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1895153444, %80 ], [ -313275168, %79 ], [ %77, %64 ], [ %63, %54 ], [ -985518695, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -313275168, i32 1178335248
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
  %33 = load i32, i32* @x.65, align 4
  %34 = load i32, i32* @y.66, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -376257027, i32 1178335248
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.15, i32 930463514, i32 -985518695
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
  %55 = load i32, i32* @x.65, align 4
  %56 = load i32, i32* @y.66, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1895153444, i32 -1763236079
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %65 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.13, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, i64* %65, i64 %67
  store i64* %68, i64** %4, align 8
  %69 = load i32, i32* @x.65, align 4
  %70 = load i32, i32* @y.66, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1529520146, i32 -1763236079
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s921656462.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
