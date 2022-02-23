; ModuleID = 'build_ollvm/programs/p03232/s502166831.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s502166831.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Fac = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@Inv = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@s = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502166831.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1982045944, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1982045944, label %11
    i32 533593988, label %14
    i32 522922161, label %25
    i32 -1128778983, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 533593988, i32 -1128778983
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
  %24 = select i1 %23, i32 522922161, i32 -1128778983
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 533593988, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.018 = phi i64 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i8 [ %3, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 369726432, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 369726432, label %5
    i32 725135061, label %8
    i32 1083369351, label %13
    i32 -2003616125, label %14
    i32 -1669992687, label %24
    i32 -1035085871, label %35
    i32 -431525812, label %37
    i32 61454830, label %44
    i32 -1528193172, label %46
    i32 1029282661, label %48
    i32 1886058122, label %49
    i32 416289951, label %50
  ]

.backedge:                                        ; preds = %4, %50, %48, %46, %44, %37, %35, %24, %14, %13, %8, %5
  %.018.be = phi i64 [ %.018, %4 ], [ %.018, %50 ], [ %.018, %48 ], [ %.018, %46 ], [ %.018, %44 ], [ %41, %37 ], [ %.018, %35 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %13 ], [ %.018, %8 ], [ %.018, %5 ]
  %.016.be = phi i64 [ %.016, %4 ], [ %.016, %50 ], [ %.016, %48 ], [ %.016, %46 ], [ %.016, %44 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %24 ], [ %.016, %14 ], [ %.016, %13 ], [ %10, %8 ], [ %.016, %5 ]
  %.014.be = phi i8 [ %.014, %4 ], [ %.014, %50 ], [ %.014, %48 ], [ %.014, %46 ], [ %.014, %44 ], [ %43, %37 ], [ %.014, %35 ], [ %.014, %24 ], [ %.014, %14 ], [ %.014, %13 ], [ %12, %8 ], [ %.014, %5 ]
  %.012.be = phi i32 [ %.012, %4 ], [ -1669992687, %50 ], [ 1886058122, %48 ], [ 1886058122, %46 ], [ %45, %44 ], [ -2003616125, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ -2003616125, %13 ], [ 369726432, %8 ], [ %7, %5 ]
  %.0.be = phi i64 [ %.0, %4 ], [ %.0, %50 ], [ %.018, %48 ], [ %47, %46 ], [ %.0, %44 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %13 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i8 %.014 to i32
  %isdigittmp20 = add nsw i32 %6, -48
  %isdigit21 = icmp ugt i32 %isdigittmp20, 9
  %7 = select i1 %isdigit21, i32 725135061, i32 1083369351
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp eq i8 %.014, 45
  %10 = zext i1 %9 to i64
  %11 = tail call i32 @getchar()
  %12 = trunc i32 %11 to i8
  br label %.backedge

13:                                               ; preds = %4
  br label %.backedge

14:                                               ; preds = %4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1669992687, i32 416289951
  br label %.backedge

24:                                               ; preds = %4
  %25 = sext i8 %.014 to i32
  %isdigittmp = add nsw i32 %25, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %1, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1035085871, i32 416289951
  br label %.backedge

35:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0., i32 -431525812, i32 61454830
  br label %.backedge

37:                                               ; preds = %4
  %38 = mul i64 %.018, 10
  %39 = xor i8 %.014, 48
  %40 = sext i8 %39 to i64
  %41 = add i64 %38, %40
  %42 = tail call i32 @getchar()
  %43 = trunc i32 %42 to i8
  br label %.backedge

44:                                               ; preds = %4
  %.not = icmp eq i64 %.016, 0
  %45 = select i1 %.not, i32 1029282661, i32 -1528193172
  br label %.backedge

46:                                               ; preds = %4
  %47 = sub i64 0, %.018
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  ret i64 %.0

50:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1126669140, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1126669140, label %17
    i32 738739066, label %20
    i32 -917267907, label %33
    i32 -1837122060, label %34
    i32 -532388257, label %44
    i32 -199666300, label %56
    i32 -1311959510, label %58
    i32 1904135645, label %62
    i32 1332037253, label %70
    i32 2124025304, label %80
    i32 631181604, label %90
    i32 1426369935, label %91
    i32 1626042981, label %101
    i32 -1476008655, label %103
    i32 193777970, label %104
    i32 -1837032396, label %105
  ]

.backedge:                                        ; preds = %16, %105, %104, %103, %91, %90, %80, %70, %62, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 2124025304, %105 ], [ -532388257, %104 ], [ 738739066, %103 ], [ -1837122060, %91 ], [ 1426369935, %90 ], [ %89, %80 ], [ %79, %70 ], [ 1332037253, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -1837122060, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 738739066, i32 -1476008655
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -917267907, i32 -1476008655
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -532388257, i32 193777970
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.8, align 4
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -199666300, i32 193777970
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.17, i32 -1311959510, i32 1626042981
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.9, align 4
  %60 = and i32 %59, 1
  %.not = icmp eq i32 %60, 0
  %61 = select i1 %.not, i32 1332037253, i32 1904135645
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.14, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %65 = load i32, i32* %.0..0..0.3, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %64
  %68 = srem i64 %67, 1000000007
  %69 = trunc i64 %68 to i32
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %69, i32* %.0..0..0.15, align 4
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2124025304, i32 -1837032396
  br label %.backedge

80:                                               ; preds = %16
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 631181604, i32 -1837032396
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.10, align 4
  %93 = ashr i32 %92, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %93, i32* %.0..0..0.11, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %94 = load i32, i32* %.0..0..0.4, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.5, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %95
  %99 = srem i64 %98, 1000000007
  %100 = trunc i64 %99 to i32
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %100, i32* %.0..0..0.6, align 4
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.16, align 4
  ret i32 %102

103:                                              ; preds = %16
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  br label %.backedge

105:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3AddRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %3, align 4
  %.0..0..0.3 = load volatile i32, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %2
  %storemerge = phi i32 [ %.0..0..0.3, %2 ], [ %11, %10 ]
  %.0.ph = phi i32 [ -2091248475, %2 ], [ 1900806450, %10 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %7
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer5, %6
  switch i32 %.0.ph6, label %6 [
    i32 -2091248475, label %7
    i32 48780574, label %10
    i32 1900806450, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0.4, 1000000006
  %9 = select i1 %8, i32 48780574, i32 1900806450
  br label %.outer5

10:                                               ; preds = %6
  %11 = add i32 %storemerge, -1000000007
  br label %.outer

12:                                               ; preds = %6
  store i32 %storemerge, i32* %0, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3DelRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -373828615, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -373828615, label %15
    i32 63635611, label %18
    i32 2127406085, label %33
    i32 -671532932, label %35
    i32 1773977130, label %38
    i32 1744739798, label %48
    i32 362972526, label %58
    i32 -2132396545, label %59
    i32 -382544256, label %62
  ]

.backedge:                                        ; preds = %14, %62, %59, %48, %38, %35, %33, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1744739798, %62 ], [ 63635611, %59 ], [ %57, %48 ], [ %47, %38 ], [ 1773977130, %35 ], [ %34, %33 ], [ %32, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 63635611, i32 -2132396545
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %20 = load i32*, i32** %.0..0..0.3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 %21, %1
  store i32 %22, i32* %20, align 4
  %23 = icmp slt i32 %22, 0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2127406085, i32 -2132396545
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.5 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.5, i32 -671532932, i32 1773977130
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %36 = load i32*, i32** %.0..0..0.4, align 8
  %37 = load i32, i32* %36, align 4
  %.neg = add i32 %37, 1000000007
  store i32 %.neg, i32* %36, align 4
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1744739798, i32 -382544256
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 362972526, i32 -382544256
  br label %.backedge

58:                                               ; preds = %14
  ret void

59:                                               ; preds = %14
  %60 = load i32, i32* %0, align 4
  %61 = sub i32 %60, %1
  store i32 %61, i32* %0, align 4
  br label %.backedge

62:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3Addi(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %17 = phi i32 [ %10, %1 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %1 ], [ %.be15, %.backedge ]
  %19 = phi i32 [ %10, %1 ], [ %.be16, %.backedge ]
  %20 = phi i32 [ %9, %1 ], [ %.be17, %.backedge ]
  %21 = phi i32 [ %10, %1 ], [ %.be18, %.backedge ]
  %22 = phi i32 [ %9, %1 ], [ %.be19, %.backedge ]
  %23 = phi i32 [ %10, %1 ], [ %.be20, %.backedge ]
  %24 = phi i32 [ %9, %1 ], [ %.be21, %.backedge ]
  %25 = phi i32 [ %10, %1 ], [ %.be22, %.backedge ]
  %26 = phi i32 [ %9, %1 ], [ %.be23, %.backedge ]
  %27 = phi i32 [ %10, %1 ], [ %.be24, %.backedge ]
  %28 = phi i32 [ %9, %1 ], [ %.be25, %.backedge ]
  %.013 = phi i32 [ 1462145278, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 1462145278, label %29
    i32 -130622542, label %32
    i32 -720672580, label %45
    i32 -1379081505, label %47
    i32 -1300504981, label %55
    i32 -1544749498, label %65
    i32 -1490993640, label %66
    i32 -2065604408, label %74
    i32 184265743, label %83
    i32 -1159442947, label %84
    i32 -145814568, label %92
    i32 149079020, label %100
    i32 887323864, label %101
    i32 -483365639, label %102
    i32 -1671975619, label %103
    i32 -940372911, label %104
  ]

.backedge:                                        ; preds = %16, %104, %103, %102, %101, %92, %84, %83, %74, %66, %65, %55, %47, %45, %32, %29
  %.be = phi i32 [ %17, %16 ], [ %17, %104 ], [ %17, %103 ], [ %17, %102 ], [ %17, %101 ], [ %17, %92 ], [ %17, %84 ], [ %17, %83 ], [ %17, %74 ], [ %17, %66 ], [ %17, %65 ], [ %17, %55 ], [ %17, %47 ], [ %17, %45 ], [ %37, %32 ], [ %17, %29 ]
  %.be15 = phi i32 [ %18, %16 ], [ %18, %104 ], [ %18, %103 ], [ %18, %102 ], [ %18, %101 ], [ %18, %92 ], [ %18, %84 ], [ %18, %83 ], [ %18, %74 ], [ %18, %66 ], [ %18, %65 ], [ %18, %55 ], [ %18, %47 ], [ %18, %45 ], [ %36, %32 ], [ %18, %29 ]
  %.be16 = phi i32 [ %19, %16 ], [ %19, %104 ], [ %19, %103 ], [ %19, %102 ], [ %19, %101 ], [ %19, %92 ], [ %19, %84 ], [ %19, %83 ], [ %19, %74 ], [ %19, %66 ], [ %19, %65 ], [ %19, %55 ], [ %17, %47 ], [ %19, %45 ], [ %37, %32 ], [ %19, %29 ]
  %.be17 = phi i32 [ %20, %16 ], [ %20, %104 ], [ %20, %103 ], [ %20, %102 ], [ %20, %101 ], [ %20, %92 ], [ %20, %84 ], [ %20, %83 ], [ %20, %74 ], [ %20, %66 ], [ %20, %65 ], [ %20, %55 ], [ %18, %47 ], [ %20, %45 ], [ %36, %32 ], [ %20, %29 ]
  %.be18 = phi i32 [ %21, %16 ], [ %21, %104 ], [ %21, %103 ], [ %21, %102 ], [ %21, %101 ], [ %21, %92 ], [ %21, %84 ], [ %21, %83 ], [ %21, %74 ], [ %21, %66 ], [ %21, %65 ], [ %19, %55 ], [ %17, %47 ], [ %21, %45 ], [ %37, %32 ], [ %21, %29 ]
  %.be19 = phi i32 [ %22, %16 ], [ %22, %104 ], [ %22, %103 ], [ %22, %102 ], [ %22, %101 ], [ %22, %92 ], [ %22, %84 ], [ %22, %83 ], [ %22, %74 ], [ %22, %66 ], [ %22, %65 ], [ %20, %55 ], [ %18, %47 ], [ %22, %45 ], [ %36, %32 ], [ %22, %29 ]
  %.be20 = phi i32 [ %23, %16 ], [ %23, %104 ], [ %23, %103 ], [ %23, %102 ], [ %23, %101 ], [ %23, %92 ], [ %23, %84 ], [ %23, %83 ], [ %23, %74 ], [ %21, %66 ], [ %23, %65 ], [ %19, %55 ], [ %17, %47 ], [ %23, %45 ], [ %37, %32 ], [ %23, %29 ]
  %.be21 = phi i32 [ %24, %16 ], [ %24, %104 ], [ %24, %103 ], [ %24, %102 ], [ %24, %101 ], [ %24, %92 ], [ %24, %84 ], [ %24, %83 ], [ %24, %74 ], [ %22, %66 ], [ %24, %65 ], [ %20, %55 ], [ %18, %47 ], [ %24, %45 ], [ %36, %32 ], [ %24, %29 ]
  %.be22 = phi i32 [ %25, %16 ], [ %25, %104 ], [ %25, %103 ], [ %25, %102 ], [ %25, %101 ], [ %25, %92 ], [ %25, %84 ], [ %25, %83 ], [ %23, %74 ], [ %21, %66 ], [ %25, %65 ], [ %19, %55 ], [ %17, %47 ], [ %25, %45 ], [ %37, %32 ], [ %25, %29 ]
  %.be23 = phi i32 [ %26, %16 ], [ %26, %104 ], [ %26, %103 ], [ %26, %102 ], [ %26, %101 ], [ %26, %92 ], [ %26, %84 ], [ %26, %83 ], [ %24, %74 ], [ %22, %66 ], [ %26, %65 ], [ %20, %55 ], [ %18, %47 ], [ %26, %45 ], [ %36, %32 ], [ %26, %29 ]
  %.be24 = phi i32 [ %27, %16 ], [ %27, %104 ], [ %27, %103 ], [ %27, %102 ], [ %27, %101 ], [ %27, %92 ], [ %25, %84 ], [ %27, %83 ], [ %23, %74 ], [ %21, %66 ], [ %27, %65 ], [ %19, %55 ], [ %17, %47 ], [ %27, %45 ], [ %37, %32 ], [ %27, %29 ]
  %.be25 = phi i32 [ %28, %16 ], [ %28, %104 ], [ %28, %103 ], [ %28, %102 ], [ %28, %101 ], [ %28, %92 ], [ %26, %84 ], [ %28, %83 ], [ %24, %74 ], [ %22, %66 ], [ %28, %65 ], [ %20, %55 ], [ %18, %47 ], [ %28, %45 ], [ %36, %32 ], [ %28, %29 ]
  %.013.be = phi i32 [ %.013, %16 ], [ -145814568, %104 ], [ -2065604408, %103 ], [ -1300504981, %102 ], [ -130622542, %101 ], [ %99, %92 ], [ %91, %84 ], [ -1159442947, %83 ], [ %82, %74 ], [ %73, %66 ], [ -1159442947, %65 ], [ %64, %55 ], [ %54, %47 ], [ %46, %45 ], [ %44, %32 ], [ %31, %29 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %92 ], [ %.0, %84 ], [ %.0..0..0.11, %83 ], [ %.0, %74 ], [ %.0, %66 ], [ %.0..0..0.10, %65 ], [ %.0, %55 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %32 ], [ %.0, %29 ]
  br label %16

29:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.2
  %31 = select i1 %30, i32 -130622542, i32 887323864
  br label %.backedge

32:                                               ; preds = %16
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %34 = load i32, i32* %.0..0..0.4, align 4
  %35 = icmp sgt i32 %34, 1000000006
  store i1 %35, i1* %5, align 1
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -720672580, i32 887323864
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.9 = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0.9, i32 -1379081505, i32 -1490993640
  br label %.backedge

47:                                               ; preds = %16
  %48 = add i32 %18, -1
  %49 = mul i32 %48, %18
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %17, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1300504981, i32 -483365639
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.5, align 4
  %57 = add i32 %56, -1000000007
  store i32 %57, i32* %4, align 4
  %58 = add i32 %20, -1
  %59 = mul i32 %58, %20
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %19, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1544749498, i32 -483365639
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  br label %.backedge

66:                                               ; preds = %16
  %67 = add i32 %22, -1
  %68 = mul i32 %67, %22
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %21, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2065604408, i32 -1671975619
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.6, align 4
  store i32 %75, i32* %3, align 4
  %76 = add i32 %24, -1
  %77 = mul i32 %76, %24
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %23, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 184265743, i32 -1671975619
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  br label %.backedge

84:                                               ; preds = %16
  store i32 %.0, i32* %2, align 4
  %85 = add i32 %26, -1
  %86 = mul i32 %85, %26
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %25, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -145814568, i32 -940372911
  br label %.backedge

92:                                               ; preds = %16
  %93 = add i32 %28, -1
  %94 = mul i32 %93, %28
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %27, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 149079020, i32 -940372911
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.12

101:                                              ; preds = %16
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  br label %.backedge

104:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3Deli(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %.neg = add i32 %0, 1000000007
  %4 = load i32, i32* @x.11, align 4
  %5 = load i32, i32* @y.12, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1851973971, i32 -1632371302
  %13 = select i1 %11, i32 1407659739, i32 -1632371302
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.07.ph.ph = phi i32 [ 695506587, %1 ], [ 1526064585, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.07.ph = phi i32 [ %.07.ph.ph, %.outer.outer ], [ %.07.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.07.ph, label %14 [
    i32 695506587, label %15
    i32 970723324, label %.outer.backedge
    i32 1407659739, label %18
    i32 1851973971, label %19
    i32 -7194987, label %.outer.outer.backedge
    i32 1526064585, label %20
    i32 -1632371302, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %16 = icmp slt i32 %.0..0..0., 0
  %17 = select i1 %16, i32 970723324, i32 -7194987
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %.neg, i32* %2, align 4
  br label %.outer.backedge

19:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32, i32* %2, align 4
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %14, %19
  %.0.ph.ph.be = phi i32 [ %.0..0..0.6, %19 ], [ %0, %14 ]
  br label %.outer.outer

20:                                               ; preds = %14
  ret i32 %.0.ph.ph

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %18, %15
  %.07.ph.be = phi i32 [ %17, %15 ], [ %12, %18 ], [ 1407659739, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7preworkv() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -815644763, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -815644763, label %3
    i32 -1569379521, label %6
    i32 -493787281, label %17
    i32 -1502143542, label %19
    i32 125751930, label %29
    i32 1100437946, label %41
    i32 -1746781717, label %42
    i32 235349509, label %52
    i32 763664117, label %63
    i32 -1974590852, label %65
    i32 -1163341421, label %75
    i32 -240410919, label %95
    i32 -517876828, label %96
    i32 471155166, label %98
    i32 1808744372, label %99
    i32 647732179, label %102
    i32 2091824495, label %103
  ]

.backedge:                                        ; preds = %2, %103, %102, %99, %96, %95, %75, %65, %63, %52, %42, %41, %29, %19, %17, %6, %3
  %.024.be = phi i32 [ %.024, %2 ], [ %.024, %103 ], [ %.024, %102 ], [ %.024, %99 ], [ %.024, %96 ], [ %.024, %95 ], [ %.024, %75 ], [ %.024, %65 ], [ %.024, %63 ], [ %.024, %52 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %29 ], [ %.024, %19 ], [ %18, %17 ], [ %.024, %6 ], [ %.024, %3 ]
  %.022.be = phi i32 [ %.022, %2 ], [ %.022, %103 ], [ %.022, %102 ], [ 100004, %99 ], [ %97, %96 ], [ %.022, %95 ], [ %.022, %75 ], [ %.022, %65 ], [ %.022, %63 ], [ %.022, %52 ], [ %.022, %42 ], [ %.022, %41 ], [ 100004, %29 ], [ %.022, %19 ], [ %.022, %17 ], [ %.022, %6 ], [ %.022, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1163341421, %103 ], [ 235349509, %102 ], [ 125751930, %99 ], [ -1746781717, %96 ], [ -517876828, %95 ], [ %94, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1746781717, %41 ], [ %40, %29 ], [ %28, %19 ], [ -815644763, %17 ], [ -493787281, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.024, 100005
  %5 = select i1 %4, i32 -1569379521, i32 -1502143542
  br label %.backedge

6:                                                ; preds = %2
  %7 = add i32 %.024, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = sext i32 %.024 to i64
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %12
  store i32 %15, i32* %16, align 4
  br label %.backedge

17:                                               ; preds = %2
  %18 = add i32 %.024, 1
  br label %.backedge

19:                                               ; preds = %2
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 125751930, i32 1808744372
  br label %.backedge

29:                                               ; preds = %2
  %30 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 100004), align 16
  %31 = tail call i32 @_Z3Powii(i32 %30, i32 1000000005)
  store i32 %31, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Inv, i64 0, i64 100004), align 16
  %32 = load i32, i32* @x.13, align 4
  %33 = load i32, i32* @y.14, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1100437946, i32 1808744372
  br label %.backedge

41:                                               ; preds = %2
  br label %.backedge

42:                                               ; preds = %2
  %43 = load i32, i32* @x.13, align 4
  %44 = load i32, i32* @y.14, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 235349509, i32 647732179
  br label %.backedge

52:                                               ; preds = %2
  %53 = icmp sgt i32 %.022, 0
  store i1 %53, i1* %1, align 1
  %54 = load i32, i32* @x.13, align 4
  %55 = load i32, i32* @y.14, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 763664117, i32 647732179
  br label %.backedge

63:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0., i32 -1974590852, i32 471155166
  br label %.backedge

65:                                               ; preds = %2
  %66 = load i32, i32* @x.13, align 4
  %67 = load i32, i32* @y.14, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1163341421, i32 2091824495
  br label %.backedge

75:                                               ; preds = %2
  %76 = sext i32 %.022 to i64
  %77 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %76
  %81 = srem i64 %80, 1000000007
  %82 = trunc i64 %81 to i32
  %83 = add i32 %.022, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* @x.13, align 4
  %87 = load i32, i32* @y.14, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -240410919, i32 2091824495
  br label %.backedge

95:                                               ; preds = %2
  br label %.backedge

96:                                               ; preds = %2
  %97 = add i32 %.022, -1
  br label %.backedge

98:                                               ; preds = %2
  ret void

99:                                               ; preds = %2
  %100 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 100004), align 16
  %101 = tail call i32 @_Z3Powii(i32 %100, i32 1000000005)
  store i32 %101, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Inv, i64 0, i64 100004), align 16
  br label %.backedge

102:                                              ; preds = %2
  br label %.backedge

103:                                              ; preds = %2
  %104 = sext i32 %.022 to i64
  %105 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %104
  %109 = srem i64 %108, 1000000007
  %110 = trunc i64 %109 to i32
  %111 = add i32 %.022, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1325461842, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1325461842, label %17
    i32 -464645512, label %20
    i32 2005554841, label %36
    i32 537441762, label %38
    i32 -1952288518, label %42
    i32 -1798216886, label %43
    i32 -299097559, label %66
    i32 1771642482, label %68
  ]

.backedge:                                        ; preds = %16, %68, %43, %42, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -464645512, %68 ], [ -299097559, %43 ], [ -299097559, %42 ], [ %41, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -464645512, i32 1771642482
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %24 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.6, align 4
  %26 = icmp sgt i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.15, align 4
  %28 = load i32, i32* @y.16, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2005554841, i32 1771642482
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.14, i32 -1952288518, i32 537441762
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.11, align 4
  %40 = icmp slt i32 %39, 0
  %41 = select i1 %40, i32 -1952288518, i32 -1798216886
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %48
  %55 = srem i64 %54, 1000000007
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.13, align 4
  %58 = sub i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %55, %62
  %64 = srem i64 %63, 1000000007
  %65 = trunc i64 %64 to i32
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %65, i32* %.0..0..0.3, align 4
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %67

68:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %0, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 %5, %9
  %11 = tail call i32 @_Z3Deli(i32 %10)
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  tail call void @_Z7preworkv()
  %4 = tail call i64 @_Z4readv()
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @n, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.056 = phi i32 [ 1, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ -1117119097, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1117119097, label %7
    i32 -1355562112, label %10
    i32 -1625168302, label %20
    i32 504669643, label %34
    i32 -1033962160, label %35
    i32 1439493980, label %45
    i32 -217673231, label %56
    i32 -151307036, label %57
    i32 1629003517, label %67
    i32 2143565144, label %77
    i32 -1179479783, label %78
    i32 1615620648, label %81
    i32 -1372879140, label %92
    i32 -2070357562, label %93
    i32 -1858940716, label %96
    i32 -2017578059, label %100
    i32 568955398, label %110
    i32 -850375065, label %128
    i32 1325592631, label %129
    i32 1174481866, label %131
    i32 1579269157, label %133
    i32 -1047793975, label %136
    i32 -569436301, label %148
    i32 1893517501, label %150
    i32 -632196389, label %151
    i32 1161450896, label %161
    i32 -1937714475, label %174
    i32 -2106448867, label %176
    i32 1655608977, label %186
    i32 -939059984, label %248
    i32 316501215, label %249
    i32 -1451105803, label %251
    i32 -807603861, label %261
    i32 77213890, label %283
    i32 1273934215, label %284
    i32 164557907, label %289
    i32 1931441223, label %291
    i32 -1921260159, label %292
    i32 -1135490585, label %300
    i32 -957470926, label %301
    i32 -510842430, label %354
  ]

.backedge:                                        ; preds = %6, %354, %301, %300, %292, %291, %289, %284, %261, %251, %249, %248, %186, %176, %174, %161, %151, %150, %148, %136, %133, %131, %129, %128, %110, %100, %96, %93, %92, %81, %78, %77, %67, %57, %56, %45, %35, %34, %20, %10, %7
  %.056.be = phi i32 [ %.056, %6 ], [ %.056, %354 ], [ %.056, %301 ], [ %.056, %300 ], [ %.056, %292 ], [ %.056, %291 ], [ %290, %289 ], [ %.056, %284 ], [ %.056, %261 ], [ %.056, %251 ], [ %.056, %249 ], [ %.056, %248 ], [ %.056, %186 ], [ %.056, %176 ], [ %.056, %174 ], [ %.056, %161 ], [ %.056, %151 ], [ %.056, %150 ], [ %.056, %148 ], [ %.056, %136 ], [ %.056, %133 ], [ %.056, %131 ], [ %.056, %129 ], [ %.056, %128 ], [ %.056, %110 ], [ %.056, %100 ], [ %.056, %96 ], [ %.056, %93 ], [ %.056, %92 ], [ %.056, %81 ], [ %.056, %78 ], [ %.056, %77 ], [ %.056, %67 ], [ %.056, %57 ], [ %.056, %56 ], [ %46, %45 ], [ %.056, %35 ], [ %.056, %34 ], [ %.056, %20 ], [ %.056, %10 ], [ %.056, %7 ]
  %.054.be = phi i32 [ %.054, %6 ], [ %.054, %354 ], [ %.054, %301 ], [ %.054, %300 ], [ %.054, %292 ], [ 1, %291 ], [ %.054, %289 ], [ %.054, %284 ], [ %.054, %261 ], [ %.054, %251 ], [ %.054, %249 ], [ %.054, %248 ], [ %.054, %186 ], [ %.054, %176 ], [ %.054, %174 ], [ %.054, %161 ], [ %.054, %151 ], [ %.054, %150 ], [ %.054, %148 ], [ %.054, %136 ], [ %.054, %133 ], [ %.054, %131 ], [ %.054, %129 ], [ %.054, %128 ], [ %.054, %110 ], [ %.054, %100 ], [ %.054, %96 ], [ %.054, %93 ], [ %.neg60, %92 ], [ %.054, %81 ], [ %.054, %78 ], [ %.054, %77 ], [ 1, %67 ], [ %.054, %57 ], [ %.054, %56 ], [ %.054, %45 ], [ %.054, %35 ], [ %.054, %34 ], [ %.054, %20 ], [ %.054, %10 ], [ %.054, %7 ]
  %.052.be = phi i32 [ %.052, %6 ], [ %.052, %354 ], [ %.052, %301 ], [ %.052, %300 ], [ %.052, %292 ], [ %.052, %291 ], [ %.052, %289 ], [ %.052, %284 ], [ %.052, %261 ], [ %.052, %251 ], [ %.052, %249 ], [ %.052, %248 ], [ %.052, %186 ], [ %.052, %176 ], [ %.052, %174 ], [ %.052, %161 ], [ %.052, %151 ], [ %.052, %150 ], [ %.052, %148 ], [ %.052, %136 ], [ %.052, %133 ], [ %.052, %131 ], [ %130, %129 ], [ %.052, %128 ], [ %.052, %110 ], [ %.052, %100 ], [ %.052, %96 ], [ 1, %93 ], [ %.052, %92 ], [ %.052, %81 ], [ %.052, %78 ], [ %.052, %77 ], [ %.052, %67 ], [ %.052, %57 ], [ %.052, %56 ], [ %.052, %45 ], [ %.052, %35 ], [ %.052, %34 ], [ %.052, %20 ], [ %.052, %10 ], [ %.052, %7 ]
  %.050.be = phi i32 [ %.050, %6 ], [ %.050, %354 ], [ %.050, %301 ], [ %.050, %300 ], [ %.050, %292 ], [ %.050, %291 ], [ %.050, %289 ], [ %.050, %284 ], [ %.050, %261 ], [ %.050, %251 ], [ %.050, %249 ], [ %.050, %248 ], [ %.050, %186 ], [ %.050, %176 ], [ %.050, %174 ], [ %.050, %161 ], [ %.050, %151 ], [ %.050, %150 ], [ %149, %148 ], [ %.050, %136 ], [ %.050, %133 ], [ %132, %131 ], [ %.050, %129 ], [ %.050, %128 ], [ %.050, %110 ], [ %.050, %100 ], [ %.050, %96 ], [ %.050, %93 ], [ %.050, %92 ], [ %.050, %81 ], [ %.050, %78 ], [ %.050, %77 ], [ %.050, %67 ], [ %.050, %57 ], [ %.050, %56 ], [ %.050, %45 ], [ %.050, %35 ], [ %.050, %34 ], [ %.050, %20 ], [ %.050, %10 ], [ %.050, %7 ]
  %.048.be = phi i32 [ %.048, %6 ], [ %.048, %354 ], [ %.048, %301 ], [ %.048, %300 ], [ %.048, %292 ], [ %.048, %291 ], [ %.048, %289 ], [ %.048, %284 ], [ %.048, %261 ], [ %.048, %251 ], [ %250, %249 ], [ %.048, %248 ], [ %.048, %186 ], [ %.048, %176 ], [ %.048, %174 ], [ %.048, %161 ], [ %.048, %151 ], [ 1, %150 ], [ %.048, %148 ], [ %.048, %136 ], [ %.048, %133 ], [ %.048, %131 ], [ %.048, %129 ], [ %.048, %128 ], [ %.048, %110 ], [ %.048, %100 ], [ %.048, %96 ], [ %.048, %93 ], [ %.048, %92 ], [ %.048, %81 ], [ %.048, %78 ], [ %.048, %77 ], [ %.048, %67 ], [ %.048, %57 ], [ %.048, %56 ], [ %.048, %45 ], [ %.048, %35 ], [ %.048, %34 ], [ %.048, %20 ], [ %.048, %10 ], [ %.048, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -807603861, %354 ], [ 1655608977, %301 ], [ 1161450896, %300 ], [ 568955398, %292 ], [ 1629003517, %291 ], [ 1439493980, %289 ], [ -1625168302, %284 ], [ %282, %261 ], [ %260, %251 ], [ -632196389, %249 ], [ 316501215, %248 ], [ %247, %186 ], [ %185, %176 ], [ %175, %174 ], [ %173, %161 ], [ %160, %151 ], [ -632196389, %150 ], [ 1579269157, %148 ], [ -569436301, %136 ], [ %135, %133 ], [ 1579269157, %131 ], [ -1858940716, %129 ], [ 1325592631, %128 ], [ %127, %110 ], [ %109, %100 ], [ %99, %96 ], [ -1858940716, %93 ], [ -1179479783, %92 ], [ -1372879140, %81 ], [ %80, %78 ], [ -1179479783, %77 ], [ %76, %67 ], [ %66, %57 ], [ -1117119097, %56 ], [ %55, %45 ], [ %44, %35 ], [ -1033962160, %34 ], [ %33, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not62 = icmp sgt i32 %.056, %8
  %9 = select i1 %.not62, i32 -151307036, i32 -1355562112
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.19, align 4
  %12 = load i32, i32* @y.20, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1625168302, i32 1273934215
  br label %.backedge

20:                                               ; preds = %6
  %21 = tail call i64 @_Z4readv()
  %22 = trunc i64 %21 to i32
  %23 = sext i32 %.056 to i64
  %24 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %23
  store i32 %22, i32* %24, align 4
  %25 = load i32, i32* @x.19, align 4
  %26 = load i32, i32* @y.20, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 504669643, i32 1273934215
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.19, align 4
  %37 = load i32, i32* @y.20, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1439493980, i32 164557907
  br label %.backedge

45:                                               ; preds = %6
  %46 = add i32 %.056, 1
  %47 = load i32, i32* @x.19, align 4
  %48 = load i32, i32* @y.20, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -217673231, i32 164557907
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.19, align 4
  %59 = load i32, i32* @y.20, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1629003517, i32 1931441223
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.19, align 4
  %69 = load i32, i32* @y.20, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2143565144, i32 1931441223
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* @n, align 4
  %.not61 = icmp sgt i32 %.054, %79
  %80 = select i1 %.not61, i32 -2070357562, i32 1615620648
  br label %.backedge

81:                                               ; preds = %6
  %82 = add i32 %.054, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %.054 to i64
  %87 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, %85
  %90 = tail call i32 @_Z3Addi(i32 %89)
  %91 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %86
  store i32 %90, i32* %91, align 4
  br label %.backedge

92:                                               ; preds = %6
  %.neg60 = add i32 %.054, 1
  br label %.backedge

93:                                               ; preds = %6
  store i32 0, i32* %2, align 4
  %94 = load i32, i32* @n, align 4
  %95 = tail call i32 @_Z3sumii(i32 1, i32 %94)
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %2, i32 %95)
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i32, i32* @n, align 4
  %98 = add i32 %97, -1
  %.not = icmp sgt i32 %.052, %98
  %99 = select i1 %.not, i32 1174481866, i32 -2017578059
  br label %.backedge

100:                                              ; preds = %6
  %101 = load i32, i32* @x.19, align 4
  %102 = load i32, i32* @y.20, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 568955398, i32 -1921260159
  br label %.backedge

110:                                              ; preds = %6
  %111 = tail call i32 @_Z3sumii(i32 1, i32 %.052)
  %112 = sext i32 %111 to i64
  %113 = add i32 %.052, 1
  %114 = tail call i32 @_Z3Powii(i32 %113, i32 1000000005)
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %112
  %117 = srem i64 %116, 1000000007
  %118 = trunc i64 %117 to i32
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %2, i32 %118)
  %119 = load i32, i32* @x.19, align 4
  %120 = load i32, i32* @y.20, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -850375065, i32 -1921260159
  br label %.backedge

128:                                              ; preds = %6
  br label %.backedge

129:                                              ; preds = %6
  %130 = add i32 %.052, 1
  br label %.backedge

131:                                              ; preds = %6
  %132 = load i32, i32* @n, align 4
  br label %.backedge

133:                                              ; preds = %6
  %134 = icmp sgt i32 %.050, 1
  %135 = select i1 %134, i32 -1047793975, i32 1893517501
  br label %.backedge

136:                                              ; preds = %6
  %137 = load i32, i32* @n, align 4
  %138 = tail call i32 @_Z3sumii(i32 %.050, i32 %137)
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* @n, align 4
  %141 = sub i32 2, %.050
  %142 = add i32 %141, %140
  %143 = tail call i32 @_Z3Powii(i32 %142, i32 1000000005)
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %139
  %146 = srem i64 %145, 1000000007
  %147 = trunc i64 %146 to i32
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %2, i32 %147)
  br label %.backedge

148:                                              ; preds = %6
  %149 = add i32 %.050, -1
  br label %.backedge

150:                                              ; preds = %6
  store i32 0, i32* %3, align 4
  br label %.backedge

151:                                              ; preds = %6
  %152 = load i32, i32* @x.19, align 4
  %153 = load i32, i32* @y.20, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1161450896, i32 -1135490585
  br label %.backedge

161:                                              ; preds = %6
  %162 = load i32, i32* @n, align 4
  %163 = add i32 %162, -2
  %164 = icmp sle i32 %.048, %163
  store i1 %164, i1* %1, align 1
  %165 = load i32, i32* @x.19, align 4
  %166 = load i32, i32* @y.20, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1937714475, i32 -1135490585
  br label %.backedge

174:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %175 = select i1 %.0..0..0., i32 -2106448867, i32 -1451105803
  br label %.backedge

176:                                              ; preds = %6
  %177 = load i32, i32* @x.19, align 4
  %178 = load i32, i32* @y.20, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1655608977, i32 -957470926
  br label %.backedge

186:                                              ; preds = %6
  %187 = add i32 %.048, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = sext i32 %.048 to i64
  %193 = mul nsw i64 %191, %192
  %194 = srem i64 %193, 1000000007
  %195 = trunc i64 %194 to i32
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %3, i32 %195)
  %196 = load i32, i32* @n, align 4
  %197 = sub i32 %196, %.048
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %192
  %203 = srem i64 %202, 1000000007
  %204 = trunc i64 %203 to i32
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %3, i32 %204)
  %205 = load i32, i32* @n, align 4
  %206 = sub i32 -87414371, %.048
  %207 = add i32 %206, %205
  %208 = add i32 %207, 87414370
  %209 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 2), align 8
  %210 = sext i32 %209 to i64
  %211 = sext i32 %208 to i64
  %212 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %210
  %216 = srem i64 %215, 1000000007
  %.neg59 = add i32 %207, 87414372
  %217 = sext i32 %.neg59 to i64
  %218 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %216, %220
  %222 = srem i64 %221, 1000000007
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %222, %224
  %226 = srem i64 %225, 1000000007
  %227 = trunc i64 %226 to i32
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %2, i32 %227)
  %228 = add i32 %.048, 2
  %229 = load i32, i32* @n, align 4
  %230 = xor i32 %.048, -1
  %231 = add i32 %229, %230
  %232 = tail call i32 @_Z3sumii(i32 %228, i32 %231)
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %192
  %235 = srem i64 %234, 1000000007
  %236 = mul nsw i64 %235, %222
  %237 = srem i64 %236, 1000000007
  %238 = trunc i64 %237 to i32
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %2, i32 %238)
  %239 = load i32, i32* @x.19, align 4
  %240 = load i32, i32* @y.20, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -939059984, i32 -957470926
  br label %.backedge

248:                                              ; preds = %6
  br label %.backedge

249:                                              ; preds = %6
  %250 = add i32 %.048, 1
  br label %.backedge

251:                                              ; preds = %6
  %252 = load i32, i32* @x.19, align 4
  %253 = load i32, i32* @y.20, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -807603861, i32 -510842430
  br label %.backedge

261:                                              ; preds = %6
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = load i32, i32* @n, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %263
  %270 = srem i64 %269, 1000000007
  %271 = trunc i64 %270 to i32
  store i32 %271, i32* %2, align 4
  %272 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %271)
  %273 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = load i32, i32* @x.19, align 4
  %275 = load i32, i32* @y.20, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 77213890, i32 -510842430
  br label %.backedge

283:                                              ; preds = %6
  ret i32 0

284:                                              ; preds = %6
  %285 = tail call i64 @_Z4readv()
  %286 = trunc i64 %285 to i32
  %287 = sext i32 %.056 to i64
  %288 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %287
  store i32 %286, i32* %288, align 4
  br label %.backedge

289:                                              ; preds = %6
  %290 = add i32 %.056, 1
  br label %.backedge

291:                                              ; preds = %6
  br label %.backedge

292:                                              ; preds = %6
  %293 = tail call i32 @_Z3sumii(i32 1, i32 %.052)
  %294 = sext i32 %293 to i64
  %.neg58 = add i32 %.052, 1
  %295 = tail call i32 @_Z3Powii(i32 %.neg58, i32 1000000005)
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %296, %294
  %298 = srem i64 %297, 1000000007
  %299 = trunc i64 %298 to i32
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %2, i32 %299)
  br label %.backedge

300:                                              ; preds = %6
  br label %.backedge

301:                                              ; preds = %6
  %302 = add i32 %.048, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = sext i32 %.048 to i64
  %308 = mul nsw i64 %306, %307
  %309 = srem i64 %308, 1000000007
  %310 = trunc i64 %309 to i32
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %3, i32 %310)
  %311 = load i32, i32* @n, align 4
  %312 = sub i32 %311, %.048
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %316, %307
  %318 = srem i64 %317, 1000000007
  %319 = trunc i64 %318 to i32
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %3, i32 %319)
  %320 = load i32, i32* @n, align 4
  %321 = sub i32 -871151009, %.048
  %322 = add i32 %321, %320
  %323 = add i32 %322, 871151008
  %324 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 2), align 8
  %325 = sext i32 %324 to i64
  %326 = sext i32 %323 to i64
  %327 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %329, %325
  %331 = srem i64 %330, 1000000007
  %332 = add i32 %322, 871151010
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %331, %336
  %338 = srem i64 %337, 1000000007
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 %338, %340
  %342 = srem i64 %341, 1000000007
  %343 = trunc i64 %342 to i32
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %2, i32 %343)
  %.neg = add i32 %.048, 2
  %344 = load i32, i32* @n, align 4
  %345 = xor i32 %.048, -1
  %346 = add i32 %344, %345
  %347 = tail call i32 @_Z3sumii(i32 %.neg, i32 %346)
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %348, %307
  %350 = srem i64 %349, 1000000007
  %351 = mul nsw i64 %350, %338
  %352 = srem i64 %351, 1000000007
  %353 = trunc i64 %352 to i32
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %2, i32 %353)
  br label %.backedge

354:                                              ; preds = %6
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = load i32, i32* @n, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %361, %356
  %363 = srem i64 %362, 1000000007
  %364 = trunc i64 %363 to i32
  store i32 %364, i32* %2, align 4
  %365 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %364)
  %366 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502166831.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -868988782, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -868988782, label %11
    i32 1072710577, label %14
    i32 1872628136, label %24
    i32 -869056236, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1072710577, i32 -869056236
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1872628136, i32 -869056236
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1072710577, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
