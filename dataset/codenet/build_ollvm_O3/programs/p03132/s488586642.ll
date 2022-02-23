; ModuleID = 'build_ollvm/programs/p03132/s488586642.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s488586642.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPxET_S1_S1_ = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@x = global i64 0, align 8
@dp = global [5 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488586642.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
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
  %.0.ph = phi i32 [ -672482885, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -672482885, label %11
    i32 -1842541448, label %14
    i32 -1169663485, label %25
    i32 974735120, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1842541448, i32 974735120
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1169663485, i32 974735120
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1842541448, %26 ]
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
  %2 = alloca [3 x i64]*, align 8
  %3 = alloca %"class.std::initializer_list"*, align 8
  %4 = alloca [4 x i64]*, align 8
  %5 = alloca %"class.std::initializer_list"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -815838179, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -815838179, label %17
    i32 -1798319436, label %20
    i32 -312517243, label %36
    i32 58989917, label %37
    i32 -1060814965, label %47
    i32 -492556951, label %60
    i32 -309265108, label %62
    i32 -666059294, label %111
    i32 -264672823, label %117
    i32 474073567, label %119
  ]

.backedge:                                        ; preds = %16, %119, %117, %62, %60, %47, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1060814965, %119 ], [ -1798319436, %117 ], [ 58989917, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ 58989917, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1798319436, i32 -264672823
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %22, %"class.std::initializer_list"** %5, align 8
  %23 = alloca [4 x i64], align 8
  store [4 x i64]* %23, [4 x i64]** %4, align 8
  %24 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %24, %"class.std::initializer_list"** %3, align 8
  %25 = alloca [3 x i64], align 8
  store [3 x i64]* %25, [3 x i64]** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -312517243, i32 -264672823
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1060814965, i32 474073567
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @N, align 4
  %49 = add i32 %48, -1
  store i32 %49, i32* @N, align 4
  %50 = icmp ne i32 %48, 0
  store i1 %50, i1* %1, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -492556951, i32 474073567
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0.14, i32 -309265108, i32 -666059294
  br label %.backedge

62:                                               ; preds = %16
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @x)
  %.0..0..0.7 = load volatile [4 x i64]*, [4 x i64]** %4, align 8
  %64 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.7, i64 0, i64 0
  %65 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  store i64 %65, i64* %64, align 8
  %66 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.7, i64 0, i64 1
  %67 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16
  store i64 %67, i64* %66, align 8
  %68 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.7, i64 0, i64 2
  %69 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  store i64 %69, i64* %68, align 8
  %70 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.7, i64 0, i64 3
  %71 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 4), align 16
  store i64 %71, i64* %70, align 8
  %.0..0..0.4 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %72 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.4, i64 0, i32 0
  %.0..0..0.8 = load volatile [4 x i64]*, [4 x i64]** %4, align 8
  %73 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.8, i64 0, i64 0
  store i64* %73, i64** %72, align 8
  %.0..0..0.5 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %74 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.5, i64 0, i32 1
  store i64 4, i64* %74, align 8
  %.0..0..0.6 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5, align 8
  %75 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.6, i64 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.6, i64 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %76, i64 %78)
  %80 = load i64, i64* @x, align 8
  %81 = add i64 %80, %79
  store i64 %81, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 4), align 16
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3))
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* @x, align 8
  %.not = icmp eq i64 %84, 0
  %.neg.neg = select i1 %.not, i64 2, i64 0
  %85 = and i64 %84, 1
  %.neg15 = add i64 %85, %83
  %86 = add i64 %.neg15, %.neg.neg
  store i64 %86, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  %.0..0..0.12 = load volatile [3 x i64]*, [3 x i64]** %2, align 8
  %87 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.12, i64 0, i64 0
  %88 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), align 16
  store i64 %88, i64* %87, align 8
  %89 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.12, i64 0, i64 1
  %90 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  store i64 %90, i64* %89, align 8
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.12, i64 0, i64 2
  %92 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16
  store i64 %92, i64* %91, align 8
  %.0..0..0.9 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3, align 8
  %93 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.9, i64 0, i32 0
  %.0..0..0.13 = load volatile [3 x i64]*, [3 x i64]** %2, align 8
  %94 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.13, i64 0, i64 0
  store i64* %94, i64** %93, align 8
  %.0..0..0.10 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3, align 8
  %95 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.10, i64 0, i32 1
  store i64 3, i64* %95, align 8
  %.0..0..0.11 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3, align 8
  %96 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.11, i64 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.11, i64 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %97, i64 %99)
  %101 = load i64, i64* @x, align 8
  %102 = or i64 %101, -2
  %.neg.neg16 = xor i64 %102, -1
  %103 = add i64 %100, %.neg.neg16
  store i64 %103, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1))
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* @x, align 8
  %.not17 = icmp eq i64 %106, 0
  %.neg.neg19 = select i1 %.not17, i64 2, i64 0
  %107 = and i64 %106, 1
  %.neg18 = add i64 %107, %105
  %108 = add i64 %.neg18, %.neg.neg19
  store i64 %108, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  %109 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), align 16
  %110 = add i64 %109, %106
  store i64 %110, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), align 16
  br label %.backedge

111:                                              ; preds = %16
  %112 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 1, i64 0))
  %113 = load i64, i64* %112, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %116 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %116

117:                                              ; preds = %16
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %.backedge

119:                                              ; preds = %16
  %120 = load i32, i32* @N, align 4
  %121 = add i32 %120, -1
  store i32 %121, i32* @N, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1736913675, %2 ], [ -2084826206, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1736913675, label %8
    i32 1421993879, label %.outer.backedge
    i32 -94682989, label %11
    i32 -2084826206, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1421993879, i32 -94682989
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1)
  ret i64* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %11 = alloca i64**, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.16, align 4
  %15 = load i32, i32* @y.17, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1751296439, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1751296439, label %22
    i32 -1549356043, label %25
    i32 2114300811, label %43
    i32 -881261282, label %45
    i32 90354049, label %55
    i32 -1346383578, label %66
    i32 -28709257, label %67
    i32 1023084517, label %69
    i32 -1168725180, label %79
    i32 -1037574460, label %93
    i32 -536298189, label %95
    i32 148617568, label %105
    i32 1204345675, label %118
    i32 -2080636133, label %120
    i32 -2038337600, label %122
    i32 -1277595356, label %123
    i32 1728687189, label %125
    i32 -555887976, label %135
    i32 -1934591557, label %146
    i32 -1710832918, label %147
    i32 1467547895, label %148
    i32 606588254, label %150
    i32 184313829, label %153
    i32 -1518566062, label %157
  ]

.backedge:                                        ; preds = %21, %157, %153, %150, %148, %147, %135, %125, %123, %122, %120, %118, %105, %95, %93, %79, %69, %67, %66, %55, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -555887976, %157 ], [ 148617568, %153 ], [ -1168725180, %150 ], [ 90354049, %148 ], [ -1549356043, %147 ], [ %145, %135 ], [ %134, %125 ], [ 1728687189, %123 ], [ 1023084517, %122 ], [ -2038337600, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %79 ], [ %78, %69 ], [ 1023084517, %67 ], [ 1728687189, %66 ], [ %65, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1549356043, i32 -1710832918
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %11, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %9, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %8, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %7, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.21, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %9, align 8
  %31 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %8, align 8
  %32 = load i64*, i64** %.0..0..0.22, align 8
  %33 = icmp eq i64* %31, %32
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.16, align 4
  %35 = load i32, i32* @y.17, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2114300811, i32 -1710832918
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.30, i32 -881261282, i32 -28709257
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @x.16, align 4
  %47 = load i32, i32* @y.17, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 90354049, i32 1467547895
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64**, i64*** %9, align 8
  %56 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %11, align 8
  store i64* %56, i64** %.0..0..0.2, align 8
  %57 = load i32, i32* @x.16, align 4
  %58 = load i32, i32* @y.17, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1346383578, i32 1467547895
  br label %.backedge

66:                                               ; preds = %21
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.12 = load volatile i64**, i64*** %9, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %7, align 8
  store i64* %68, i64** %.0..0..0.25, align 8
  br label %.backedge

69:                                               ; preds = %21
  %70 = load i32, i32* @x.16, align 4
  %71 = load i32, i32* @y.17, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1168725180, i32 606588254
  br label %.backedge

79:                                               ; preds = %21
  %.0..0..0.13 = load volatile i64**, i64*** %9, align 8
  %80 = load i64*, i64** %.0..0..0.13, align 8
  %81 = getelementptr inbounds i64, i64* %80, i64 1
  %.0..0..0.14 = load volatile i64**, i64*** %9, align 8
  store i64* %81, i64** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %8, align 8
  %82 = load i64*, i64** %.0..0..0.23, align 8
  %83 = icmp ne i64* %81, %82
  store i1 %83, i1* %5, align 1
  %84 = load i32, i32* @x.16, align 4
  %85 = load i32, i32* @y.17, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1037574460, i32 606588254
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %94 = select i1 %.0..0..0.31, i32 -536298189, i32 -1277595356
  br label %.backedge

95:                                               ; preds = %21
  %96 = load i32, i32* @x.16, align 4
  %97 = load i32, i32* @y.17, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 148617568, i32 184313829
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.15 = load volatile i64**, i64*** %9, align 8
  %106 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %7, align 8
  %107 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i64* %106, i64* %107)
  store i1 %108, i1* %4, align 1
  %109 = load i32, i32* @x.16, align 4
  %110 = load i32, i32* @y.17, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1204345675, i32 184313829
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %119 = select i1 %.0..0..0.32, i32 -2080636133, i32 -2038337600
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.16 = load volatile i64**, i64*** %9, align 8
  %121 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %7, align 8
  store i64* %121, i64** %.0..0..0.27, align 8
  br label %.backedge

122:                                              ; preds = %21
  br label %.backedge

123:                                              ; preds = %21
  %.0..0..0.28 = load volatile i64**, i64*** %7, align 8
  %124 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %11, align 8
  store i64* %124, i64** %.0..0..0.3, align 8
  br label %.backedge

125:                                              ; preds = %21
  %126 = load i32, i32* @x.16, align 4
  %127 = load i32, i32* @y.17, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -555887976, i32 -1518566062
  br label %.backedge

135:                                              ; preds = %21
  %.0..0..0.4 = load volatile i64**, i64*** %11, align 8
  %136 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %136, i64** %3, align 8
  %137 = load i32, i32* @x.16, align 4
  %138 = load i32, i32* @y.17, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1934591557, i32 -1518566062
  br label %.backedge

146:                                              ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.33

147:                                              ; preds = %21
  br label %.backedge

148:                                              ; preds = %21
  %.0..0..0.17 = load volatile i64**, i64*** %9, align 8
  %149 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %11, align 8
  store i64* %149, i64** %.0..0..0.5, align 8
  br label %.backedge

150:                                              ; preds = %21
  %.0..0..0.18 = load volatile i64**, i64*** %9, align 8
  %151 = load i64*, i64** %.0..0..0.18, align 8
  %152 = getelementptr inbounds i64, i64* %151, i64 1
  %.0..0..0.19 = load volatile i64**, i64*** %9, align 8
  store i64* %152, i64** %.0..0..0.19, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %8, align 8
  br label %.backedge

153:                                              ; preds = %21
  %.0..0..0.20 = load volatile i64**, i64*** %9, align 8
  %154 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.29 = load volatile i64**, i64*** %7, align 8
  %155 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, i64* %154, i64* %155)
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.6 = load volatile i64**, i64*** %11, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.18, align 4
  %4 = load i32, i32* @y.19, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1927153416, i32 -1930963937
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -23655949, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -23655949, label %13
    i32 677601190, label %.outer.backedge
    i32 1927153416, label %16
    i32 -1930963937, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 677601190, i32 -1930963937
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 677601190, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.20, align 4
  %8 = load i32, i32* @y.21, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1848860602, i32 -784184822
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1924679846, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1924679846, label %17
    i32 -1497097463, label %20
    i32 -1848860602, label %24
    i32 -784184822, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1497097463, i32 -784184822
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1497097463, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.22, align 4
  %6 = load i32, i32* @y.23, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1119631579, i32 -1596697516
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 2139593205, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 2139593205, label %16
    i32 396104930, label %19
    i32 -1119631579, label %21
    i32 -1596697516, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 396104930, i32 -1596697516
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 396104930, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %.025 = phi i64* [ %0, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i64* [ undef, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64* [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1904587430, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1904587430, label %10
    i32 -1184961887, label %13
    i32 1257063408, label %14
    i32 1723249594, label %15
    i32 -133560041, label %25
    i32 -62893783, label %37
    i32 -626988635, label %39
    i32 -526749705, label %49
    i32 -2071809717, label %60
    i32 1140088863, label %62
    i32 -1932133289, label %63
    i32 -1929725400, label %73
    i32 -1727806454, label %83
    i32 -1142842677, label %84
    i32 95932521, label %85
    i32 -931261841, label %95
    i32 1549577555, label %105
    i32 1698191914, label %106
    i32 -26774050, label %108
    i32 2061140271, label %110
    i32 -215446752, label %111
  ]

.backedge:                                        ; preds = %9, %111, %110, %108, %106, %95, %85, %84, %83, %73, %63, %62, %60, %49, %39, %37, %25, %15, %14, %13, %10
  %.025.be = phi i64* [ %.025, %9 ], [ %.025, %111 ], [ %.025, %110 ], [ %.025, %108 ], [ %107, %106 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %60 ], [ %.025, %49 ], [ %.025, %39 ], [ %.025, %37 ], [ %26, %25 ], [ %.025, %15 ], [ %.025, %14 ], [ %.025, %13 ], [ %.025, %10 ]
  %.023.be = phi i64* [ %.023, %9 ], [ %.023, %111 ], [ %.023, %110 ], [ %.023, %108 ], [ %.023, %106 ], [ %.023, %95 ], [ %.023, %85 ], [ %.021, %84 ], [ %.023, %83 ], [ %.023, %73 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %60 ], [ %.023, %49 ], [ %.023, %39 ], [ %.023, %37 ], [ %.023, %25 ], [ %.023, %15 ], [ %.023, %14 ], [ %.025, %13 ], [ %.023, %10 ]
  %.021.be = phi i64* [ %.021, %9 ], [ %.021, %111 ], [ %.021, %110 ], [ %.021, %108 ], [ %.021, %106 ], [ %.021, %95 ], [ %.021, %85 ], [ %.021, %84 ], [ %.021, %83 ], [ %.021, %73 ], [ %.021, %63 ], [ %.025, %62 ], [ %.021, %60 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %25 ], [ %.021, %15 ], [ %.025, %14 ], [ %.021, %13 ], [ %.021, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -931261841, %111 ], [ -1929725400, %110 ], [ -526749705, %108 ], [ -133560041, %106 ], [ %104, %95 ], [ %94, %85 ], [ 95932521, %84 ], [ 1723249594, %83 ], [ %82, %73 ], [ %72, %63 ], [ -1932133289, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ 1723249594, %14 ], [ 95932521, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %11 = icmp eq i64* %.0..0..0.16, %.0..0..0.17
  %12 = select i1 %11, i32 -1184961887, i32 1257063408
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.24, align 4
  %17 = load i32, i32* @y.25, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -133560041, i32 1698191914
  br label %.backedge

25:                                               ; preds = %9
  %26 = getelementptr inbounds i64, i64* %.025, i64 1
  %27 = icmp ne i64* %26, %1
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.24, align 4
  %29 = load i32, i32* @y.25, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -62893783, i32 1698191914
  br label %.backedge

37:                                               ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.18, i32 -626988635, i32 -1142842677
  br label %.backedge

39:                                               ; preds = %9
  %40 = load i32, i32* @x.24, align 4
  %41 = load i32, i32* @y.25, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -526749705, i32 -26774050
  br label %.backedge

49:                                               ; preds = %9
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.025, i64* %.021)
  store i1 %50, i1* %4, align 1
  %51 = load i32, i32* @x.24, align 4
  %52 = load i32, i32* @y.25, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2071809717, i32 -26774050
  br label %.backedge

60:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %61 = select i1 %.0..0..0.19, i32 1140088863, i32 -1932133289
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i32, i32* @x.24, align 4
  %65 = load i32, i32* @y.25, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1929725400, i32 2061140271
  br label %.backedge

73:                                               ; preds = %9
  %74 = load i32, i32* @x.24, align 4
  %75 = load i32, i32* @y.25, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1727806454, i32 2061140271
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  br label %.backedge

85:                                               ; preds = %9
  %86 = load i32, i32* @x.24, align 4
  %87 = load i32, i32* @y.25, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -931261841, i32 -215446752
  br label %.backedge

95:                                               ; preds = %9
  store i64* %.023, i64** %3, align 8
  %96 = load i32, i32* @x.24, align 4
  %97 = load i32, i32* @y.25, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1549577555, i32 -215446752
  br label %.backedge

105:                                              ; preds = %9
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.20

106:                                              ; preds = %9
  %107 = getelementptr inbounds i64, i64* %.025, i64 1
  br label %.backedge

108:                                              ; preds = %9
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.025, i64* %.021)
  br label %.backedge

110:                                              ; preds = %9
  br label %.backedge

111:                                              ; preds = %9
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
define internal void @_GLOBAL__sub_I_s488586642.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
