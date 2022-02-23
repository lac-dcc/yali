; ModuleID = 'build_ollvm/programs/p04002/s591840216.ll'
source_filename = "Project_CodeNet_C++1400/p04002/s591840216.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@inf = local_unnamed_addr global i64 1000000007, align 8
@a = global [900009 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [20 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591840216.cpp, i8* null }]
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
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1545003767, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1545003767, label %30
    i32 -1348218294, label %33
    i32 -1845082118, label %63
    i32 413490273, label %64
    i32 -620574816, label %68
    i32 -2088515482, label %78
    i32 1443821195, label %89
    i32 1441322656, label %90
    i32 189466183, label %100
    i32 -1756333985, label %112
    i32 1420440139, label %114
    i32 728152836, label %115
    i32 816890947, label %119
    i32 -643891417, label %129
    i32 1293320102, label %143
    i32 1540759930, label %145
    i32 1832236783, label %155
    i32 1908895534, label %171
    i32 -799361377, label %173
    i32 -1389488406, label %179
    i32 825141117, label %189
    i32 -1110065771, label %205
    i32 -1041532920, label %207
    i32 -1675712923, label %217
    i32 -712361839, label %235
    i32 -348821665, label %236
    i32 -762133185, label %246
    i32 1775639508, label %256
    i32 -1314478191, label %257
    i32 435586641, label %260
    i32 598002189, label %270
    i32 1273986460, label %280
    i32 -2129838658, label %281
    i32 -319205950, label %284
    i32 1087040034, label %285
    i32 1071446464, label %288
    i32 -1276211408, label %292
    i32 12238712, label %297
    i32 -543885212, label %307
    i32 244414447, label %327
    i32 -276618874, label %329
    i32 -791186614, label %339
    i32 -1149423399, label %351
    i32 956750078, label %352
    i32 -950376941, label %362
    i32 1978065777, label %378
    i32 -1298834662, label %379
    i32 554077474, label %380
    i32 -1617026248, label %382
    i32 2063534946, label %386
    i32 -156811846, label %390
    i32 -1927978903, label %400
    i32 -1857044713, label %416
    i32 1650729568, label %417
    i32 1880765988, label %419
    i32 -1279175464, label %421
    i32 1380789690, label %426
    i32 2050091117, label %428
    i32 967128386, label %429
    i32 687699742, label %430
    i32 -1494838602, label %431
    i32 -1497088532, label %432
    i32 -2098487615, label %444
    i32 -1999918984, label %445
    i32 1933505046, label %446
    i32 855001739, label %447
    i32 2102551456, label %450
    i32 582239838, label %457
  ]

.backedge:                                        ; preds = %29, %457, %450, %447, %446, %445, %444, %432, %431, %430, %429, %428, %426, %421, %417, %416, %400, %390, %386, %382, %380, %379, %378, %362, %352, %351, %339, %329, %327, %307, %297, %292, %288, %285, %284, %281, %280, %270, %260, %257, %256, %246, %236, %235, %217, %207, %205, %189, %179, %173, %171, %155, %145, %143, %129, %119, %115, %114, %112, %100, %90, %89, %78, %68, %64, %63, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -1927978903, %457 ], [ -950376941, %450 ], [ -791186614, %447 ], [ -543885212, %446 ], [ 598002189, %445 ], [ -762133185, %444 ], [ -1675712923, %432 ], [ 825141117, %431 ], [ 1832236783, %430 ], [ -643891417, %429 ], [ 189466183, %428 ], [ -2088515482, %426 ], [ -1348218294, %421 ], [ 2063534946, %417 ], [ 1650729568, %416 ], [ %415, %400 ], [ %399, %390 ], [ %389, %386 ], [ 2063534946, %382 ], [ -1276211408, %380 ], [ 554077474, %379 ], [ -1298834662, %378 ], [ %377, %362 ], [ %361, %352 ], [ -1298834662, %351 ], [ %350, %339 ], [ %338, %329 ], [ %328, %327 ], [ %326, %307 ], [ %306, %297 ], [ %296, %292 ], [ -1276211408, %288 ], [ 413490273, %285 ], [ 1087040034, %284 ], [ 1441322656, %281 ], [ -2129838658, %280 ], [ %279, %270 ], [ %269, %260 ], [ 728152836, %257 ], [ -1314478191, %256 ], [ %255, %246 ], [ %245, %236 ], [ -348821665, %235 ], [ %234, %217 ], [ %216, %207 ], [ %206, %205 ], [ %204, %189 ], [ %188, %179 ], [ %178, %173 ], [ %172, %171 ], [ %170, %155 ], [ %154, %145 ], [ %144, %143 ], [ %142, %129 ], [ %128, %119 ], [ %118, %115 ], [ 728152836, %114 ], [ %113, %112 ], [ %111, %100 ], [ %99, %90 ], [ 1441322656, %89 ], [ %88, %78 ], [ %77, %68 ], [ %67, %64 ], [ 413490273, %63 ], [ %62, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -1348218294, i32 -1279175464
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %18, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %17, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %16, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %15, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %12, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %11, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %10, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %9, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %8, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %18, align 8
  %.0..0..0.8 = load volatile i64*, i64** %17, align 8
  %.0..0..0.12 = load volatile i64*, i64** %16, align 8
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.4, i64* %.0..0..0.8, i64* %.0..0..0.12)
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %.0..0..0.5 = load volatile i64*, i64** %18, align 8
  %49 = load i64, i64* %.0..0..0.5, align 8
  %50 = add i64 %49, -2
  %.0..0..0.9 = load volatile i64*, i64** %17, align 8
  %51 = load i64, i64* %.0..0..0.9, align 8
  %52 = add i64 %51, -2
  %53 = mul nsw i64 %52, %50
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  store i64 %53, i64* %.0..0..0.36, align 8
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.42, align 8
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1845082118, i32 -1279175464
  br label %.backedge

63:                                               ; preds = %29
  br label %.backedge

64:                                               ; preds = %29
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  %65 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.13 = load volatile i64*, i64** %16, align 8
  %66 = load i64, i64* %.0..0..0.13, align 8
  %.not = icmp sgt i64 %65, %66
  %67 = select i1 %.not, i32 1071446464, i32 -620574816
  br label %.backedge

68:                                               ; preds = %29
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2088515482, i32 1380789690
  br label %.backedge

78:                                               ; preds = %29
  %.0..0..0.14 = load volatile i64*, i64** %15, align 8
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %.0..0..0.14, i64* %.0..0..0.22)
  %.0..0..0.46 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.46, align 8
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1443821195, i32 1380789690
  br label %.backedge

89:                                               ; preds = %29
  br label %.backedge

90:                                               ; preds = %29
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 189466183, i32 2050091117
  br label %.backedge

100:                                              ; preds = %29
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  %101 = load i64, i64* %.0..0..0.47, align 8
  %102 = icmp slt i64 %101, 3
  store i1 %102, i1* %5, align 1
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1756333985, i32 2050091117
  br label %.backedge

112:                                              ; preds = %29
  %.0..0..0.90 = load volatile i1, i1* %5, align 1
  %113 = select i1 %.0..0..0.90, i32 1420440139, i32 -319205950
  br label %.backedge

114:                                              ; preds = %29
  %.0..0..0.58 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.58, align 8
  br label %.backedge

115:                                              ; preds = %29
  %.0..0..0.59 = load volatile i64*, i64** %9, align 8
  %116 = load i64, i64* %.0..0..0.59, align 8
  %117 = icmp slt i64 %116, 3
  %118 = select i1 %117, i32 816890947, i32 435586641
  br label %.backedge

119:                                              ; preds = %29
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -643891417, i32 967128386
  br label %.backedge

129:                                              ; preds = %29
  %.0..0..0.15 = load volatile i64*, i64** %15, align 8
  %130 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.48 = load volatile i64*, i64** %10, align 8
  %131 = load i64, i64* %.0..0..0.48, align 8
  %132 = sub i64 %130, %131
  %133 = icmp sgt i64 %132, 0
  store i1 %133, i1* %4, align 1
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1293320102, i32 967128386
  br label %.backedge

143:                                              ; preds = %29
  %.0..0..0.91 = load volatile i1, i1* %4, align 1
  %144 = select i1 %.0..0..0.91, i32 1540759930, i32 -348821665
  br label %.backedge

145:                                              ; preds = %29
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1832236783, i32 687699742
  br label %.backedge

155:                                              ; preds = %29
  %.0..0..0.16 = load volatile i64*, i64** %15, align 8
  %156 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.49 = load volatile i64*, i64** %10, align 8
  %157 = load i64, i64* %.0..0..0.49, align 8
  %158 = sub i64 %156, %157
  %.0..0..0.6 = load volatile i64*, i64** %18, align 8
  %159 = load i64, i64* %.0..0..0.6, align 8
  %160 = add i64 %159, -2
  %161 = icmp sle i64 %158, %160
  store i1 %161, i1* %3, align 1
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1908895534, i32 687699742
  br label %.backedge

171:                                              ; preds = %29
  %.0..0..0.92 = load volatile i1, i1* %3, align 1
  %172 = select i1 %.0..0..0.92, i32 -799361377, i32 -348821665
  br label %.backedge

173:                                              ; preds = %29
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  %174 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.60 = load volatile i64*, i64** %9, align 8
  %175 = load i64, i64* %.0..0..0.60, align 8
  %176 = sub i64 %174, %175
  %177 = icmp sgt i64 %176, 0
  %178 = select i1 %177, i32 -1389488406, i32 -348821665
  br label %.backedge

179:                                              ; preds = %29
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 825141117, i32 -1494838602
  br label %.backedge

189:                                              ; preds = %29
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  %190 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.61 = load volatile i64*, i64** %9, align 8
  %191 = load i64, i64* %.0..0..0.61, align 8
  %192 = sub i64 %190, %191
  %.0..0..0.10 = load volatile i64*, i64** %17, align 8
  %193 = load i64, i64* %.0..0..0.10, align 8
  %194 = add i64 %193, -2
  %195 = icmp sle i64 %192, %194
  store i1 %195, i1* %2, align 1
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1110065771, i32 -1494838602
  br label %.backedge

205:                                              ; preds = %29
  %.0..0..0.93 = load volatile i1, i1* %2, align 1
  %206 = select i1 %.0..0..0.93, i32 -1041532920, i32 -348821665
  br label %.backedge

207:                                              ; preds = %29
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1675712923, i32 -1497088532
  br label %.backedge

217:                                              ; preds = %29
  %218 = load i64, i64* @inf, align 8
  %.0..0..0.17 = load volatile i64*, i64** %15, align 8
  %219 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.50 = load volatile i64*, i64** %10, align 8
  %220 = load i64, i64* %.0..0..0.50, align 8
  %.neg98.neg = sub i64 %219, %220
  %.neg99.neg = mul i64 %.neg98.neg, %218
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  %221 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.62 = load volatile i64*, i64** %9, align 8
  %222 = load i64, i64* %.0..0..0.62, align 8
  %.neg101 = add i64 %.neg99.neg, %221
  %.neg102 = sub i64 %.neg101, %222
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %223 = load i32, i32* %.0..0..0.30, align 4
  %.neg103 = add i32 %223, 1
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  store i32 %.neg103, i32* %.0..0..0.31, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [900009 x i64], [900009 x i64]* @a, i64 0, i64 %224
  store i64 %.neg102, i64* %225, align 8
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -712361839, i32 -1497088532
  br label %.backedge

235:                                              ; preds = %29
  br label %.backedge

236:                                              ; preds = %29
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -762133185, i32 -2098487615
  br label %.backedge

246:                                              ; preds = %29
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1775639508, i32 -2098487615
  br label %.backedge

256:                                              ; preds = %29
  br label %.backedge

257:                                              ; preds = %29
  %.0..0..0.63 = load volatile i64*, i64** %9, align 8
  %258 = load i64, i64* %.0..0..0.63, align 8
  %259 = add i64 %258, 1
  %.0..0..0.64 = load volatile i64*, i64** %9, align 8
  store i64 %259, i64* %.0..0..0.64, align 8
  br label %.backedge

260:                                              ; preds = %29
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 598002189, i32 -1999918984
  br label %.backedge

270:                                              ; preds = %29
  %271 = load i32, i32* @x.2, align 4
  %272 = load i32, i32* @y.3, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1273986460, i32 -1999918984
  br label %.backedge

280:                                              ; preds = %29
  br label %.backedge

281:                                              ; preds = %29
  %.0..0..0.51 = load volatile i64*, i64** %10, align 8
  %282 = load i64, i64* %.0..0..0.51, align 8
  %283 = add i64 %282, 1
  %.0..0..0.52 = load volatile i64*, i64** %10, align 8
  store i64 %283, i64* %.0..0..0.52, align 8
  br label %.backedge

284:                                              ; preds = %29
  br label %.backedge

285:                                              ; preds = %29
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  %286 = load i64, i64* %.0..0..0.44, align 8
  %287 = add i64 %286, 1
  %.0..0..0.45 = load volatile i64*, i64** %11, align 8
  store i64 %287, i64* %.0..0..0.45, align 8
  br label %.backedge

288:                                              ; preds = %29
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %289 = load i32, i32* %.0..0..0.32, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [900009 x i64], [900009 x i64]* @a, i64 0, i64 %290
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([900009 x i64], [900009 x i64]* @a, i64 0, i64 0), i64* nonnull %291)
  %.0..0..0.67 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.67, align 8
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  br label %.backedge

292:                                              ; preds = %29
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  %293 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %294 = load i32, i32* %.0..0..0.33, align 4
  %295 = icmp slt i32 %293, %294
  %296 = select i1 %295, i32 12238712, i32 -1617026248
  br label %.backedge

297:                                              ; preds = %29
  %298 = load i32, i32* @x.2, align 4
  %299 = load i32, i32* @y.3, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -543885212, i32 1933505046
  br label %.backedge

307:                                              ; preds = %29
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  %308 = load i32, i32* %.0..0..0.78, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [900009 x i64], [900009 x i64]* @a, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  %312 = load i32, i32* %.0..0..0.79, align 4
  %313 = add i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [900009 x i64], [900009 x i64]* @a, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = icmp eq i64 %311, %316
  store i1 %317, i1* %1, align 1
  %318 = load i32, i32* @x.2, align 4
  %319 = load i32, i32* @y.3, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 244414447, i32 1933505046
  br label %.backedge

327:                                              ; preds = %29
  %.0..0..0.94 = load volatile i1, i1* %1, align 1
  %328 = select i1 %.0..0..0.94, i32 -276618874, i32 956750078
  br label %.backedge

329:                                              ; preds = %29
  %330 = load i32, i32* @x.2, align 4
  %331 = load i32, i32* @y.3, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -791186614, i32 855001739
  br label %.backedge

339:                                              ; preds = %29
  %.0..0..0.68 = load volatile i64*, i64** %8, align 8
  %340 = load i64, i64* %.0..0..0.68, align 8
  %341 = add i64 %340, 1
  %.0..0..0.69 = load volatile i64*, i64** %8, align 8
  store i64 %341, i64* %.0..0..0.69, align 8
  %342 = load i32, i32* @x.2, align 4
  %343 = load i32, i32* @y.3, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1149423399, i32 855001739
  br label %.backedge

351:                                              ; preds = %29
  br label %.backedge

352:                                              ; preds = %29
  %353 = load i32, i32* @x.2, align 4
  %354 = load i32, i32* @y.3, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -950376941, i32 2102551456
  br label %.backedge

362:                                              ; preds = %29
  %.0..0..0.70 = load volatile i64*, i64** %8, align 8
  %363 = load i64, i64* %.0..0..0.70, align 8
  %364 = getelementptr inbounds [20 x i64], [20 x i64]* @sum, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = add i64 %365, 1
  store i64 %366, i64* %364, align 8
  %.0..0..0.71 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.71, align 8
  %.0..0..0.37 = load volatile i64*, i64** %12, align 8
  %367 = load i64, i64* %.0..0..0.37, align 8
  %368 = add i64 %367, -1
  %.0..0..0.38 = load volatile i64*, i64** %12, align 8
  store i64 %368, i64* %.0..0..0.38, align 8
  %369 = load i32, i32* @x.2, align 4
  %370 = load i32, i32* @y.3, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1978065777, i32 2102551456
  br label %.backedge

378:                                              ; preds = %29
  br label %.backedge

379:                                              ; preds = %29
  br label %.backedge

380:                                              ; preds = %29
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  %381 = load i32, i32* %.0..0..0.80, align 4
  %.neg96 = add i32 %381, 1
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  store i32 %.neg96, i32* %.0..0..0.81, align 4
  br label %.backedge

382:                                              ; preds = %29
  %.0..0..0.39 = load volatile i64*, i64** %12, align 8
  %383 = load i64, i64* %.0..0..0.39, align 8
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.84, align 4
  br label %.backedge

386:                                              ; preds = %29
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %387 = load i32, i32* %.0..0..0.85, align 4
  %388 = icmp slt i32 %387, 10
  %389 = select i1 %388, i32 -156811846, i32 1880765988
  br label %.backedge

390:                                              ; preds = %29
  %391 = load i32, i32* @x.2, align 4
  %392 = load i32, i32* @y.3, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -1927978903, i32 582239838
  br label %.backedge

400:                                              ; preds = %29
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  %401 = load i32, i32* %.0..0..0.86, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x i64], [20 x i64]* @sum, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %407 = load i32, i32* @x.2, align 4
  %408 = load i32, i32* @y.3, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -1857044713, i32 582239838
  br label %.backedge

416:                                              ; preds = %29
  br label %.backedge

417:                                              ; preds = %29
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  %418 = load i32, i32* %.0..0..0.87, align 4
  %.neg95 = add i32 %418, 1
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  store i32 %.neg95, i32* %.0..0..0.88, align 4
  br label %.backedge

419:                                              ; preds = %29
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  %420 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %420

421:                                              ; preds = %29
  %422 = alloca i64, align 8
  %423 = alloca i64, align 8
  %424 = alloca i64, align 8
  %425 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull %422, i64* nonnull %423, i64* nonnull %424)
  br label %.backedge

426:                                              ; preds = %29
  %.0..0..0.18 = load volatile i64*, i64** %15, align 8
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  %427 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %.0..0..0.18, i64* %.0..0..0.26)
  %.0..0..0.53 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.53, align 8
  br label %.backedge

428:                                              ; preds = %29
  %.0..0..0.54 = load volatile i64*, i64** %10, align 8
  br label %.backedge

429:                                              ; preds = %29
  %.0..0..0.19 = load volatile i64*, i64** %15, align 8
  %.0..0..0.55 = load volatile i64*, i64** %10, align 8
  br label %.backedge

430:                                              ; preds = %29
  %.0..0..0.20 = load volatile i64*, i64** %15, align 8
  %.0..0..0.56 = load volatile i64*, i64** %10, align 8
  %.0..0..0.7 = load volatile i64*, i64** %18, align 8
  br label %.backedge

431:                                              ; preds = %29
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  %.0..0..0.65 = load volatile i64*, i64** %9, align 8
  %.0..0..0.11 = load volatile i64*, i64** %17, align 8
  br label %.backedge

432:                                              ; preds = %29
  %433 = load i64, i64* @inf, align 8
  %.0..0..0.21 = load volatile i64*, i64** %15, align 8
  %434 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.57 = load volatile i64*, i64** %10, align 8
  %435 = load i64, i64* %.0..0..0.57, align 8
  %436 = sub i64 %434, %435
  %437 = mul nsw i64 %436, %433
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  %438 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.66 = load volatile i64*, i64** %9, align 8
  %439 = load i64, i64* %.0..0..0.66, align 8
  %.neg.neg = add i64 %437, %438
  %440 = sub i64 %.neg.neg, %439
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %441 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %441, 1
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [900009 x i64], [900009 x i64]* @a, i64 0, i64 %442
  store i64 %440, i64* %443, align 8
  br label %.backedge

444:                                              ; preds = %29
  br label %.backedge

445:                                              ; preds = %29
  br label %.backedge

446:                                              ; preds = %29
  %.0..0..0.82 = load volatile i32*, i32** %7, align 8
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  br label %.backedge

447:                                              ; preds = %29
  %.0..0..0.72 = load volatile i64*, i64** %8, align 8
  %448 = load i64, i64* %.0..0..0.72, align 8
  %449 = add i64 %448, 1
  %.0..0..0.73 = load volatile i64*, i64** %8, align 8
  store i64 %449, i64* %.0..0..0.73, align 8
  br label %.backedge

450:                                              ; preds = %29
  %.0..0..0.74 = load volatile i64*, i64** %8, align 8
  %451 = load i64, i64* %.0..0..0.74, align 8
  %452 = getelementptr inbounds [20 x i64], [20 x i64]* @sum, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = add i64 %453, 1
  store i64 %454, i64* %452, align 8
  %.0..0..0.75 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.75, align 8
  %.0..0..0.40 = load volatile i64*, i64** %12, align 8
  %455 = load i64, i64* %.0..0..0.40, align 8
  %456 = add i64 %455, -1
  %.0..0..0.41 = load volatile i64*, i64** %12, align 8
  store i64 %456, i64* %.0..0..0.41, align 8
  br label %.backedge

457:                                              ; preds = %29
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  %458 = load i32, i32* %.0..0..0.89, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x i64], [20 x i64]* @sum, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %462, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -337435079, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -337435079, label %16
    i32 843803393, label %19
    i32 387421813, label %34
    i32 648917920, label %36
    i32 1915319611, label %46
    i32 1655527916, label %68
    i32 -1367612670, label %69
    i32 -1377745323, label %79
    i32 1898623040, label %89
    i32 1419499394, label %90
    i32 -581469086, label %91
    i32 -2044463343, label %104
  ]

.backedge:                                        ; preds = %15, %104, %91, %90, %79, %69, %68, %46, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1377745323, %104 ], [ 1915319611, %91 ], [ 843803393, %90 ], [ %88, %79 ], [ %78, %69 ], [ -1367612670, %68 ], [ %67, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 843803393, i32 1419499394
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %22 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %23 = load i64*, i64** %.0..0..0.11, align 8
  %24 = icmp ne i64* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 387421813, i32 1419499394
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.18, i32 648917920, i32 -1367612670
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1915319611, i32 -581469086
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %47 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %48 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %49 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %50 = load i64*, i64** %.0..0..0.5, align 8
  %51 = ptrtoint i64* %49 to i64
  %52 = ptrtoint i64* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = call i64 @_ZSt4__lgl(i64 %54)
  %56 = shl nsw i64 %55, 1
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %47, i64* %48, i64 %56)
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %57 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %58 = load i64*, i64** %.0..0..0.14, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %57, i64* %58)
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1655527916, i32 -581469086
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1377745323, i32 -2044463343
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1898623040, i32 -2044463343
  br label %.backedge

89:                                               ; preds = %15
  ret void

90:                                               ; preds = %15
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %92 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %4, align 8
  %93 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %4, align 8
  %94 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %95 = load i64*, i64** %.0..0..0.8, align 8
  %96 = ptrtoint i64* %94 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = call i64 @_ZSt4__lgl(i64 %99)
  %101 = shl nsw i64 %100, 1
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %92, i64* %93, i64 %101)
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %102 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %4, align 8
  %103 = load i64*, i64** %.0..0..0.17, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %102, i64* %103)
  br label %.backedge

104:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %14, %3
  %.015.ph = phi i64 [ %.neg, %14 ], [ %2, %3 ]
  %.013.ph = phi i64* [ %15, %14 ], [ %1, %3 ]
  %5 = icmp eq i64 %.015.ph, 0
  %6 = select i1 %5, i32 989331676, i32 -345461945
  %7 = ptrtoint i64* %.013.ph to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 890227162, i32 -1800606500
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph = phi i32 [ -334279617, %.outer ], [ %.0.ph.be, %.outer18.backedge ]
  br label %11

11:                                               ; preds = %.outer18, %11
  switch i32 %.0.ph, label %11 [
    i32 -334279617, label %.outer18.backedge
    i32 890227162, label %12
    i32 989331676, label %13
    i32 -345461945, label %14
    i32 -1800606500, label %16
  ]

12:                                               ; preds = %11
  br label %.outer18.backedge

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.013.ph, i64* %.013.ph)
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %11, %13, %12
  %.0.ph.be = phi i32 [ %6, %12 ], [ -1800606500, %13 ], [ %10, %11 ]
  br label %.outer18

14:                                               ; preds = %11
  %.neg = add i64 %.015.ph, -1
  %15 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.013.ph)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %15, i64* %.013.ph, i64 %.neg)
  br label %.outer

16:                                               ; preds = %11
  ret void
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
  %.0.ph = phi i32 [ 1858642054, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1858642054, label %10
    i32 -1333561911, label %13
    i32 587745491, label %14
    i32 -1366662459, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 -1333561911, i32 587745491
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1366662459, %13 ], [ -1366662459, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
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
  %.0 = phi i32 [ 728307391, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 728307391, label %7
    i32 1713009990, label %10
    i32 -712833044, label %20
    i32 -1109313060, label %31
    i32 -107563196, label %33
    i32 -1773031890, label %34
    i32 62551925, label %35
    i32 -18106098, label %37
    i32 1725857223, label %47
    i32 1902354072, label %57
    i32 626004216, label %58
    i32 709485780, label %60
  ]

.backedge:                                        ; preds = %6, %60, %58, %47, %37, %35, %34, %33, %31, %20, %10, %7
  %.014.be = phi i64* [ %.014, %6 ], [ %.014, %60 ], [ %.014, %58 ], [ %.014, %47 ], [ %.014, %37 ], [ %36, %35 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %20 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1725857223, %60 ], [ -712833044, %58 ], [ %56, %47 ], [ %46, %37 ], [ 728307391, %35 ], [ 62551925, %34 ], [ -1773031890, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult i64* %.014, %2
  %9 = select i1 %8, i32 1713009990, i32 -18106098
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.20, align 4
  %12 = load i32, i32* @y.21, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -712833044, i32 626004216
  br label %.backedge

20:                                               ; preds = %6
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.014, i64* %0)
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.20, align 4
  %23 = load i32, i32* @y.21, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1109313060, i32 626004216
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.13, i32 -107563196, i32 -1773031890
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
  %38 = load i32, i32* @x.20, align 4
  %39 = load i32, i32* @y.21, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1725857223, i32 709485780
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @x.20, align 4
  %49 = load i32, i32* @y.21, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1902354072, i32 709485780
  br label %.backedge

57:                                               ; preds = %6
  ret void

58:                                               ; preds = %6
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.014, i64* %0)
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.22, align 4
  %8 = load i32, i32* @y.23, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1285835435, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1285835435, label %15
    i32 951287771, label %18
    i32 1751186058, label %.outer.backedge
    i32 576426819, label %30
    i32 -1358668895, label %38
    i32 -331379849, label %44
    i32 890673438, label %45
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 951287771, i32 890673438
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %3, align 8
  store i64* %1, i64** %.0..0..0.5, align 8
  %21 = load i32, i32* @x.22, align 4
  %22 = load i32, i32* @y.23, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1751186058, i32 890673438
  br label %.outer.backedge

30:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  %31 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %32 = load i64*, i64** %.0..0..0.3, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, 8
  %37 = select i1 %36, i32 -1358668895, i32 -331379849
  br label %.outer.backedge

38:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %39 = load i64*, i64** %.0..0..0.7, align 8
  %40 = getelementptr inbounds i64, i64* %39, i64 -1
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  store i64* %40, i64** %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %3, align 8
  %42 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %3, align 8
  %43 = load i64*, i64** %.0..0..0.10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %41, i64* %42, i64* %43)
  br label %.outer.backedge

44:                                               ; preds = %14
  ret void

45:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %45, %38, %30, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ %37, %30 ], [ 576426819, %38 ], [ 951287771, %45 ], [ 576426819, %14 ]
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
  %11 = load i32, i32* @x.24, align 4
  %12 = load i32, i32* @y.25, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1857969268, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1857969268, label %19
    i32 -761172829, label %22
    i32 -571187382, label %43
    i32 -617631458, label %45
    i32 -118488956, label %46
    i32 1263370053, label %56
    i32 -1183049814, label %70
    i32 -382144189, label %71
    i32 676008528, label %74
    i32 -148205628, label %75
  ]

.backedge:                                        ; preds = %18, %75, %71, %70, %56, %46, %45, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -761172829, %75 ], [ 1263370053, %71 ], [ 676008528, %70 ], [ %69, %56 ], [ 1263370053, %46 ], [ 676008528, %45 ], [ %44, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -761172829, i32 -148205628
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
  %34 = load i32, i32* @x.24, align 4
  %35 = load i32, i32* @y.25, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -571187382, i32 -148205628
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.21, i32 -617631458, i32 -118488956
  br label %.backedge

45:                                               ; preds = %18
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %47 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %48 = load i64*, i64** %.0..0..0.4, align 8
  %49 = ptrtoint i64* %47 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %52, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %53 = load i64, i64* %.0..0..0.11, align 8
  %54 = add i64 %53, -2
  %55 = sdiv i64 %54, 2
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %55, i64* %.0..0..0.13, align 8
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %57 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.14, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #9
  %61 = load i64, i64* %60, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %61, i64* %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %62 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.20) #9
  %66 = load i64, i64* %65, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %62, i64 %63, i64 %64, i64 %66)
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.16, align 8
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 -1183049814, i32 -382144189
  br label %.backedge

70:                                               ; preds = %18
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.17, align 8
  %73 = add i64 %72, -1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %73, i64* %.0..0..0.18, align 8
  br label %.backedge

74:                                               ; preds = %18
  ret void

75:                                               ; preds = %18
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.28, align 4
  %7 = load i32, i32* @y.29, align 4
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1848617402, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1848617402, label %18
    i32 127016174, label %21
    i32 -1545065352, label %38
    i32 -604442015, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 127016174, i32 -604442015
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  %23 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #9
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %22, align 8
  %25 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %2, align 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %22) #9
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %16, i64 %28)
  %29 = load i32, i32* @x.28, align 4
  %30 = load i32, i32* @y.29, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1545065352, i32 -604442015
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i64, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #9
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %40, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %2, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %40) #9
  %46 = load i64, i64* %45, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %16, i64 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ 127016174, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
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
  %11 = select i1 %10, i32 895523582, i32 1584838007
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.030 = phi i64 [ %1, %4 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ %1, %4 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1583116820, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1583116820, label %15
    i32 1294051542, label %18
    i32 335088715, label %26
    i32 -988267385, label %36
    i32 1335881035, label %47
    i32 865730, label %48
    i32 -638443896, label %53
    i32 895523582, label %54
    i32 -53620545, label %57
    i32 1584838007, label %64
    i32 1164960222, label %67
  ]

.backedge:                                        ; preds = %14, %67, %57, %54, %53, %48, %47, %36, %26, %18, %15
  %.030.be = phi i64 [ %.030, %14 ], [ %.030, %67 ], [ %59, %57 ], [ %.030, %54 ], [ %.030, %53 ], [ %.028, %48 ], [ %.030, %47 ], [ %.030, %36 ], [ %.030, %26 ], [ %.030, %18 ], [ %.030, %15 ]
  %.028.be = phi i64 [ %.028, %14 ], [ %68, %67 ], [ %58, %57 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %48 ], [ %.028, %47 ], [ %37, %36 ], [ %.028, %26 ], [ %20, %18 ], [ %.028, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -988267385, %67 ], [ 1584838007, %57 ], [ %56, %54 ], [ %11, %53 ], [ 1583116820, %48 ], [ 865730, %47 ], [ %46, %36 ], [ %35, %26 ], [ %25, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.028, %13
  %17 = select i1 %16, i32 1294051542, i32 -638443896
  br label %.backedge

18:                                               ; preds = %14
  %19 = shl i64 %.028, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = or i64 %19, 1
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %21, i64* nonnull %23)
  %25 = select i1 %24, i32 335088715, i32 865730
  br label %.backedge

26:                                               ; preds = %14
  %27 = load i32, i32* @x.32, align 4
  %28 = load i32, i32* @y.33, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -988267385, i32 1164960222
  br label %.backedge

36:                                               ; preds = %14
  %37 = add i64 %.028, -1
  %38 = load i32, i32* @x.32, align 4
  %39 = load i32, i32* @y.33, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1335881035, i32 1164960222
  br label %.backedge

47:                                               ; preds = %14
  br label %.backedge

48:                                               ; preds = %14
  %49 = getelementptr inbounds i64, i64* %0, i64 %.028
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #9
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i64, i64* %0, i64 %.030
  store i64 %51, i64* %52, align 8
  br label %.backedge

53:                                               ; preds = %14
  br label %.backedge

54:                                               ; preds = %14
  %55 = icmp eq i64 %.028, %8
  %56 = select i1 %55, i32 -53620545, i32 1584838007
  br label %.backedge

57:                                               ; preds = %14
  %.neg = shl i64 %.028, 1
  %58 = add i64 %.neg, 2
  %59 = or i64 %.neg, 1
  %60 = getelementptr inbounds i64, i64* %0, i64 %59
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %60) #9
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i64, i64* %0, i64 %.030
  store i64 %62, i64* %63, align 8
  br label %.backedge

64:                                               ; preds = %14
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #9
  %66 = load i64, i64* %65, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.030, i64 %1, i64 %66)
  ret void

67:                                               ; preds = %14
  %68 = add i64 %.028, -1
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
  %9 = select i1 %8, i32 1689827013, i32 1087977988
  br label %.outer20.outer

.outer20.outer:                                   ; preds = %.outer20.outer.backedge, %.outer
  %.014.ph.ph = phi i32 [ -1842948228, %.outer ], [ %.014.ph.ph.be, %.outer20.outer.backedge ]
  %.0.ph21.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph21.ph.be, %.outer20.outer.backedge ]
  %10 = select i1 %.0.ph21.ph, i32 -466590132, i32 968420171
  br label %.outer20

.outer20:                                         ; preds = %11, %.outer20.outer
  %.014.ph = phi i32 [ %.014.ph.ph, %.outer20.outer ], [ %10, %11 ]
  br label %11

11:                                               ; preds = %.outer20, %11
  switch i32 %.014.ph, label %11 [
    i32 -1842948228, label %.outer20.outer.backedge
    i32 1689827013, label %12
    i32 1087977988, label %.outer20
    i32 -466590132, label %14
    i32 968420171, label %19
  ]

.outer20.outer.backedge:                          ; preds = %11, %12
  %.014.ph.ph.be = phi i32 [ 1087977988, %12 ], [ %9, %11 ]
  %.0.ph21.ph.be = phi i1 [ %13, %12 ], [ false, %11 ]
  br label %.outer20.outer

12:                                               ; preds = %11
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i64* %7, i64* nonnull dereferenceable(8) %6)
  br label %.outer20.outer.backedge

14:                                               ; preds = %11
  %15 = getelementptr inbounds i64, i64* %0, i64 %.016.ph
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #9
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i64, i64* %0, i64 %.018.ph
  store i64 %17, i64* %18, align 8
  br label %.outer

19:                                               ; preds = %11
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #9
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i64, i64* %0, i64 %.018.ph
  store i64 %21, i64* %22, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.36, align 4
  %4 = load i32, i32* @y.37, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1716759523, i32 -1682791897
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 365259158, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 365259158, label %13
    i32 953954420, label %.outer.backedge
    i32 -1716759523, label %16
    i32 -1682791897, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 953954420, i32 -1682791897
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 953954420, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
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
  %15 = load i32, i32* @x.40, align 4
  %16 = load i32, i32* @y.41, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 2045209817, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2045209817, label %23
    i32 186858805, label %26
    i32 -734727715, label %44
    i32 1187875866, label %46
    i32 1557428005, label %56
    i32 -425985680, label %69
    i32 1793820917, label %71
    i32 1623027035, label %74
    i32 222069610, label %84
    i32 269718963, label %97
    i32 -1897079846, label %99
    i32 -2026879263, label %102
    i32 -1761468042, label %112
    i32 -1746500808, label %124
    i32 -2029608872, label %125
    i32 -301769043, label %135
    i32 -132001799, label %145
    i32 -573510013, label %146
    i32 -827126943, label %147
    i32 -947943970, label %152
    i32 -702289636, label %155
    i32 -1181492142, label %160
    i32 739491980, label %170
    i32 -661177911, label %182
    i32 1090510333, label %183
    i32 201133816, label %193
    i32 363939703, label %205
    i32 -20957067, label %206
    i32 2074529533, label %216
    i32 304570234, label %226
    i32 -1842557345, label %227
    i32 -2102842923, label %228
    i32 661474121, label %229
    i32 190048060, label %232
    i32 -470865929, label %236
    i32 946807730, label %240
    i32 -2051145766, label %243
    i32 1289683515, label %244
    i32 -1007945290, label %247
    i32 894974398, label %250
  ]

.backedge:                                        ; preds = %22, %250, %247, %244, %243, %240, %236, %232, %229, %227, %226, %216, %206, %205, %193, %183, %182, %170, %160, %155, %152, %147, %146, %145, %135, %125, %124, %112, %102, %99, %97, %84, %74, %71, %69, %56, %46, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 2074529533, %250 ], [ 201133816, %247 ], [ 739491980, %244 ], [ -301769043, %243 ], [ -1761468042, %240 ], [ 222069610, %236 ], [ 1557428005, %232 ], [ 186858805, %229 ], [ -2102842923, %227 ], [ -1842557345, %226 ], [ %225, %216 ], [ %215, %206 ], [ -20957067, %205 ], [ %204, %193 ], [ %192, %183 ], [ -20957067, %182 ], [ %181, %170 ], [ %169, %160 ], [ %159, %155 ], [ -1842557345, %152 ], [ %151, %147 ], [ -2102842923, %146 ], [ -573510013, %145 ], [ %144, %135 ], [ %134, %125 ], [ -2029608872, %124 ], [ %123, %112 ], [ %111, %102 ], [ -2029608872, %99 ], [ %98, %97 ], [ %96, %84 ], [ %83, %74 ], [ -573510013, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 186858805, i32 661474121
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
  %.0..0..0.27 = load volatile i64**, i64*** %9, align 8
  store i64* %2, i64** %.0..0..0.27, align 8
  %.0..0..0.35 = load volatile i64**, i64*** %8, align 8
  store i64* %3, i64** %.0..0..0.35, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %10, align 8
  %32 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %9, align 8
  %33 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %32, i64* %33)
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.40, align 4
  %36 = load i32, i32* @y.41, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -734727715, i32 661474121
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.45 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.45, i32 1187875866, i32 -827126943
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.40, align 4
  %48 = load i32, i32* @y.41, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1557428005, i32 190048060
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.29 = load volatile i64**, i64*** %9, align 8
  %57 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.36 = load volatile i64**, i64*** %8, align 8
  %58 = load i64*, i64** %.0..0..0.36, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %57, i64* %58)
  store i1 %59, i1* %6, align 1
  %60 = load i32, i32* @x.40, align 4
  %61 = load i32, i32* @y.41, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -425985680, i32 190048060
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.46 = load volatile i1, i1* %6, align 1
  %70 = select i1 %.0..0..0.46, i32 1793820917, i32 1623027035
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.10 = load volatile i64**, i64*** %11, align 8
  %72 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.30 = load volatile i64**, i64*** %9, align 8
  %73 = load i64*, i64** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %72, i64* %73)
  br label %.backedge

74:                                               ; preds = %22
  %75 = load i32, i32* @x.40, align 4
  %76 = load i32, i32* @y.41, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 222069610, i32 -470865929
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.21 = load volatile i64**, i64*** %10, align 8
  %85 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.37 = load volatile i64**, i64*** %8, align 8
  %86 = load i64*, i64** %.0..0..0.37, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i64* %85, i64* %86)
  store i1 %87, i1* %5, align 1
  %88 = load i32, i32* @x.40, align 4
  %89 = load i32, i32* @y.41, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 269718963, i32 -470865929
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.47 = load volatile i1, i1* %5, align 1
  %98 = select i1 %.0..0..0.47, i32 -1897079846, i32 -2026879263
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.11 = load volatile i64**, i64*** %11, align 8
  %100 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.38 = load volatile i64**, i64*** %8, align 8
  %101 = load i64*, i64** %.0..0..0.38, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %100, i64* %101)
  br label %.backedge

102:                                              ; preds = %22
  %103 = load i32, i32* @x.40, align 4
  %104 = load i32, i32* @y.41, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1761468042, i32 946807730
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.12 = load volatile i64**, i64*** %11, align 8
  %113 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %10, align 8
  %114 = load i64*, i64** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %113, i64* %114)
  %115 = load i32, i32* @x.40, align 4
  %116 = load i32, i32* @y.41, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1746500808, i32 946807730
  br label %.backedge

124:                                              ; preds = %22
  br label %.backedge

125:                                              ; preds = %22
  %126 = load i32, i32* @x.40, align 4
  %127 = load i32, i32* @y.41, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -301769043, i32 -2051145766
  br label %.backedge

135:                                              ; preds = %22
  %136 = load i32, i32* @x.40, align 4
  %137 = load i32, i32* @y.41, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -132001799, i32 -2051145766
  br label %.backedge

145:                                              ; preds = %22
  br label %.backedge

146:                                              ; preds = %22
  br label %.backedge

147:                                              ; preds = %22
  %.0..0..0.23 = load volatile i64**, i64*** %10, align 8
  %148 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.39 = load volatile i64**, i64*** %8, align 8
  %149 = load i64*, i64** %.0..0..0.39, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i64* %148, i64* %149)
  %151 = select i1 %150, i32 -947943970, i32 -702289636
  br label %.backedge

152:                                              ; preds = %22
  %.0..0..0.13 = load volatile i64**, i64*** %11, align 8
  %153 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %10, align 8
  %154 = load i64*, i64** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %153, i64* %154)
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.31 = load volatile i64**, i64*** %9, align 8
  %156 = load i64*, i64** %.0..0..0.31, align 8
  %.0..0..0.40 = load volatile i64**, i64*** %8, align 8
  %157 = load i64*, i64** %.0..0..0.40, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %156, i64* %157)
  %159 = select i1 %158, i32 -1181492142, i32 1090510333
  br label %.backedge

160:                                              ; preds = %22
  %161 = load i32, i32* @x.40, align 4
  %162 = load i32, i32* @y.41, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 739491980, i32 1289683515
  br label %.backedge

170:                                              ; preds = %22
  %.0..0..0.14 = load volatile i64**, i64*** %11, align 8
  %171 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.41 = load volatile i64**, i64*** %8, align 8
  %172 = load i64*, i64** %.0..0..0.41, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %171, i64* %172)
  %173 = load i32, i32* @x.40, align 4
  %174 = load i32, i32* @y.41, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -661177911, i32 1289683515
  br label %.backedge

182:                                              ; preds = %22
  br label %.backedge

183:                                              ; preds = %22
  %184 = load i32, i32* @x.40, align 4
  %185 = load i32, i32* @y.41, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 201133816, i32 -1007945290
  br label %.backedge

193:                                              ; preds = %22
  %.0..0..0.15 = load volatile i64**, i64*** %11, align 8
  %194 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.32 = load volatile i64**, i64*** %9, align 8
  %195 = load i64*, i64** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %194, i64* %195)
  %196 = load i32, i32* @x.40, align 4
  %197 = load i32, i32* @y.41, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 363939703, i32 -1007945290
  br label %.backedge

205:                                              ; preds = %22
  br label %.backedge

206:                                              ; preds = %22
  %207 = load i32, i32* @x.40, align 4
  %208 = load i32, i32* @y.41, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2074529533, i32 894974398
  br label %.backedge

216:                                              ; preds = %22
  %217 = load i32, i32* @x.40, align 4
  %218 = load i32, i32* @y.41, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 304570234, i32 894974398
  br label %.backedge

226:                                              ; preds = %22
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
  %.0..0..0.33 = load volatile i64**, i64*** %9, align 8
  %233 = load i64*, i64** %.0..0..0.33, align 8
  %.0..0..0.42 = load volatile i64**, i64*** %8, align 8
  %234 = load i64*, i64** %.0..0..0.42, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %235 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i64* %233, i64* %234)
  br label %.backedge

236:                                              ; preds = %22
  %.0..0..0.25 = load volatile i64**, i64*** %10, align 8
  %237 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.43 = load volatile i64**, i64*** %8, align 8
  %238 = load i64*, i64** %.0..0..0.43, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %239 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, i64* %237, i64* %238)
  br label %.backedge

240:                                              ; preds = %22
  %.0..0..0.16 = load volatile i64**, i64*** %11, align 8
  %241 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %10, align 8
  %242 = load i64*, i64** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %241, i64* %242)
  br label %.backedge

243:                                              ; preds = %22
  br label %.backedge

244:                                              ; preds = %22
  %.0..0..0.17 = load volatile i64**, i64*** %11, align 8
  %245 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.44 = load volatile i64**, i64*** %8, align 8
  %246 = load i64*, i64** %.0..0..0.44, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %245, i64* %246)
  br label %.backedge

247:                                              ; preds = %22
  %.0..0..0.18 = load volatile i64**, i64*** %11, align 8
  %248 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.34 = load volatile i64**, i64*** %9, align 8
  %249 = load i64*, i64** %.0..0..0.34, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %248, i64* %249)
  br label %.backedge

250:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.022 = phi i64* [ %1, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i64* [ %0, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 387371170, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 387371170, label %8
    i32 1485719372, label %18
    i32 -360483745, label %28
    i32 1744897165, label %29
    i32 -798010469, label %32
    i32 776123067, label %42
    i32 -931008149, label %53
    i32 -1716441619, label %54
    i32 -1061143023, label %56
    i32 -1713482275, label %66
    i32 1271418579, label %77
    i32 -2119454997, label %79
    i32 -1591079549, label %89
    i32 -182539982, label %100
    i32 206489412, label %101
    i32 1845283944, label %104
    i32 620028422, label %114
    i32 317301404, label %124
    i32 -1879467195, label %125
    i32 -1598919846, label %127
    i32 1063224853, label %128
    i32 -1616884277, label %130
    i32 2113216293, label %132
    i32 2138795444, label %134
  ]

.backedge:                                        ; preds = %7, %134, %132, %130, %128, %127, %125, %114, %104, %101, %100, %89, %79, %77, %66, %56, %54, %53, %42, %32, %29, %28, %18, %8
  %.022.be = phi i64* [ %.022, %7 ], [ %.022, %134 ], [ %133, %132 ], [ %.022, %130 ], [ %.022, %128 ], [ %.022, %127 ], [ %.022, %125 ], [ %.022, %114 ], [ %.022, %104 ], [ %.022, %101 ], [ %.022, %100 ], [ %90, %89 ], [ %.022, %79 ], [ %.022, %77 ], [ %.022, %66 ], [ %.022, %56 ], [ %55, %54 ], [ %.022, %53 ], [ %.022, %42 ], [ %.022, %32 ], [ %.022, %29 ], [ %.022, %28 ], [ %.022, %18 ], [ %.022, %8 ]
  %.020.be = phi i64* [ %.020, %7 ], [ %.020, %134 ], [ %.020, %132 ], [ %.020, %130 ], [ %129, %128 ], [ %.020, %127 ], [ %126, %125 ], [ %.020, %114 ], [ %.020, %104 ], [ %.020, %101 ], [ %.020, %100 ], [ %.020, %89 ], [ %.020, %79 ], [ %.020, %77 ], [ %.020, %66 ], [ %.020, %56 ], [ %.020, %54 ], [ %.020, %53 ], [ %43, %42 ], [ %.020, %32 ], [ %.020, %29 ], [ %.020, %28 ], [ %.020, %18 ], [ %.020, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 620028422, %134 ], [ -1591079549, %132 ], [ -1713482275, %130 ], [ 776123067, %128 ], [ 1485719372, %127 ], [ 387371170, %125 ], [ %123, %114 ], [ %113, %104 ], [ %103, %101 ], [ -1061143023, %100 ], [ %99, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ -1061143023, %54 ], [ 1744897165, %53 ], [ %52, %42 ], [ %41, %32 ], [ %31, %29 ], [ 1744897165, %28 ], [ %27, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.42, align 4
  %10 = load i32, i32* @y.43, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1485719372, i32 -1598919846
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.42, align 4
  %20 = load i32, i32* @y.43, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -360483745, i32 -1598919846
  br label %.backedge

28:                                               ; preds = %7
  br label %.backedge

29:                                               ; preds = %7
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.020, i64* %2)
  %31 = select i1 %30, i32 -798010469, i32 -1716441619
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.42, align 4
  %34 = load i32, i32* @y.43, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 776123067, i32 1063224853
  br label %.backedge

42:                                               ; preds = %7
  %43 = getelementptr inbounds i64, i64* %.020, i64 1
  %44 = load i32, i32* @x.42, align 4
  %45 = load i32, i32* @y.43, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -931008149, i32 1063224853
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  %55 = getelementptr inbounds i64, i64* %.022, i64 -1
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.42, align 4
  %58 = load i32, i32* @y.43, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1713482275, i32 -1616884277
  br label %.backedge

66:                                               ; preds = %7
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %2, i64* %.022)
  store i1 %67, i1* %5, align 1
  %68 = load i32, i32* @x.42, align 4
  %69 = load i32, i32* @y.43, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1271418579, i32 -1616884277
  br label %.backedge

77:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %78 = select i1 %.0..0..0.18, i32 -2119454997, i32 206489412
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i32, i32* @x.42, align 4
  %81 = load i32, i32* @y.43, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1591079549, i32 2113216293
  br label %.backedge

89:                                               ; preds = %7
  %90 = getelementptr inbounds i64, i64* %.022, i64 -1
  %91 = load i32, i32* @x.42, align 4
  %92 = load i32, i32* @y.43, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -182539982, i32 2113216293
  br label %.backedge

100:                                              ; preds = %7
  br label %.backedge

101:                                              ; preds = %7
  %102 = icmp ult i64* %.020, %.022
  %103 = select i1 %102, i32 -1879467195, i32 1845283944
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i32, i32* @x.42, align 4
  %106 = load i32, i32* @y.43, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 620028422, i32 2138795444
  br label %.backedge

114:                                              ; preds = %7
  store i64* %.020, i64** %4, align 8
  %115 = load i32, i32* @x.42, align 4
  %116 = load i32, i32* @y.43, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 317301404, i32 2138795444
  br label %.backedge

124:                                              ; preds = %7
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.19

125:                                              ; preds = %7
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.020, i64* %.022)
  %126 = getelementptr inbounds i64, i64* %.020, i64 1
  br label %.backedge

127:                                              ; preds = %7
  br label %.backedge

128:                                              ; preds = %7
  %129 = getelementptr inbounds i64, i64* %.020, i64 1
  br label %.backedge

130:                                              ; preds = %7
  %131 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %2, i64* %.022)
  br label %.backedge

132:                                              ; preds = %7
  %133 = getelementptr inbounds i64, i64* %.022, i64 -1
  br label %.backedge

134:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

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
  %.017 = phi i64* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1160395348, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1160395348, label %9
    i32 2124012993, label %12
    i32 -1923774743, label %13
    i32 -281434221, label %23
    i32 611898033, label %33
    i32 -607463574, label %34
    i32 1983989178, label %36
    i32 -1953027839, label %39
    i32 1540254886, label %46
    i32 363646279, label %47
    i32 102570837, label %57
    i32 -1813399381, label %67
    i32 -534351057, label %68
    i32 1453643223, label %70
    i32 58135883, label %71
    i32 1246788642, label %72
  ]

.backedge:                                        ; preds = %8, %72, %71, %68, %67, %57, %47, %46, %39, %36, %34, %33, %23, %13, %12, %9
  %.017.be = phi i64* [ %.017, %8 ], [ %.017, %72 ], [ %7, %71 ], [ %69, %68 ], [ %.017, %67 ], [ %.017, %57 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %39 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %33 ], [ %7, %23 ], [ %.017, %13 ], [ %.017, %12 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 102570837, %72 ], [ -281434221, %71 ], [ -607463574, %68 ], [ -534351057, %67 ], [ %66, %57 ], [ %56, %47 ], [ 363646279, %46 ], [ 363646279, %39 ], [ %38, %36 ], [ %35, %34 ], [ -607463574, %33 ], [ %32, %23 ], [ %22, %13 ], [ 1453643223, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %10 = icmp eq i64* %.0..0..0.15, %.0..0..0.16
  %11 = select i1 %10, i32 2124012993, i32 -1923774743
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.48, align 4
  %15 = load i32, i32* @y.49, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -281434221, i32 58135883
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @x.48, align 4
  %25 = load i32, i32* @y.49, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 611898033, i32 58135883
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %.not = icmp eq i64* %.017, %1
  %35 = select i1 %.not, i32 1453643223, i32 1983989178
  br label %.backedge

36:                                               ; preds = %8
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.017, i64* %0)
  %38 = select i1 %37, i32 -1953027839, i32 1540254886
  br label %.backedge

39:                                               ; preds = %8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.017) #9
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %6, align 8
  %42 = getelementptr inbounds i64, i64* %.017, i64 1
  %43 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.017, i64* nonnull %42)
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #9
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %0, align 8
  br label %.backedge

46:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.017)
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.48, align 4
  %49 = load i32, i32* @y.49, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 102570837, i32 1246788642
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x.48, align 4
  %59 = load i32, i32* @y.49, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1813399381, i32 1246788642
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge

70:                                               ; preds = %8
  ret void

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
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
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 836224137, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 836224137, label %15
    i32 -740191004, label %18
    i32 -2075303787, label %30
    i32 -909822451, label %31
    i32 -1952737831, label %35
    i32 1680779365, label %45
    i32 1015987932, label %56
    i32 895752910, label %57
    i32 -1126823017, label %60
    i32 -58672614, label %61
    i32 -1694743697, label %62
  ]

.backedge:                                        ; preds = %14, %62, %61, %57, %56, %45, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1680779365, %62 ], [ -740191004, %61 ], [ -909822451, %57 ], [ 895752910, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %31 ], [ -909822451, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -740191004, i32 -58672614
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %3, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %21 = load i32, i32* @x.50, align 4
  %22 = load i32, i32* @y.51, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2075303787, i32 -58672614
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64**, i64*** %3, align 8
  %32 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %33 = load i64*, i64** %.0..0..0.3, align 8
  %.not = icmp eq i64* %32, %33
  %34 = select i1 %.not, i32 -1126823017, i32 -1952737831
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @x.50, align 4
  %37 = load i32, i32* @y.51, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1680779365, i32 -1694743697
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  %46 = load i64*, i64** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %46)
  %47 = load i32, i32* @x.50, align 4
  %48 = load i32, i32* @y.51, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1015987932, i32 -1694743697
  br label %.backedge

56:                                               ; preds = %14
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %58 = load i64*, i64** %.0..0..0.7, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  store i64* %59, i64** %.0..0..0.8, align 8
  br label %.backedge

60:                                               ; preds = %14
  ret void

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64**, i64*** %3, align 8
  %63 = load i64*, i64** %.0..0..0.9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %63)
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
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.011.ph = phi i64* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds i64, i64* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ -1550898911, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 -1550898911, label %7
    i32 1457353211, label %10
    i32 -509159637, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.09.ph)
  %9 = select i1 %8, i32 1457353211, i32 -509159637
  br label %.outer13

10:                                               ; preds = %6
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.09.ph) #9
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %.011.ph, align 8
  br label %.outer

13:                                               ; preds = %6
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %.011.ph, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.56, align 4
  %4 = load i32, i32* @y.57, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1248711984, i32 559512733
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 461470796, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 461470796, label %13
    i32 653025585, label %.outer.backedge
    i32 1248711984, label %16
    i32 559512733, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 653025585, i32 559512733
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 653025585, %17 ], [ %11, %12 ]
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
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.60, align 4
  %6 = load i32, i32* @y.61, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1288659802, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1288659802, label %13
    i32 -658372977, label %16
    i32 -783769507, label %27
    i32 666044052, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -658372977, i32 666044052
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.60, align 4
  %19 = load i32, i32* @y.61, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -783769507, i32 666044052
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -658372977, %28 ]
  br label %.outer3
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
  %.0.ph = phi i32 [ -153926100, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -153926100, label %14
    i32 619967508, label %16
    i32 437764038, label %26
    i32 -1023572350, label %.outer.backedge
    i32 2088002897, label %36
    i32 -1687716575, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 2088002897, i32 619967508
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.66, align 4
  %18 = load i32, i32* @y.67, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 437764038, i32 -1687716575
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.66, align 4
  %28 = load i32, i32* @y.67, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1023572350, i32 -1687716575
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i64* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ 437764038, %37 ], [ 2088002897, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.68, align 4
  %6 = load i32, i32* @y.69, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1473385827, i32 -90322522
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1172571129, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1172571129, label %15
    i32 -1452173319, label %.outer.backedge
    i32 -1473385827, label %18
    i32 -90322522, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1452173319, i32 -90322522
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1452173319, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.70, align 4
  %8 = load i32, i32* @y.71, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1929458610, i32 -302821351
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -599180607, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -599180607, label %17
    i32 1045915740, label %20
    i32 1929458610, label %24
    i32 -302821351, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1045915740, i32 -302821351
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1045915740, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s591840216.cpp() #0 section ".text.startup" {
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
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
