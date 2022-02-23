; ModuleID = 'build_ollvm/programs/p00874/s228117911.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s228117911.cpp"
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

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228117911.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i8**, align 8
  %20 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1089804625, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1089804625, label %32
    i32 -1553841898, label %35
    i32 342405952, label %57
    i32 636605760, label %58
    i32 -272927442, label %68
    i32 1738910150, label %84
    i32 -937111844, label %86
    i32 1530223553, label %94
    i32 512309079, label %99
    i32 -319452084, label %104
    i32 -677610721, label %114
    i32 -1863185468, label %125
    i32 -1645983286, label %126
    i32 -745912813, label %127
    i32 1334716063, label %132
    i32 -177821032, label %137
    i32 1082120519, label %147
    i32 38787597, label %158
    i32 -649834351, label %159
    i32 1039265828, label %178
    i32 -1880297422, label %188
    i32 476701656, label %201
    i32 -2135500680, label %203
    i32 -1829177997, label %213
    i32 -1216185169, label %223
    i32 2020454300, label %224
    i32 -225090338, label %229
    i32 -1441219444, label %239
    i32 895725588, label %258
    i32 925933353, label %260
    i32 -1938066751, label %267
    i32 252284352, label %277
    i32 -57332984, label %293
    i32 692999517, label %295
    i32 -108442607, label %308
    i32 -269794104, label %318
    i32 157301270, label %328
    i32 701588091, label %329
    i32 -1447535905, label %332
    i32 1965671476, label %333
    i32 2096119355, label %336
    i32 -66457852, label %346
    i32 972746485, label %356
    i32 1041622744, label %357
    i32 1246310001, label %362
    i32 351458830, label %369
    i32 656881, label %379
    i32 1414003235, label %395
    i32 -348894843, label %396
    i32 -101810349, label %406
    i32 -2104232863, label %416
    i32 -297929488, label %417
    i32 2133697084, label %420
    i32 341023441, label %430
    i32 -1720515720, label %440
    i32 1467487989, label %441
    i32 35904887, label %446
    i32 707370308, label %456
    i32 1894215311, label %472
    i32 1851750552, label %474
    i32 -873480503, label %484
    i32 1251040603, label %500
    i32 -1645240253, label %501
    i32 586545616, label %502
    i32 -1976053700, label %504
    i32 -904029524, label %509
    i32 -1419387251, label %510
    i32 -1288250264, label %511
    i32 -1755471625, label %514
    i32 -2128549838, label %516
    i32 1304340714, label %519
    i32 1135807152, label %520
    i32 1983845609, label %521
    i32 -1236629838, label %522
    i32 -1812228500, label %523
    i32 1002220580, label %524
    i32 -587578924, label %525
    i32 1306782577, label %532
    i32 -321548943, label %533
    i32 -1675461341, label %534
    i32 1401084655, label %535
  ]

.backedge:                                        ; preds = %31, %535, %534, %533, %532, %525, %524, %523, %522, %521, %520, %519, %516, %514, %511, %510, %504, %502, %501, %500, %484, %474, %472, %456, %446, %441, %440, %430, %420, %417, %416, %406, %396, %395, %379, %369, %362, %357, %356, %346, %336, %333, %332, %329, %328, %318, %308, %295, %293, %277, %267, %260, %258, %239, %229, %224, %223, %213, %203, %201, %188, %178, %159, %158, %147, %137, %132, %127, %126, %125, %114, %104, %99, %94, %86, %84, %68, %58, %57, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ -873480503, %535 ], [ 707370308, %534 ], [ 341023441, %533 ], [ -101810349, %532 ], [ 656881, %525 ], [ -66457852, %524 ], [ -269794104, %523 ], [ 252284352, %522 ], [ -1441219444, %521 ], [ -1829177997, %520 ], [ -1880297422, %519 ], [ 1082120519, %516 ], [ -677610721, %514 ], [ -272927442, %511 ], [ -1553841898, %510 ], [ 636605760, %504 ], [ 1467487989, %502 ], [ 586545616, %501 ], [ -1645240253, %500 ], [ %499, %484 ], [ %483, %474 ], [ %473, %472 ], [ %471, %456 ], [ %455, %446 ], [ %445, %441 ], [ 1467487989, %440 ], [ %439, %430 ], [ %429, %420 ], [ 1041622744, %417 ], [ -297929488, %416 ], [ %415, %406 ], [ %405, %396 ], [ -348894843, %395 ], [ %394, %379 ], [ %378, %369 ], [ %368, %362 ], [ %361, %357 ], [ 1041622744, %356 ], [ %355, %346 ], [ %345, %336 ], [ 1039265828, %333 ], [ 1965671476, %332 ], [ 2020454300, %329 ], [ 701588091, %328 ], [ %327, %318 ], [ %317, %308 ], [ -108442607, %295 ], [ %294, %293 ], [ %292, %277 ], [ %276, %267 ], [ %266, %260 ], [ %259, %258 ], [ %257, %239 ], [ %238, %229 ], [ %228, %224 ], [ 2020454300, %223 ], [ %222, %213 ], [ %212, %203 ], [ %202, %201 ], [ %200, %188 ], [ %187, %178 ], [ 1039265828, %159 ], [ -745912813, %158 ], [ %157, %147 ], [ %146, %137 ], [ -177821032, %132 ], [ %131, %127 ], [ -745912813, %126 ], [ 1530223553, %125 ], [ %124, %114 ], [ %113, %104 ], [ -319452084, %99 ], [ %98, %94 ], [ 1530223553, %86 ], [ %85, %84 ], [ %83, %68 ], [ %67, %58 ], [ 636605760, %57 ], [ %56, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 -1553841898, i32 -1419387251
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %19, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %18, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %17, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %16, align 8
  %42 = alloca i8, align 1
  store i8* %42, i8** %15, align 8
  %43 = alloca i8, align 1
  store i8* %43, i8** %14, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %13, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %12, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %11, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %10, align 8
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 342405952, i32 -1419387251
  br label %.backedge

57:                                               ; preds = %31
  br label %.backedge

58:                                               ; preds = %31
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -272927442, i32 -1288250264
  br label %.backedge

68:                                               ; preds = %31
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.14 = load volatile i32*, i32** %20, align 8
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %69, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  %71 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.15 = load volatile i32*, i32** %20, align 8
  %72 = load i32, i32* %.0..0..0.15, align 4
  %73 = or i32 %72, %71
  %74 = icmp ne i32 %73, 0
  store i1 %74, i1* %9, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1738910150, i32 -1288250264
  br label %.backedge

84:                                               ; preds = %31
  %.0..0..0.94 = load volatile i1, i1* %9, align 1
  %85 = select i1 %.0..0..0.94, i32 -937111844, i32 -904029524
  br label %.backedge

86:                                               ; preds = %31
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  %87 = load i32, i32* %.0..0..0.4, align 4
  %88 = zext i32 %87 to i64
  %89 = call i8* @llvm.stacksave()
  %.0..0..0.25 = load volatile i8**, i8*** %19, align 8
  store i8* %89, i8** %.0..0..0.25, align 8
  %90 = alloca i32, i64 %88, align 16
  store i32* %90, i32** %8, align 8
  %.0..0..0.16 = load volatile i32*, i32** %20, align 8
  %91 = load i32, i32* %.0..0..0.16, align 4
  %92 = zext i32 %91 to i64
  %93 = alloca i32, i64 %92, align 16
  store i32* %93, i32** %7, align 8
  %.0..0..0.27 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

94:                                               ; preds = %31
  %.0..0..0.28 = load volatile i32*, i32** %18, align 8
  %95 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  %96 = load i32, i32* %.0..0..0.5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 512309079, i32 -1645983286
  br label %.backedge

99:                                               ; preds = %31
  %.0..0..0.29 = load volatile i32*, i32** %18, align 8
  %100 = load i32, i32* %.0..0..0.29, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.95 = load volatile i32*, i32** %8, align 8
  %102 = getelementptr inbounds i32, i32* %.0..0..0.95, i64 %101
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %102)
  br label %.backedge

104:                                              ; preds = %31
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -677610721, i32 -1755471625
  br label %.backedge

114:                                              ; preds = %31
  %.0..0..0.30 = load volatile i32*, i32** %18, align 8
  %115 = load i32, i32* %.0..0..0.30, align 4
  %.neg129 = add i32 %115, 1
  %.0..0..0.31 = load volatile i32*, i32** %18, align 8
  store i32 %.neg129, i32* %.0..0..0.31, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1863185468, i32 -1755471625
  br label %.backedge

125:                                              ; preds = %31
  br label %.backedge

126:                                              ; preds = %31
  %.0..0..0.34 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

127:                                              ; preds = %31
  %.0..0..0.35 = load volatile i32*, i32** %17, align 8
  %128 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.17 = load volatile i32*, i32** %20, align 8
  %129 = load i32, i32* %.0..0..0.17, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1334716063, i32 -649834351
  br label %.backedge

132:                                              ; preds = %31
  %.0..0..0.36 = load volatile i32*, i32** %17, align 8
  %133 = load i32, i32* %.0..0..0.36, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.103 = load volatile i32*, i32** %7, align 8
  %135 = getelementptr inbounds i32, i32* %.0..0..0.103, i64 %134
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %135)
  br label %.backedge

137:                                              ; preds = %31
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1082120519, i32 -2128549838
  br label %.backedge

147:                                              ; preds = %31
  %.0..0..0.37 = load volatile i32*, i32** %17, align 8
  %148 = load i32, i32* %.0..0..0.37, align 4
  %.neg128 = add i32 %148, 1
  %.0..0..0.38 = load volatile i32*, i32** %17, align 8
  store i32 %.neg128, i32* %.0..0..0.38, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 38787597, i32 -2128549838
  br label %.backedge

158:                                              ; preds = %31
  br label %.backedge

159:                                              ; preds = %31
  %.0..0..0.6 = load volatile i32*, i32** %21, align 8
  %160 = load i32, i32* %.0..0..0.6, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.96 = load volatile i32*, i32** %8, align 8
  %162 = getelementptr inbounds i32, i32* %.0..0..0.96, i64 %161
  %.0..0..0.97 = load volatile i32*, i32** %8, align 8
  call void @_ZSt4sortIPiEvT_S1_(i32* %.0..0..0.97, i32* %162)
  %.0..0..0.18 = load volatile i32*, i32** %20, align 8
  %163 = load i32, i32* %.0..0..0.18, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.104 = load volatile i32*, i32** %7, align 8
  %165 = getelementptr inbounds i32, i32* %.0..0..0.104, i64 %164
  %.0..0..0.105 = load volatile i32*, i32** %7, align 8
  call void @_ZSt4sortIPiEvT_S1_(i32* %.0..0..0.105, i32* %165)
  %.0..0..0.41 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  %.0..0..0.7 = load volatile i32*, i32** %21, align 8
  %166 = load i32, i32* %.0..0..0.7, align 4
  %167 = zext i32 %166 to i64
  %168 = alloca i8, i64 %167, align 16
  store i8* %168, i8** %6, align 8
  %.0..0..0.19 = load volatile i32*, i32** %20, align 8
  %169 = load i32, i32* %.0..0..0.19, align 4
  %170 = zext i32 %169 to i64
  %171 = alloca i8, i64 %170, align 16
  store i8* %171, i8** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %21, align 8
  %172 = load i32, i32* %.0..0..0.8, align 4
  %173 = sext i32 %172 to i64
  %.0..0..0.110 = load volatile i8*, i8** %6, align 8
  %174 = getelementptr inbounds i8, i8* %.0..0..0.110, i64 %173
  %.0..0..0.53 = load volatile i8*, i8** %15, align 8
  store i8 1, i8* %.0..0..0.53, align 1
  %.0..0..0.54 = load volatile i8*, i8** %15, align 8
  %.0..0..0.111 = load volatile i8*, i8** %6, align 8
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %.0..0..0.111, i8* %174, i8* dereferenceable(1) %.0..0..0.54)
  %.0..0..0.20 = load volatile i32*, i32** %20, align 8
  %175 = load i32, i32* %.0..0..0.20, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.115 = load volatile i8*, i8** %5, align 8
  %177 = getelementptr inbounds i8, i8* %.0..0..0.115, i64 %176
  %.0..0..0.55 = load volatile i8*, i8** %14, align 8
  store i8 1, i8* %.0..0..0.55, align 1
  %.0..0..0.56 = load volatile i8*, i8** %14, align 8
  %.0..0..0.116 = load volatile i8*, i8** %5, align 8
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %.0..0..0.116, i8* %177, i8* dereferenceable(1) %.0..0..0.56)
  %.0..0..0.57 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

178:                                              ; preds = %31
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1880297422, i32 1304340714
  br label %.backedge

188:                                              ; preds = %31
  %.0..0..0.58 = load volatile i32*, i32** %13, align 8
  %189 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.9 = load volatile i32*, i32** %21, align 8
  %190 = load i32, i32* %.0..0..0.9, align 4
  %191 = icmp slt i32 %189, %190
  store i1 %191, i1* %4, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 476701656, i32 1304340714
  br label %.backedge

201:                                              ; preds = %31
  %.0..0..0.122 = load volatile i1, i1* %4, align 1
  %202 = select i1 %.0..0..0.122, i32 -2135500680, i32 2096119355
  br label %.backedge

203:                                              ; preds = %31
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1829177997, i32 1135807152
  br label %.backedge

213:                                              ; preds = %31
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1216185169, i32 1135807152
  br label %.backedge

223:                                              ; preds = %31
  br label %.backedge

224:                                              ; preds = %31
  %.0..0..0.68 = load volatile i32*, i32** %12, align 8
  %225 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.21 = load volatile i32*, i32** %20, align 8
  %226 = load i32, i32* %.0..0..0.21, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 -225090338, i32 -1447535905
  br label %.backedge

229:                                              ; preds = %31
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1441219444, i32 1983845609
  br label %.backedge

239:                                              ; preds = %31
  %.0..0..0.59 = load volatile i32*, i32** %13, align 8
  %240 = load i32, i32* %.0..0..0.59, align 4
  %241 = sext i32 %240 to i64
  %.0..0..0.98 = load volatile i32*, i32** %8, align 8
  %242 = getelementptr inbounds i32, i32* %.0..0..0.98, i64 %241
  %243 = load i32, i32* %242, align 4
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  %244 = load i32, i32* %.0..0..0.69, align 4
  %245 = sext i32 %244 to i64
  %.0..0..0.106 = load volatile i32*, i32** %7, align 8
  %246 = getelementptr inbounds i32, i32* %.0..0..0.106, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %243, %247
  store i1 %248, i1* %3, align 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 895725588, i32 1983845609
  br label %.backedge

258:                                              ; preds = %31
  %.0..0..0.123 = load volatile i1, i1* %3, align 1
  %259 = select i1 %.0..0..0.123, i32 925933353, i32 -108442607
  br label %.backedge

260:                                              ; preds = %31
  %.0..0..0.60 = load volatile i32*, i32** %13, align 8
  %261 = load i32, i32* %.0..0..0.60, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.112 = load volatile i8*, i8** %6, align 8
  %263 = getelementptr inbounds i8, i8* %.0..0..0.112, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = and i8 %264, 1
  %.not127 = icmp eq i8 %265, 0
  %266 = select i1 %.not127, i32 -108442607, i32 -1938066751
  br label %.backedge

267:                                              ; preds = %31
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 252284352, i32 -1236629838
  br label %.backedge

277:                                              ; preds = %31
  %.0..0..0.70 = load volatile i32*, i32** %12, align 8
  %278 = load i32, i32* %.0..0..0.70, align 4
  %279 = sext i32 %278 to i64
  %.0..0..0.117 = load volatile i8*, i8** %5, align 8
  %280 = getelementptr inbounds i8, i8* %.0..0..0.117, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = and i8 %281, 1
  %283 = icmp ne i8 %282, 0
  store i1 %283, i1* %2, align 1
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -57332984, i32 -1236629838
  br label %.backedge

293:                                              ; preds = %31
  %.0..0..0.124 = load volatile i1, i1* %2, align 1
  %294 = select i1 %.0..0..0.124, i32 692999517, i32 -108442607
  br label %.backedge

295:                                              ; preds = %31
  %.0..0..0.61 = load volatile i32*, i32** %13, align 8
  %296 = load i32, i32* %.0..0..0.61, align 4
  %297 = sext i32 %296 to i64
  %.0..0..0.99 = load volatile i32*, i32** %8, align 8
  %298 = getelementptr inbounds i32, i32* %.0..0..0.99, i64 %297
  %299 = load i32, i32* %298, align 4
  %.0..0..0.42 = load volatile i32*, i32** %16, align 8
  %300 = load i32, i32* %.0..0..0.42, align 4
  %301 = add i32 %300, %299
  %.0..0..0.43 = load volatile i32*, i32** %16, align 8
  store i32 %301, i32* %.0..0..0.43, align 4
  %.0..0..0.62 = load volatile i32*, i32** %13, align 8
  %302 = load i32, i32* %.0..0..0.62, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.113 = load volatile i8*, i8** %6, align 8
  %304 = getelementptr inbounds i8, i8* %.0..0..0.113, i64 %303
  store i8 0, i8* %304, align 1
  %.0..0..0.71 = load volatile i32*, i32** %12, align 8
  %305 = load i32, i32* %.0..0..0.71, align 4
  %306 = sext i32 %305 to i64
  %.0..0..0.118 = load volatile i8*, i8** %5, align 8
  %307 = getelementptr inbounds i8, i8* %.0..0..0.118, i64 %306
  store i8 0, i8* %307, align 1
  br label %.backedge

308:                                              ; preds = %31
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -269794104, i32 -1812228500
  br label %.backedge

318:                                              ; preds = %31
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 157301270, i32 -1812228500
  br label %.backedge

328:                                              ; preds = %31
  br label %.backedge

329:                                              ; preds = %31
  %.0..0..0.72 = load volatile i32*, i32** %12, align 8
  %330 = load i32, i32* %.0..0..0.72, align 4
  %331 = add i32 %330, 1
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  store i32 %331, i32* %.0..0..0.73, align 4
  br label %.backedge

332:                                              ; preds = %31
  br label %.backedge

333:                                              ; preds = %31
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  %334 = load i32, i32* %.0..0..0.63, align 4
  %335 = add i32 %334, 1
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  store i32 %335, i32* %.0..0..0.64, align 4
  br label %.backedge

336:                                              ; preds = %31
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -66457852, i32 1002220580
  br label %.backedge

346:                                              ; preds = %31
  %.0..0..0.77 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 972746485, i32 1002220580
  br label %.backedge

356:                                              ; preds = %31
  br label %.backedge

357:                                              ; preds = %31
  %.0..0..0.78 = load volatile i32*, i32** %11, align 8
  %358 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.10 = load volatile i32*, i32** %21, align 8
  %359 = load i32, i32* %.0..0..0.10, align 4
  %360 = icmp slt i32 %358, %359
  %361 = select i1 %360, i32 1246310001, i32 2133697084
  br label %.backedge

362:                                              ; preds = %31
  %.0..0..0.79 = load volatile i32*, i32** %11, align 8
  %363 = load i32, i32* %.0..0..0.79, align 4
  %364 = sext i32 %363 to i64
  %.0..0..0.114 = load volatile i8*, i8** %6, align 8
  %365 = getelementptr inbounds i8, i8* %.0..0..0.114, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = and i8 %366, 1
  %.not = icmp eq i8 %367, 0
  %368 = select i1 %.not, i32 -348894843, i32 351458830
  br label %.backedge

369:                                              ; preds = %31
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 656881, i32 -587578924
  br label %.backedge

379:                                              ; preds = %31
  %.0..0..0.80 = load volatile i32*, i32** %11, align 8
  %380 = load i32, i32* %.0..0..0.80, align 4
  %381 = sext i32 %380 to i64
  %.0..0..0.100 = load volatile i32*, i32** %8, align 8
  %382 = getelementptr inbounds i32, i32* %.0..0..0.100, i64 %381
  %383 = load i32, i32* %382, align 4
  %.0..0..0.44 = load volatile i32*, i32** %16, align 8
  %384 = load i32, i32* %.0..0..0.44, align 4
  %385 = add i32 %384, %383
  %.0..0..0.45 = load volatile i32*, i32** %16, align 8
  store i32 %385, i32* %.0..0..0.45, align 4
  %386 = load i32, i32* @x.1, align 4
  %387 = load i32, i32* @y.2, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 1414003235, i32 -587578924
  br label %.backedge

395:                                              ; preds = %31
  br label %.backedge

396:                                              ; preds = %31
  %397 = load i32, i32* @x.1, align 4
  %398 = load i32, i32* @y.2, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -101810349, i32 1306782577
  br label %.backedge

406:                                              ; preds = %31
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -2104232863, i32 1306782577
  br label %.backedge

416:                                              ; preds = %31
  br label %.backedge

417:                                              ; preds = %31
  %.0..0..0.81 = load volatile i32*, i32** %11, align 8
  %418 = load i32, i32* %.0..0..0.81, align 4
  %419 = add i32 %418, 1
  %.0..0..0.82 = load volatile i32*, i32** %11, align 8
  store i32 %419, i32* %.0..0..0.82, align 4
  br label %.backedge

420:                                              ; preds = %31
  %421 = load i32, i32* @x.1, align 4
  %422 = load i32, i32* @y.2, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 341023441, i32 -321548943
  br label %.backedge

430:                                              ; preds = %31
  %.0..0..0.85 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.85, align 4
  %431 = load i32, i32* @x.1, align 4
  %432 = load i32, i32* @y.2, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -1720515720, i32 -321548943
  br label %.backedge

440:                                              ; preds = %31
  br label %.backedge

441:                                              ; preds = %31
  %.0..0..0.86 = load volatile i32*, i32** %10, align 8
  %442 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.22 = load volatile i32*, i32** %20, align 8
  %443 = load i32, i32* %.0..0..0.22, align 4
  %444 = icmp slt i32 %442, %443
  %445 = select i1 %444, i32 35904887, i32 -1976053700
  br label %.backedge

446:                                              ; preds = %31
  %447 = load i32, i32* @x.1, align 4
  %448 = load i32, i32* @y.2, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 707370308, i32 -1675461341
  br label %.backedge

456:                                              ; preds = %31
  %.0..0..0.87 = load volatile i32*, i32** %10, align 8
  %457 = load i32, i32* %.0..0..0.87, align 4
  %458 = sext i32 %457 to i64
  %.0..0..0.119 = load volatile i8*, i8** %5, align 8
  %459 = getelementptr inbounds i8, i8* %.0..0..0.119, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = and i8 %460, 1
  %462 = icmp ne i8 %461, 0
  store i1 %462, i1* %1, align 1
  %463 = load i32, i32* @x.1, align 4
  %464 = load i32, i32* @y.2, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 1894215311, i32 -1675461341
  br label %.backedge

472:                                              ; preds = %31
  %.0..0..0.125 = load volatile i1, i1* %1, align 1
  %473 = select i1 %.0..0..0.125, i32 1851750552, i32 -1645240253
  br label %.backedge

474:                                              ; preds = %31
  %475 = load i32, i32* @x.1, align 4
  %476 = load i32, i32* @y.2, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 -873480503, i32 1401084655
  br label %.backedge

484:                                              ; preds = %31
  %.0..0..0.88 = load volatile i32*, i32** %10, align 8
  %485 = load i32, i32* %.0..0..0.88, align 4
  %486 = sext i32 %485 to i64
  %.0..0..0.107 = load volatile i32*, i32** %7, align 8
  %487 = getelementptr inbounds i32, i32* %.0..0..0.107, i64 %486
  %488 = load i32, i32* %487, align 4
  %.0..0..0.46 = load volatile i32*, i32** %16, align 8
  %489 = load i32, i32* %.0..0..0.46, align 4
  %490 = add i32 %489, %488
  %.0..0..0.47 = load volatile i32*, i32** %16, align 8
  store i32 %490, i32* %.0..0..0.47, align 4
  %491 = load i32, i32* @x.1, align 4
  %492 = load i32, i32* @y.2, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 1251040603, i32 1401084655
  br label %.backedge

500:                                              ; preds = %31
  br label %.backedge

501:                                              ; preds = %31
  br label %.backedge

502:                                              ; preds = %31
  %.0..0..0.89 = load volatile i32*, i32** %10, align 8
  %503 = load i32, i32* %.0..0..0.89, align 4
  %.neg126 = add i32 %503, 1
  %.0..0..0.90 = load volatile i32*, i32** %10, align 8
  store i32 %.neg126, i32* %.0..0..0.90, align 4
  br label %.backedge

504:                                              ; preds = %31
  %.0..0..0.48 = load volatile i32*, i32** %16, align 8
  %505 = load i32, i32* %.0..0..0.48, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.26 = load volatile i8**, i8*** %19, align 8
  %508 = load i8*, i8** %.0..0..0.26, align 8
  call void @llvm.stackrestore(i8* %508)
  br label %.backedge

509:                                              ; preds = %31
  ret i32 0

510:                                              ; preds = %31
  br label %.backedge

511:                                              ; preds = %31
  %.0..0..0.11 = load volatile i32*, i32** %21, align 8
  %512 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.23 = load volatile i32*, i32** %20, align 8
  %513 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %512, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.12 = load volatile i32*, i32** %21, align 8
  %.0..0..0.24 = load volatile i32*, i32** %20, align 8
  br label %.backedge

514:                                              ; preds = %31
  %.0..0..0.32 = load volatile i32*, i32** %18, align 8
  %515 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %515, 1
  %.0..0..0.33 = load volatile i32*, i32** %18, align 8
  store i32 %.neg, i32* %.0..0..0.33, align 4
  br label %.backedge

516:                                              ; preds = %31
  %.0..0..0.39 = load volatile i32*, i32** %17, align 8
  %517 = load i32, i32* %.0..0..0.39, align 4
  %518 = add i32 %517, 1
  %.0..0..0.40 = load volatile i32*, i32** %17, align 8
  store i32 %518, i32* %.0..0..0.40, align 4
  br label %.backedge

519:                                              ; preds = %31
  %.0..0..0.65 = load volatile i32*, i32** %13, align 8
  %.0..0..0.13 = load volatile i32*, i32** %21, align 8
  br label %.backedge

520:                                              ; preds = %31
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  br label %.backedge

521:                                              ; preds = %31
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  %.0..0..0.101 = load volatile i32*, i32** %8, align 8
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  %.0..0..0.108 = load volatile i32*, i32** %7, align 8
  br label %.backedge

522:                                              ; preds = %31
  %.0..0..0.76 = load volatile i32*, i32** %12, align 8
  %.0..0..0.120 = load volatile i8*, i8** %5, align 8
  br label %.backedge

523:                                              ; preds = %31
  br label %.backedge

524:                                              ; preds = %31
  %.0..0..0.83 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.83, align 4
  br label %.backedge

525:                                              ; preds = %31
  %.0..0..0.84 = load volatile i32*, i32** %11, align 8
  %526 = load i32, i32* %.0..0..0.84, align 4
  %527 = sext i32 %526 to i64
  %.0..0..0.102 = load volatile i32*, i32** %8, align 8
  %528 = getelementptr inbounds i32, i32* %.0..0..0.102, i64 %527
  %529 = load i32, i32* %528, align 4
  %.0..0..0.49 = load volatile i32*, i32** %16, align 8
  %530 = load i32, i32* %.0..0..0.49, align 4
  %531 = add i32 %530, %529
  %.0..0..0.50 = load volatile i32*, i32** %16, align 8
  store i32 %531, i32* %.0..0..0.50, align 4
  br label %.backedge

532:                                              ; preds = %31
  br label %.backedge

533:                                              ; preds = %31
  %.0..0..0.91 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.91, align 4
  br label %.backedge

534:                                              ; preds = %31
  %.0..0..0.92 = load volatile i32*, i32** %10, align 8
  %.0..0..0.121 = load volatile i8*, i8** %5, align 8
  br label %.backedge

535:                                              ; preds = %31
  %.0..0..0.93 = load volatile i32*, i32** %10, align 8
  %536 = load i32, i32* %.0..0..0.93, align 4
  %537 = sext i32 %536 to i64
  %.0..0..0.109 = load volatile i32*, i32** %7, align 8
  %538 = getelementptr inbounds i32, i32* %.0..0..0.109, i64 %537
  %539 = load i32, i32* %538, align 4
  %.0..0..0.51 = load volatile i32*, i32** %16, align 8
  %540 = load i32, i32* %.0..0..0.51, align 4
  %541 = add i32 %540, %539
  %.0..0..0.52 = load volatile i32*, i32** %16, align 8
  store i32 %541, i32* %.0..0..0.52, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 996252846, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 996252846, label %10
    i32 -2079538558, label %12
    i32 2062211659, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 2062211659, i32 -2079538558
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 2062211659, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i32* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.021 = phi i64 [ %2, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32* [ %1, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1900876224, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1900876224, label %7
    i32 687083045, label %17
    i32 -2002209630, label %30
    i32 1563432293, label %32
    i32 456625157, label %35
    i32 894744710, label %45
    i32 824566548, label %55
    i32 -1617145257, label %56
    i32 2814533, label %58
    i32 1988325025, label %59
    i32 49524223, label %60
  ]

.backedge:                                        ; preds = %6, %60, %59, %56, %55, %45, %35, %32, %30, %17, %7
  %.021.be = phi i64 [ %.021, %6 ], [ %.021, %60 ], [ %.021, %59 ], [ %.neg, %56 ], [ %.021, %55 ], [ %.021, %45 ], [ %.021, %35 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %17 ], [ %.021, %7 ]
  %.019.be = phi i32* [ %.019, %6 ], [ %.019, %60 ], [ %.019, %59 ], [ %57, %56 ], [ %.019, %55 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %17 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 894744710, %60 ], [ 687083045, %59 ], [ -1900876224, %56 ], [ 2814533, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 687083045, i32 1988325025
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint i32* %.019 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 64
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2002209630, i32 1988325025
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.18, i32 1563432293, i32 2814533
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp eq i64 %.021, 0
  %34 = select i1 %33, i32 456625157, i32 -1617145257
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.11, align 4
  %37 = load i32, i32* @y.12, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 894744710, i32 49524223
  br label %.backedge

45:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.019, i32* %.019)
  %46 = load i32, i32* @x.11, align 4
  %47 = load i32, i32* @y.12, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 824566548, i32 49524223
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %.neg = add i64 %.021, -1
  %57 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.019)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %57, i32* %.019, i64 %.neg)
  br label %.backedge

58:                                               ; preds = %6
  ret void

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.019, i32* %.019)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2090618651, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -2090618651, label %10
    i32 -1325834899, label %13
    i32 1350706030, label %14
    i32 -264227869, label %15
    i32 983931985, label %25
    i32 1666412467, label %35
    i32 578165545, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 -1325834899, i32 1350706030
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.15, align 4
  %17 = load i32, i32* @y.16, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 983931985, i32 578165545
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.15, align 4
  %27 = load i32, i32* @y.16, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1666412467, i32 578165545
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -264227869, %13 ], [ -264227869, %14 ], [ %24, %15 ], [ %34, %25 ], [ 983931985, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10)
  %11 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %9, i32* %1, i32* %0)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.018 = phi i32* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1151479878, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1151479878, label %7
    i32 472727370, label %17
    i32 1028401243, label %28
    i32 935539351, label %30
    i32 802626313, label %33
    i32 -190338412, label %43
    i32 1117941692, label %53
    i32 -2086973962, label %54
    i32 639570793, label %55
    i32 -1796375605, label %65
    i32 -1622251962, label %76
    i32 1224037156, label %77
    i32 -2011907289, label %78
    i32 1085035401, label %79
    i32 821331197, label %80
  ]

.backedge:                                        ; preds = %6, %80, %79, %78, %76, %65, %55, %54, %53, %43, %33, %30, %28, %17, %7
  %.018.be = phi i32* [ %.018, %6 ], [ %81, %80 ], [ %.018, %79 ], [ %.018, %78 ], [ %.018, %76 ], [ %66, %65 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %33 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %17 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1796375605, %80 ], [ -190338412, %79 ], [ 472727370, %78 ], [ 1151479878, %76 ], [ %75, %65 ], [ %64, %55 ], [ 639570793, %54 ], [ -2086973962, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.21, align 4
  %9 = load i32, i32* @y.22, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 472727370, i32 -2011907289
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ult i32* %.018, %2
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.21, align 4
  %20 = load i32, i32* @y.22, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1028401243, i32 -2011907289
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.17, i32 935539351, i32 1224037156
  br label %.backedge

30:                                               ; preds = %6
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.018, i32* %0)
  %32 = select i1 %31, i32 802626313, i32 -2086973962
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.21, align 4
  %35 = load i32, i32* @y.22, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -190338412, i32 1085035401
  br label %.backedge

43:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.018)
  %44 = load i32, i32* @x.21, align 4
  %45 = load i32, i32* @y.22, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1117941692, i32 1085035401
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.21, align 4
  %57 = load i32, i32* @y.22, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1796375605, i32 821331197
  br label %.backedge

65:                                               ; preds = %6
  %66 = getelementptr inbounds i32, i32* %.018, i64 1
  %67 = load i32, i32* @x.21, align 4
  %68 = load i32, i32* @y.22, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1622251962, i32 821331197
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  ret void

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.018)
  br label %.backedge

80:                                               ; preds = %6
  %81 = getelementptr inbounds i32, i32* %.018, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi i32* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint i32* %.06.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 4
  %7 = select i1 %6, i32 -1014524899, i32 1505576477
  br label %.outer8

.outer8:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ 1059998696, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 1059998696, label %.outer8
    i32 -1014524899, label %9
    i32 1505576477, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i32, i32* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %10, i32* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1891572318, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1891572318, label %12
    i32 104625892, label %15
    i32 -433861745, label %16
    i32 1519585277, label %26
    i32 -1187688645, label %36
    i32 -1438303474, label %37
    i32 1057705932, label %45
    i32 -1362134687, label %55
    i32 -1840786088, label %65
    i32 1012986058, label %66
    i32 -1365923922, label %76
    i32 -1751821647, label %87
    i32 -838242269, label %88
    i32 423577959, label %89
    i32 1038440168, label %90
    i32 -346105948, label %91
  ]

.backedge:                                        ; preds = %11, %91, %90, %89, %87, %76, %66, %65, %55, %45, %37, %36, %26, %16, %15, %12
  %.017.be = phi i64 [ %.017, %11 ], [ %92, %91 ], [ %.017, %90 ], [ %10, %89 ], [ %.017, %87 ], [ %77, %76 ], [ %.017, %66 ], [ %.017, %65 ], [ %.017, %55 ], [ %.017, %45 ], [ %.017, %37 ], [ %.017, %36 ], [ %10, %26 ], [ %.017, %16 ], [ %.017, %15 ], [ %.017, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1365923922, %91 ], [ -1362134687, %90 ], [ 1519585277, %89 ], [ -1438303474, %87 ], [ %86, %76 ], [ %75, %66 ], [ -838242269, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %37 ], [ -1438303474, %36 ], [ %35, %26 ], [ %25, %16 ], [ -838242269, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.16, 2
  %14 = select i1 %13, i32 104625892, i32 -433861745
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.25, align 4
  %18 = load i32, i32* @y.26, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1519585277, i32 423577959
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.25, align 4
  %28 = load i32, i32* @y.26, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1187688645, i32 423577959
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i32, i32* %0, i64 %.017
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #9
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %4, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #9
  %42 = load i32, i32* %41, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.017, i64 %8, i32 %42)
  %43 = icmp eq i64 %.017, 0
  %44 = select i1 %43, i32 1057705932, i32 1012986058
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.25, align 4
  %47 = load i32, i32* @y.26, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1362134687, i32 1038440168
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @x.25, align 4
  %57 = load i32, i32* @y.26, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1840786088, i32 1038440168
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i32, i32* @x.25, align 4
  %68 = load i32, i32* @y.26, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1365923922, i32 -346105948
  br label %.backedge

76:                                               ; preds = %11
  %77 = add i64 %.017, -1
  %78 = load i32, i32* @x.25, align 4
  %79 = load i32, i32* @y.26, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1751821647, i32 -346105948
  br label %.backedge

87:                                               ; preds = %11
  br label %.backedge

88:                                               ; preds = %11
  ret void

89:                                               ; preds = %11
  br label %.backedge

90:                                               ; preds = %11
  br label %.backedge

91:                                               ; preds = %11
  %92 = add i64 %.017, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.29, align 4
  %7 = load i32, i32* @y.30, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1696370832, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1696370832, label %18
    i32 -857970326, label %21
    i32 953231743, label %38
    i32 370897768, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -857970326, i32 370897768
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #9
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %22, align 4
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %2, align 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %22) #9
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %28)
  %29 = load i32, i32* @x.29, align 4
  %30 = load i32, i32* @y.30, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 953231743, i32 370897768
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i32, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #9
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %40, align 4
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %40) #9
  %46 = load i32, i32* %45, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ -857970326, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = add i64 %2, -2
  %8 = sdiv i64 %7, 2
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 1410890120, i32 -205842936
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.029 = phi i64 [ %1, %4 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ %1, %4 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1169080491, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1169080491, label %15
    i32 -790550620, label %18
    i32 1244836640, label %26
    i32 -286984503, label %27
    i32 1564530068, label %32
    i32 1410890120, label %33
    i32 -1758769834, label %36
    i32 -205842936, label %43
  ]

.backedge:                                        ; preds = %14, %36, %33, %32, %27, %26, %18, %15
  %.029.be = phi i64 [ %.029, %14 ], [ %38, %36 ], [ %.029, %33 ], [ %.029, %32 ], [ %.027, %27 ], [ %.029, %26 ], [ %.029, %18 ], [ %.029, %15 ]
  %.027.be = phi i64 [ %.027, %14 ], [ %37, %36 ], [ %.027, %33 ], [ %.027, %32 ], [ %.027, %27 ], [ %.neg31, %26 ], [ %20, %18 ], [ %.027, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -205842936, %36 ], [ %35, %33 ], [ %11, %32 ], [ 1169080491, %27 ], [ -286984503, %26 ], [ %25, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.027, %13
  %17 = select i1 %16, i32 -790550620, i32 1564530068
  br label %.backedge

18:                                               ; preds = %14
  %19 = shl i64 %.027, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = or i64 %19, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %21, i32* nonnull %23)
  %25 = select i1 %24, i32 1244836640, i32 -286984503
  br label %.backedge

26:                                               ; preds = %14
  %.neg31 = add i64 %.027, -1
  br label %.backedge

27:                                               ; preds = %14
  %28 = getelementptr inbounds i32, i32* %0, i64 %.027
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %28) #9
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds i32, i32* %0, i64 %.029
  store i32 %30, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %34 = icmp eq i64 %.027, %8
  %35 = select i1 %34, i32 -1758769834, i32 -205842936
  br label %.backedge

36:                                               ; preds = %14
  %.neg = shl i64 %.027, 1
  %37 = add i64 %.neg, 2
  %38 = or i64 %.neg, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %39) #9
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds i32, i32* %0, i64 %.029
  store i32 %41, i32* %42, align 4
  br label %.backedge

43:                                               ; preds = %14
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #9
  %45 = load i32, i32* %44, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.029, i64 %1, i32 %45)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.024 = phi i64 [ %1, %4 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %8, %4 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 223942959, %4 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 223942959, label %10
    i32 -1723585925, label %13
    i32 -759872749, label %16
    i32 264610625, label %18
    i32 -1934287582, label %28
    i32 -1137090054, label %44
    i32 782329510, label %45
    i32 1840715016, label %49
  ]

.backedge:                                        ; preds = %9, %49, %44, %28, %18, %16, %13, %10
  %.024.be = phi i64 [ %.024, %9 ], [ %.022, %49 ], [ %.024, %44 ], [ %.022, %28 ], [ %.024, %18 ], [ %.024, %16 ], [ %.024, %13 ], [ %.024, %10 ]
  %.022.be = phi i64 [ %.022, %9 ], [ %55, %49 ], [ %.022, %44 ], [ %34, %28 ], [ %.022, %18 ], [ %.022, %16 ], [ %.022, %13 ], [ %.022, %10 ]
  %.020.be = phi i32 [ %.020, %9 ], [ -1934287582, %49 ], [ 223942959, %44 ], [ %43, %28 ], [ %27, %18 ], [ %17, %16 ], [ -759872749, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %49 ], [ %.0, %44 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %16 ], [ %15, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.024, %2
  %12 = select i1 %11, i32 -1723585925, i32 -759872749
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds i32, i32* %0, i64 %.022
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i32* %14, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

16:                                               ; preds = %9
  %17 = select i1 %.0, i32 264610625, i32 782329510
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.35, align 4
  %20 = load i32, i32* @y.36, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1934287582, i32 1840715016
  br label %.backedge

28:                                               ; preds = %9
  %29 = getelementptr inbounds i32, i32* %0, i64 %.022
  %30 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %29) #9
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds i32, i32* %0, i64 %.024
  store i32 %31, i32* %32, align 4
  %33 = add i64 %.022, -1
  %34 = sdiv i64 %33, 2
  %35 = load i32, i32* @x.35, align 4
  %36 = load i32, i32* @y.36, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1137090054, i32 1840715016
  br label %.backedge

44:                                               ; preds = %9
  br label %.backedge

45:                                               ; preds = %9
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #9
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds i32, i32* %0, i64 %.024
  store i32 %47, i32* %48, align 4
  ret void

49:                                               ; preds = %9
  %50 = getelementptr inbounds i32, i32* %0, i64 %.022
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #9
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds i32, i32* %0, i64 %.024
  store i32 %52, i32* %53, align 4
  %54 = add i64 %.022, -1
  %55 = sdiv i64 %54, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.37, align 4
  %4 = load i32, i32* @y.38, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -489215295, i32 -1259655246
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -704563030, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -704563030, label %13
    i32 453052791, label %.outer.backedge
    i32 -489215295, label %16
    i32 -1259655246, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 453052791, i32 -1259655246
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 453052791, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.39, align 4
  %8 = load i32, i32* @y.40, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1535700011, i32 -1585714969
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -2059075493, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -2059075493, label %17
    i32 -185002034, label %20
    i32 1535700011, label %24
    i32 -1585714969, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -185002034, i32 -1585714969
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -185002034, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -464565148, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -464565148, label %10
    i32 974777074, label %13
    i32 868590803, label %16
    i32 1712345150, label %26
    i32 -321382495, label %36
    i32 -1732268921, label %37
    i32 -1326394658, label %40
    i32 -1692319179, label %41
    i32 -806500678, label %51
    i32 1363671413, label %61
    i32 -1279797079, label %62
    i32 24710650, label %63
    i32 -988406724, label %73
    i32 -2087579631, label %83
    i32 1452327673, label %84
    i32 -1006996911, label %94
    i32 1215378379, label %105
    i32 838105483, label %107
    i32 -1303698670, label %108
    i32 1612994084, label %111
    i32 -596364076, label %121
    i32 1332752245, label %131
    i32 1495835655, label %132
    i32 992529141, label %133
    i32 -1428901401, label %134
    i32 2019786748, label %144
    i32 -886519692, label %154
    i32 341228984, label %155
    i32 1698695371, label %156
    i32 -1085334794, label %157
    i32 -1639463330, label %158
    i32 -2047616085, label %159
    i32 766650532, label %161
    i32 361383442, label %162
  ]

.backedge:                                        ; preds = %9, %162, %161, %159, %158, %157, %156, %154, %144, %134, %133, %132, %131, %121, %111, %108, %107, %105, %94, %84, %83, %73, %63, %62, %61, %51, %41, %40, %37, %36, %26, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 2019786748, %162 ], [ -596364076, %161 ], [ -1006996911, %159 ], [ -988406724, %158 ], [ -806500678, %157 ], [ 1712345150, %156 ], [ 341228984, %154 ], [ %153, %144 ], [ %143, %134 ], [ -1428901401, %133 ], [ 992529141, %132 ], [ 992529141, %131 ], [ %130, %121 ], [ %120, %111 ], [ %110, %108 ], [ -1428901401, %107 ], [ %106, %105 ], [ %104, %94 ], [ %93, %84 ], [ 341228984, %83 ], [ %82, %73 ], [ %72, %63 ], [ 24710650, %62 ], [ -1279797079, %61 ], [ %60, %51 ], [ %50, %41 ], [ -1279797079, %40 ], [ %39, %37 ], [ 24710650, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %.0..0..0.30, i32* %.0..0..0.31)
  %12 = select i1 %11, i32 974777074, i32 1452327673
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  %15 = select i1 %14, i32 868590803, i32 -1732268921
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.41, align 4
  %18 = load i32, i32* @y.42, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1712345150, i32 1698695371
  br label %.backedge

26:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  %27 = load i32, i32* @x.41, align 4
  %28 = load i32, i32* @y.42, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -321382495, i32 1698695371
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  %39 = select i1 %38, i32 -1326394658, i32 -1692319179
  br label %.backedge

40:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.41, align 4
  %43 = load i32, i32* @y.42, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -806500678, i32 -1085334794
  br label %.backedge

51:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  %52 = load i32, i32* @x.41, align 4
  %53 = load i32, i32* @y.42, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1363671413, i32 -1085334794
  br label %.backedge

61:                                               ; preds = %9
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i32, i32* @x.41, align 4
  %65 = load i32, i32* @y.42, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -988406724, i32 -1639463330
  br label %.backedge

73:                                               ; preds = %9
  %74 = load i32, i32* @x.41, align 4
  %75 = load i32, i32* @y.42, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2087579631, i32 -1639463330
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  %85 = load i32, i32* @x.41, align 4
  %86 = load i32, i32* @y.42, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1006996911, i32 -2047616085
  br label %.backedge

94:                                               ; preds = %9
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  store i1 %95, i1* %5, align 1
  %96 = load i32, i32* @x.41, align 4
  %97 = load i32, i32* @y.42, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1215378379, i32 -2047616085
  br label %.backedge

105:                                              ; preds = %9
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %106 = select i1 %.0..0..0.32, i32 838105483, i32 -1303698670
  br label %.backedge

107:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

108:                                              ; preds = %9
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  %110 = select i1 %109, i32 1612994084, i32 1495835655
  br label %.backedge

111:                                              ; preds = %9
  %112 = load i32, i32* @x.41, align 4
  %113 = load i32, i32* @y.42, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -596364076, i32 766650532
  br label %.backedge

121:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  %122 = load i32, i32* @x.41, align 4
  %123 = load i32, i32* @y.42, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1332752245, i32 766650532
  br label %.backedge

131:                                              ; preds = %9
  br label %.backedge

132:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

133:                                              ; preds = %9
  br label %.backedge

134:                                              ; preds = %9
  %135 = load i32, i32* @x.41, align 4
  %136 = load i32, i32* @y.42, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2019786748, i32 361383442
  br label %.backedge

144:                                              ; preds = %9
  %145 = load i32, i32* @x.41, align 4
  %146 = load i32, i32* @y.42, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -886519692, i32 361383442
  br label %.backedge

154:                                              ; preds = %9
  br label %.backedge

155:                                              ; preds = %9
  ret void

156:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

157:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

158:                                              ; preds = %9
  br label %.backedge

159:                                              ; preds = %9
  %160 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  br label %.backedge

161:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

162:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.018 = phi i32* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i32* [ %0, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1862711645, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1862711645, label %6
    i32 -199917668, label %7
    i32 -1372739026, label %10
    i32 437898990, label %12
    i32 1056748066, label %14
    i32 996365960, label %17
    i32 -433045053, label %19
    i32 417042699, label %22
    i32 800647598, label %23
    i32 395774745, label %33
    i32 2033635698, label %44
    i32 -1491074872, label %45
  ]

.backedge:                                        ; preds = %5, %45, %44, %33, %23, %19, %17, %14, %12, %10, %7, %6
  %.018.be = phi i32* [ %.018, %5 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %33 ], [ %.018, %23 ], [ %.018, %19 ], [ %18, %17 ], [ %.018, %14 ], [ %13, %12 ], [ %.018, %10 ], [ %.018, %7 ], [ %.018, %6 ]
  %.016.be = phi i32* [ %.016, %5 ], [ %46, %45 ], [ %.016, %44 ], [ %34, %33 ], [ %.016, %23 ], [ %.016, %19 ], [ %.016, %17 ], [ %.016, %14 ], [ %.016, %12 ], [ %11, %10 ], [ %.016, %7 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 395774745, %45 ], [ -1862711645, %44 ], [ %43, %33 ], [ %32, %23 ], [ %21, %19 ], [ 1056748066, %17 ], [ %16, %14 ], [ 1056748066, %12 ], [ -199917668, %10 ], [ %9, %7 ], [ -199917668, %6 ]
  br label %5

6:                                                ; preds = %5
  br label %.backedge

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i32* %.016, i32* %2)
  %9 = select i1 %8, i32 -1372739026, i32 437898990
  br label %.backedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %.016, i64 1
  br label %.backedge

12:                                               ; preds = %5
  %13 = getelementptr inbounds i32, i32* %.018, i64 -1
  br label %.backedge

14:                                               ; preds = %5
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i32* %2, i32* %.018)
  %16 = select i1 %15, i32 996365960, i32 -433045053
  br label %.backedge

17:                                               ; preds = %5
  %18 = getelementptr inbounds i32, i32* %.018, i64 -1
  br label %.backedge

19:                                               ; preds = %5
  %20 = icmp ult i32* %.016, %.018
  %21 = select i1 %20, i32 800647598, i32 417042699
  br label %.backedge

22:                                               ; preds = %5
  ret i32* %.016

23:                                               ; preds = %5
  %24 = load i32, i32* @x.43, align 4
  %25 = load i32, i32* @y.44, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 395774745, i32 -1491074872
  br label %.backedge

33:                                               ; preds = %5
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.016, i32* %.018)
  %34 = getelementptr inbounds i32, i32* %.016, i64 1
  %35 = load i32, i32* @x.43, align 4
  %36 = load i32, i32* @y.44, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2033635698, i32 -1491074872
  br label %.backedge

44:                                               ; preds = %5
  br label %.backedge

45:                                               ; preds = %5
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.016, i32* %.018)
  %46 = getelementptr inbounds i32, i32* %.016, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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
  %.0.ph = phi i32 [ 1169883190, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1169883190, label %13
    i32 208679682, label %16
    i32 1884821944, label %33
    i32 219051157, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 208679682, i32 219051157
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #9
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.47, align 4
  %25 = load i32, i32* @y.48, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1884821944, i32 219051157
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #9
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 208679682, %34 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.019 = phi i32* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1495358917, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1495358917, label %10
    i32 -935651799, label %13
    i32 665638403, label %14
    i32 1269981173, label %15
    i32 -1890318400, label %25
    i32 1058510965, label %36
    i32 -825928533, label %38
    i32 1922039129, label %41
    i32 929972531, label %48
    i32 -1409869215, label %49
    i32 -1153502471, label %50
    i32 443943092, label %52
    i32 -1012032842, label %53
  ]

.backedge:                                        ; preds = %9, %53, %50, %49, %48, %41, %38, %36, %25, %15, %14, %13, %10
  %.019.be = phi i32* [ %.019, %9 ], [ %.019, %53 ], [ %51, %50 ], [ %.019, %49 ], [ %.019, %48 ], [ %.019, %41 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %25 ], [ %.019, %15 ], [ %8, %14 ], [ %.019, %13 ], [ %.019, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1890318400, %53 ], [ 1269981173, %50 ], [ -1153502471, %49 ], [ -1409869215, %48 ], [ -1409869215, %41 ], [ %40, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ 1269981173, %14 ], [ 443943092, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %11 = icmp eq i32* %.0..0..0.16, %.0..0..0.17
  %12 = select i1 %11, i32 -935651799, i32 665638403
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.49, align 4
  %17 = load i32, i32* @y.50, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1890318400, i32 -1012032842
  br label %.backedge

25:                                               ; preds = %9
  %26 = icmp ne i32* %.019, %1
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.49, align 4
  %28 = load i32, i32* @y.50, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1058510965, i32 -1012032842
  br label %.backedge

36:                                               ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.18, i32 -825928533, i32 443943092
  br label %.backedge

38:                                               ; preds = %9
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.019, i32* %0)
  %40 = select i1 %39, i32 1922039129, i32 929972531
  br label %.backedge

41:                                               ; preds = %9
  %42 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.019) #9
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = getelementptr inbounds i32, i32* %.019, i64 1
  %45 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.019, i32* nonnull %44)
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #9
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %0, align 4
  br label %.backedge

48:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.019)
  br label %.backedge

49:                                               ; preds = %9
  br label %.backedge

50:                                               ; preds = %9
  %51 = getelementptr inbounds i32, i32* %.019, i64 1
  br label %.backedge

52:                                               ; preds = %9
  ret void

53:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.06.ph = phi i32* [ %27, %26 ], [ %0, %2 ]
  %.not = icmp eq i32* %.06.ph, %1
  %3 = select i1 %.not, i32 874816057, i32 104052537
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -1158689967, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph, label %4 [
    i32 -1158689967, label %.outer8.backedge
    i32 104052537, label %5
    i32 -1350322679, label %15
    i32 1113205287, label %25
    i32 1203562944, label %26
    i32 874816057, label %28
    i32 1029404521, label %29
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @x.51, align 4
  %7 = load i32, i32* @y.52, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1350322679, i32 1029404521
  br label %.outer8.backedge

15:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.06.ph)
  %16 = load i32, i32* @x.51, align 4
  %17 = load i32, i32* @y.52, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1113205287, i32 1029404521
  br label %.outer8.backedge

25:                                               ; preds = %4
  br label %.outer8.backedge

26:                                               ; preds = %4
  %27 = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer

28:                                               ; preds = %4
  ret void

29:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.06.ph)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %29, %25, %15, %5
  %.0.ph.be = phi i32 [ %14, %5 ], [ %24, %15 ], [ 1203562944, %25 ], [ -1350322679, %29 ], [ %3, %4 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds i32, i32* %0, i64 -1
  br label %8

8:                                                ; preds = %.backedge, %1
  %.017 = phi i32* [ %0, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32* [ %7, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 607987812, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 607987812, label %9
    i32 -1383483554, label %19
    i32 -17658076, label %30
    i32 -1298322603, label %32
    i32 1982011186, label %42
    i32 1571574605, label %55
    i32 -2101196210, label %56
    i32 451159244, label %59
    i32 717126908, label %61
  ]

.backedge:                                        ; preds = %8, %61, %59, %55, %42, %32, %30, %19, %9
  %.017.be = phi i32* [ %.017, %8 ], [ %.015, %61 ], [ %.017, %59 ], [ %.017, %55 ], [ %.015, %42 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %19 ], [ %.017, %9 ]
  %.015.be = phi i32* [ %.015, %8 ], [ %64, %61 ], [ %.015, %59 ], [ %.015, %55 ], [ %45, %42 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %19 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1982011186, %61 ], [ -1383483554, %59 ], [ 607987812, %55 ], [ %54, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.55, align 4
  %11 = load i32, i32* @y.56, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1383483554, i32 451159244
  br label %.backedge

19:                                               ; preds = %8
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i32* nonnull dereferenceable(4) %4, i32* nonnull %.015)
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.55, align 4
  %22 = load i32, i32* @y.56, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -17658076, i32 451159244
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.14, i32 -1298322603, i32 -2101196210
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @x.55, align 4
  %34 = load i32, i32* @y.56, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1982011186, i32 717126908
  br label %.backedge

42:                                               ; preds = %8
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.015) #9
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %.017, align 4
  %45 = getelementptr inbounds i32, i32* %.015, i64 -1
  %46 = load i32, i32* @x.55, align 4
  %47 = load i32, i32* @y.56, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1571574605, i32 717126908
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  %57 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #9
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %.017, align 4
  ret void

59:                                               ; preds = %8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i32* nonnull dereferenceable(4) %4, i32* nonnull %.015)
  br label %.backedge

61:                                               ; preds = %8
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.015) #9
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %.017, align 4
  %64 = getelementptr inbounds i32, i32* %.015, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
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
  %.ph = phi i32* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1921060480, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1921060480, label %15
    i32 2065653793, label %18
    i32 548133821, label %32
    i32 -631115286, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2065653793, i32 -631115286
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %22 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %21)
  %23 = load i32, i32* @x.59, align 4
  %24 = load i32, i32* @y.60, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 548133821, i32 -631115286
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 2065653793, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.61, align 4
  %6 = load i32, i32* @y.62, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1499824534, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1499824534, label %13
    i32 -1174880722, label %16
    i32 2028488217, label %27
    i32 42426399, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1174880722, i32 42426399
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.61, align 4
  %19 = load i32, i32* @y.62, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2028488217, i32 42426399
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1174880722, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
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
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1393929145, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1393929145, label %15
    i32 567594178, label %18
    i32 700146170, label %29
    i32 -1613604890, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 567594178, i32 -1613604890
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.63, align 4
  %21 = load i32, i32* @y.64, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 700146170, i32 -1613604890
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 567594178, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
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
  br label %14

14:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1031390982, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1031390982, label %15
    i32 -1378001867, label %17
    i32 1953430045, label %27
    i32 -888244760, label %37
    i32 2118722529, label %38
    i32 281954773, label %48
    i32 -1420880885, label %58
    i32 1731763779, label %59
    i32 -28867893, label %60
  ]

.backedge:                                        ; preds = %14, %60, %59, %48, %38, %37, %27, %17, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 281954773, %60 ], [ 1953430045, %59 ], [ %57, %48 ], [ %47, %38 ], [ 2118722529, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.15, 0
  %16 = select i1 %.not, i32 2118722529, i32 -1378001867
  br label %.backedge

17:                                               ; preds = %14
  %18 = load i32, i32* @x.67, align 4
  %19 = load i32, i32* @y.68, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1953430045, i32 1731763779
  br label %.backedge

27:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  %28 = load i32, i32* @x.67, align 4
  %29 = load i32, i32* @y.68, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -888244760, i32 1731763779
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.67, align 4
  %40 = load i32, i32* @y.68, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 281954773, i32 -28867893
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.67, align 4
  %50 = load i32, i32* @y.68, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1420880885, i32 -28867893
  br label %.backedge

58:                                               ; preds = %14
  store i32* %11, i32** %4, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.16

59:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.73, align 4
  %10 = load i32, i32* @y.74, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1322479385, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1322479385, label %17
    i32 -2027077722, label %20
    i32 543976256, label %35
    i32 -1263640239, label %36
    i32 -1028963107, label %40
    i32 -1814984559, label %44
    i32 -819705853, label %47
    i32 -1838893178, label %48
  ]

.backedge:                                        ; preds = %16, %48, %44, %40, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2027077722, %48 ], [ -1263640239, %44 ], [ -1814984559, %40 ], [ %39, %36 ], [ -1263640239, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2027077722, i32 -1838893178
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i8*, align 8
  store i8** %21, i8*** %6, align 8
  %22 = alloca i8*, align 8
  store i8** %22, i8*** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %6, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %5, align 8
  store i8* %1, i8** %.0..0..0.7, align 8
  %24 = load i8, i8* %2, align 1
  %25 = and i8 %24, 1
  %.0..0..0.9 = load volatile i8*, i8** %4, align 8
  store i8 %25, i8* %.0..0..0.9, align 1
  %26 = load i32, i32* @x.73, align 4
  %27 = load i32, i32* @y.74, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 543976256, i32 -1838893178
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.3 = load volatile i8**, i8*** %6, align 8
  %37 = load i8*, i8** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i8**, i8*** %5, align 8
  %38 = load i8*, i8** %.0..0..0.8, align 8
  %.not = icmp eq i8* %37, %38
  %39 = select i1 %.not, i32 -819705853, i32 -1028963107
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i8*, i8** %4, align 8
  %41 = load i8, i8* %.0..0..0.10, align 1
  %42 = and i8 %41, 1
  %.0..0..0.4 = load volatile i8**, i8*** %6, align 8
  %43 = load i8*, i8** %.0..0..0.4, align 8
  store i8 %42, i8* %43, align 1
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.5 = load volatile i8**, i8*** %6, align 8
  %45 = load i8*, i8** %.0..0..0.5, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %.0..0..0.6 = load volatile i8**, i8*** %6, align 8
  store i8* %46, i8** %.0..0..0.6, align 8
  br label %.backedge

47:                                               ; preds = %16
  ret void

48:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
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
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1053154055, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1053154055, label %13
    i32 1062006840, label %16
    i32 958879031, label %27
    i32 -1678766689, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1062006840, i32 -1678766689
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  %18 = load i32, i32* @x.75, align 4
  %19 = load i32, i32* @y.76, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 958879031, i32 -1678766689
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1062006840, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #6 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s228117911.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
