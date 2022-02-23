; ModuleID = 'build_ollvm/programs/p02769/s906872911.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s906872911.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906872911.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1440656538, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1440656538, label %11
    i32 141094081, label %14
    i32 795929822, label %25
    i32 2009125394, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 141094081, i32 2009125394
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 795929822, i32 2009125394
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 141094081, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1539146976, i32 1626301889
  %14 = select i1 %12, i32 -880184434, i32 1626301889
  %15 = select i1 %12, i32 1387180514, i32 -1131380104
  %16 = select i1 %12, i32 -1255678171, i32 -1131380104
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01219 = phi i64 [ undef, %2 ], [ %.01219.be, %.backedge ]
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 45408686, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 45408686, label %18
    i32 -1255678171, label %19
    i32 1387180514, label %21
    i32 759958037, label %23
    i32 570204774, label %26
    i32 139730389, label %29
    i32 144660075, label %33
    i32 -880184434, label %34
    i32 1539146976, label %35
    i32 -1131380104, label %36
    i32 1626301889, label %37
  ]

.backedge:                                        ; preds = %17, %37, %36, %34, %33, %29, %26, %23, %21, %19, %18
  %.01219.be = phi i64 [ %.01219, %17 ], [ %.01219, %37 ], [ %.01219, %36 ], [ %.012, %34 ], [ %.01219, %33 ], [ %.01219, %29 ], [ %.01219, %26 ], [ %.01219, %23 ], [ %.01219, %21 ], [ %.01219, %19 ], [ %.01219, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %33 ], [ %32, %29 ], [ %.016, %26 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %18 ]
  %.014.be = phi i64 [ %.014, %17 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %33 ], [ %30, %29 ], [ %.014, %26 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %19 ], [ %.014, %18 ]
  %.012.be = phi i64 [ %.012, %17 ], [ %.012, %37 ], [ %.012, %36 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %29 ], [ %28, %26 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %19 ], [ %.012, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -880184434, %37 ], [ -1255678171, %36 ], [ %13, %34 ], [ %14, %33 ], [ 45408686, %29 ], [ 139730389, %26 ], [ %25, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp ne i64 %.014, 0
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0., i32 759958037, i32 144660075
  br label %.backedge

23:                                               ; preds = %17
  %24 = and i64 %.014, 1
  %.not = icmp eq i64 %24, 0
  %25 = select i1 %.not, i32 139730389, i32 570204774
  br label %.backedge

26:                                               ; preds = %17
  %27 = mul nsw i64 %.012, %.016
  %28 = srem i64 %27, 1000000007
  br label %.backedge

29:                                               ; preds = %17
  %30 = sdiv i64 %.014, 2
  %31 = mul nsw i64 %.016, %.016
  %32 = urem i64 %31, 1000000007
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  store i64 %.01219, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z5powerxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1421343917, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1421343917, label %17
    i32 1489810301, label %20
    i32 -202279710, label %38
    i32 1611012835, label %40
    i32 1212060161, label %44
    i32 -1987973535, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1489810301, i32 -1987973535
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.9, align 8
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %24, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -202279710, i32 -1987973535
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.20, i32 1611012835, i32 1212060161
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.10, align 8
  %43 = sub i64 %41, %42
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %43, i64* %.0..0..0.11, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %45 = load i64, i64* %.0..0..0.5, align 8
  %46 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %47, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.12, align 8
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = call i64 @_Z3invx(i64 %53)
  %55 = mul nsw i64 %54, %48
  %56 = srem i64 %55, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %56, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %57 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.13, align 8
  %59 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = call i64 @_Z3invx(i64 %60)
  %62 = mul nsw i64 %61, %57
  %63 = srem i64 %62, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %63, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.19, align 8
  ret i64 %64

.outer.backedge:                                  ; preds = %16, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1212060161, %40 ], [ 1489810301, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 971881186, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 971881186, label %18
    i32 -2109077447, label %21
    i32 1992321307, label %46
    i32 -1072904455, label %47
    i32 939456277, label %51
    i32 1461866365, label %61
    i32 -949119546, label %64
    i32 1703339036, label %74
    i32 -796160395, label %86
    i32 -1620329136, label %87
    i32 -1921596841, label %96
    i32 1343036764, label %125
    i32 1331611935, label %135
    i32 1557755567, label %146
    i32 -752720184, label %147
    i32 869051015, label %157
    i32 2013523849, label %170
    i32 1954046826, label %171
    i32 1288340837, label %180
    i32 -1374854867, label %183
    i32 245635449, label %186
  ]

.backedge:                                        ; preds = %17, %186, %183, %180, %171, %157, %147, %146, %135, %125, %96, %87, %86, %74, %64, %61, %51, %47, %46, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 869051015, %186 ], [ 1331611935, %183 ], [ 1703339036, %180 ], [ -2109077447, %171 ], [ %169, %157 ], [ %156, %147 ], [ -1620329136, %146 ], [ %145, %135 ], [ %134, %125 ], [ 1343036764, %96 ], [ %95, %87 ], [ -1620329136, %86 ], [ %85, %74 ], [ %73, %64 ], [ -1072904455, %61 ], [ 1461866365, %51 ], [ %50, %47 ], [ -1072904455, %46 ], [ %45, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2109077447, i32 1954046826
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %1, align 8
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200001 x i64]* @fact to <2 x i64>*), align 16
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.2, align 8
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1992321307, i32 1954046826
  br label %.backedge

46:                                               ; preds = %17
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.3, align 8
  %49 = icmp slt i64 %48, 200001
  %50 = select i1 %49, i32 939456277, i32 -949119546
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %52 = load i64, i64* %.0..0..0.4, align 8
  %53 = add i64 %52, -1
  %54 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %56 = load i64, i64* %.0..0..0.5, align 8
  %57 = mul nsw i64 %56, %55
  %58 = srem i64 %57, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.6, align 8
  %60 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %62 = load i64, i64* %.0..0..0.7, align 8
  %63 = add i64 %62, 1
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %63, i64* %.0..0..0.8, align 8
  br label %.backedge

64:                                               ; preds = %17
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1703339036, i32 1288340837
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %75, i64* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -796160395, i32 1288340837
  br label %.backedge

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %88 = load i32, i32* %.0..0..0.25, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.16, align 8
  %91 = add i64 %90, 1
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  store i64 %91, i64* %.0..0..0.35, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.36, i64* dereferenceable(8) %.0..0..0.10)
  %93 = load i64, i64* %92, align 8
  %94 = icmp sgt i64 %93, %89
  %95 = select i1 %94, i32 -1921596841, i32 -752720184
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.37 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %1, align 8
  %97 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %98 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.26, align 4
  %100 = sext i32 %99 to i64
  %101 = call i64 @_Z3nCrxx(i64 %98, i64 %100)
  %102 = mul nsw i64 %101, %97
  %103 = srem i64 %102, 1000000007
  %.0..0..0.39 = load volatile i64*, i64** %1, align 8
  store i64 %103, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %1, align 8
  %104 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %105 = load i32, i32* %.0..0..0.27, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %107 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %108 = load i32, i32* %.0..0..0.28, align 4
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %106, -1
  %111 = add i64 %110, %107
  %112 = sub i64 %111, %109
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %113 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.29, align 4
  %115 = xor i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = add i64 %113, %116
  %118 = call i64 @_Z3nCrxx(i64 %112, i64 %117)
  %119 = mul nsw i64 %118, %104
  %120 = srem i64 %119, 1000000007
  %.0..0..0.41 = load volatile i64*, i64** %1, align 8
  store i64 %120, i64* %.0..0..0.41, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %121 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.42 = load volatile i64*, i64** %1, align 8
  %122 = load i64, i64* %.0..0..0.42, align 8
  %123 = add i64 %122, %121
  %124 = srem i64 %123, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %124, i64* %.0..0..0.20, align 8
  br label %.backedge

125:                                              ; preds = %17
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1331611935, i32 -1374854867
  br label %.backedge

135:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %136 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %136, 1
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.31, align 4
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1557755567, i32 -1374854867
  br label %.backedge

146:                                              ; preds = %17
  br label %.backedge

147:                                              ; preds = %17
  %148 = load i32, i32* @x.7, align 4
  %149 = load i32, i32* @y.8, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 869051015, i32 245635449
  br label %.backedge

157:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %158 = load i64, i64* %.0..0..0.21, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %159, i8 signext 10)
  %161 = load i32, i32* @x.7, align 4
  %162 = load i32, i32* @y.8, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2013523849, i32 245635449
  br label %.backedge

170:                                              ; preds = %17
  ret i32 0

171:                                              ; preds = %17
  %172 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %173 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %176
  %178 = bitcast i8* %177 to %"class.std::basic_ios"*
  %179 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %178, %"class.std::basic_ostream"* null)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200001 x i64]* @fact to <2 x i64>*), align 16
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %181, i64* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

183:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %184 = load i32, i32* %.0..0..0.33, align 4
  %185 = add i32 %184, 1
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 %185, i32* %.0..0..0.34, align 4
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %187 = load i64, i64* %.0..0..0.23, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %188, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1491455032, i32 906370357
  %17 = select i1 %15, i32 -401924999, i32 906370357
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 310562305, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1832384614, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 310562305, label %19
    i32 976015161, label %.outer13.backedge
    i32 -1626752090, label %22
    i32 -1832384614, label %.outer16.backedge
    i32 -401924999, label %.outer
    i32 -1491455032, label %23
    i32 906370357, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 976015161, i32 -1626752090
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -401924999, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906872911.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
