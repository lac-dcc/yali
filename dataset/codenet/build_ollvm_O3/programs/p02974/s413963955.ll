; ModuleID = 'build_ollvm/programs/p02974/s413963955.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s413963955.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mint = type { i64 }
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

$_ZN4mintC2Ex = comdat any

$_ZN4mintpLES_ = comdat any

$_ZNK4mintmlES_ = comdat any

$_ZN4mintmLES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [55 x [55 x [2605 x %struct.mint]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413963955.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1701864491, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1701864491, label %11
    i32 1256586204, label %14
    i32 1296798313, label %25
    i32 -1258775484, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1256586204, i32 -1258775484
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1296798313, i32 -1258775484
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1256586204, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %0, %20
  %.01.ph.ph = phi i32 [ -1756793900, %0 ], [ %23, %20 ]
  %.0.ph.ph = phi %struct.mint* [ getelementptr inbounds ([55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 0, i64 0, i64 0), %0 ], [ %21, %20 ]
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 374565912, i32 -2054286672
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1772593031, i32 -2054286672
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.01.ph, label %19 [
    i32 -1756793900, label %20
    i32 300313928, label %.outer.backedge
    i32 -1772593031, label %24
    i32 374565912, label %25
    i32 -2054286672, label %26
  ]

20:                                               ; preds = %19
  tail call void @_ZN4mintC2Ex(%struct.mint* %.0.ph.ph, i64 0)
  %21 = getelementptr inbounds %struct.mint, %struct.mint* %.0.ph.ph, i64 1
  %22 = icmp eq %struct.mint* %21, getelementptr inbounds ([55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 1, i64 0, i64 0, i64 0)
  %23 = select i1 %22, i32 300313928, i32 -1756793900
  br label %.outer.outer

24:                                               ; preds = %19
  br label %.outer.backedge

25:                                               ; preds = %19
  ret void

26:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %26, %24
  %.01.ph.be = phi i32 [ %9, %24 ], [ -1772593031, %26 ], [ %18, %19 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4mintC2Ex(%struct.mint* %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %struct.mint, %struct.mint* %0, i64 0, i32 0
  %13 = srem i64 %1, 1000000007
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -956230019, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -956230019, label %15
    i32 -1425895814, label %18
    i32 657190166, label %28
    i32 -1251608448, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1425895814, i32 -1251608448
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64 %13, i64* %12, align 8
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 657190166, i32 -1251608448
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  store i64 %13, i64* %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -1425895814, %29 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca %struct.mint*, align 8
  %2 = alloca %struct.mint*, align 8
  %3 = alloca %struct.mint*, align 8
  %4 = alloca %struct.mint*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %struct.mint*, align 8
  %7 = alloca %struct.mint*, align 8
  %8 = alloca %struct.mint*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.mint*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %struct.mint*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1936688026, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1936688026, label %27
    i32 395524727, label %30
    i32 1750257576, label %61
    i32 2048590982, label %62
    i32 320903155, label %68
    i32 1267009506, label %69
    i32 1327965141, label %75
    i32 -1563938192, label %85
    i32 -151898106, label %95
    i32 1049699944, label %96
    i32 192690625, label %103
    i32 -1124278879, label %187
    i32 -1370360619, label %221
    i32 -218490136, label %222
    i32 1512754716, label %225
    i32 1374932930, label %226
    i32 1214530195, label %229
    i32 32102632, label %230
    i32 -21468905, label %233
    i32 829678828, label %243
    i32 -1448738823, label %249
  ]

.backedge:                                        ; preds = %26, %249, %243, %230, %229, %226, %225, %222, %221, %187, %103, %96, %95, %85, %75, %69, %68, %62, %61, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -1563938192, %249 ], [ 395524727, %243 ], [ 2048590982, %230 ], [ 32102632, %229 ], [ 1267009506, %226 ], [ 1374932930, %225 ], [ 1049699944, %222 ], [ -218490136, %221 ], [ -1370360619, %187 ], [ %186, %103 ], [ %102, %96 ], [ 1049699944, %95 ], [ %94, %85 ], [ %84, %75 ], [ %74, %69 ], [ 1267009506, %68 ], [ %67, %62 ], [ 2048590982, %61 ], [ %60, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 395524727, i32 829678828
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca %struct.mint, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %16, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %15, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %14, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %13, align 8
  %36 = alloca %struct.mint, align 8
  store %struct.mint* %36, %struct.mint** %12, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %11, align 8
  %38 = alloca %struct.mint, align 8
  store %struct.mint* %38, %struct.mint** %10, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %9, align 8
  %40 = alloca %struct.mint, align 8
  store %struct.mint* %40, %struct.mint** %8, align 8
  %41 = alloca %struct.mint, align 8
  store %struct.mint* %41, %struct.mint** %7, align 8
  %42 = alloca %struct.mint, align 8
  store %struct.mint* %42, %struct.mint** %6, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %5, align 8
  %44 = alloca %struct.mint, align 8
  store %struct.mint* %44, %struct.mint** %4, align 8
  %45 = alloca %struct.mint, align 8
  store %struct.mint* %45, %struct.mint** %3, align 8
  %46 = alloca %struct.mint, align 8
  store %struct.mint* %46, %struct.mint** %2, align 8
  %47 = alloca %struct.mint, align 8
  store %struct.mint* %47, %struct.mint** %1, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %48, i64* nonnull dereferenceable(8) @K)
  call void @_ZN4mintC2Ex(%struct.mint* nonnull %31, i64 1)
  %50 = getelementptr inbounds %struct.mint, %struct.mint* %31, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* getelementptr inbounds ([55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 0, i64 0, i64 0, i32 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1750257576, i32 829678828
  br label %.backedge

61:                                               ; preds = %26
  br label %.backedge

62:                                               ; preds = %26
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %63 = load i32, i32* %.0..0..0.3, align 4
  %64 = load i64, i64* @N, align 8
  %65 = trunc i64 %64 to i32
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 320903155, i32 -21468905
  br label %.backedge

68:                                               ; preds = %26
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

69:                                               ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %70 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %71 = load i32, i32* %.0..0..0.4, align 4
  %72 = add i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 1327965141, i32 1214530195
  br label %.backedge

75:                                               ; preds = %26
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1563938192, i32 -1448738823
  br label %.backedge

85:                                               ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -151898106, i32 -1448738823
  br label %.backedge

95:                                               ; preds = %26
  br label %.backedge

96:                                               ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  %97 = load i32, i32* %.0..0..0.32, align 4
  %98 = load i64, i64* @K, align 8
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, 1
  %101 = icmp slt i32 %97, %100
  %102 = select i1 %101, i32 192690625, i32 1512754716
  br label %.backedge

103:                                              ; preds = %26
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %104 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  store i32 %104, i32* %.0..0..0.44, align 4
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %105 = load i32, i32* %.0..0..0.5, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %107 = load i32, i32* %.0..0..0.18, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %109 = load i32, i32* %.0..0..0.33, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.47 = load volatile %struct.mint*, %struct.mint** %12, align 8
  %111 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %106, i64 %108, i64 %110, i32 0
  %112 = getelementptr %struct.mint, %struct.mint* %.0..0..0.47, i64 0, i32 0
  %113 = load i64, i64* %111, align 8
  store i64 %113, i64* %112, align 8
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %114 = load i32, i32* %.0..0..0.6, align 4
  %.neg74 = add i32 %114, 1
  %115 = sext i32 %.neg74 to i64
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %116 = load i32, i32* %.0..0..0.45, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %118 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %119 = load i32, i32* %.0..0..0.46, align 4
  %120 = shl nsw i32 %119, 1
  %121 = add i32 %120, %118
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %115, i64 %117, i64 %122
  %.0..0..0.48 = load volatile %struct.mint*, %struct.mint** %12, align 8
  %124 = getelementptr inbounds %struct.mint, %struct.mint* %.0..0..0.48, i64 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* nonnull %123, i64 %125)
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %127 = load i32, i32* %.0..0..0.19, align 4
  %128 = add i32 %127, 1
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  store i32 %128, i32* %.0..0..0.49, align 4
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %129 = load i32, i32* %.0..0..0.7, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %131 = load i32, i32* %.0..0..0.20, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %133 = load i32, i32* %.0..0..0.35, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.52 = load volatile %struct.mint*, %struct.mint** %10, align 8
  %135 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %130, i64 %132, i64 %134, i32 0
  %136 = getelementptr %struct.mint, %struct.mint* %.0..0..0.52, i64 0, i32 0
  %137 = load i64, i64* %135, align 8
  store i64 %137, i64* %136, align 8
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %138 = load i32, i32* %.0..0..0.8, align 4
  %139 = add i32 %138, 1
  %140 = sext i32 %139 to i64
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %141 = load i32, i32* %.0..0..0.50, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %143 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %144 = load i32, i32* %.0..0..0.51, align 4
  %145 = shl nsw i32 %144, 1
  %146 = add i32 %145, %143
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %140, i64 %142, i64 %147
  %.0..0..0.53 = load volatile %struct.mint*, %struct.mint** %10, align 8
  %149 = getelementptr inbounds %struct.mint, %struct.mint* %.0..0..0.53, i64 0, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* nonnull %148, i64 %150)
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %152 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  store i32 %152, i32* %.0..0..0.54, align 4
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %153 = load i32, i32* %.0..0..0.22, align 4
  %154 = shl nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %.0..0..0.57 = load volatile %struct.mint*, %struct.mint** %8, align 8
  call void @_ZN4mintC2Ex(%struct.mint* %.0..0..0.57, i64 %155)
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %156 = load i32, i32* %.0..0..0.9, align 4
  %157 = sext i32 %156 to i64
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %158 = load i32, i32* %.0..0..0.23, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %160 = load i32, i32* %.0..0..0.37, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %157, i64 %159, i64 %161
  %.0..0..0.61 = load volatile %struct.mint*, %struct.mint** %6, align 8
  %.0..0..0.58 = load volatile %struct.mint*, %struct.mint** %8, align 8
  %163 = getelementptr %struct.mint, %struct.mint* %.0..0..0.58, i64 0, i32 0
  %164 = getelementptr %struct.mint, %struct.mint* %.0..0..0.61, i64 0, i32 0
  %165 = load i64, i64* %163, align 8
  store i64 %165, i64* %164, align 8
  %.0..0..0.62 = load volatile %struct.mint*, %struct.mint** %6, align 8
  %166 = getelementptr inbounds %struct.mint, %struct.mint* %.0..0..0.62, i64 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = call i64 @_ZNK4mintmlES_(%struct.mint* nonnull %162, i64 %167)
  %.0..0..0.59 = load volatile %struct.mint*, %struct.mint** %7, align 8
  %169 = getelementptr inbounds %struct.mint, %struct.mint* %.0..0..0.59, i64 0, i32 0
  store i64 %168, i64* %169, align 8
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %170 = load i32, i32* %.0..0..0.10, align 4
  %171 = add i32 %170, 1
  %172 = sext i32 %171 to i64
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %173 = load i32, i32* %.0..0..0.55, align 4
  %174 = sext i32 %173 to i64
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  %175 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %176 = load i32, i32* %.0..0..0.56, align 4
  %177 = shl nsw i32 %176, 1
  %178 = add i32 %177, %175
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %172, i64 %174, i64 %179
  %.0..0..0.60 = load volatile %struct.mint*, %struct.mint** %7, align 8
  %181 = getelementptr inbounds %struct.mint, %struct.mint* %.0..0..0.60, i64 0, i32 0
  %182 = load i64, i64* %181, align 8
  %183 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* nonnull %180, i64 %182)
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %184 = load i32, i32* %.0..0..0.24, align 4
  %185 = icmp sgt i32 %184, 0
  %186 = select i1 %185, i32 -1124278879, i32 -1370360619
  br label %.backedge

187:                                              ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %188 = load i32, i32* %.0..0..0.25, align 4
  %189 = add i32 %188, -1
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  store i32 %189, i32* %.0..0..0.63, align 4
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %190 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %191 = load i32, i32* %.0..0..0.27, align 4
  %192 = mul nsw i32 %191, %190
  %193 = sext i32 %192 to i64
  %.0..0..0.66 = load volatile %struct.mint*, %struct.mint** %4, align 8
  call void @_ZN4mintC2Ex(%struct.mint* %.0..0..0.66, i64 %193)
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %194 = load i32, i32* %.0..0..0.11, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %196 = load i32, i32* %.0..0..0.28, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  %198 = load i32, i32* %.0..0..0.39, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %195, i64 %197, i64 %199
  %.0..0..0.70 = load volatile %struct.mint*, %struct.mint** %2, align 8
  %.0..0..0.67 = load volatile %struct.mint*, %struct.mint** %4, align 8
  %201 = getelementptr %struct.mint, %struct.mint* %.0..0..0.67, i64 0, i32 0
  %202 = getelementptr %struct.mint, %struct.mint* %.0..0..0.70, i64 0, i32 0
  %203 = load i64, i64* %201, align 8
  store i64 %203, i64* %202, align 8
  %.0..0..0.71 = load volatile %struct.mint*, %struct.mint** %2, align 8
  %204 = getelementptr inbounds %struct.mint, %struct.mint* %.0..0..0.71, i64 0, i32 0
  %205 = load i64, i64* %204, align 8
  %206 = call i64 @_ZNK4mintmlES_(%struct.mint* nonnull %200, i64 %205)
  %.0..0..0.68 = load volatile %struct.mint*, %struct.mint** %3, align 8
  %207 = getelementptr inbounds %struct.mint, %struct.mint* %.0..0..0.68, i64 0, i32 0
  store i64 %206, i64* %207, align 8
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %208 = load i32, i32* %.0..0..0.12, align 4
  %.neg = add i32 %208, 1
  %209 = sext i32 %.neg to i64
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %210 = load i32, i32* %.0..0..0.64, align 4
  %211 = sext i32 %210 to i64
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  %212 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %213 = load i32, i32* %.0..0..0.65, align 4
  %214 = shl nsw i32 %213, 1
  %215 = add i32 %214, %212
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %209, i64 %211, i64 %216
  %.0..0..0.69 = load volatile %struct.mint*, %struct.mint** %3, align 8
  %218 = getelementptr inbounds %struct.mint, %struct.mint* %.0..0..0.69, i64 0, i32 0
  %219 = load i64, i64* %218, align 8
  %220 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* nonnull %217, i64 %219)
  br label %.backedge

221:                                              ; preds = %26
  br label %.backedge

222:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  %223 = load i32, i32* %.0..0..0.41, align 4
  %224 = add i32 %223, 1
  %.0..0..0.42 = load volatile i32*, i32** %14, align 8
  store i32 %224, i32* %.0..0..0.42, align 4
  br label %.backedge

225:                                              ; preds = %26
  br label %.backedge

226:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %227 = load i32, i32* %.0..0..0.29, align 4
  %228 = add i32 %227, 1
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  store i32 %228, i32* %.0..0..0.30, align 4
  br label %.backedge

229:                                              ; preds = %26
  br label %.backedge

230:                                              ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %231 = load i32, i32* %.0..0..0.13, align 4
  %232 = add i32 %231, 1
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  store i32 %232, i32* %.0..0..0.14, align 4
  br label %.backedge

233:                                              ; preds = %26
  %234 = load i64, i64* @N, align 8
  %235 = load i64, i64* @K, align 8
  %.0..0..0.72 = load volatile %struct.mint*, %struct.mint** %1, align 8
  %236 = getelementptr inbounds [55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 %234, i64 0, i64 %235, i32 0
  %237 = getelementptr %struct.mint, %struct.mint* %.0..0..0.72, i64 0, i32 0
  %238 = load i64, i64* %236, align 8
  store i64 %238, i64* %237, align 8
  %.0..0..0.73 = load volatile %struct.mint*, %struct.mint** %1, align 8
  %239 = getelementptr inbounds %struct.mint, %struct.mint* %.0..0..0.73, i64 0, i32 0
  %240 = load i64, i64* %239, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

243:                                              ; preds = %26
  %244 = alloca %struct.mint, align 8
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %245, i64* nonnull dereferenceable(8) @K)
  call void @_ZN4mintC2Ex(%struct.mint* nonnull %244, i64 1)
  %247 = getelementptr inbounds %struct.mint, %struct.mint* %244, i64 0, i32 0
  %248 = load i64, i64* %247, align 8
  store i64 %248, i64* getelementptr inbounds ([55 x [55 x [2605 x %struct.mint]]], [55 x [55 x [2605 x %struct.mint]]]* @dp, i64 0, i64 0, i64 0, i64 0, i32 0), align 16
  br label %.backedge

249:                                              ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.mint*, align 8
  store %struct.mint* %0, %struct.mint** %4, align 8
  %.0..0..0.1 = load volatile %struct.mint*, %struct.mint** %4, align 8
  %5 = getelementptr inbounds %struct.mint, %struct.mint* %.0..0..0.1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %6, %1
  store i64 %7, i64* %3, align 8
  %.0..0..0.4 = load volatile i64, i64* %3, align 8
  store i64 %.0..0..0.4, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1704434417, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 -1704434417, label %9
    i32 -786720301, label %12
    i32 1657920308, label %16
  ]

9:                                                ; preds = %8
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %10 = icmp sgt i64 %.0..0..0.5, 1000000006
  %11 = select i1 %10, i32 -786720301, i32 1657920308
  br label %.outer.backedge

12:                                               ; preds = %8
  %.0..0..0.2 = load volatile %struct.mint*, %struct.mint** %4, align 8
  %13 = getelementptr inbounds %struct.mint, %struct.mint* %.0..0..0.2, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, -1000000007
  store i64 %15, i64* %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ 1657920308, %12 ]
  br label %.outer

16:                                               ; preds = %8
  %.0..0..0.3 = load volatile %struct.mint*, %struct.mint** %4, align 8
  ret %struct.mint* %.0..0..0.3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK4mintmlES_(%struct.mint* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.mint, align 8
  %4 = getelementptr %struct.mint, %struct.mint* %0, i64 0, i32 0
  %5 = getelementptr inbounds %struct.mint, %struct.mint* %3, i64 0, i32 0
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %5, align 8
  %7 = call dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint* nonnull %3, i64 %1)
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.mint, %struct.mint* %7, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  ret i64 %.sroa.02.0.copyload
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.mint, %struct.mint* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = mul nsw i64 %4, %1
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %3, align 8
  ret %struct.mint* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s413963955.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 684605594, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 684605594, label %11
    i32 -970814032, label %14
    i32 353528570, label %24
    i32 -1105199751, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -970814032, i32 -1105199751
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 353528570, i32 -1105199751
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -970814032, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
