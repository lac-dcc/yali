; ModuleID = 'build_ollvm/programs/p03340/s408215884.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s408215884.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408215884.cpp, i8* null }]
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
define void @_Z3mulRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 693962676, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 693962676, label %15
    i32 -1756199189, label %18
    i32 -957996620, label %35
    i32 1720562752, label %37
    i32 1981596229, label %41
    i32 -1987274438, label %51
    i32 256120758, label %61
    i32 -1510951368, label %62
    i32 -971280895, label %65
  ]

.backedge:                                        ; preds = %14, %65, %62, %51, %41, %37, %35, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1987274438, %65 ], [ -1756199189, %62 ], [ %60, %51 ], [ %50, %41 ], [ 1981596229, %37 ], [ %36, %35 ], [ %34, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1756199189, i32 -1510951368
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %20 = load i64*, i64** %.0..0..0.3, align 8
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %21, %1
  store i64 %22, i64* %20, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %23 = load i64*, i64** %.0..0..0.4, align 8
  %24 = load i64, i64* %23, align 8
  %25 = icmp sgt i64 %24, 1000000006
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -957996620, i32 -1510951368
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.6, i32 1720562752, i32 1981596229
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  %38 = load i64*, i64** %.0..0..0.5, align 8
  %39 = load i64, i64* %38, align 8
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %38, align 8
  br label %.backedge

41:                                               ; preds = %14
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1987274438, i32 -971280895
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 256120758, i32 -971280895
  br label %.backedge

61:                                               ; preds = %14
  ret void

62:                                               ; preds = %14
  %63 = load i64, i64* %0, align 8
  %64 = mul nsw i64 %63, %1
  store i64 %64, i64* %0, align 8
  br label %.backedge

65:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  %6 = add i64 %5, %1
  store i64 %6, i64* %0, align 8
  store i64 %6, i64* %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %8 = phi i64 [ %6, %2 ], [ %.be, %.backedge ]
  %9 = phi i64 [ %6, %2 ], [ %.be9, %.backedge ]
  %.0 = phi i32 [ 1966028906, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1966028906, label %10
    i32 1412242325, label %13
    i32 -903164699, label %15
    i32 406569029, label %25
    i32 354318473, label %36
    i32 1831994371, label %38
    i32 -2007664498, label %40
    i32 -630149070, label %41
  ]

.backedge:                                        ; preds = %7, %41, %38, %36, %25, %15, %13, %10
  %.be = phi i64 [ %8, %7 ], [ %8, %41 ], [ %39, %38 ], [ %8, %36 ], [ %8, %25 ], [ %8, %15 ], [ %14, %13 ], [ %8, %10 ]
  %.be9 = phi i64 [ %9, %7 ], [ %9, %41 ], [ %39, %38 ], [ %9, %36 ], [ %8, %25 ], [ %9, %15 ], [ %14, %13 ], [ %9, %10 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 406569029, %41 ], [ -2007664498, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ -903164699, %13 ], [ %12, %10 ]
  br label %7

10:                                               ; preds = %7
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %11 = icmp sgt i64 %.0..0..0.7, 1000000006
  %12 = select i1 %11, i32 1412242325, i32 -903164699
  br label %.backedge

13:                                               ; preds = %7
  %14 = add i64 %8, -1000000007
  store i64 %14, i64* %0, align 8
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 406569029, i32 -630149070
  br label %.backedge

25:                                               ; preds = %7
  %26 = icmp slt i64 %8, 0
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 354318473, i32 -630149070
  br label %.backedge

36:                                               ; preds = %7
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.8, i32 1831994371, i32 -2007664498
  br label %.backedge

38:                                               ; preds = %7
  %39 = add i64 %9, 1000000007
  store i64 %39, i64* %0, align 8
  br label %.backedge

40:                                               ; preds = %7
  ret void

41:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2bpxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.04 = phi i64 [ %1, %2 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ 215825353, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 215825353, label %6
    i32 -1365073180, label %8
    i32 1134279593, label %11
    i32 -1266908538, label %21
    i32 -69441130, label %32
    i32 1932126748, label %33
    i32 831843439, label %36
    i32 575936858, label %38
  ]

.backedge:                                        ; preds = %5, %38, %33, %32, %21, %11, %8, %6
  %.04.be = phi i64 [ %.04, %5 ], [ %.04, %38 ], [ %35, %33 ], [ %.04, %32 ], [ %.04, %21 ], [ %.04, %11 ], [ %.04, %8 ], [ %.04, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1266908538, %38 ], [ 215825353, %33 ], [ 1932126748, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not6 = icmp eq i64 %.04, 0
  %7 = select i1 %.not6, i32 831843439, i32 -1365073180
  br label %.backedge

8:                                                ; preds = %5
  %9 = and i64 %.04, 1
  %.not = icmp eq i64 %9, 0
  %10 = select i1 %.not, i32 1932126748, i32 1134279593
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1266908538, i32 575936858
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i64, i64* %3, align 8
  call void @_Z3mulRxx(i64* nonnull dereferenceable(8) %4, i64 %22)
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -69441130, i32 575936858
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i64, i64* %3, align 8
  call void @_Z3mulRxx(i64* nonnull dereferenceable(8) %3, i64 %34)
  %35 = ashr i64 %.04, 1
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i64, i64* %4, align 8
  ret i64 %37

38:                                               ; preds = %5
  %39 = load i64, i64* %3, align 8
  call void @_Z3mulRxx(i64* nonnull dereferenceable(8) %4, i64 %39)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.046 = phi i32 [ 0, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ -2005733506, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 -2005733506, label %10
    i32 257518849, label %14
    i32 1631191807, label %18
    i32 528919554, label %20
    i32 1137393634, label %21
    i32 -224516749, label %31
    i32 145509737, label %43
    i32 2140884499, label %45
    i32 -495219678, label %51
    i32 -463385553, label %54
    i32 744869304, label %56
    i32 -1981131561, label %66
    i32 -1713238650, label %76
    i32 1536562956, label %78
    i32 1786878097, label %88
    i32 -128983825, label %103
    i32 -1234976837, label %104
    i32 2000336706, label %108
    i32 1954343821, label %110
    i32 1812234586, label %120
    i32 -1975273511, label %131
    i32 483167035, label %132
    i32 1159976710, label %133
    i32 1158899164, label %134
    i32 1472713641, label %141
  ]

.backedge:                                        ; preds = %9, %141, %134, %133, %132, %120, %110, %108, %104, %103, %88, %78, %76, %66, %56, %54, %51, %45, %43, %31, %21, %20, %18, %14, %10
  %.046.be = phi i32 [ %.046, %9 ], [ %.046, %141 ], [ %.046, %134 ], [ %.046, %133 ], [ %.046, %132 ], [ %.046, %120 ], [ %.046, %110 ], [ %.046, %108 ], [ %.046, %104 ], [ %.046, %103 ], [ %.046, %88 ], [ %.046, %78 ], [ %.046, %76 ], [ %.046, %66 ], [ %.046, %56 ], [ %.046, %54 ], [ %.046, %51 ], [ %.046, %45 ], [ %.046, %43 ], [ %.046, %31 ], [ %.046, %21 ], [ %.046, %20 ], [ %19, %18 ], [ %.046, %14 ], [ %.046, %10 ]
  %.044.be = phi i64 [ %.044, %9 ], [ %.044, %141 ], [ %.044, %134 ], [ %.044, %133 ], [ %.044, %132 ], [ %.044, %120 ], [ %.044, %110 ], [ %.044, %108 ], [ %107, %104 ], [ %.044, %103 ], [ %.044, %88 ], [ %.044, %78 ], [ %.044, %76 ], [ %.044, %66 ], [ %.044, %56 ], [ %.044, %54 ], [ %.044, %51 ], [ %.044, %45 ], [ %.044, %43 ], [ %.044, %31 ], [ %.044, %21 ], [ 0, %20 ], [ %.044, %18 ], [ %.044, %14 ], [ %.044, %10 ]
  %.042.be = phi i32 [ %.042, %9 ], [ %.042, %141 ], [ %135, %134 ], [ %.042, %133 ], [ %.042, %132 ], [ %.042, %120 ], [ %.042, %110 ], [ %.042, %108 ], [ %.042, %104 ], [ %.042, %103 ], [ %.neg, %88 ], [ %.042, %78 ], [ %.042, %76 ], [ %.042, %66 ], [ %.042, %56 ], [ %.042, %54 ], [ %.042, %51 ], [ %.042, %45 ], [ %.042, %43 ], [ %.042, %31 ], [ %.042, %21 ], [ -1, %20 ], [ %.042, %18 ], [ %.042, %14 ], [ %.042, %10 ]
  %.040.be = phi i32 [ %.040, %9 ], [ %.040, %141 ], [ %139, %134 ], [ %.040, %133 ], [ %.040, %132 ], [ %.040, %120 ], [ %.040, %110 ], [ %.040, %108 ], [ %.040, %104 ], [ %.040, %103 ], [ %92, %88 ], [ %.040, %78 ], [ %.040, %76 ], [ %.040, %66 ], [ %.040, %56 ], [ %.040, %54 ], [ %.040, %51 ], [ %49, %45 ], [ %.040, %43 ], [ %.040, %31 ], [ %.040, %21 ], [ 0, %20 ], [ %.040, %18 ], [ %.040, %14 ], [ %.040, %10 ]
  %.038.be = phi i32 [ %.038, %9 ], [ %.038, %141 ], [ %140, %134 ], [ %.038, %133 ], [ %.038, %132 ], [ %.038, %120 ], [ %.038, %110 ], [ %.038, %108 ], [ %.038, %104 ], [ %.038, %103 ], [ %93, %88 ], [ %.038, %78 ], [ %.038, %76 ], [ %.038, %66 ], [ %.038, %56 ], [ %.038, %54 ], [ %.038, %51 ], [ %50, %45 ], [ %.038, %43 ], [ %.038, %31 ], [ %.038, %21 ], [ 0, %20 ], [ %.038, %18 ], [ %.038, %14 ], [ %.038, %10 ]
  %.036.be = phi i32 [ %.036, %9 ], [ %.036, %141 ], [ %.036, %134 ], [ %.036, %133 ], [ %.036, %132 ], [ %.036, %120 ], [ %.036, %110 ], [ %109, %108 ], [ %.036, %104 ], [ %.036, %103 ], [ %.036, %88 ], [ %.036, %78 ], [ %.036, %76 ], [ %.036, %66 ], [ %.036, %56 ], [ %.036, %54 ], [ %.036, %51 ], [ %.036, %45 ], [ %.036, %43 ], [ %.036, %31 ], [ %.036, %21 ], [ 0, %20 ], [ %.036, %18 ], [ %.036, %14 ], [ %.036, %10 ]
  %.034.be = phi i32 [ %.034, %9 ], [ 1812234586, %141 ], [ 1786878097, %134 ], [ -1981131561, %133 ], [ -224516749, %132 ], [ %130, %120 ], [ %119, %110 ], [ 1137393634, %108 ], [ 2000336706, %104 ], [ -495219678, %103 ], [ %102, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %66 ], [ %65, %56 ], [ 744869304, %54 ], [ %53, %51 ], [ -495219678, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ], [ 1137393634, %20 ], [ -2005733506, %18 ], [ 1631191807, %14 ], [ %13, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %141 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %56 ], [ %55, %54 ], [ false, %51 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %20 ], [ %.0, %18 ], [ %.0, %14 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %.046, %11
  %13 = select i1 %12, i32 257518849, i32 528919554
  br label %.backedge

14:                                               ; preds = %9
  %15 = sext i32 %.046 to i64
  %16 = getelementptr inbounds i32, i32* %8, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %16)
  br label %.backedge

18:                                               ; preds = %9
  %19 = add i32 %.046, 1
  br label %.backedge

20:                                               ; preds = %9
  br label %.backedge

21:                                               ; preds = %9
  %22 = load i32, i32* @x.10, align 4
  %23 = load i32, i32* @y.11, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -224516749, i32 483167035
  br label %.backedge

31:                                               ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %.036, %32
  store i1 %33, i1* %2, align 1
  %34 = load i32, i32* @x.10, align 4
  %35 = load i32, i32* @y.11, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 145509737, i32 483167035
  br label %.backedge

43:                                               ; preds = %9
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %44 = select i1 %.0..0..0.32, i32 2140884499, i32 1954343821
  br label %.backedge

45:                                               ; preds = %9
  %46 = sext i32 %.036 to i64
  %47 = getelementptr inbounds i32, i32* %8, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, %.040
  %50 = xor i32 %48, %.038
  br label %.backedge

51:                                               ; preds = %9
  %52 = add i32 %.042, 1
  %.not = icmp sgt i32 %52, %.036
  %53 = select i1 %.not, i32 744869304, i32 -463385553
  br label %.backedge

54:                                               ; preds = %9
  %55 = icmp ne i32 %.040, %.038
  br label %.backedge

56:                                               ; preds = %9
  store i1 %.0, i1* %1, align 1
  %57 = load i32, i32* @x.10, align 4
  %58 = load i32, i32* @y.11, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1981131561, i32 1159976710
  br label %.backedge

66:                                               ; preds = %9
  %67 = load i32, i32* @x.10, align 4
  %68 = load i32, i32* @y.11, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1713238650, i32 1159976710
  br label %.backedge

76:                                               ; preds = %9
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %77 = select i1 %.0..0..0.33, i32 1536562956, i32 -1234976837
  br label %.backedge

78:                                               ; preds = %9
  %79 = load i32, i32* @x.10, align 4
  %80 = load i32, i32* @y.11, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1786878097, i32 1158899164
  br label %.backedge

88:                                               ; preds = %9
  %.neg = add i32 %.042, 1
  %89 = sext i32 %.neg to i64
  %90 = getelementptr inbounds i32, i32* %8, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %.040, %91
  %93 = xor i32 %91, %.038
  %94 = load i32, i32* @x.10, align 4
  %95 = load i32, i32* @y.11, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -128983825, i32 1158899164
  br label %.backedge

103:                                              ; preds = %9
  br label %.backedge

104:                                              ; preds = %9
  %105 = sub i32 %.036, %.042
  %106 = sext i32 %105 to i64
  %107 = add i64 %.044, %106
  br label %.backedge

108:                                              ; preds = %9
  %109 = add i32 %.036, 1
  br label %.backedge

110:                                              ; preds = %9
  %111 = load i32, i32* @x.10, align 4
  %112 = load i32, i32* @y.11, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1812234586, i32 1472713641
  br label %.backedge

120:                                              ; preds = %9
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.044)
  call void @llvm.stackrestore(i8* %7)
  %122 = load i32, i32* @x.10, align 4
  %123 = load i32, i32* @y.11, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1975273511, i32 1472713641
  br label %.backedge

131:                                              ; preds = %9
  ret void

132:                                              ; preds = %9
  br label %.backedge

133:                                              ; preds = %9
  br label %.backedge

134:                                              ; preds = %9
  %135 = add i32 %.042, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %8, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %.040, %138
  %140 = xor i32 %138, %.038
  br label %.backedge

141:                                              ; preds = %9
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.044)
  call void @llvm.stackrestore(i8* %7)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 383099791, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 383099791, label %13
    i32 1188045321, label %16
    i32 -1593053589, label %28
    i32 -787494407, label %29
    i32 1603429727, label %33
    i32 -2124574116, label %34
    i32 -984810558, label %36
    i32 -81450243, label %37
  ]

.backedge:                                        ; preds = %12, %37, %34, %33, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1188045321, %37 ], [ -787494407, %34 ], [ -2124574116, %33 ], [ %32, %29 ], [ -787494407, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1188045321, i32 -81450243
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %19 = load i32, i32* @x.12, align 4
  %20 = load i32, i32* @y.13, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1593053589, i32 -81450243
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %30 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp sgt i32 %30, %31
  %32 = select i1 %.not, i32 -984810558, i32 1603429727
  br label %.backedge

33:                                               ; preds = %12
  call void @_Z5solvev()
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %35 = load i32, i32* %.0..0..0.6, align 4
  %.neg = add i32 %35, 1
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.7, align 4
  br label %.backedge

36:                                               ; preds = %12
  ret i32 0

37:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s408215884.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -949302080, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -949302080, label %11
    i32 -1915268891, label %14
    i32 -1636206808, label %24
    i32 -899528977, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1915268891, i32 -899528977
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1636206808, i32 -899528977
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1915268891, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
