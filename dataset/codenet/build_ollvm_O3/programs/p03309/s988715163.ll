; ModuleID = 'build_ollvm/programs/p03309/s988715163.ll'
source_filename = "Project_CodeNet_C++1400/p03309/s988715163.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988715163.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2067358205, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2067358205, label %11
    i32 -1726332332, label %14
    i32 -1920730405, label %25
    i32 -231456072, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1726332332, i32 -231456072
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
  %24 = select i1 %23, i32 -1920730405, i32 -231456072
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1726332332, %26 ]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1294763862, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1294763862, label %27
    i32 117373667, label %30
    i32 -1112819346, label %61
    i32 -965839518, label %62
    i32 -1099260311, label %67
    i32 -608358971, label %77
    i32 759964520, label %106
    i32 -506463503, label %107
    i32 1756587201, label %110
    i32 910470735, label %118
    i32 1606995998, label %128
    i32 512438852, label %143
    i32 1209757606, label %144
    i32 459353846, label %149
    i32 292038032, label %159
    i32 786173020, label %162
    i32 315720567, label %163
    i32 -1527921879, label %175
    i32 -1549097214, label %180
    i32 951236057, label %190
    i32 1323131513, label %200
    i32 1916524910, label %212
    i32 -627949437, label %213
    i32 656885822, label %214
    i32 217670040, label %224
    i32 304091043, label %237
    i32 -1374119203, label %239
    i32 -1146026963, label %249
    i32 -65108458, label %252
    i32 1110263919, label %262
    i32 -1042991018, label %274
    i32 420585343, label %275
    i32 1306623739, label %280
    i32 -1209533902, label %283
    i32 -210751428, label %303
    i32 -525725511, label %309
    i32 -1803884361, label %312
    i32 -1873314545, label %313
  ]

.backedge:                                        ; preds = %26, %313, %312, %309, %303, %283, %280, %274, %262, %252, %249, %239, %237, %224, %214, %213, %212, %200, %190, %180, %175, %163, %162, %159, %149, %144, %143, %128, %118, %110, %107, %106, %77, %67, %62, %61, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1110263919, %313 ], [ 217670040, %312 ], [ 1323131513, %309 ], [ 1606995998, %303 ], [ -608358971, %283 ], [ 117373667, %280 ], [ 420585343, %274 ], [ %273, %262 ], [ %261, %252 ], [ 656885822, %249 ], [ -1146026963, %239 ], [ %238, %237 ], [ %236, %224 ], [ %223, %214 ], [ 656885822, %213 ], [ -1527921879, %212 ], [ %211, %200 ], [ %199, %190 ], [ 951236057, %180 ], [ %179, %175 ], [ -1527921879, %163 ], [ 420585343, %162 ], [ 1209757606, %159 ], [ 292038032, %149 ], [ %148, %144 ], [ 1209757606, %143 ], [ %142, %128 ], [ %127, %118 ], [ %117, %110 ], [ -965839518, %107 ], [ -506463503, %106 ], [ %105, %77 ], [ %76, %67 ], [ %66, %62 ], [ -965839518, %61 ], [ %60, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 117373667, i32 1306623739
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %45 = load i32, i32* %.0..0..0.6, align 4
  %46 = zext i32 %45 to i64
  %47 = call i8* @llvm.stacksave()
  %.0..0..0.19 = load volatile i8**, i8*** %14, align 8
  store i8* %47, i8** %.0..0..0.19, align 8
  %48 = alloca i64, i64 %46, align 16
  store i64* %48, i64** %3, align 8
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %49 = load i32, i32* %.0..0..0.7, align 4
  %50 = zext i32 %49 to i64
  %51 = alloca i64, i64 %50, align 16
  store i64* %51, i64** %2, align 8
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1112819346, i32 1306623739
  br label %.backedge

61:                                               ; preds = %26
  br label %.backedge

62:                                               ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %63 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %64 = load i32, i32* %.0..0..0.8, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1099260311, i32 1756587201
  br label %.backedge

67:                                               ; preds = %26
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -608358971, i32 -1209533902
  br label %.backedge

77:                                               ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %78 = load i32, i32* %.0..0..0.23, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.77 = load volatile i64*, i64** %3, align 8
  %80 = getelementptr inbounds i64, i64* %.0..0..0.77, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %80)
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %82 = load i32, i32* %.0..0..0.24, align 4
  %83 = add i32 %82, 1
  %84 = sext i32 %83 to i64
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %85 = load i32, i32* %.0..0..0.25, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.78 = load volatile i64*, i64** %3, align 8
  %87 = getelementptr inbounds i64, i64* %.0..0..0.78, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 %88, %84
  store i64 %89, i64* %87, align 8
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %90 = load i32, i32* %.0..0..0.26, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.79 = load volatile i64*, i64** %3, align 8
  %92 = getelementptr inbounds i64, i64* %.0..0..0.79, i64 %91
  %93 = load i64, i64* %92, align 8
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %94 = load i32, i32* %.0..0..0.27, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.86 = load volatile i64*, i64** %2, align 8
  %96 = getelementptr inbounds i64, i64* %.0..0..0.86, i64 %95
  store i64 %93, i64* %96, align 8
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 759964520, i32 -1209533902
  br label %.backedge

106:                                              ; preds = %26
  br label %.backedge

107:                                              ; preds = %26
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %108 = load i32, i32* %.0..0..0.28, align 4
  %109 = add i32 %108, 1
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  store i32 %109, i32* %.0..0..0.29, align 4
  br label %.backedge

110:                                              ; preds = %26
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %111 = load i32, i32* %.0..0..0.9, align 4
  %112 = sext i32 %111 to i64
  %.0..0..0.87 = load volatile i64*, i64** %2, align 8
  %113 = getelementptr inbounds i64, i64* %.0..0..0.87, i64 %112
  %.0..0..0.88 = load volatile i64*, i64** %2, align 8
  call void @_ZSt4sortIPxEvT_S1_(i64* %.0..0..0.88, i64* %113)
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %114 = load i32, i32* %.0..0..0.10, align 4
  %115 = srem i32 %114, 2
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 910470735, i32 315720567
  br label %.backedge

118:                                              ; preds = %26
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1606995998, i32 -210751428
  br label %.backedge

128:                                              ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %129 = load i32, i32* %.0..0..0.11, align 4
  %130 = sdiv i32 %129, 2
  %131 = sext i32 %130 to i64
  %.0..0..0.89 = load volatile i64*, i64** %2, align 8
  %132 = getelementptr inbounds i64, i64* %.0..0..0.89, i64 %131
  %133 = load i64, i64* %132, align 8
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  store i64 %133, i64* %.0..0..0.41, align 8
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 512438852, i32 -210751428
  br label %.backedge

143:                                              ; preds = %26
  br label %.backedge

144:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %145 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %146 = load i32, i32* %.0..0..0.12, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 459353846, i32 786173020
  br label %.backedge

149:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %150 = load i32, i32* %.0..0..0.46, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.80 = load volatile i64*, i64** %3, align 8
  %152 = getelementptr inbounds i64, i64* %.0..0..0.80, i64 %151
  %153 = load i64, i64* %152, align 8
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  %154 = load i64, i64* %.0..0..0.42, align 8
  %155 = sub i64 %153, %154
  %156 = call i64 @_ZSt3absx(i64 %155)
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  %157 = load i64, i64* %.0..0..0.36, align 8
  %158 = add i64 %157, %156
  %.0..0..0.37 = load volatile i64*, i64** %12, align 8
  store i64 %158, i64* %.0..0..0.37, align 8
  br label %.backedge

159:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %160 = load i32, i32* %.0..0..0.47, align 4
  %161 = add i32 %160, 1
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  store i32 %161, i32* %.0..0..0.48, align 4
  br label %.backedge

162:                                              ; preds = %26
  br label %.backedge

163:                                              ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %164 = load i32, i32* %.0..0..0.13, align 4
  %165 = sdiv i32 %164, 2
  %166 = add nsw i32 %165, -1
  %167 = sext i32 %166 to i64
  %.0..0..0.90 = load volatile i64*, i64** %2, align 8
  %168 = getelementptr inbounds i64, i64* %.0..0..0.90, i64 %167
  %169 = load i64, i64* %168, align 8
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  store i64 %169, i64* %.0..0..0.50, align 8
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %170 = load i32, i32* %.0..0..0.14, align 4
  %171 = sdiv i32 %170, 2
  %172 = sext i32 %171 to i64
  %.0..0..0.91 = load volatile i64*, i64** %2, align 8
  %173 = getelementptr inbounds i64, i64* %.0..0..0.91, i64 %172
  %174 = load i64, i64* %173, align 8
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  store i64 %174, i64* %.0..0..0.52, align 8
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.54, align 8
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.59, align 8
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  br label %.backedge

175:                                              ; preds = %26
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %177 = load i32, i32* %.0..0..0.15, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -1549097214, i32 -627949437
  br label %.backedge

180:                                              ; preds = %26
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %181 = load i32, i32* %.0..0..0.66, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.81 = load volatile i64*, i64** %3, align 8
  %183 = getelementptr inbounds i64, i64* %.0..0..0.81, i64 %182
  %184 = load i64, i64* %183, align 8
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  %185 = load i64, i64* %.0..0..0.51, align 8
  %186 = sub i64 %184, %185
  %187 = call i64 @_ZSt3absx(i64 %186)
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %188 = load i64, i64* %.0..0..0.55, align 8
  %189 = add i64 %188, %187
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  store i64 %189, i64* %.0..0..0.56, align 8
  br label %.backedge

190:                                              ; preds = %26
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1323131513, i32 -525725511
  br label %.backedge

200:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %201 = load i32, i32* %.0..0..0.67, align 4
  %202 = add i32 %201, 1
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  store i32 %202, i32* %.0..0..0.68, align 4
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1916524910, i32 -525725511
  br label %.backedge

212:                                              ; preds = %26
  br label %.backedge

213:                                              ; preds = %26
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  br label %.backedge

214:                                              ; preds = %26
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 217670040, i32 -1803884361
  br label %.backedge

224:                                              ; preds = %26
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %225 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %226 = load i32, i32* %.0..0..0.16, align 4
  %227 = icmp slt i32 %225, %226
  store i1 %227, i1* %1, align 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 304091043, i32 -1803884361
  br label %.backedge

237:                                              ; preds = %26
  %.0..0..0.94 = load volatile i1, i1* %1, align 1
  %238 = select i1 %.0..0..0.94, i32 -1374119203, i32 -65108458
  br label %.backedge

239:                                              ; preds = %26
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %240 = load i32, i32* %.0..0..0.73, align 4
  %241 = sext i32 %240 to i64
  %.0..0..0.82 = load volatile i64*, i64** %3, align 8
  %242 = getelementptr inbounds i64, i64* %.0..0..0.82, i64 %241
  %243 = load i64, i64* %242, align 8
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  %244 = load i64, i64* %.0..0..0.53, align 8
  %245 = sub i64 %243, %244
  %246 = call i64 @_ZSt3absx(i64 %245)
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  %247 = load i64, i64* %.0..0..0.60, align 8
  %248 = add i64 %247, %246
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  store i64 %248, i64* %.0..0..0.61, align 8
  br label %.backedge

249:                                              ; preds = %26
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %250 = load i32, i32* %.0..0..0.74, align 4
  %251 = add i32 %250, 1
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  store i32 %251, i32* %.0..0..0.75, align 4
  br label %.backedge

252:                                              ; preds = %26
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1110263919, i32 -1873314545
  br label %.backedge

262:                                              ; preds = %26
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.57, i64* dereferenceable(8) %.0..0..0.62)
  %264 = load i64, i64* %263, align 8
  %.0..0..0.38 = load volatile i64*, i64** %12, align 8
  store i64 %264, i64* %.0..0..0.38, align 8
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1042991018, i32 -1873314545
  br label %.backedge

274:                                              ; preds = %26
  br label %.backedge

275:                                              ; preds = %26
  %.0..0..0.39 = load volatile i64*, i64** %12, align 8
  %276 = load i64, i64* %.0..0..0.39, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.20 = load volatile i8**, i8*** %14, align 8
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %279 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %279

280:                                              ; preds = %26
  %281 = alloca i32, align 4
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %281)
  br label %.backedge

283:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %284 = load i32, i32* %.0..0..0.30, align 4
  %285 = sext i32 %284 to i64
  %.0..0..0.83 = load volatile i64*, i64** %3, align 8
  %286 = getelementptr inbounds i64, i64* %.0..0..0.83, i64 %285
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %286)
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %288 = load i32, i32* %.0..0..0.31, align 4
  %289 = add i32 %288, 1
  %290 = sext i32 %289 to i64
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %291 = load i32, i32* %.0..0..0.32, align 4
  %292 = sext i32 %291 to i64
  %.0..0..0.84 = load volatile i64*, i64** %3, align 8
  %293 = getelementptr inbounds i64, i64* %.0..0..0.84, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 %294, %290
  store i64 %295, i64* %293, align 8
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %296 = load i32, i32* %.0..0..0.33, align 4
  %297 = sext i32 %296 to i64
  %.0..0..0.85 = load volatile i64*, i64** %3, align 8
  %298 = getelementptr inbounds i64, i64* %.0..0..0.85, i64 %297
  %299 = load i64, i64* %298, align 8
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %300 = load i32, i32* %.0..0..0.34, align 4
  %301 = sext i32 %300 to i64
  %.0..0..0.92 = load volatile i64*, i64** %2, align 8
  %302 = getelementptr inbounds i64, i64* %.0..0..0.92, i64 %301
  store i64 %299, i64* %302, align 8
  br label %.backedge

303:                                              ; preds = %26
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %304 = load i32, i32* %.0..0..0.17, align 4
  %305 = sdiv i32 %304, 2
  %306 = sext i32 %305 to i64
  %.0..0..0.93 = load volatile i64*, i64** %2, align 8
  %307 = getelementptr inbounds i64, i64* %.0..0..0.93, i64 %306
  %308 = load i64, i64* %307, align 8
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  store i64 %308, i64* %.0..0..0.43, align 8
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

309:                                              ; preds = %26
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %310 = load i32, i32* %.0..0..0.69, align 4
  %311 = add i32 %310, 1
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  store i32 %311, i32* %.0..0..0.70, align 4
  br label %.backedge

312:                                              ; preds = %26
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  br label %.backedge

313:                                              ; preds = %26
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  %314 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.58, i64* dereferenceable(8) %.0..0..0.63)
  %315 = load i64, i64* %314, align 8
  %.0..0..0.40 = load volatile i64*, i64** %12, align 8
  store i64 %315, i64* %.0..0..0.40, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1318398269, i32 167107768
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1471596396, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1471596396, label %15
    i32 -1454614513, label %.outer.backedge
    i32 -1318398269, label %18
    i32 167107768, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1454614513, i32 167107768
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1454614513, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1814242892, i32 1586953575
  %17 = select i1 %15, i32 2046794169, i32 1586953575
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 108885385, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -381976401, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 108885385, label %19
    i32 -909962129, label %.outer13.backedge
    i32 1093799289, label %22
    i32 -381976401, label %.outer16.backedge
    i32 2046794169, label %.outer
    i32 1814242892, label %23
    i32 1586953575, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -909962129, i32 1093799289
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 2046794169, %24 ], [ %17, %18 ]
  br label %.outer16
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
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -1109220423, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1109220423, label %10
    i32 -1040166884, label %12
    i32 942565218, label %22
    i32 988536649, label %34
    i32 1379230893, label %35
    i32 420147985, label %45
    i32 -1938238858, label %55
    i32 -578890769, label %56
    i32 -248100902, label %59
  ]

.backedge:                                        ; preds = %9, %59, %56, %45, %35, %34, %22, %12, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 420147985, %59 ], [ 942565218, %56 ], [ %54, %45 ], [ %44, %35 ], [ 1379230893, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %.not, i32 1379230893, i32 -1040166884
  br label %.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 942565218, i32 -578890769
  br label %.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 988536649, i32 -578890769
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 420147985, i32 -248100902
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1938238858, i32 -248100902
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  %57 = tail call i64 @_ZSt4__lgl(i64 %8)
  %58 = shl nsw i64 %57, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %58)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = ptrtoint i64* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %3
  %.020 = phi i64 [ %2, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i64* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1512954576, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1512954576, label %8
    i32 -434714954, label %18
    i32 -1252127861, label %31
    i32 358859880, label %33
    i32 609695253, label %43
    i32 -442686674, label %54
    i32 1650957536, label %56
    i32 1437010992, label %57
    i32 747130237, label %60
    i32 -1111583815, label %70
    i32 -1072212910, label %80
    i32 -574502508, label %81
    i32 -481852252, label %82
    i32 -2112180664, label %83
  ]

.backedge:                                        ; preds = %7, %83, %82, %81, %70, %60, %57, %56, %54, %43, %33, %31, %18, %8
  %.020.be = phi i64 [ %.020, %7 ], [ %.020, %83 ], [ %.020, %82 ], [ %.020, %81 ], [ %.020, %70 ], [ %.020, %60 ], [ %58, %57 ], [ %.020, %56 ], [ %.020, %54 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %18 ], [ %.020, %8 ]
  %.018.be = phi i64* [ %.018, %7 ], [ %.018, %83 ], [ %.018, %82 ], [ %.018, %81 ], [ %.018, %70 ], [ %.018, %60 ], [ %59, %57 ], [ %.018, %56 ], [ %.018, %54 ], [ %.018, %43 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %18 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1111583815, %83 ], [ 609695253, %82 ], [ -434714954, %81 ], [ %79, %70 ], [ %69, %60 ], [ 1512954576, %57 ], [ 747130237, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -434714954, i32 -574502508
  br label %.backedge

18:                                               ; preds = %7
  %19 = ptrtoint i64* %.018 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 128
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.13, align 4
  %23 = load i32, i32* @y.14, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1252127861, i32 -574502508
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.16, i32 358859880, i32 747130237
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.13, align 4
  %35 = load i32, i32* @y.14, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 609695253, i32 -481852252
  br label %.backedge

43:                                               ; preds = %7
  %44 = icmp eq i64 %.020, 0
  store i1 %44, i1* %4, align 1
  %45 = load i32, i32* @x.13, align 4
  %46 = load i32, i32* @y.14, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -442686674, i32 -481852252
  br label %.backedge

54:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %55 = select i1 %.0..0..0.17, i32 1650957536, i32 1437010992
  br label %.backedge

56:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.018, i64* %.018)
  br label %.backedge

57:                                               ; preds = %7
  %58 = add i64 %.020, -1
  %59 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.018)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %59, i64* %.018, i64 %58)
  br label %.backedge

60:                                               ; preds = %7
  %61 = load i32, i32* @x.13, align 4
  %62 = load i32, i32* @y.14, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1111583815, i32 -2112180664
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @x.13, align 4
  %72 = load i32, i32* @y.14, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1072212910, i32 -2112180664
  br label %.backedge

80:                                               ; preds = %7
  ret void

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
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
  %13 = select i1 %12, i32 1494958339, i32 -256776988
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -665484243, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -665484243, label %15
    i32 -2113441992, label %.outer.backedge
    i32 1494958339, label %18
    i32 -256776988, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2113441992, i32 -256776988
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2113441992, %21 ], [ %13, %14 ]
  br label %.outer
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
  %.0 = phi i32 [ 1997907545, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1997907545, label %10
    i32 -1656494825, label %13
    i32 -1590053251, label %14
    i32 174364528, label %24
    i32 -486142181, label %34
    i32 -1128808063, label %35
    i32 1935904927, label %45
    i32 2045805898, label %55
    i32 1151239548, label %56
    i32 1123732170, label %57
  ]

.backedge:                                        ; preds = %9, %57, %56, %45, %35, %34, %24, %14, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1935904927, %57 ], [ 174364528, %56 ], [ %54, %45 ], [ %44, %35 ], [ -1128808063, %34 ], [ %33, %24 ], [ %23, %14 ], [ -1128808063, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.10, 16
  %12 = select i1 %11, i32 -1656494825, i32 -1590053251
  br label %.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 174364528, i32 1151239548
  br label %.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %25 = load i32, i32* @x.17, align 4
  %26 = load i32, i32* @y.18, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -486142181, i32 1151239548
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.17, align 4
  %37 = load i32, i32* @y.18, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1935904927, i32 1123732170
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.17, align 4
  %47 = load i32, i32* @y.18, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2045805898, i32 1123732170
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
  %5 = alloca i1, align 1
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.23, align 4
  %14 = load i32, i32* @y.24, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1879105477, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1879105477, label %21
    i32 509753155, label %24
    i32 -106440109, label %42
    i32 1951056370, label %43
    i32 -1401012940, label %53
    i32 -840145686, label %66
    i32 -136527851, label %68
    i32 516107165, label %78
    i32 932042886, label %91
    i32 -1026034325, label %93
    i32 101208228, label %97
    i32 -1582499053, label %98
    i32 -1689556225, label %101
    i32 980559998, label %111
    i32 986454350, label %121
    i32 98585532, label %122
    i32 -202875998, label %123
    i32 -1645841995, label %124
    i32 1783526190, label %128
  ]

.backedge:                                        ; preds = %20, %128, %124, %123, %122, %111, %101, %98, %97, %93, %91, %78, %68, %66, %53, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 980559998, %128 ], [ 516107165, %124 ], [ -1401012940, %123 ], [ 509753155, %122 ], [ %120, %111 ], [ %110, %101 ], [ 1951056370, %98 ], [ -1582499053, %97 ], [ 101208228, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ 1951056370, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 509753155, i32 98585532
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %9, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %8, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %7, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %6, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  store i64* %2, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  %30 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %31 = load i64*, i64** %.0..0..0.10, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %30, i64* %31)
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  %32 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  store i64* %32, i64** %.0..0..0.16, align 8
  %33 = load i32, i32* @x.23, align 4
  %34 = load i32, i32* @y.24, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -106440109, i32 98585532
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.23, align 4
  %45 = load i32, i32* @y.24, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1401012940, i32 -202875998
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %55 = load i64*, i64** %.0..0..0.14, align 8
  %56 = icmp ult i64* %54, %55
  store i1 %56, i1* %5, align 1
  %57 = load i32, i32* @x.23, align 4
  %58 = load i32, i32* @y.24, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -840145686, i32 -202875998
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %67 = select i1 %.0..0..0.24, i32 -136527851, i32 -1689556225
  br label %.backedge

68:                                               ; preds = %20
  %69 = load i32, i32* @x.23, align 4
  %70 = load i32, i32* @y.24, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 516107165, i32 -1645841995
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %79 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  %80 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %79, i64* %80)
  store i1 %81, i1* %4, align 1
  %82 = load i32, i32* @x.23, align 4
  %83 = load i32, i32* @y.24, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 932042886, i32 -1645841995
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %92 = select i1 %.0..0..0.25, i32 -1026034325, i32 101208228
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  %94 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  %95 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  %96 = load i64*, i64** %.0..0..0.19, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %94, i64* %95, i64* %96)
  br label %.backedge

97:                                               ; preds = %20
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  %99 = load i64*, i64** %.0..0..0.20, align 8
  %100 = getelementptr inbounds i64, i64* %99, i64 1
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  store i64* %100, i64** %.0..0..0.21, align 8
  br label %.backedge

101:                                              ; preds = %20
  %102 = load i32, i32* @x.23, align 4
  %103 = load i32, i32* @y.24, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 980559998, i32 1783526190
  br label %.backedge

111:                                              ; preds = %20
  %112 = load i32, i32* @x.23, align 4
  %113 = load i32, i32* @y.24, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 986454350, i32 1783526190
  br label %.backedge

121:                                              ; preds = %20
  ret void

122:                                              ; preds = %20
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.22 = load volatile i64**, i64*** %6, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.23 = load volatile i64**, i64*** %6, align 8
  %125 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  %126 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %125, i64* %126)
  br label %.backedge

128:                                              ; preds = %20
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
  %16 = select i1 %15, i32 -520047509, i32 -1948566284
  %17 = load i32, i32* @x.25, align 4
  %18 = load i32, i32* @y.26, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2095328210, i32 -1948566284
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ 1717802288, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %26

26:                                               ; preds = %.outer11, %26
  switch i32 %.0.ph, label %26 [
    i32 1717802288, label %.outer11.backedge
    i32 2095328210, label %27
    i32 -520047509, label %28
    i32 1333005033, label %30
    i32 -247351857, label %32
    i32 -1948566284, label %33
  ]

27:                                               ; preds = %26
  store i1 %7, i1* %3, align 1
  br label %.outer11.backedge

28:                                               ; preds = %26
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.8, i32 1333005033, i32 -247351857
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
  %.0.ph.be = phi i32 [ %16, %27 ], [ %29, %28 ], [ 2095328210, %33 ], [ %25, %26 ]
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
  %.0 = phi i32 [ 1067350972, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1067350972, label %12
    i32 -1018205975, label %15
    i32 1411163298, label %25
    i32 1338885258, label %35
    i32 -329186942, label %36
    i32 -1976431256, label %37
    i32 -1711379707, label %45
    i32 1732297700, label %55
    i32 682295053, label %65
    i32 1524026051, label %66
    i32 1606225269, label %67
    i32 -1351534855, label %77
    i32 1716927592, label %87
    i32 -1269961671, label %88
    i32 161316026, label %89
    i32 -425612537, label %90
  ]

.backedge:                                        ; preds = %11, %90, %89, %88, %77, %67, %66, %65, %55, %45, %37, %36, %35, %25, %15, %12
  %.013.be = phi i64 [ %.013, %11 ], [ %.013, %90 ], [ %.013, %89 ], [ %.013, %88 ], [ %.013, %77 ], [ %.013, %67 ], [ %.neg, %66 ], [ %.013, %65 ], [ %.013, %55 ], [ %.013, %45 ], [ %.013, %37 ], [ %10, %36 ], [ %.013, %35 ], [ %.013, %25 ], [ %.013, %15 ], [ %.013, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1351534855, %90 ], [ 1732297700, %89 ], [ 1411163298, %88 ], [ %86, %77 ], [ %76, %67 ], [ -1976431256, %66 ], [ 1606225269, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %37 ], [ -1976431256, %36 ], [ 1606225269, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.12, 2
  %14 = select i1 %13, i32 -1018205975, i32 -329186942
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.27, align 4
  %17 = load i32, i32* @y.28, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1411163298, i32 -1269961671
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
  %34 = select i1 %33, i32 1338885258, i32 -1269961671
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i64, i64* %0, i64 %.013
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #10
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %4, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #10
  %42 = load i64, i64* %41, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.013, i64 %8, i64 %42)
  %43 = icmp eq i64 %.013, 0
  %44 = select i1 %43, i32 -1711379707, i32 1524026051
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.27, align 4
  %47 = load i32, i32* @y.28, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1732297700, i32 161316026
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @x.27, align 4
  %57 = load i32, i32* @y.28, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 682295053, i32 161316026
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %.neg = add i64 %.013, -1
  br label %.backedge

67:                                               ; preds = %11
  %68 = load i32, i32* @x.27, align 4
  %69 = load i32, i32* @y.28, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1351534855, i32 -425612537
  br label %.backedge

77:                                               ; preds = %11
  %78 = load i32, i32* @x.27, align 4
  %79 = load i32, i32* @y.28, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1716927592, i32 -425612537
  br label %.backedge

87:                                               ; preds = %11
  ret void

88:                                               ; preds = %11
  br label %.backedge

89:                                               ; preds = %11
  br label %.backedge

90:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.29, align 4
  %8 = load i32, i32* @y.30, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1780244545, i32 -287900676
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -2046809919, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -2046809919, label %17
    i32 384114398, label %20
    i32 1780244545, label %24
    i32 -287900676, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 384114398, i32 -287900676
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 384114398, %16 ]
  br label %.outer3
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
  %12 = select i1 %11, i32 -996049097, i32 66235817
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.041 = phi i64 [ %1, %4 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ %1, %4 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ 826363480, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 826363480, label %16
    i32 415434016, label %26
    i32 -1090017268, label %37
    i32 -228835609, label %39
    i32 -445993123, label %46
    i32 -1333246894, label %48
    i32 344722458, label %53
    i32 -996049097, label %54
    i32 1552062204, label %57
    i32 2001561585, label %67
    i32 402515903, label %84
    i32 66235817, label %85
    i32 88093871, label %95
    i32 -845877051, label %107
    i32 -1043490304, label %108
    i32 -1978928787, label %109
    i32 621869215, label %117
  ]

.backedge:                                        ; preds = %15, %117, %109, %108, %95, %85, %84, %67, %57, %54, %53, %48, %46, %39, %37, %26, %16
  %.041.be = phi i64 [ %.041, %15 ], [ %.041, %117 ], [ %112, %109 ], [ %.041, %108 ], [ %.041, %95 ], [ %.041, %85 ], [ %.041, %84 ], [ %70, %67 ], [ %.041, %57 ], [ %.041, %54 ], [ %.041, %53 ], [ %.039, %48 ], [ %.041, %46 ], [ %.041, %39 ], [ %.041, %37 ], [ %.041, %26 ], [ %.041, %16 ]
  %.039.be = phi i64 [ %.039, %15 ], [ %.039, %117 ], [ %111, %109 ], [ %.039, %108 ], [ %.039, %95 ], [ %.039, %85 ], [ %.039, %84 ], [ %69, %67 ], [ %.039, %57 ], [ %.039, %54 ], [ %.039, %53 ], [ %.039, %48 ], [ %47, %46 ], [ %40, %39 ], [ %.039, %37 ], [ %.039, %26 ], [ %.039, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 88093871, %117 ], [ 2001561585, %109 ], [ 415434016, %108 ], [ %106, %95 ], [ %94, %85 ], [ 66235817, %84 ], [ %83, %67 ], [ %66, %57 ], [ %56, %54 ], [ %12, %53 ], [ 826363480, %48 ], [ -1333246894, %46 ], [ %45, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.35, align 4
  %18 = load i32, i32* @y.36, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 415434016, i32 -1043490304
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp slt i64 %.039, %14
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.35, align 4
  %29 = load i32, i32* @y.36, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1090017268, i32 -1043490304
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.38, i32 -228835609, i32 344722458
  br label %.backedge

39:                                               ; preds = %15
  %.neg = shl i64 %.039, 1
  %40 = add i64 %.neg, 2
  %41 = getelementptr inbounds i64, i64* %0, i64 %40
  %42 = or i64 %.neg, 1
  %43 = getelementptr inbounds i64, i64* %0, i64 %42
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %41, i64* nonnull %43)
  %45 = select i1 %44, i32 -445993123, i32 -1333246894
  br label %.backedge

46:                                               ; preds = %15
  %47 = add i64 %.039, -1
  br label %.backedge

48:                                               ; preds = %15
  %49 = getelementptr inbounds i64, i64* %0, i64 %.039
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #10
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i64, i64* %0, i64 %.041
  store i64 %51, i64* %52, align 8
  br label %.backedge

53:                                               ; preds = %15
  br label %.backedge

54:                                               ; preds = %15
  %55 = icmp eq i64 %.039, %9
  %56 = select i1 %55, i32 1552062204, i32 66235817
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.35, align 4
  %59 = load i32, i32* @y.36, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2001561585, i32 -1978928787
  br label %.backedge

67:                                               ; preds = %15
  %68 = shl i64 %.039, 1
  %69 = add i64 %68, 2
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds i64, i64* %0, i64 %70
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %71) #10
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i64, i64* %0, i64 %.041
  store i64 %73, i64* %74, align 8
  %75 = load i32, i32* @x.35, align 4
  %76 = load i32, i32* @y.36, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 402515903, i32 -1978928787
  br label %.backedge

84:                                               ; preds = %15
  br label %.backedge

85:                                               ; preds = %15
  %86 = load i32, i32* @x.35, align 4
  %87 = load i32, i32* @y.36, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 88093871, i32 621869215
  br label %.backedge

95:                                               ; preds = %15
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #10
  %97 = load i64, i64* %96, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.041, i64 %1, i64 %97)
  %98 = load i32, i32* @x.35, align 4
  %99 = load i32, i32* @y.36, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -845877051, i32 621869215
  br label %.backedge

107:                                              ; preds = %15
  ret void

108:                                              ; preds = %15
  br label %.backedge

109:                                              ; preds = %15
  %110 = shl i64 %.039, 1
  %111 = add i64 %110, 2
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds i64, i64* %0, i64 %112
  %114 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %113) #10
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds i64, i64* %0, i64 %.041
  store i64 %115, i64* %116, align 8
  br label %.backedge

117:                                              ; preds = %15
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #10
  %119 = load i64, i64* %118, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.041, i64 %1, i64 %119)
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
  %.022 = phi i32 [ 643126262, %4 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 643126262, label %10
    i32 -826312784, label %13
    i32 -232031017, label %16
    i32 -1602914567, label %18
    i32 -818413491, label %28
    i32 1241912327, label %44
    i32 1009721161, label %45
    i32 -584978933, label %55
    i32 -818939095, label %68
    i32 1429534728, label %69
    i32 -1885866896, label %76
  ]

.backedge:                                        ; preds = %9, %76, %69, %55, %45, %44, %28, %18, %16, %13, %10
  %.026.be = phi i64 [ %.026, %9 ], [ %.026, %76 ], [ %.024, %69 ], [ %.026, %55 ], [ %.026, %45 ], [ %.026, %44 ], [ %.024, %28 ], [ %.026, %18 ], [ %.026, %16 ], [ %.026, %13 ], [ %.026, %10 ]
  %.024.be = phi i64 [ %.024, %9 ], [ %.024, %76 ], [ %75, %69 ], [ %.024, %55 ], [ %.024, %45 ], [ %.024, %44 ], [ %34, %28 ], [ %.024, %18 ], [ %.024, %16 ], [ %.024, %13 ], [ %.024, %10 ]
  %.022.be = phi i32 [ %.022, %9 ], [ -584978933, %76 ], [ -818413491, %69 ], [ %67, %55 ], [ %54, %45 ], [ 643126262, %44 ], [ %43, %28 ], [ %27, %18 ], [ %17, %16 ], [ -232031017, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %76 ], [ %.0, %69 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %16 ], [ %15, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.026, %2
  %12 = select i1 %11, i32 -826312784, i32 -232031017
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds i64, i64* %0, i64 %.024
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i64* %14, i64* nonnull dereferenceable(8) %6)
  br label %.backedge

16:                                               ; preds = %9
  %17 = select i1 %.0, i32 -1602914567, i32 1009721161
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.37, align 4
  %20 = load i32, i32* @y.38, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -818413491, i32 1429534728
  br label %.backedge

28:                                               ; preds = %9
  %29 = getelementptr inbounds i64, i64* %0, i64 %.024
  %30 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #10
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i64, i64* %0, i64 %.026
  store i64 %31, i64* %32, align 8
  %33 = add i64 %.024, -1
  %34 = sdiv i64 %33, 2
  %35 = load i32, i32* @x.37, align 4
  %36 = load i32, i32* @y.38, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1241912327, i32 1429534728
  br label %.backedge

44:                                               ; preds = %9
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.37, align 4
  %47 = load i32, i32* @y.38, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -584978933, i32 -1885866896
  br label %.backedge

55:                                               ; preds = %9
  %56 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #10
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i64, i64* %0, i64 %.026
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.37, align 4
  %60 = load i32, i32* @y.38, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -818939095, i32 -1885866896
  br label %.backedge

68:                                               ; preds = %9
  ret void

69:                                               ; preds = %9
  %70 = getelementptr inbounds i64, i64* %0, i64 %.024
  %71 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %70) #10
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds i64, i64* %0, i64 %.026
  store i64 %72, i64* %73, align 8
  %74 = add i64 %.024, -1
  %75 = sdiv i64 %74, 2
  br label %.backedge

76:                                               ; preds = %9
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #10
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds i64, i64* %0, i64 %.026
  store i64 %78, i64* %79, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
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
  %15 = load i32, i32* @x.43, align 4
  %16 = load i32, i32* @y.44, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -725577777, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -725577777, label %23
    i32 -66281456, label %26
    i32 -1180007857, label %44
    i32 1849181549, label %46
    i32 -1452961624, label %51
    i32 404779540, label %54
    i32 935986893, label %64
    i32 1488106760, label %77
    i32 -116792328, label %79
    i32 954649312, label %89
    i32 2028705200, label %101
    i32 -651227838, label %102
    i32 -431684865, label %105
    i32 -227619888, label %106
    i32 1481872420, label %116
    i32 1021410313, label %126
    i32 282983546, label %127
    i32 -1882052694, label %132
    i32 1278383696, label %135
    i32 261270761, label %145
    i32 -1949742117, label %158
    i32 -1467136208, label %160
    i32 -1476041120, label %170
    i32 -1093101400, label %182
    i32 2144292960, label %183
    i32 -123798338, label %186
    i32 1036439851, label %196
    i32 1502355244, label %206
    i32 -720729450, label %207
    i32 -1372663984, label %208
    i32 1560404276, label %209
    i32 -1165698909, label %212
    i32 -2103457934, label %216
    i32 1679352763, label %219
    i32 344462775, label %220
    i32 1456851627, label %224
    i32 548927826, label %227
  ]

.backedge:                                        ; preds = %22, %227, %224, %220, %219, %216, %212, %209, %207, %206, %196, %186, %183, %182, %170, %160, %158, %145, %135, %132, %127, %126, %116, %106, %105, %102, %101, %89, %79, %77, %64, %54, %51, %46, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1036439851, %227 ], [ -1476041120, %224 ], [ 261270761, %220 ], [ 1481872420, %219 ], [ 954649312, %216 ], [ 935986893, %212 ], [ -66281456, %209 ], [ -1372663984, %207 ], [ -720729450, %206 ], [ %205, %196 ], [ %195, %186 ], [ -123798338, %183 ], [ -123798338, %182 ], [ %181, %170 ], [ %169, %160 ], [ %159, %158 ], [ %157, %145 ], [ %144, %135 ], [ -720729450, %132 ], [ %131, %127 ], [ -1372663984, %126 ], [ %125, %116 ], [ %115, %106 ], [ -227619888, %105 ], [ -431684865, %102 ], [ -431684865, %101 ], [ %100, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ -227619888, %51 ], [ %50, %46 ], [ %45, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -66281456, i32 1560404276
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
  %.0..0..0.18 = load volatile i64**, i64*** %10, align 8
  store i64* %1, i64** %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %9, align 8
  store i64* %2, i64** %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile i64**, i64*** %8, align 8
  store i64* %3, i64** %.0..0..0.32, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %10, align 8
  %32 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %9, align 8
  %33 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %32, i64* %33)
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.43, align 4
  %36 = load i32, i32* @y.44, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1180007857, i32 1560404276
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.43 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.43, i32 1849181549, i32 282983546
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.27 = load volatile i64**, i64*** %9, align 8
  %47 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.33 = load volatile i64**, i64*** %8, align 8
  %48 = load i64*, i64** %.0..0..0.33, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %47, i64* %48)
  %50 = select i1 %49, i32 -1452961624, i32 404779540
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.10 = load volatile i64**, i64*** %11, align 8
  %52 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %9, align 8
  %53 = load i64*, i64** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %52, i64* %53)
  br label %.backedge

54:                                               ; preds = %22
  %55 = load i32, i32* @x.43, align 4
  %56 = load i32, i32* @y.44, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 935986893, i32 -1165698909
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.20 = load volatile i64**, i64*** %10, align 8
  %65 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.34 = load volatile i64**, i64*** %8, align 8
  %66 = load i64*, i64** %.0..0..0.34, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i64* %65, i64* %66)
  store i1 %67, i1* %6, align 1
  %68 = load i32, i32* @x.43, align 4
  %69 = load i32, i32* @y.44, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1488106760, i32 -1165698909
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.44 = load volatile i1, i1* %6, align 1
  %78 = select i1 %.0..0..0.44, i32 -116792328, i32 -651227838
  br label %.backedge

79:                                               ; preds = %22
  %80 = load i32, i32* @x.43, align 4
  %81 = load i32, i32* @y.44, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 954649312, i32 -2103457934
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.11 = load volatile i64**, i64*** %11, align 8
  %90 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.35 = load volatile i64**, i64*** %8, align 8
  %91 = load i64*, i64** %.0..0..0.35, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %90, i64* %91)
  %92 = load i32, i32* @x.43, align 4
  %93 = load i32, i32* @y.44, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2028705200, i32 -2103457934
  br label %.backedge

101:                                              ; preds = %22
  br label %.backedge

102:                                              ; preds = %22
  %.0..0..0.12 = load volatile i64**, i64*** %11, align 8
  %103 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %10, align 8
  %104 = load i64*, i64** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %103, i64* %104)
  br label %.backedge

105:                                              ; preds = %22
  br label %.backedge

106:                                              ; preds = %22
  %107 = load i32, i32* @x.43, align 4
  %108 = load i32, i32* @y.44, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1481872420, i32 1679352763
  br label %.backedge

116:                                              ; preds = %22
  %117 = load i32, i32* @x.43, align 4
  %118 = load i32, i32* @y.44, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1021410313, i32 1679352763
  br label %.backedge

126:                                              ; preds = %22
  br label %.backedge

127:                                              ; preds = %22
  %.0..0..0.22 = load volatile i64**, i64*** %10, align 8
  %128 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.36 = load volatile i64**, i64*** %8, align 8
  %129 = load i64*, i64** %.0..0..0.36, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i64* %128, i64* %129)
  %131 = select i1 %130, i32 -1882052694, i32 1278383696
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.13 = load volatile i64**, i64*** %11, align 8
  %133 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %10, align 8
  %134 = load i64*, i64** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %133, i64* %134)
  br label %.backedge

135:                                              ; preds = %22
  %136 = load i32, i32* @x.43, align 4
  %137 = load i32, i32* @y.44, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 261270761, i32 344462775
  br label %.backedge

145:                                              ; preds = %22
  %.0..0..0.29 = load volatile i64**, i64*** %9, align 8
  %146 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.37 = load volatile i64**, i64*** %8, align 8
  %147 = load i64*, i64** %.0..0..0.37, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %146, i64* %147)
  store i1 %148, i1* %5, align 1
  %149 = load i32, i32* @x.43, align 4
  %150 = load i32, i32* @y.44, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1949742117, i32 344462775
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %159 = select i1 %.0..0..0.45, i32 -1467136208, i32 2144292960
  br label %.backedge

160:                                              ; preds = %22
  %161 = load i32, i32* @x.43, align 4
  %162 = load i32, i32* @y.44, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1476041120, i32 1456851627
  br label %.backedge

170:                                              ; preds = %22
  %.0..0..0.14 = load volatile i64**, i64*** %11, align 8
  %171 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.38 = load volatile i64**, i64*** %8, align 8
  %172 = load i64*, i64** %.0..0..0.38, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %171, i64* %172)
  %173 = load i32, i32* @x.43, align 4
  %174 = load i32, i32* @y.44, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1093101400, i32 1456851627
  br label %.backedge

182:                                              ; preds = %22
  br label %.backedge

183:                                              ; preds = %22
  %.0..0..0.15 = load volatile i64**, i64*** %11, align 8
  %184 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile i64**, i64*** %9, align 8
  %185 = load i64*, i64** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %184, i64* %185)
  br label %.backedge

186:                                              ; preds = %22
  %187 = load i32, i32* @x.43, align 4
  %188 = load i32, i32* @y.44, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1036439851, i32 548927826
  br label %.backedge

196:                                              ; preds = %22
  %197 = load i32, i32* @x.43, align 4
  %198 = load i32, i32* @y.44, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1502355244, i32 548927826
  br label %.backedge

206:                                              ; preds = %22
  br label %.backedge

207:                                              ; preds = %22
  br label %.backedge

208:                                              ; preds = %22
  ret void

209:                                              ; preds = %22
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %211 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %210, i64* %1, i64* %2)
  br label %.backedge

212:                                              ; preds = %22
  %.0..0..0.24 = load volatile i64**, i64*** %10, align 8
  %213 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.39 = load volatile i64**, i64*** %8, align 8
  %214 = load i64*, i64** %.0..0..0.39, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %215 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i64* %213, i64* %214)
  br label %.backedge

216:                                              ; preds = %22
  %.0..0..0.16 = load volatile i64**, i64*** %11, align 8
  %217 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.40 = load volatile i64**, i64*** %8, align 8
  %218 = load i64*, i64** %.0..0..0.40, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %217, i64* %218)
  br label %.backedge

219:                                              ; preds = %22
  br label %.backedge

220:                                              ; preds = %22
  %.0..0..0.31 = load volatile i64**, i64*** %9, align 8
  %221 = load i64*, i64** %.0..0..0.31, align 8
  %.0..0..0.41 = load volatile i64**, i64*** %8, align 8
  %222 = load i64*, i64** %.0..0..0.41, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %223 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, i64* %221, i64* %222)
  br label %.backedge

224:                                              ; preds = %22
  %.0..0..0.17 = load volatile i64**, i64*** %11, align 8
  %225 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.42 = load volatile i64**, i64*** %8, align 8
  %226 = load i64*, i64** %.0..0..0.42, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %225, i64* %226)
  br label %.backedge

227:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.023 = phi i64* [ %1, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64* [ %0, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1689451485, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1689451485, label %7
    i32 761339356, label %8
    i32 -190309993, label %11
    i32 -1090032186, label %21
    i32 568149325, label %32
    i32 940615904, label %33
    i32 -913866971, label %35
    i32 172155307, label %38
    i32 535707038, label %48
    i32 -1820619857, label %59
    i32 -2057300173, label %60
    i32 -1934963317, label %70
    i32 -1743865026, label %81
    i32 2126371485, label %83
    i32 102514651, label %84
    i32 -221050633, label %94
    i32 -1038360287, label %105
    i32 379404293, label %106
    i32 2098506477, label %108
    i32 1987463643, label %110
    i32 -195843705, label %111
  ]

.backedge:                                        ; preds = %6, %111, %110, %108, %106, %105, %94, %84, %81, %70, %60, %59, %48, %38, %35, %33, %32, %21, %11, %8, %7
  %.023.be = phi i64* [ %.023, %6 ], [ %.023, %111 ], [ %.023, %110 ], [ %109, %108 ], [ %.023, %106 ], [ %.023, %105 ], [ %.023, %94 ], [ %.023, %84 ], [ %.023, %81 ], [ %.023, %70 ], [ %.023, %60 ], [ %.023, %59 ], [ %49, %48 ], [ %.023, %38 ], [ %.023, %35 ], [ %34, %33 ], [ %.023, %32 ], [ %.023, %21 ], [ %.023, %11 ], [ %.023, %8 ], [ %.023, %7 ]
  %.021.be = phi i64* [ %.021, %6 ], [ %112, %111 ], [ %.021, %110 ], [ %.021, %108 ], [ %107, %106 ], [ %.021, %105 ], [ %95, %94 ], [ %.021, %84 ], [ %.021, %81 ], [ %.021, %70 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %48 ], [ %.021, %38 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %32 ], [ %22, %21 ], [ %.021, %11 ], [ %.021, %8 ], [ %.021, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -221050633, %111 ], [ -1934963317, %110 ], [ 535707038, %108 ], [ -1090032186, %106 ], [ -1689451485, %105 ], [ %104, %94 ], [ %93, %84 ], [ %82, %81 ], [ %80, %70 ], [ %69, %60 ], [ -913866971, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %35 ], [ -913866971, %33 ], [ 761339356, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ], [ 761339356, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.021, i64* %2)
  %10 = select i1 %9, i32 -190309993, i32 940615904
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.45, align 4
  %13 = load i32, i32* @y.46, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1090032186, i32 379404293
  br label %.backedge

21:                                               ; preds = %6
  %22 = getelementptr inbounds i64, i64* %.021, i64 1
  %23 = load i32, i32* @x.45, align 4
  %24 = load i32, i32* @y.46, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 568149325, i32 379404293
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = getelementptr inbounds i64, i64* %.023, i64 -1
  br label %.backedge

35:                                               ; preds = %6
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %2, i64* %.023)
  %37 = select i1 %36, i32 172155307, i32 -2057300173
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.45, align 4
  %40 = load i32, i32* @y.46, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 535707038, i32 2098506477
  br label %.backedge

48:                                               ; preds = %6
  %49 = getelementptr inbounds i64, i64* %.023, i64 -1
  %50 = load i32, i32* @x.45, align 4
  %51 = load i32, i32* @y.46, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1820619857, i32 2098506477
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i32, i32* @x.45, align 4
  %62 = load i32, i32* @y.46, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1934963317, i32 1987463643
  br label %.backedge

70:                                               ; preds = %6
  %71 = icmp ult i64* %.021, %.023
  store i1 %71, i1* %4, align 1
  %72 = load i32, i32* @x.45, align 4
  %73 = load i32, i32* @y.46, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1743865026, i32 1987463643
  br label %.backedge

81:                                               ; preds = %6
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %82 = select i1 %.0..0..0.20, i32 102514651, i32 2126371485
  br label %.backedge

83:                                               ; preds = %6
  ret i64* %.021

84:                                               ; preds = %6
  %85 = load i32, i32* @x.45, align 4
  %86 = load i32, i32* @y.46, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -221050633, i32 -195843705
  br label %.backedge

94:                                               ; preds = %6
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.021, i64* %.023)
  %95 = getelementptr inbounds i64, i64* %.021, i64 1
  %96 = load i32, i32* @x.45, align 4
  %97 = load i32, i32* @y.46, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1038360287, i32 -195843705
  br label %.backedge

105:                                              ; preds = %6
  br label %.backedge

106:                                              ; preds = %6
  %107 = getelementptr inbounds i64, i64* %.021, i64 1
  br label %.backedge

108:                                              ; preds = %6
  %109 = getelementptr inbounds i64, i64* %.023, i64 -1
  br label %.backedge

110:                                              ; preds = %6
  br label %.backedge

111:                                              ; preds = %6
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.021, i64* %.023)
  %112 = getelementptr inbounds i64, i64* %.021, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #10
  ret void
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

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
  %.024 = phi i64* [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -2054278660, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2054278660, label %10
    i32 -1476526532, label %13
    i32 -1325525574, label %14
    i32 1353258598, label %15
    i32 -1184361510, label %25
    i32 -269694625, label %36
    i32 1017531760, label %38
    i32 -506261870, label %41
    i32 1215227751, label %51
    i32 477757005, label %67
    i32 -38003038, label %68
    i32 2023432635, label %69
    i32 1245450482, label %79
    i32 1442045855, label %89
    i32 91274484, label %90
    i32 -858446957, label %92
    i32 -1760720982, label %93
    i32 -23167325, label %94
    i32 620288891, label %101
  ]

.backedge:                                        ; preds = %9, %101, %94, %93, %90, %89, %79, %69, %68, %67, %51, %41, %38, %36, %25, %15, %14, %13, %10
  %.024.be = phi i64* [ %.024, %9 ], [ %.024, %101 ], [ %.024, %94 ], [ %.024, %93 ], [ %91, %90 ], [ %.024, %89 ], [ %.024, %79 ], [ %.024, %69 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %51 ], [ %.024, %41 ], [ %.024, %38 ], [ %.024, %36 ], [ %.024, %25 ], [ %.024, %15 ], [ %8, %14 ], [ %.024, %13 ], [ %.024, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1245450482, %101 ], [ 1215227751, %94 ], [ -1184361510, %93 ], [ 1353258598, %90 ], [ 91274484, %89 ], [ %88, %79 ], [ %78, %69 ], [ 2023432635, %68 ], [ 2023432635, %67 ], [ %66, %51 ], [ %50, %41 ], [ %40, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ 1353258598, %14 ], [ -858446957, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %11 = icmp eq i64* %.0..0..0.21, %.0..0..0.22
  %12 = select i1 %11, i32 -1476526532, i32 -1325525574
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.51, align 4
  %17 = load i32, i32* @y.52, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1184361510, i32 -1760720982
  br label %.backedge

25:                                               ; preds = %9
  %26 = icmp ne i64* %.024, %1
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.51, align 4
  %28 = load i32, i32* @y.52, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -269694625, i32 -1760720982
  br label %.backedge

36:                                               ; preds = %9
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.23, i32 1017531760, i32 -858446957
  br label %.backedge

38:                                               ; preds = %9
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.024, i64* %0)
  %40 = select i1 %39, i32 -506261870, i32 -38003038
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.51, align 4
  %43 = load i32, i32* @y.52, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1215227751, i32 -23167325
  br label %.backedge

51:                                               ; preds = %9
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.024) #10
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %7, align 8
  %54 = getelementptr inbounds i64, i64* %.024, i64 1
  %55 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.024, i64* nonnull %54)
  %56 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #10
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %0, align 8
  %58 = load i32, i32* @x.51, align 4
  %59 = load i32, i32* @y.52, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 477757005, i32 -23167325
  br label %.backedge

67:                                               ; preds = %9
  br label %.backedge

68:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.024)
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i32, i32* @x.51, align 4
  %71 = load i32, i32* @y.52, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1245450482, i32 620288891
  br label %.backedge

79:                                               ; preds = %9
  %80 = load i32, i32* @x.51, align 4
  %81 = load i32, i32* @y.52, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1442045855, i32 620288891
  br label %.backedge

89:                                               ; preds = %9
  br label %.backedge

90:                                               ; preds = %9
  %91 = getelementptr inbounds i64, i64* %.024, i64 1
  br label %.backedge

92:                                               ; preds = %9
  ret void

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.024) #10
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %7, align 8
  %97 = getelementptr inbounds i64, i64* %.024, i64 1
  %98 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %.024, i64* nonnull %97)
  %99 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #10
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %0, align 8
  br label %.backedge

101:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi i64* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i64* %.05.ph, %1
  %3 = select i1 %.not, i32 -1314628774, i32 -504276017
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 1442561513, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 1442561513, label %.outer7.backedge
    i32 -504276017, label %5
    i32 -520884289, label %6
    i32 -1314628774, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.05.ph)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ -520884289, %5 ], [ %3, %4 ]
  br label %.outer7

6:                                                ; preds = %4
  %7 = getelementptr inbounds i64, i64* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.55, align 4
  %8 = load i32, i32* @y.56, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -130074259, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -130074259, label %15
    i32 -1872958180, label %18
    i32 -453435461, label %31
    i32 416922759, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1872958180, i32 416922759
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %2)
  %22 = load i32, i32* @x.55, align 4
  %23 = load i32, i32* @y.56, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -453435461, i32 416922759
  br label %.outer

31:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %34 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %35 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %34, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1872958180, %32 ]
  br label %.outer3
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
  %.012.ph = phi i64* [ %.010.ph, %10 ], [ %0, %1 ]
  %.010.ph = getelementptr inbounds i64, i64* %.012.ph, i64 -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -51527781, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph, label %6 [
    i32 -51527781, label %7
    i32 1204064530, label %10
    i32 -401741329, label %13
    i32 -2078352370, label %23
    i32 1571602150, label %35
    i32 1923862739, label %36
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.010.ph)
  %9 = select i1 %8, i32 1204064530, i32 -401741329
  br label %.outer14.backedge

10:                                               ; preds = %6
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.010.ph) #10
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %.012.ph, align 8
  br label %.outer

13:                                               ; preds = %6
  %14 = load i32, i32* @x.57, align 4
  %15 = load i32, i32* @y.58, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2078352370, i32 1923862739
  br label %.outer14.backedge

23:                                               ; preds = %6
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %.012.ph, align 8
  %26 = load i32, i32* @x.57, align 4
  %27 = load i32, i32* @y.58, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1571602150, i32 1923862739
  br label %.outer14.backedge

35:                                               ; preds = %6
  ret void

36:                                               ; preds = %6
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %.012.ph, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %36, %23, %13, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ %22, %13 ], [ %34, %23 ], [ -2078352370, %36 ]
  br label %.outer14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
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
  %.ph = phi i64* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -66228012, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -66228012, label %15
    i32 -1827217882, label %18
    i32 -649269968, label %32
    i32 -1756663018, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1827217882, i32 -1756663018
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %22 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %21)
  %23 = load i32, i32* @x.61, align 4
  %24 = load i32, i32* @y.62, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -649269968, i32 -1756663018
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1827217882, %33 ]
  br label %.outer3
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
  %5 = alloca i64, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, i64* %2, i64 %10
  %12 = bitcast i64* %11 to i8*
  %13 = bitcast i64* %0 to i8*
  br label %14

14:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1990482095, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1990482095, label %15
    i32 -809188293, label %17
    i32 1541595791, label %27
    i32 -1463945542, label %37
    i32 1979109174, label %38
    i32 123157131, label %48
    i32 1613341932, label %58
    i32 252632610, label %59
    i32 -1457659169, label %60
  ]

.backedge:                                        ; preds = %14, %60, %59, %48, %38, %37, %27, %17, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 123157131, %60 ], [ 1541595791, %59 ], [ %57, %48 ], [ %47, %38 ], [ 1979109174, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.15, 0
  %16 = select i1 %.not, i32 1979109174, i32 -809188293
  br label %.backedge

17:                                               ; preds = %14
  %18 = load i32, i32* @x.69, align 4
  %19 = load i32, i32* @y.70, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1541595791, i32 252632610
  br label %.backedge

27:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  %28 = load i32, i32* @x.69, align 4
  %29 = load i32, i32* @y.70, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1463945542, i32 252632610
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.69, align 4
  %40 = load i32, i32* @y.70, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 123157131, i32 -1457659169
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.69, align 4
  %50 = load i32, i32* @y.70, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1613341932, i32 -1457659169
  br label %.backedge

58:                                               ; preds = %14
  store i64* %11, i64** %4, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.16

59:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -87238822, i32 -1524648104
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -451076754, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -451076754, label %15
    i32 -521397236, label %.outer.backedge
    i32 -87238822, label %18
    i32 -1524648104, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -521397236, i32 -1524648104
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -521397236, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988715163.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
