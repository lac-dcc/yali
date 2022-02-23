; ModuleID = 'build_ollvm/programs/p04051/s657197670.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s657197670.cpp"
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

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [8 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 -1, i32 -1, i32 -1], align 16
@dy = local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 0, i32 1, i32 -1, i32 0, i32 1, i32 -1], align 16
@MOD = local_unnamed_addr global i64 1000000007, align 8
@dp = local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [300200 x i32] zeroinitializer, align 16
@b = global [300200 x i32] zeroinitializer, align 16
@base = local_unnamed_addr global i64 2002, align 8
@ch = local_unnamed_addr global [300200 x i64] zeroinitializer, align 16
@zn = local_unnamed_addr global [300200 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657197670.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -999750954, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -999750954, label %11
    i32 -595470421, label %14
    i32 538340497, label %25
    i32 1077086217, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -595470421, i32 1077086217
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
  %24 = select i1 %23, i32 538340497, i32 1077086217
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -595470421, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3perxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i64, i64* @MOD, align 8
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -678771492, i32 2057437353
  %14 = select i1 %12, i32 661272008, i32 2057437353
  %15 = select i1 %12, i32 -1501688287, i32 -94536751
  %16 = select i1 %12, i32 746892194, i32 -94536751
  br label %17

17:                                               ; preds = %.backedge, %2
  %.019 = phi i64 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1758317448, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1758317448, label %18
    i32 -667245763, label %20
    i32 746892194, label %21
    i32 -1501688287, label %24
    i32 1427006832, label %26
    i32 -1270468497, label %29
    i32 661272008, label %30
    i32 -678771492, label %34
    i32 1141797515, label %35
    i32 -94536751, label %36
    i32 2057437353, label %37
  ]

.backedge:                                        ; preds = %17, %37, %36, %34, %30, %29, %26, %24, %21, %20, %18
  %.019.be = phi i64 [ %.019, %17 ], [ %39, %37 ], [ %.019, %36 ], [ %.019, %34 ], [ %32, %30 ], [ %.019, %29 ], [ %.019, %26 ], [ %.019, %24 ], [ %.019, %21 ], [ %.019, %20 ], [ %.019, %18 ]
  %.017.be = phi i64 [ %.017, %17 ], [ %40, %37 ], [ %.017, %36 ], [ %.017, %34 ], [ %33, %30 ], [ %.017, %29 ], [ %.017, %26 ], [ %.017, %24 ], [ %.017, %21 ], [ %.017, %20 ], [ %.017, %18 ]
  %.015.be = phi i64 [ %.015, %17 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %34 ], [ %.015, %30 ], [ %.015, %29 ], [ %28, %26 ], [ %.015, %24 ], [ %.015, %21 ], [ %.015, %20 ], [ %.015, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 661272008, %37 ], [ 746892194, %36 ], [ -1758317448, %34 ], [ %13, %30 ], [ %14, %29 ], [ -1270468497, %26 ], [ %25, %24 ], [ %15, %21 ], [ %16, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not = icmp eq i64 %.017, 0
  %19 = select i1 %.not, i32 1141797515, i32 -667245763
  br label %.backedge

20:                                               ; preds = %17
  br label %.backedge

21:                                               ; preds = %17
  %22 = and i64 %.017, 1
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %3, align 1
  br label %.backedge

24:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %25 = select i1 %.0..0..0., i32 1427006832, i32 -1270468497
  br label %.backedge

26:                                               ; preds = %17
  %27 = mul nsw i64 %.015, %.019
  %28 = srem i64 %27, %4
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  %31 = mul nsw i64 %.019, %.019
  %32 = srem i64 %31, %4
  %33 = ashr i64 %.017, 1
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  ret i64 %.015

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = mul nsw i64 %.019, %.019
  %39 = srem i64 %38, %4
  %40 = ashr i64 %.017, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4calcv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1566279297, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1566279297, label %13
    i32 -1294104671, label %16
    i32 558165906, label %28
    i32 100582880, label %29
    i32 -695194241, label %33
    i32 1178904995, label %43
    i32 548400788, label %66
    i32 -1854886275, label %67
    i32 89246866, label %70
    i32 -188598161, label %80
    i32 435764602, label %94
    i32 1909775397, label %95
    i32 -860996609, label %99
    i32 -1808394643, label %114
    i32 -1857648871, label %117
    i32 -79223745, label %118
    i32 115247414, label %119
    i32 475988881, label %133
  ]

.backedge:                                        ; preds = %12, %133, %119, %118, %114, %99, %95, %94, %80, %70, %67, %66, %43, %33, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -188598161, %133 ], [ 1178904995, %119 ], [ -1294104671, %118 ], [ 1909775397, %114 ], [ -1808394643, %99 ], [ %98, %95 ], [ 1909775397, %94 ], [ %93, %80 ], [ %79, %70 ], [ 100582880, %67 ], [ -1854886275, %66 ], [ %65, %43 ], [ %42, %33 ], [ %32, %29 ], [ 100582880, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1294104671, i32 -79223745
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  store i64 1, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @ch, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 558165906, i32 -79223745
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = icmp slt i32 %30, 300191
  %32 = select i1 %31, i32 -695194241, i32 89246866
  br label %.backedge

33:                                               ; preds = %12
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1178904995, i32 115247414
  br label %.backedge

43:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %45 = add i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300200 x i64], [300200 x i64]* @ch, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %49 = load i32, i32* %.0..0..0.5, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = load i64, i64* @MOD, align 8
  %53 = srem i64 %51, %52
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %54 = load i32, i32* %.0..0..0.6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300200 x i64], [300200 x i64]* @ch, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 548400788, i32 115247414
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %68 = load i32, i32* %.0..0..0.7, align 4
  %69 = add i32 %68, 1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %69, i32* %.0..0..0.8, align 4
  br label %.backedge

70:                                               ; preds = %12
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -188598161, i32 475988881
  br label %.backedge

80:                                               ; preds = %12
  %81 = load i64, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @ch, i64 0, i64 300190), align 16
  %82 = load i64, i64* @MOD, align 8
  %83 = add i64 %82, -2
  %84 = call i64 @_Z3perxx(i64 %81, i64 %83)
  store i64 %84, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @zn, i64 0, i64 300190), align 16
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  store i32 300189, i32* %.0..0..0.12, align 4
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 435764602, i32 475988881
  br label %.backedge

94:                                               ; preds = %12
  br label %.backedge

95:                                               ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %96 = load i32, i32* %.0..0..0.13, align 4
  %97 = icmp sgt i32 %96, -1
  %98 = select i1 %97, i32 -860996609, i32 -1857648871
  br label %.backedge

99:                                               ; preds = %12
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %100 = load i32, i32* %.0..0..0.14, align 4
  %101 = add i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300200 x i64], [300200 x i64]* @zn, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %105 = load i32, i32* %.0..0..0.15, align 4
  %106 = add i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %104, %107
  %109 = load i64, i64* @MOD, align 8
  %110 = srem i64 %108, %109
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %111 = load i32, i32* %.0..0..0.16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300200 x i64], [300200 x i64]* @zn, i64 0, i64 %112
  store i64 %110, i64* %113, align 8
  br label %.backedge

114:                                              ; preds = %12
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %115 = load i32, i32* %.0..0..0.17, align 4
  %116 = add i32 %115, -1
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  store i32 %116, i32* %.0..0..0.18, align 4
  br label %.backedge

117:                                              ; preds = %12
  ret void

118:                                              ; preds = %12
  store i64 1, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @ch, i64 0, i64 0), align 16
  br label %.backedge

119:                                              ; preds = %12
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %120 = load i32, i32* %.0..0..0.9, align 4
  %121 = add i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300200 x i64], [300200 x i64]* @ch, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %125 = load i32, i32* %.0..0..0.10, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %124, %126
  %128 = load i64, i64* @MOD, align 8
  %129 = srem i64 %127, %128
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %130 = load i32, i32* %.0..0..0.11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300200 x i64], [300200 x i64]* @ch, i64 0, i64 %131
  store i64 %129, i64* %132, align 8
  br label %.backedge

133:                                              ; preds = %12
  %134 = load i64, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @ch, i64 0, i64 300190), align 16
  %135 = load i64, i64* @MOD, align 8
  %136 = add i64 %135, -2
  %137 = call i64 @_Z3perxx(i64 %134, i64 %136)
  store i64 %137, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @zn, i64 0, i64 300190), align 16
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  store i32 300189, i32* %.0..0..0.19, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [300200 x i64], [300200 x i64]* @ch, i64 0, i64 %13
  %15 = load i64, i64* @MOD, align 8
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [300200 x i64], [300200 x i64]* @zn, i64 0, i64 %16
  %18 = sub i32 %0, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300200 x i64], [300200 x i64]* @zn, i64 0, i64 %19
  %21 = or i1 %12, %11
  %22 = select i1 %21, i32 -1916381402, i32 -713262053
  br label %.outer

.outer:                                           ; preds = %27, %2
  %.ph = phi i64 [ %35, %27 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %22, %27 ], [ 1080228319, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %23

23:                                               ; preds = %.outer3, %23
  switch i32 %.0.ph4, label %23 [
    i32 1080228319, label %24
    i32 1058701190, label %27
    i32 -1916381402, label %36
    i32 -713262053, label %.outer3.backedge
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1058701190, i32 -713262053
  br label %.outer3.backedge

27:                                               ; preds = %23
  %28 = load i64, i64* %14, align 8
  %29 = srem i64 %28, %15
  %30 = load i64, i64* %17, align 8
  %31 = mul nsw i64 %30, %29
  %32 = srem i64 %31, %15
  %33 = load i64, i64* %20, align 8
  %34 = mul nsw i64 %33, %32
  %35 = srem i64 %34, %15
  br label %.outer

36:                                               ; preds = %23
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %23, %24
  %.0.ph4.be = phi i32 [ %26, %24 ], [ 1058701190, %23 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ 1, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -1397492340, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1397492340, label %4
    i32 -2029328931, label %7
    i32 -605545042, label %25
    i32 1346262177, label %27
    i32 -1197602732, label %37
    i32 984854719, label %47
    i32 1619719962, label %48
    i32 -1651136128, label %51
    i32 -1375107948, label %52
    i32 -1574202380, label %55
    i32 -2136944399, label %72
    i32 1206835346, label %74
    i32 45176419, label %84
    i32 35121682, label %94
    i32 1155185637, label %95
    i32 1190135708, label %96
    i32 -1652777707, label %97
    i32 1541372831, label %107
    i32 567992770, label %119
    i32 -954915327, label %121
    i32 -1889886641, label %131
    i32 -1930862869, label %164
    i32 -822381766, label %165
    i32 23415105, label %167
    i32 1244661217, label %177
    i32 2132995184, label %192
    i32 444960767, label %193
    i32 848860312, label %194
    i32 -474448640, label %195
    i32 -1973724746, label %196
    i32 1234058352, label %220
  ]

.backedge:                                        ; preds = %3, %220, %196, %195, %194, %193, %177, %167, %165, %164, %131, %121, %119, %107, %97, %96, %95, %94, %84, %74, %72, %55, %52, %51, %48, %47, %37, %27, %25, %7, %4
  %.048.be = phi i32 [ %.048, %3 ], [ %.048, %220 ], [ %.048, %196 ], [ %.048, %195 ], [ %.048, %194 ], [ %.048, %193 ], [ %.048, %177 ], [ %.048, %167 ], [ %.048, %165 ], [ %.048, %164 ], [ %.048, %131 ], [ %.048, %121 ], [ %.048, %119 ], [ %.048, %107 ], [ %.048, %97 ], [ %.048, %96 ], [ %.048, %95 ], [ %.048, %94 ], [ %.048, %84 ], [ %.048, %74 ], [ %.048, %72 ], [ %.048, %55 ], [ %.048, %52 ], [ %.048, %51 ], [ %.048, %48 ], [ %.048, %47 ], [ %.048, %37 ], [ %.048, %27 ], [ %26, %25 ], [ %.048, %7 ], [ %.048, %4 ]
  %.046.be = phi i32 [ %.046, %3 ], [ %.046, %220 ], [ %.046, %196 ], [ %.046, %195 ], [ %.046, %194 ], [ 1, %193 ], [ %.046, %177 ], [ %.046, %167 ], [ %.046, %165 ], [ %.046, %164 ], [ %.046, %131 ], [ %.046, %121 ], [ %.046, %119 ], [ %.046, %107 ], [ %.046, %97 ], [ %.046, %96 ], [ %.neg52, %95 ], [ %.046, %94 ], [ %.046, %84 ], [ %.046, %74 ], [ %.046, %72 ], [ %.046, %55 ], [ %.046, %52 ], [ %.046, %51 ], [ %.046, %48 ], [ %.046, %47 ], [ 1, %37 ], [ %.046, %27 ], [ %.046, %25 ], [ %.046, %7 ], [ %.046, %4 ]
  %.044.be = phi i32 [ %.044, %3 ], [ %.044, %220 ], [ %.044, %196 ], [ %.044, %195 ], [ %.044, %194 ], [ %.044, %193 ], [ %.044, %177 ], [ %.044, %167 ], [ %.044, %165 ], [ %.044, %164 ], [ %.044, %131 ], [ %.044, %121 ], [ %.044, %119 ], [ %.044, %107 ], [ %.044, %97 ], [ %.044, %96 ], [ %.044, %95 ], [ %.044, %94 ], [ %.044, %84 ], [ %.044, %74 ], [ %73, %72 ], [ %.044, %55 ], [ %.044, %52 ], [ 1, %51 ], [ %.044, %48 ], [ %.044, %47 ], [ %.044, %37 ], [ %.044, %27 ], [ %.044, %25 ], [ %.044, %7 ], [ %.044, %4 ]
  %.042.be = phi i64 [ %.042, %3 ], [ %.042, %220 ], [ %219, %196 ], [ %.042, %195 ], [ %.042, %194 ], [ %.042, %193 ], [ %.042, %177 ], [ %.042, %167 ], [ %.042, %165 ], [ %.042, %164 ], [ %154, %131 ], [ %.042, %121 ], [ %.042, %119 ], [ %.042, %107 ], [ %.042, %97 ], [ 0, %96 ], [ %.042, %95 ], [ %.042, %94 ], [ %.042, %84 ], [ %.042, %74 ], [ %.042, %72 ], [ %.042, %55 ], [ %.042, %52 ], [ %.042, %51 ], [ %.042, %48 ], [ %.042, %47 ], [ %.042, %37 ], [ %.042, %27 ], [ %.042, %25 ], [ %.042, %7 ], [ %.042, %4 ]
  %.040.be = phi i32 [ %.040, %3 ], [ %.040, %220 ], [ %.040, %196 ], [ %.040, %195 ], [ %.040, %194 ], [ %.040, %193 ], [ %.040, %177 ], [ %.040, %167 ], [ %166, %165 ], [ %.040, %164 ], [ %.040, %131 ], [ %.040, %121 ], [ %.040, %119 ], [ %.040, %107 ], [ %.040, %97 ], [ 1, %96 ], [ %.040, %95 ], [ %.040, %94 ], [ %.040, %84 ], [ %.040, %74 ], [ %.040, %72 ], [ %.040, %55 ], [ %.040, %52 ], [ %.040, %51 ], [ %.040, %48 ], [ %.040, %47 ], [ %.040, %37 ], [ %.040, %27 ], [ %.040, %25 ], [ %.040, %7 ], [ %.040, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1244661217, %220 ], [ -1889886641, %196 ], [ 1541372831, %195 ], [ 45176419, %194 ], [ -1197602732, %193 ], [ %191, %177 ], [ %176, %167 ], [ -1652777707, %165 ], [ -822381766, %164 ], [ %163, %131 ], [ %130, %121 ], [ %120, %119 ], [ %118, %107 ], [ %106, %97 ], [ -1652777707, %96 ], [ 1619719962, %95 ], [ 1155185637, %94 ], [ %93, %84 ], [ %83, %74 ], [ -1375107948, %72 ], [ -2136944399, %55 ], [ %54, %52 ], [ -1375107948, %51 ], [ %50, %48 ], [ 1619719962, %47 ], [ %46, %37 ], [ %36, %27 ], [ -1397492340, %25 ], [ -605545042, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.048, %5
  %6 = select i1 %.not, i32 1346262177, i32 -2029328931
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.048 to i64
  %9 = getelementptr inbounds [300200 x i32], [300200 x i32]* @a, i64 0, i64 %8
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %11 = getelementptr inbounds [300200 x i32], [300200 x i32]* @b, i64 0, i64 %8
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %11)
  %13 = load i32, i32* %9, align 4
  %14 = sub i32 0, %13
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @base, align 8
  %17 = add i64 %16, %15
  %18 = load i32, i32* %11, align 4
  %19 = sub i32 0, %18
  %20 = sext i32 %19 to i64
  %21 = add i64 %16, %20
  %22 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %17, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, i64* %22, align 8
  br label %.backedge

25:                                               ; preds = %3
  %26 = add i32 %.048, 1
  br label %.backedge

27:                                               ; preds = %3
  %28 = load i32, i32* @x.10, align 4
  %29 = load i32, i32* @y.11, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1197602732, i32 444960767
  br label %.backedge

37:                                               ; preds = %3
  tail call void @_Z4calcv()
  %38 = load i32, i32* @x.10, align 4
  %39 = load i32, i32* @y.11, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 984854719, i32 444960767
  br label %.backedge

47:                                               ; preds = %3
  br label %.backedge

48:                                               ; preds = %3
  %49 = icmp slt i32 %.046, 4005
  %50 = select i1 %49, i32 -1651136128, i32 1190135708
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge

52:                                               ; preds = %3
  %53 = icmp slt i32 %.044, 4005
  %54 = select i1 %53, i32 -1574202380, i32 1206835346
  br label %.backedge

55:                                               ; preds = %3
  %56 = sext i32 %.046 to i64
  %57 = sext i32 %.044 to i64
  %58 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %56, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add i32 %.046, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %61, i64 %57
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, %59
  %65 = add i32 %.044, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %56, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %64, %68
  %70 = load i64, i64* @MOD, align 8
  %71 = srem i64 %69, %70
  store i64 %71, i64* %58, align 8
  br label %.backedge

72:                                               ; preds = %3
  %73 = add i32 %.044, 1
  br label %.backedge

74:                                               ; preds = %3
  %75 = load i32, i32* @x.10, align 4
  %76 = load i32, i32* @y.11, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 45176419, i32 848860312
  br label %.backedge

84:                                               ; preds = %3
  %85 = load i32, i32* @x.10, align 4
  %86 = load i32, i32* @y.11, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 35121682, i32 848860312
  br label %.backedge

94:                                               ; preds = %3
  br label %.backedge

95:                                               ; preds = %3
  %.neg52 = add i32 %.046, 1
  br label %.backedge

96:                                               ; preds = %3
  br label %.backedge

97:                                               ; preds = %3
  %98 = load i32, i32* @x.10, align 4
  %99 = load i32, i32* @y.11, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1541372831, i32 -474448640
  br label %.backedge

107:                                              ; preds = %3
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %.040, %108
  store i1 %109, i1* %1, align 1
  %110 = load i32, i32* @x.10, align 4
  %111 = load i32, i32* @y.11, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 567992770, i32 -474448640
  br label %.backedge

119:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %120 = select i1 %.0..0..0., i32 -954915327, i32 23415105
  br label %.backedge

121:                                              ; preds = %3
  %122 = load i32, i32* @x.10, align 4
  %123 = load i32, i32* @y.11, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1889886641, i32 -1973724746
  br label %.backedge

131:                                              ; preds = %3
  %132 = sext i32 %.040 to i64
  %133 = getelementptr inbounds [300200 x i32], [300200 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* @base, align 8
  %137 = add i64 %136, %135
  %138 = getelementptr inbounds [300200 x i32], [300200 x i32]* @b, i64 0, i64 %132
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = add i64 %136, %140
  %142 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %137, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %143, %.042
  %145 = load i64, i64* @MOD, align 8
  %146 = srem i64 %144, %145
  %147 = shl nsw i32 %134, 1
  %148 = add i32 %139, %134
  %.neg51 = shl i32 %148, 1
  %149 = tail call i64 @_Z1Cii(i32 %.neg51, i32 %147)
  %150 = load i64, i64* @MOD, align 8
  %151 = srem i64 %149, %150
  %152 = add i64 %150, %146
  %153 = sub i64 %152, %151
  %154 = srem i64 %153, %150
  %155 = load i32, i32* @x.10, align 4
  %156 = load i32, i32* @y.11, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1930862869, i32 -1973724746
  br label %.backedge

164:                                              ; preds = %3
  br label %.backedge

165:                                              ; preds = %3
  %166 = add i32 %.040, 1
  br label %.backedge

167:                                              ; preds = %3
  %168 = load i32, i32* @x.10, align 4
  %169 = load i32, i32* @y.11, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1244661217, i32 1234058352
  br label %.backedge

177:                                              ; preds = %3
  %178 = load i64, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @zn, i64 0, i64 2), align 16
  %179 = mul nsw i64 %178, %.042
  %180 = load i64, i64* @MOD, align 8
  %181 = srem i64 %179, %180
  %182 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %181)
  %183 = load i32, i32* @x.10, align 4
  %184 = load i32, i32* @y.11, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2132995184, i32 1234058352
  br label %.backedge

192:                                              ; preds = %3
  ret void

193:                                              ; preds = %3
  tail call void @_Z4calcv()
  br label %.backedge

194:                                              ; preds = %3
  br label %.backedge

195:                                              ; preds = %3
  br label %.backedge

196:                                              ; preds = %3
  %197 = sext i32 %.040 to i64
  %198 = getelementptr inbounds [300200 x i32], [300200 x i32]* @a, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = load i64, i64* @base, align 8
  %202 = add i64 %201, %200
  %203 = getelementptr inbounds [300200 x i32], [300200 x i32]* @b, i64 0, i64 %197
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = add i64 %201, %205
  %207 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %202, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = add i64 %208, %.042
  %210 = load i64, i64* @MOD, align 8
  %211 = srem i64 %209, %210
  %212 = shl nsw i32 %199, 1
  %213 = add i32 %204, %199
  %214 = shl i32 %213, 1
  %215 = tail call i64 @_Z1Cii(i32 %214, i32 %212)
  %216 = load i64, i64* @MOD, align 8
  %217 = srem i64 %215, %216
  %218 = add i64 %216, %211
  %.neg = sub i64 %218, %217
  %219 = srem i64 %.neg, %216
  br label %.backedge

220:                                              ; preds = %3
  %221 = load i64, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @zn, i64 0, i64 2), align 16
  %222 = mul nsw i64 %221, %.042
  %223 = load i64, i64* @MOD, align 8
  %224 = srem i64 %222, %223
  %225 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %224)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1569853626, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1569853626, label %14
    i32 92817193, label %17
    i32 -617202385, label %59
    i32 -1735843838, label %60
    i32 -2062381255, label %64
    i32 1129080192, label %74
    i32 -1147791287, label %84
    i32 -102782797, label %85
    i32 -1114175849, label %88
    i32 1746107741, label %90
    i32 -767722496, label %120
  ]

.backedge:                                        ; preds = %13, %120, %90, %85, %84, %74, %64, %60, %59, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1129080192, %120 ], [ 92817193, %90 ], [ -1735843838, %85 ], [ -102782797, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %60 ], [ -1735843838, %59 ], [ %58, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 92817193, i32 1746107741
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::ios_base"*
  %42 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %41, i32 4)
  %43 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::ios_base"*
  %49 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %48, i64 7)
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %50 = load i32, i32* @x.12, align 4
  %51 = load i32, i32* @y.13, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -617202385, i32 1746107741
  br label %.backedge

59:                                               ; preds = %13
  br label %.backedge

60:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %61 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %61, %62
  %63 = select i1 %.not, i32 -1114175849, i32 -2062381255
  br label %.backedge

64:                                               ; preds = %13
  %65 = load i32, i32* @x.12, align 4
  %66 = load i32, i32* @y.13, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1129080192, i32 -767722496
  br label %.backedge

74:                                               ; preds = %13
  call void @_Z5solvev()
  %75 = load i32, i32* @x.12, align 4
  %76 = load i32, i32* @y.13, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1147791287, i32 -767722496
  br label %.backedge

84:                                               ; preds = %13
  br label %.backedge

85:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %86 = load i32, i32* %.0..0..0.8, align 4
  %87 = add i32 %86, 1
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  store i32 %87, i32* %.0..0..0.9, align 4
  br label %.backedge

88:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %89 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %89

90:                                               ; preds = %13
  %91 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %92 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %95
  %97 = bitcast i8* %96 to %"class.std::basic_ios"*
  %98 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %97, %"class.std::basic_ostream"* null)
  %99 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %102
  %104 = bitcast i8* %103 to %"class.std::basic_ios"*
  %105 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %104, %"class.std::basic_ostream"* null)
  %106 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %109
  %111 = bitcast i8* %110 to %"class.std::ios_base"*
  %112 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %111, i32 4)
  %113 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %116
  %118 = bitcast i8* %117 to %"class.std::ios_base"*
  %119 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %118, i64 7)
  br label %.backedge

120:                                              ; preds = %13
  call void @_Z5solvev()
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.14, align 4
  %7 = load i32, i32* @y.15, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i32 [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %18 ], [ 1927967764, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1927967764, label %15
    i32 109941507, label %18
    i32 -1361281182, label %30
    i32 1212601133, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 109941507, i32 1212601133
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* %13, align 8
  %20 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %13, i32 %1)
  %21 = load i32, i32* @x.14, align 4
  %22 = load i32, i32* @y.15, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1361281182, i32 1212601133
  br label %.outer

30:                                               ; preds = %14
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %13, i32 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 109941507, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.16, align 4
  %7 = load i32, i32* @y.17, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -1163547913, i32 1270257571
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i64 [ %21, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1136776824, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1136776824, label %17
    i32 -306272892, label %20
    i32 -1163547913, label %22
    i32 1270257571, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -306272892, i32 1270257571
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %13, align 8
  store i64 %1, i64* %13, align 8
  br label %.outer

22:                                               ; preds = %16
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

23:                                               ; preds = %16
  store i64 %1, i64* %13, align 8
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %23, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -306272892, %23 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657197670.cpp() #0 section ".text.startup" {
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
