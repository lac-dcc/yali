; ModuleID = 'build_ollvm/programs/p03349/s885780568.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s885780568.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@K = local_unnamed_addr global i32 0, align 4
@Mod = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885780568.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 94420450, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 94420450, label %11
    i32 2070747431, label %14
    i32 1185324817, label %25
    i32 -198321386, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2070747431, i32 -198321386
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
  %24 = select i1 %23, i32 1185324817, i32 -198321386
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2070747431, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i8 [ %3, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ -1644763866, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i1 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 -1644763866, label %5
    i32 1562568292, label %8
    i32 618629103, label %10
    i32 1166549179, label %12
    i32 525312706, label %15
    i32 1760505552, label %16
    i32 564656573, label %19
    i32 -86055552, label %20
    i32 -754388661, label %23
    i32 -1507752196, label %25
    i32 1550099433, label %35
    i32 421677605, label %45
    i32 1465780910, label %47
    i32 -841079650, label %54
    i32 770724048, label %56
  ]

.backedge:                                        ; preds = %4, %56, %47, %45, %35, %25, %23, %20, %19, %16, %15, %12, %10, %8, %5
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %56 ], [ %51, %47 ], [ %.020, %45 ], [ %.020, %35 ], [ %.020, %25 ], [ %.020, %23 ], [ %.020, %20 ], [ %.020, %19 ], [ %.020, %16 ], [ %.020, %15 ], [ %.020, %12 ], [ %.020, %10 ], [ %.020, %8 ], [ %.020, %5 ]
  %.018.be = phi i32 [ %.018, %4 ], [ %.018, %56 ], [ %.018, %47 ], [ %.018, %45 ], [ %.018, %35 ], [ %.018, %25 ], [ %.018, %23 ], [ %.018, %20 ], [ %.018, %19 ], [ %.018, %16 ], [ -1, %15 ], [ %.018, %12 ], [ %.018, %10 ], [ %.018, %8 ], [ %.018, %5 ]
  %.016.be = phi i8 [ %.016, %4 ], [ %.016, %56 ], [ %53, %47 ], [ %.016, %45 ], [ %.016, %35 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %20 ], [ %.016, %19 ], [ %18, %16 ], [ %.016, %15 ], [ %.016, %12 ], [ %.016, %10 ], [ %.016, %8 ], [ %.016, %5 ]
  %.014.be = phi i32 [ %.014, %4 ], [ 1550099433, %56 ], [ -86055552, %47 ], [ %46, %45 ], [ %44, %35 ], [ %34, %25 ], [ -1507752196, %23 ], [ %22, %20 ], [ -86055552, %19 ], [ -1644763866, %16 ], [ 1760505552, %15 ], [ %14, %12 ], [ %11, %10 ], [ 618629103, %8 ], [ %7, %5 ]
  %.012.be = phi i1 [ %.012, %4 ], [ %.012, %56 ], [ %.012, %47 ], [ %.012, %45 ], [ %.012, %35 ], [ %.012, %25 ], [ %.012, %23 ], [ %.012, %20 ], [ %.012, %19 ], [ %.012, %16 ], [ %.012, %15 ], [ %.012, %12 ], [ %.012, %10 ], [ %9, %8 ], [ true, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %56 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %25 ], [ %24, %23 ], [ false, %20 ], [ %.0, %19 ], [ %.0, %16 ], [ %.0, %15 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i8 %.016, 48
  %7 = select i1 %6, i32 618629103, i32 1562568292
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp sgt i8 %.016, 57
  br label %.backedge

10:                                               ; preds = %4
  %11 = select i1 %.012, i32 1166549179, i32 564656573
  br label %.backedge

12:                                               ; preds = %4
  %13 = icmp eq i8 %.016, 45
  %14 = select i1 %13, i32 525312706, i32 1760505552
  br label %.backedge

15:                                               ; preds = %4
  br label %.backedge

16:                                               ; preds = %4
  %17 = tail call i32 @getchar()
  %18 = trunc i32 %17 to i8
  br label %.backedge

19:                                               ; preds = %4
  br label %.backedge

20:                                               ; preds = %4
  %21 = icmp sgt i8 %.016, 47
  %22 = select i1 %21, i32 -754388661, i32 -1507752196
  br label %.backedge

23:                                               ; preds = %4
  %24 = icmp slt i8 %.016, 58
  br label %.backedge

25:                                               ; preds = %4
  store i1 %.0, i1* %1, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1550099433, i32 770724048
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 421677605, i32 770724048
  br label %.backedge

45:                                               ; preds = %4
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %46 = select i1 %.0..0..0.11, i32 1465780910, i32 -841079650
  br label %.backedge

47:                                               ; preds = %4
  %48 = mul nsw i32 %.020, 10
  %49 = sext i8 %.016 to i32
  %50 = add i32 %48, -48
  %51 = add i32 %50, %49
  %52 = tail call i32 @getchar()
  %53 = trunc i32 %52 to i8
  br label %.backedge

54:                                               ; preds = %4
  %55 = mul nsw i32 %.018, %.020
  ret i32 %55

56:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3modi(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %16 = phi i32 [ %9, %1 ], [ %.be, %.backedge ]
  %17 = phi i32 [ %8, %1 ], [ %.be13, %.backedge ]
  %18 = phi i32 [ %9, %1 ], [ %.be14, %.backedge ]
  %19 = phi i32 [ %8, %1 ], [ %.be15, %.backedge ]
  %20 = phi i32 [ %9, %1 ], [ %.be16, %.backedge ]
  %21 = phi i32 [ %8, %1 ], [ %.be17, %.backedge ]
  %22 = phi i32 [ %9, %1 ], [ %.be18, %.backedge ]
  %23 = phi i32 [ %8, %1 ], [ %.be19, %.backedge ]
  %.011 = phi i32 [ 1727444985, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 1727444985, label %24
    i32 179313422, label %27
    i32 283855689, label %41
    i32 -1793072734, label %43
    i32 -1830086503, label %51
    i32 858317051, label %62
    i32 906713316, label %63
    i32 339381175, label %65
    i32 -2018182292, label %73
    i32 898694678, label %81
    i32 832730576, label %82
    i32 261856731, label %83
    i32 1400814180, label %84
  ]

.backedge:                                        ; preds = %15, %84, %83, %82, %73, %65, %63, %62, %51, %43, %41, %27, %24
  %.be = phi i32 [ %16, %15 ], [ %16, %84 ], [ %16, %83 ], [ %16, %82 ], [ %16, %73 ], [ %16, %65 ], [ %16, %63 ], [ %16, %62 ], [ %16, %51 ], [ %16, %43 ], [ %16, %41 ], [ %33, %27 ], [ %16, %24 ]
  %.be13 = phi i32 [ %17, %15 ], [ %17, %84 ], [ %17, %83 ], [ %17, %82 ], [ %17, %73 ], [ %17, %65 ], [ %17, %63 ], [ %17, %62 ], [ %17, %51 ], [ %17, %43 ], [ %17, %41 ], [ %32, %27 ], [ %17, %24 ]
  %.be14 = phi i32 [ %18, %15 ], [ %18, %84 ], [ %18, %83 ], [ %18, %82 ], [ %18, %73 ], [ %18, %65 ], [ %18, %63 ], [ %18, %62 ], [ %18, %51 ], [ %16, %43 ], [ %18, %41 ], [ %33, %27 ], [ %18, %24 ]
  %.be15 = phi i32 [ %19, %15 ], [ %19, %84 ], [ %19, %83 ], [ %19, %82 ], [ %19, %73 ], [ %19, %65 ], [ %19, %63 ], [ %19, %62 ], [ %19, %51 ], [ %17, %43 ], [ %19, %41 ], [ %32, %27 ], [ %19, %24 ]
  %.be16 = phi i32 [ %20, %15 ], [ %20, %84 ], [ %20, %83 ], [ %20, %82 ], [ %20, %73 ], [ %20, %65 ], [ %20, %63 ], [ %20, %62 ], [ %18, %51 ], [ %16, %43 ], [ %20, %41 ], [ %33, %27 ], [ %20, %24 ]
  %.be17 = phi i32 [ %21, %15 ], [ %21, %84 ], [ %21, %83 ], [ %21, %82 ], [ %21, %73 ], [ %21, %65 ], [ %21, %63 ], [ %21, %62 ], [ %19, %51 ], [ %17, %43 ], [ %21, %41 ], [ %32, %27 ], [ %21, %24 ]
  %.be18 = phi i32 [ %22, %15 ], [ %22, %84 ], [ %22, %83 ], [ %22, %82 ], [ %22, %73 ], [ %20, %65 ], [ %22, %63 ], [ %22, %62 ], [ %18, %51 ], [ %16, %43 ], [ %22, %41 ], [ %33, %27 ], [ %22, %24 ]
  %.be19 = phi i32 [ %23, %15 ], [ %23, %84 ], [ %23, %83 ], [ %23, %82 ], [ %23, %73 ], [ %21, %65 ], [ %23, %63 ], [ %23, %62 ], [ %19, %51 ], [ %17, %43 ], [ %23, %41 ], [ %32, %27 ], [ %23, %24 ]
  %.011.be = phi i32 [ %.011, %15 ], [ -2018182292, %84 ], [ -1830086503, %83 ], [ 179313422, %82 ], [ %80, %73 ], [ %72, %65 ], [ 339381175, %63 ], [ 339381175, %62 ], [ %61, %51 ], [ %50, %43 ], [ %42, %41 ], [ %40, %27 ], [ %26, %24 ]
  %.0.be = phi i32 [ %.0, %15 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %73 ], [ %.0, %65 ], [ %64, %63 ], [ %.0..0..0.9, %62 ], [ %.0, %51 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %15

24:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.2
  %26 = select i1 %25, i32 179313422, i32 832730576
  br label %.backedge

27:                                               ; preds = %15
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %29 = load i32, i32* %.0..0..0.4, align 4
  %30 = load i32, i32* @Mod, align 4
  %31 = icmp sge i32 %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 283855689, i32 832730576
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.8, i32 -1793072734, i32 906713316
  br label %.backedge

43:                                               ; preds = %15
  %44 = add i32 %17, -1
  %45 = mul i32 %44, %17
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %16, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1830086503, i32 261856731
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %53 = load i32, i32* @Mod, align 4
  %54 = sub i32 %52, %53
  store i32 %54, i32* %3, align 4
  %55 = add i32 %19, -1
  %56 = mul i32 %55, %19
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %18, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 858317051, i32 261856731
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.6, align 4
  br label %.backedge

65:                                               ; preds = %15
  store i32 %.0, i32* %2, align 4
  %66 = add i32 %21, -1
  %67 = mul i32 %66, %21
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %20, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2018182292, i32 1400814180
  br label %.backedge

73:                                               ; preds = %15
  %74 = add i32 %23, -1
  %75 = mul i32 %74, %23
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %22, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 898694678, i32 1400814180
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.10

82:                                               ; preds = %15
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  br label %.backedge

84:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @_Z4readv()
  store i32 %3, i32* @n, align 4
  %4 = tail call i32 @_Z4readv()
  store i32 %4, i32* @K, align 4
  %5 = tail call i32 @_Z4readv()
  store i32 %5, i32* @Mod, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.064 = phi i32 [ 0, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ 613682793, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 613682793, label %7
    i32 174483053, label %10
    i32 -378733942, label %13
    i32 -2043152805, label %16
    i32 1327170787, label %30
    i32 -1641295645, label %31
    i32 -662941600, label %32
    i32 -2100177389, label %34
    i32 95046531, label %35
    i32 1408301045, label %45
    i32 -1573833099, label %57
    i32 -2002436780, label %59
    i32 -270711100, label %69
    i32 516732648, label %84
    i32 1709628773, label %85
    i32 -757695990, label %87
    i32 -657798711, label %88
    i32 8250152, label %92
    i32 -1125835735, label %93
    i32 68283203, label %96
    i32 -1480850828, label %106
    i32 1109230125, label %116
    i32 -514325616, label %117
    i32 175173027, label %127
    i32 -1197264644, label %138
    i32 -1052095513, label %140
    i32 -1754411488, label %172
    i32 1295294134, label %182
    i32 325310108, label %193
    i32 -386575837, label %194
    i32 1218885341, label %195
    i32 2131639864, label %197
    i32 986614983, label %199
    i32 181778408, label %202
    i32 -1165991418, label %214
    i32 1419419577, label %215
    i32 -1585196981, label %216
    i32 1527303005, label %226
    i32 104929910, label %237
    i32 1880405809, label %238
    i32 1929326387, label %245
    i32 -985180706, label %246
    i32 1750028991, label %253
    i32 -747351633, label %254
    i32 -850774509, label %255
    i32 -1394111612, label %257
  ]

.backedge:                                        ; preds = %6, %257, %255, %254, %253, %246, %245, %237, %226, %216, %215, %214, %202, %199, %197, %195, %194, %193, %182, %172, %140, %138, %127, %117, %116, %106, %96, %93, %92, %88, %87, %85, %84, %69, %59, %57, %45, %35, %34, %32, %31, %30, %16, %13, %10, %7
  %.064.be = phi i32 [ %.064, %6 ], [ %.064, %257 ], [ %.064, %255 ], [ %.064, %254 ], [ %.064, %253 ], [ %.064, %246 ], [ %.064, %245 ], [ %.064, %237 ], [ %.064, %226 ], [ %.064, %216 ], [ %.064, %215 ], [ %.064, %214 ], [ %.064, %202 ], [ %.064, %199 ], [ %.064, %197 ], [ %.064, %195 ], [ %.064, %194 ], [ %.064, %193 ], [ %.064, %182 ], [ %.064, %172 ], [ %.064, %140 ], [ %.064, %138 ], [ %.064, %127 ], [ %.064, %117 ], [ %.064, %116 ], [ %.064, %106 ], [ %.064, %96 ], [ %.064, %93 ], [ %.064, %92 ], [ %.064, %88 ], [ %.064, %87 ], [ %.064, %85 ], [ %.064, %84 ], [ %.064, %69 ], [ %.064, %59 ], [ %.064, %57 ], [ %.064, %45 ], [ %.064, %35 ], [ %.064, %34 ], [ %33, %32 ], [ %.064, %31 ], [ %.064, %30 ], [ %.064, %16 ], [ %.064, %13 ], [ %.064, %10 ], [ %.064, %7 ]
  %.062.be = phi i32 [ %.062, %6 ], [ %.062, %257 ], [ %.062, %255 ], [ %.062, %254 ], [ %.062, %253 ], [ %.062, %246 ], [ %.062, %245 ], [ %.062, %237 ], [ %.062, %226 ], [ %.062, %216 ], [ %.062, %215 ], [ %.062, %214 ], [ %.062, %202 ], [ %.062, %199 ], [ %.062, %197 ], [ %.062, %195 ], [ %.062, %194 ], [ %.062, %193 ], [ %.062, %182 ], [ %.062, %172 ], [ %.062, %140 ], [ %.062, %138 ], [ %.062, %127 ], [ %.062, %117 ], [ %.062, %116 ], [ %.062, %106 ], [ %.062, %96 ], [ %.062, %93 ], [ %.062, %92 ], [ %.062, %88 ], [ %.062, %87 ], [ %.062, %85 ], [ %.062, %84 ], [ %.062, %69 ], [ %.062, %59 ], [ %.062, %57 ], [ %.062, %45 ], [ %.062, %35 ], [ %.062, %34 ], [ %.062, %32 ], [ %.062, %31 ], [ %.neg68, %30 ], [ %.062, %16 ], [ %.062, %13 ], [ 1, %10 ], [ %.062, %7 ]
  %.060.be = phi i32 [ %.060, %6 ], [ %.060, %257 ], [ %.060, %255 ], [ %.060, %254 ], [ %.060, %253 ], [ %.060, %246 ], [ %.060, %245 ], [ %.060, %237 ], [ %.060, %226 ], [ %.060, %216 ], [ %.060, %215 ], [ %.060, %214 ], [ %.060, %202 ], [ %.060, %199 ], [ %.060, %197 ], [ %.060, %195 ], [ %.060, %194 ], [ %.060, %193 ], [ %.060, %182 ], [ %.060, %172 ], [ %.060, %140 ], [ %.060, %138 ], [ %.060, %127 ], [ %.060, %117 ], [ %.060, %116 ], [ %.060, %106 ], [ %.060, %96 ], [ %.060, %93 ], [ %.060, %92 ], [ %.060, %88 ], [ %.060, %87 ], [ %86, %85 ], [ %.060, %84 ], [ %.060, %69 ], [ %.060, %59 ], [ %.060, %57 ], [ %.060, %45 ], [ %.060, %35 ], [ 0, %34 ], [ %.060, %32 ], [ %.060, %31 ], [ %.060, %30 ], [ %.060, %16 ], [ %.060, %13 ], [ %.060, %10 ], [ %.060, %7 ]
  %.058.be = phi i32 [ %.058, %6 ], [ %258, %257 ], [ %.058, %255 ], [ %.058, %254 ], [ %.058, %253 ], [ %.058, %246 ], [ %.058, %245 ], [ %.058, %237 ], [ %227, %226 ], [ %.058, %216 ], [ %.058, %215 ], [ %.058, %214 ], [ %.058, %202 ], [ %.058, %199 ], [ %.058, %197 ], [ %.058, %195 ], [ %.058, %194 ], [ %.058, %193 ], [ %.058, %182 ], [ %.058, %172 ], [ %.058, %140 ], [ %.058, %138 ], [ %.058, %127 ], [ %.058, %117 ], [ %.058, %116 ], [ %.058, %106 ], [ %.058, %96 ], [ %.058, %93 ], [ %.058, %92 ], [ %.058, %88 ], [ 2, %87 ], [ %.058, %85 ], [ %.058, %84 ], [ %.058, %69 ], [ %.058, %59 ], [ %.058, %57 ], [ %.058, %45 ], [ %.058, %35 ], [ %.058, %34 ], [ %.058, %32 ], [ %.058, %31 ], [ %.058, %30 ], [ %.058, %16 ], [ %.058, %13 ], [ %.058, %10 ], [ %.058, %7 ]
  %.056.be = phi i32 [ %.056, %6 ], [ %.056, %257 ], [ %.056, %255 ], [ %.056, %254 ], [ %.056, %253 ], [ %.056, %246 ], [ %.056, %245 ], [ %.056, %237 ], [ %.056, %226 ], [ %.056, %216 ], [ %.056, %215 ], [ %.056, %214 ], [ %.056, %202 ], [ %.056, %199 ], [ %.056, %197 ], [ %196, %195 ], [ %.056, %194 ], [ %.056, %193 ], [ %.056, %182 ], [ %.056, %172 ], [ %.056, %140 ], [ %.056, %138 ], [ %.056, %127 ], [ %.056, %117 ], [ %.056, %116 ], [ %.056, %106 ], [ %.056, %96 ], [ %.056, %93 ], [ 0, %92 ], [ %.056, %88 ], [ %.056, %87 ], [ %.056, %85 ], [ %.056, %84 ], [ %.056, %69 ], [ %.056, %59 ], [ %.056, %57 ], [ %.056, %45 ], [ %.056, %35 ], [ %.056, %34 ], [ %.056, %32 ], [ %.056, %31 ], [ %.056, %30 ], [ %.056, %16 ], [ %.056, %13 ], [ %.056, %10 ], [ %.056, %7 ]
  %.054.be = phi i32 [ %.054, %6 ], [ %.054, %257 ], [ %256, %255 ], [ %.054, %254 ], [ 1, %253 ], [ %.054, %246 ], [ %.054, %245 ], [ %.054, %237 ], [ %.054, %226 ], [ %.054, %216 ], [ %.054, %215 ], [ %.054, %214 ], [ %.054, %202 ], [ %.054, %199 ], [ %.054, %197 ], [ %.054, %195 ], [ %.054, %194 ], [ %.054, %193 ], [ %183, %182 ], [ %.054, %172 ], [ %.054, %140 ], [ %.054, %138 ], [ %.054, %127 ], [ %.054, %117 ], [ %.054, %116 ], [ 1, %106 ], [ %.054, %96 ], [ %.054, %93 ], [ %.054, %92 ], [ %.054, %88 ], [ %.054, %87 ], [ %.054, %85 ], [ %.054, %84 ], [ %.054, %69 ], [ %.054, %59 ], [ %.054, %57 ], [ %.054, %45 ], [ %.054, %35 ], [ %.054, %34 ], [ %.054, %32 ], [ %.054, %31 ], [ %.054, %30 ], [ %.054, %16 ], [ %.054, %13 ], [ %.054, %10 ], [ %.054, %7 ]
  %.052.be = phi i32 [ %.052, %6 ], [ %.052, %257 ], [ %.052, %255 ], [ %.052, %254 ], [ %.052, %253 ], [ %.052, %246 ], [ %.052, %245 ], [ %.052, %237 ], [ %.052, %226 ], [ %.052, %216 ], [ %.052, %215 ], [ %.neg, %214 ], [ %.052, %202 ], [ %.052, %199 ], [ %198, %197 ], [ %.052, %195 ], [ %.052, %194 ], [ %.052, %193 ], [ %.052, %182 ], [ %.052, %172 ], [ %.052, %140 ], [ %.052, %138 ], [ %.052, %127 ], [ %.052, %117 ], [ %.052, %116 ], [ %.052, %106 ], [ %.052, %96 ], [ %.052, %93 ], [ %.052, %92 ], [ %.052, %88 ], [ %.052, %87 ], [ %.052, %85 ], [ %.052, %84 ], [ %.052, %69 ], [ %.052, %59 ], [ %.052, %57 ], [ %.052, %45 ], [ %.052, %35 ], [ %.052, %34 ], [ %.052, %32 ], [ %.052, %31 ], [ %.052, %30 ], [ %.052, %16 ], [ %.052, %13 ], [ %.052, %10 ], [ %.052, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1527303005, %257 ], [ 1295294134, %255 ], [ 175173027, %254 ], [ -1480850828, %253 ], [ -270711100, %246 ], [ 1408301045, %245 ], [ -657798711, %237 ], [ %236, %226 ], [ %225, %216 ], [ -1585196981, %215 ], [ 986614983, %214 ], [ -1165991418, %202 ], [ %201, %199 ], [ 986614983, %197 ], [ -1125835735, %195 ], [ 1218885341, %194 ], [ -514325616, %193 ], [ %192, %182 ], [ %181, %172 ], [ -1754411488, %140 ], [ %139, %138 ], [ %137, %127 ], [ %126, %117 ], [ -514325616, %116 ], [ %115, %106 ], [ %105, %96 ], [ %95, %93 ], [ -1125835735, %92 ], [ %91, %88 ], [ -657798711, %87 ], [ 95046531, %85 ], [ 1709628773, %84 ], [ %83, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 95046531, %34 ], [ 613682793, %32 ], [ -662941600, %31 ], [ -378733942, %30 ], [ 1327170787, %16 ], [ %15, %13 ], [ -378733942, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.064, 305
  %9 = select i1 %8, i32 174483053, i32 -2100177389
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.064 to i64
  %12 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %11, i64 0
  store i32 1, i32* %12, align 4
  br label %.backedge

13:                                               ; preds = %6
  %14 = icmp slt i32 %.062, 305
  %15 = select i1 %14, i32 -2043152805, i32 -1641295645
  br label %.backedge

16:                                               ; preds = %6
  %17 = add i32 %.064, -1
  %18 = sext i32 %17 to i64
  %19 = add i32 %.062, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %.062 to i64
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %18, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, %22
  %27 = tail call i32 @_Z3modi(i32 %26)
  %28 = sext i32 %.064 to i64
  %29 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %28, i64 %23
  store i32 %27, i32* %29, align 4
  br label %.backedge

30:                                               ; preds = %6
  %.neg68 = add i32 %.062, 1
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = add i32 %.064, 1
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1408301045, i32 1929326387
  br label %.backedge

45:                                               ; preds = %6
  %46 = load i32, i32* @K, align 4
  %47 = icmp sle i32 %.060, %46
  store i1 %47, i1* %2, align 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1573833099, i32 1929326387
  br label %.backedge

57:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0., i32 -2002436780, i32 -757695990
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -270711100, i32 -985180706
  br label %.backedge

69:                                               ; preds = %6
  %70 = sext i32 %.060 to i64
  %71 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %70
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* @K, align 4
  %.neg67.neg = sub i32 1, %.060
  %73 = add i32 %.neg67.neg, %72
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %70
  store i32 %73, i32* %74, align 4
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 516732648, i32 -985180706
  br label %.backedge

84:                                               ; preds = %6
  br label %.backedge

85:                                               ; preds = %6
  %86 = add i32 %.060, 1
  br label %.backedge

87:                                               ; preds = %6
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* @n, align 4
  %90 = add i32 %89, 1
  %.not66 = icmp sgt i32 %.058, %90
  %91 = select i1 %.not66, i32 1880405809, i32 8250152
  br label %.backedge

92:                                               ; preds = %6
  br label %.backedge

93:                                               ; preds = %6
  %94 = load i32, i32* @K, align 4
  %.not = icmp sgt i32 %.056, %94
  %95 = select i1 %.not, i32 2131639864, i32 68283203
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1480850828, i32 1750028991
  br label %.backedge

106:                                              ; preds = %6
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1109230125, i32 1750028991
  br label %.backedge

116:                                              ; preds = %6
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 175173027, i32 -747351633
  br label %.backedge

127:                                              ; preds = %6
  %128 = icmp sgt i32 %.058, %.054
  store i1 %128, i1* %1, align 1
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1197264644, i32 -747351633
  br label %.backedge

138:                                              ; preds = %6
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %139 = select i1 %.0..0..0.51, i32 -1052095513, i32 -386575837
  br label %.backedge

140:                                              ; preds = %6
  %141 = sext i32 %.058 to i64
  %142 = sext i32 %.056 to i64
  %143 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %141, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %.058, -2
  %146 = sext i32 %145 to i64
  %147 = add i32 %.054, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = sub i32 %.058, %.054
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %153, i64 %142
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %151
  %158 = load i32, i32* @Mod, align 4
  %159 = sext i32 %158 to i64
  %160 = srem i64 %157, %159
  %161 = sext i32 %.054 to i64
  %162 = add i32 %.056, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %160, %166
  %168 = srem i64 %167, %159
  %169 = trunc i64 %168 to i32
  %170 = add i32 %144, %169
  %171 = tail call i32 @_Z3modi(i32 %170)
  store i32 %171, i32* %143, align 4
  br label %.backedge

172:                                              ; preds = %6
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1295294134, i32 -850774509
  br label %.backedge

182:                                              ; preds = %6
  %183 = add i32 %.054, 1
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 325310108, i32 -850774509
  br label %.backedge

193:                                              ; preds = %6
  br label %.backedge

194:                                              ; preds = %6
  br label %.backedge

195:                                              ; preds = %6
  %196 = add i32 %.056, 1
  br label %.backedge

197:                                              ; preds = %6
  %198 = load i32, i32* @K, align 4
  br label %.backedge

199:                                              ; preds = %6
  %200 = icmp sgt i32 %.052, -1
  %201 = select i1 %200, i32 181778408, i32 1419419577
  br label %.backedge

202:                                              ; preds = %6
  %203 = sext i32 %.058 to i64
  %204 = add i32 %.052, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %.052 to i64
  %209 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %203, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, %207
  %212 = tail call i32 @_Z3modi(i32 %211)
  %213 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %203, i64 %208
  store i32 %212, i32* %213, align 4
  br label %.backedge

214:                                              ; preds = %6
  %.neg = add i32 %.052, -1
  br label %.backedge

215:                                              ; preds = %6
  br label %.backedge

216:                                              ; preds = %6
  %217 = load i32, i32* @x.5, align 4
  %218 = load i32, i32* @y.6, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1527303005, i32 -1394111612
  br label %.backedge

226:                                              ; preds = %6
  %227 = add i32 %.058, 1
  %228 = load i32, i32* @x.5, align 4
  %229 = load i32, i32* @y.6, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 104929910, i32 -1394111612
  br label %.backedge

237:                                              ; preds = %6
  br label %.backedge

238:                                              ; preds = %6
  %239 = load i32, i32* @n, align 4
  %240 = add i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %241, i64 0
  %243 = load i32, i32* %242, align 4
  %244 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %243)
  ret i32 0

245:                                              ; preds = %6
  br label %.backedge

246:                                              ; preds = %6
  %247 = sext i32 %.060 to i64
  %248 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %247
  store i32 1, i32* %248, align 4
  %249 = load i32, i32* @K, align 4
  %250 = sub i32 1, %.060
  %251 = add i32 %250, %249
  %252 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %247
  store i32 %251, i32* %252, align 4
  br label %.backedge

253:                                              ; preds = %6
  br label %.backedge

254:                                              ; preds = %6
  br label %.backedge

255:                                              ; preds = %6
  %256 = add i32 %.054, 1
  br label %.backedge

257:                                              ; preds = %6
  %258 = add i32 %.058, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s885780568.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
