; ModuleID = 'build_ollvm/programs/p03702/s379743727.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s379743727.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@INF = local_unnamed_addr global i64 1000000000, align 8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379743727.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2qpix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 790636616, i32 535260814
  %13 = select i1 %11, i32 -88822432, i32 535260814
  %14 = select i1 %11, i32 -103459875, i32 56260239
  %15 = select i1 %11, i32 -1699851056, i32 56260239
  br label %16

16:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ %0, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -880606293, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -880606293, label %17
    i32 -1699851056, label %18
    i32 -103459875, label %21
    i32 -1333617570, label %23
    i32 -88822432, label %24
    i32 790636616, label %26
    i32 1146956856, label %27
    i32 -655606227, label %29
    i32 2064971663, label %32
    i32 56260239, label %33
    i32 535260814, label %34
  ]

.backedge:                                        ; preds = %16, %34, %33, %29, %27, %26, %24, %23, %21, %18, %17
  %.015.be = phi i32 [ %.015, %16 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %29 ], [ %28, %27 ], [ %.015, %26 ], [ %.015, %24 ], [ %.015, %23 ], [ %.015, %21 ], [ %.015, %18 ], [ %.015, %17 ]
  %.013.be = phi i64 [ %.013, %16 ], [ %.013, %34 ], [ %.013, %33 ], [ %30, %29 ], [ %.013, %27 ], [ %.013, %26 ], [ %.013, %24 ], [ %.013, %23 ], [ %.013, %21 ], [ %.013, %18 ], [ %.013, %17 ]
  %.011.be = phi i32 [ %.011, %16 ], [ %35, %34 ], [ %.011, %33 ], [ %.011, %29 ], [ %.011, %27 ], [ %.011, %26 ], [ %25, %24 ], [ %.011, %23 ], [ %.011, %21 ], [ %.011, %18 ], [ %.011, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -88822432, %34 ], [ -1699851056, %33 ], [ %31, %29 ], [ -655606227, %27 ], [ 1146956856, %26 ], [ %12, %24 ], [ %13, %23 ], [ %22, %21 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = and i64 %.013, 1
  %20 = icmp ne i64 %19, 0
  store i1 %20, i1* %3, align 1
  br label %.backedge

21:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %22 = select i1 %.0..0..0., i32 -1333617570, i32 1146956856
  br label %.backedge

23:                                               ; preds = %16
  br label %.backedge

24:                                               ; preds = %16
  %25 = mul i32 %.011, %.015
  br label %.backedge

26:                                               ; preds = %16
  br label %.backedge

27:                                               ; preds = %16
  %28 = mul i32 %.015, %.015
  br label %.backedge

29:                                               ; preds = %16
  %30 = ashr i64 %.013, 1
  %.not = icmp ult i64 %.013, 2
  %31 = select i1 %.not, i32 2064971663, i32 -880606293
  br label %.backedge

32:                                               ; preds = %16
  ret i32 %.011

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = mul i32 %.011, %.015
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2qpixi(i32 %0, i64 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 188207128, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 188207128, label %18
    i32 -791088775, label %21
    i32 -725747149, label %35
    i32 681780438, label %36
    i32 -1601862905, label %40
    i32 2016063666, label %50
    i32 -1146106256, label %69
    i32 -109628655, label %70
    i32 639018413, label %80
    i32 324765963, label %84
    i32 1495291082, label %86
    i32 -196251736, label %87
  ]

.backedge:                                        ; preds = %17, %87, %86, %80, %70, %69, %50, %40, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2016063666, %87 ], [ -791088775, %86 ], [ %83, %80 ], [ 639018413, %70 ], [ -109628655, %69 ], [ %68, %50 ], [ %49, %40 ], [ %39, %36 ], [ 681780438, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -791088775, i32 1495291082
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %2, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -725747149, i32 1495291082
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.9, align 8
  %38 = and i64 %37, 1
  %.not22 = icmp eq i64 %38, 0
  %39 = select i1 %.not22, i32 -109628655, i32 -1601862905
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2016063666, i32 -196251736
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.17, align 4
  %52 = sext i32 %51 to i64
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %52
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.13, align 4
  %57 = sext i32 %56 to i64
  %58 = srem i64 %55, %57
  %59 = trunc i64 %58 to i32
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %59, i32* %.0..0..0.18, align 4
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1146106256, i32 -196251736
  br label %.backedge

69:                                               ; preds = %17
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.4, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.5, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %72
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.14, align 4
  %77 = sext i32 %76 to i64
  %78 = srem i64 %75, %77
  %79 = trunc i64 %78 to i32
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %79, i32* %.0..0..0.6, align 4
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.10, align 8
  %82 = ashr i64 %81, 1
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %82, i64* %.0..0..0.11, align 8
  %.not = icmp ult i64 %81, 2
  %83 = select i1 %.not, i32 324765963, i32 681780438
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %85 = load i32, i32* %.0..0..0.19, align 4
  ret i32 %85

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.20, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %90 = load i32, i32* %.0..0..0.7, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %89
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.15, align 4
  %94 = sext i32 %93 to i64
  %95 = srem i64 %92, %94
  %96 = trunc i64 %95 to i32
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %96, i32* %.0..0..0.21, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ 433392780, %2 ], [ 967128213, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.07.ph = phi i32 [ %6, %5 ], [ %.07.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.07.ph, label %4 [
    i32 433392780, label %5
    i32 -1259490419, label %7
    i32 -1410726683, label %.outer.outer.backedge
    i32 967128213, label %10
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %6 = select i1 %.not, i32 -1410726683, i32 -1259490419
  br label %.outer

7:                                                ; preds = %4
  %8 = srem i32 %0, %1
  %9 = tail call i32 @_Z3gcdii(i32 %1, i32 %8)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %4, %7
  %.0.ph.ph.be = phi i32 [ %9, %7 ], [ %0, %4 ]
  br label %.outer.outer

10:                                               ; preds = %4
  ret i32 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5solvex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -872623998, i32 -388979677
  %12 = select i1 %10, i32 -2077521678, i32 -388979677
  %13 = load i64, i64* @b, align 8
  %14 = mul nsw i64 %13, %0
  %15 = xor i64 %14, -1
  %16 = load i64, i64* @a, align 8
  %17 = sub i64 %16, %13
  %18 = load i64, i64* @n, align 8
  br label %19

19:                                               ; preds = %.backedge, %1
  %20 = phi i1 [ undef, %1 ], [ %.be, %.backedge ]
  %.014 = phi i64 [ 0, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 0, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 236668746, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 236668746, label %21
    i32 -312369068, label %25
    i32 -995609673, label %30
    i32 1930569530, label %31
    i32 -1576793258, label %38
    i32 614887673, label %39
    i32 1189126517, label %41
    i32 -2077521678, label %42
    i32 -872623998, label %44
    i32 -388979677, label %45
  ]

.backedge:                                        ; preds = %19, %45, %42, %41, %39, %38, %31, %30, %25, %21
  %.be = phi i1 [ %20, %19 ], [ %20, %45 ], [ %43, %42 ], [ %20, %41 ], [ %20, %39 ], [ %20, %38 ], [ %20, %31 ], [ %20, %30 ], [ %20, %25 ], [ %20, %21 ]
  %.014.be = phi i64 [ %.014, %19 ], [ %.014, %45 ], [ %.014, %42 ], [ %.014, %41 ], [ %.014, %39 ], [ %.014, %38 ], [ %37, %31 ], [ %.014, %30 ], [ %.014, %25 ], [ %.014, %21 ]
  %.012.be = phi i32 [ %.012, %19 ], [ %.012, %45 ], [ %.012, %42 ], [ %.012, %41 ], [ %40, %39 ], [ %.012, %38 ], [ %.012, %31 ], [ %.012, %30 ], [ %.012, %25 ], [ %.012, %21 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -2077521678, %45 ], [ %11, %42 ], [ %12, %41 ], [ 236668746, %39 ], [ 614887673, %38 ], [ -1576793258, %31 ], [ 614887673, %30 ], [ %29, %25 ], [ %24, %21 ]
  br label %19

21:                                               ; preds = %19
  %22 = sext i32 %.012 to i64
  %23 = icmp sgt i64 %18, %22
  %24 = select i1 %23, i32 -312369068, i32 1189126517
  br label %.backedge

25:                                               ; preds = %19
  %26 = sext i32 %.012 to i64
  %27 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %.not = icmp sgt i64 %28, %14
  %29 = select i1 %.not, i32 1930569530, i32 -995609673
  br label %.backedge

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  %32 = sext i32 %.012 to i64
  %33 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, %15
  %36 = sdiv i64 %35, %17
  %.neg = add i64 %.014, 1
  %37 = add i64 %.neg, %36
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %40 = add i32 %.012, 1
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = icmp sle i64 %.014, %0
  br label %.backedge

44:                                               ; preds = %19
  store i1 %20, i1* %2, align 1
  %.0..0..0. = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.

45:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @a)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @b)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 130822150, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 130822150, label %6
    i32 801680291, label %11
    i32 -1972330321, label %15
    i32 -289486786, label %17
    i32 -564442265, label %27
    i32 -2131088291, label %37
    i32 -1820669404, label %38
    i32 1254910230, label %48
    i32 -351577214, label %59
    i32 -32327169, label %61
    i32 -1512192223, label %66
    i32 573453824, label %76
    i32 -550249454, label %86
    i32 -1592263346, label %87
    i32 658939989, label %88
    i32 632675066, label %91
    i32 571268368, label %101
    i32 1920691592, label %111
    i32 -1673786897, label %112
    i32 -121160465, label %122
    i32 -839208052, label %132
    i32 950902476, label %133
    i32 -984056398, label %143
    i32 -105878212, label %154
    i32 -1367872977, label %155
    i32 2105864769, label %158
    i32 611396576, label %159
    i32 -1399305222, label %160
    i32 1777032306, label %161
    i32 -963632718, label %162
    i32 -1270607879, label %163
  ]

.backedge:                                        ; preds = %5, %163, %162, %161, %160, %159, %158, %154, %143, %133, %132, %122, %112, %111, %101, %91, %88, %87, %86, %76, %66, %61, %59, %48, %38, %37, %27, %17, %15, %11, %6
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %163 ], [ %.025, %162 ], [ %.025, %161 ], [ %.025, %160 ], [ %.025, %159 ], [ %.025, %158 ], [ %.025, %154 ], [ %.025, %143 ], [ %.025, %133 ], [ %.025, %132 ], [ %.025, %122 ], [ %.025, %112 ], [ %.025, %111 ], [ %.025, %101 ], [ %.025, %91 ], [ %.025, %88 ], [ %.025, %87 ], [ %.025, %86 ], [ %.025, %76 ], [ %.025, %66 ], [ %.025, %61 ], [ %.025, %59 ], [ %.025, %48 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %27 ], [ %.025, %17 ], [ %16, %15 ], [ %.025, %11 ], [ %.025, %6 ]
  %.023.be = phi i64 [ %.023, %5 ], [ %.023, %163 ], [ %.023, %162 ], [ %.023, %161 ], [ %.023, %160 ], [ %.023, %159 ], [ 0, %158 ], [ %.023, %154 ], [ %.023, %143 ], [ %.023, %133 ], [ %.023, %132 ], [ %.023, %122 ], [ %.023, %112 ], [ %.023, %111 ], [ %.023, %101 ], [ %.023, %91 ], [ %.023, %88 ], [ %.neg, %87 ], [ %.023, %86 ], [ %.023, %76 ], [ %.023, %66 ], [ %.023, %61 ], [ %.023, %59 ], [ %.023, %48 ], [ %.023, %38 ], [ %.023, %37 ], [ 0, %27 ], [ %.023, %17 ], [ %.023, %15 ], [ %.023, %11 ], [ %.023, %6 ]
  %.021.be = phi i64 [ %.021, %5 ], [ %.021, %163 ], [ %.021, %162 ], [ %.021, %161 ], [ %.017, %160 ], [ %.021, %159 ], [ 1000000000, %158 ], [ %.021, %154 ], [ %.021, %143 ], [ %.021, %133 ], [ %.021, %132 ], [ %.021, %122 ], [ %.021, %112 ], [ %.021, %111 ], [ %.021, %101 ], [ %.021, %91 ], [ %.021, %88 ], [ %.021, %87 ], [ %.021, %86 ], [ %.017, %76 ], [ %.021, %66 ], [ %.021, %61 ], [ %.021, %59 ], [ %.021, %48 ], [ %.021, %38 ], [ %.021, %37 ], [ 1000000000, %27 ], [ %.021, %17 ], [ %.021, %15 ], [ %.021, %11 ], [ %.021, %6 ]
  %.019.be = phi i32 [ %.019, %5 ], [ %164, %163 ], [ %.019, %162 ], [ %.019, %161 ], [ %.019, %160 ], [ %.019, %159 ], [ 0, %158 ], [ %.019, %154 ], [ %144, %143 ], [ %.019, %133 ], [ %.019, %132 ], [ %.019, %122 ], [ %.019, %112 ], [ %.019, %111 ], [ %.019, %101 ], [ %.019, %91 ], [ %.019, %88 ], [ %.019, %87 ], [ %.019, %86 ], [ %.019, %76 ], [ %.019, %66 ], [ %.019, %61 ], [ %.019, %59 ], [ %.019, %48 ], [ %.019, %38 ], [ %.019, %37 ], [ 0, %27 ], [ %.019, %17 ], [ %.019, %15 ], [ %.019, %11 ], [ %.019, %6 ]
  %.017.be = phi i64 [ %.017, %5 ], [ %.017, %163 ], [ %.017, %162 ], [ %.017, %161 ], [ %.017, %160 ], [ %.017, %159 ], [ %.017, %158 ], [ %.017, %154 ], [ %.017, %143 ], [ %.017, %133 ], [ %.017, %132 ], [ %.017, %122 ], [ %.017, %112 ], [ %.017, %111 ], [ %.017, %101 ], [ %.017, %91 ], [ %.017, %88 ], [ %.017, %87 ], [ %.017, %86 ], [ %.017, %76 ], [ %.017, %66 ], [ %63, %61 ], [ %.017, %59 ], [ %.017, %48 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %15 ], [ %.017, %11 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -984056398, %163 ], [ -121160465, %162 ], [ 571268368, %161 ], [ 573453824, %160 ], [ 1254910230, %159 ], [ -564442265, %158 ], [ -1820669404, %154 ], [ %153, %143 ], [ %142, %133 ], [ 950902476, %132 ], [ %131, %122 ], [ %121, %112 ], [ -1367872977, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %88 ], [ 658939989, %87 ], [ 658939989, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ -1820669404, %37 ], [ %36, %27 ], [ %26, %17 ], [ 130822150, %15 ], [ -1972330321, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i32 %.025 to i64
  %8 = load i64, i64* @n, align 8
  %9 = icmp sgt i64 %8, %7
  %10 = select i1 %9, i32 801680291, i32 -289486786
  br label %.backedge

11:                                               ; preds = %5
  %12 = sext i32 %.025 to i64
  %13 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %12
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %13)
  br label %.backedge

15:                                               ; preds = %5
  %16 = add i32 %.025, 1
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -564442265, i32 2105864769
  br label %.backedge

27:                                               ; preds = %5
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2131088291, i32 2105864769
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1254910230, i32 611396576
  br label %.backedge

48:                                               ; preds = %5
  %49 = icmp slt i32 %.019, 1000
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -351577214, i32 611396576
  br label %.backedge

59:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0., i32 -32327169, i32 -1367872977
  br label %.backedge

61:                                               ; preds = %5
  %62 = add i64 %.021, %.023
  %63 = sdiv i64 %62, 2
  %64 = tail call zeroext i1 @_Z5solvex(i64 %63)
  %65 = select i1 %64, i32 -1512192223, i32 -1592263346
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 573453824, i32 -1399305222
  br label %.backedge

76:                                               ; preds = %5
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -550249454, i32 -1399305222
  br label %.backedge

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  %.neg = add i64 %.017, 1
  br label %.backedge

88:                                               ; preds = %5
  %89 = icmp eq i64 %.021, %.023
  %90 = select i1 %89, i32 632675066, i32 -1673786897
  br label %.backedge

91:                                               ; preds = %5
  %92 = load i32, i32* @x.9, align 4
  %93 = load i32, i32* @y.10, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 571268368, i32 1777032306
  br label %.backedge

101:                                              ; preds = %5
  %102 = load i32, i32* @x.9, align 4
  %103 = load i32, i32* @y.10, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1920691592, i32 1777032306
  br label %.backedge

111:                                              ; preds = %5
  br label %.backedge

112:                                              ; preds = %5
  %113 = load i32, i32* @x.9, align 4
  %114 = load i32, i32* @y.10, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -121160465, i32 -963632718
  br label %.backedge

122:                                              ; preds = %5
  %123 = load i32, i32* @x.9, align 4
  %124 = load i32, i32* @y.10, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -839208052, i32 -963632718
  br label %.backedge

132:                                              ; preds = %5
  br label %.backedge

133:                                              ; preds = %5
  %134 = load i32, i32* @x.9, align 4
  %135 = load i32, i32* @y.10, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -984056398, i32 -1270607879
  br label %.backedge

143:                                              ; preds = %5
  %144 = add i32 %.019, 1
  %145 = load i32, i32* @x.9, align 4
  %146 = load i32, i32* @y.10, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -105878212, i32 -1270607879
  br label %.backedge

154:                                              ; preds = %5
  br label %.backedge

155:                                              ; preds = %5
  %156 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.021)
  %157 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

158:                                              ; preds = %5
  br label %.backedge

159:                                              ; preds = %5
  br label %.backedge

160:                                              ; preds = %5
  br label %.backedge

161:                                              ; preds = %5
  br label %.backedge

162:                                              ; preds = %5
  br label %.backedge

163:                                              ; preds = %5
  %164 = add i32 %.019, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379743727.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
