; ModuleID = 'build_ollvm/programs/p02965/s426577756.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s426577756.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [7010101 x i64] zeroinitializer, align 16
@ifac = local_unnamed_addr global [7010101 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426577756.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z4mulnxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 998244353
  ret i64 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -491911059, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -491911059, label %17
    i32 -342790584, label %20
    i32 -915595282, label %33
    i32 449163608, label %34
    i32 342896842, label %37
    i32 -2113037480, label %47
    i32 96402692, label %60
    i32 1883630379, label %62
    i32 -1245140116, label %72
    i32 1810080396, label %85
    i32 164265480, label %86
    i32 392505149, label %87
    i32 -585930475, label %93
    i32 712696335, label %95
    i32 -818081789, label %96
    i32 1342046746, label %97
  ]

.backedge:                                        ; preds = %16, %97, %96, %95, %87, %86, %85, %72, %62, %60, %47, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1245140116, %97 ], [ -2113037480, %96 ], [ -342790584, %95 ], [ 449163608, %87 ], [ 392505149, %86 ], [ 164265480, %85 ], [ %84, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %34 ], [ 449163608, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -342790584, i32 712696335
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -915595282, i32 712696335
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.9, align 8
  %.not = icmp eq i64 %35, 0
  %36 = select i1 %.not, i32 -585930475, i32 342896842
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2113037480, i32 -818081789
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 96402692, i32 -818081789
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.20, i32 1883630379, i32 164265480
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1245140116, i32 1342046746
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %73 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.3, align 8
  %75 = call i64 @_Z4mulnxx(i64 %73, i64 %74)
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %75, i64* %.0..0..0.16, align 8
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1810080396, i32 1342046746
  br label %.backedge

85:                                               ; preds = %16
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %88 = load i64, i64* %.0..0..0.11, align 8
  %89 = ashr i64 %88, 1
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %89, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.5, align 8
  %92 = call i64 @_Z4mulnxx(i64 %90, i64 %91)
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %92, i64* %.0..0..0.6, align 8
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %94 = load i64, i64* %.0..0..0.17, align 8
  ret i64 %94

95:                                               ; preds = %16
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %98 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %99 = load i64, i64* %.0..0..0.7, align 8
  %100 = call i64 @_Z4mulnxx(i64 %98, i64 %99)
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %100, i64* %.0..0..0.19, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @_Z4qpowxx(i64 %0, i64 998244351)
  ret i64 %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2mox(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = add i64 %0, 998244353
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 503015734, i32 1193131363
  %14 = select i1 %12, i32 1966330119, i32 1193131363
  %15 = select i1 %12, i32 -1126771, i32 -1813663280
  %16 = select i1 %12, i32 -20890661, i32 -1813663280
  %17 = icmp slt i64 %0, 0
  %18 = select i1 %17, i32 1501079578, i32 -1149822103
  %19 = add i64 %0, -998244353
  br label %20

20:                                               ; preds = %.backedge, %1
  %.01013 = phi i64 [ undef, %1 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64 [ undef, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -2111798796, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2111798796, label %21
    i32 1534631933, label %24
    i32 1453865512, label %25
    i32 1501079578, label %26
    i32 -20890661, label %27
    i32 -1126771, label %28
    i32 -1149822103, label %29
    i32 1232575845, label %30
    i32 1966330119, label %31
    i32 503015734, label %32
    i32 -1813663280, label %33
    i32 1193131363, label %34
  ]

.backedge:                                        ; preds = %20, %34, %33, %31, %30, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64 [ %.01013, %20 ], [ %.01013, %34 ], [ %.01013, %33 ], [ %.010, %31 ], [ %.01013, %30 ], [ %.01013, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64 [ %.010, %20 ], [ %.010, %34 ], [ %4, %33 ], [ %.010, %31 ], [ %.010, %30 ], [ %0, %29 ], [ %.010, %28 ], [ %4, %27 ], [ %.010, %26 ], [ %.010, %25 ], [ %19, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1966330119, %34 ], [ -20890661, %33 ], [ %13, %31 ], [ %14, %30 ], [ 1232575845, %29 ], [ 1232575845, %28 ], [ %15, %27 ], [ %16, %26 ], [ %18, %25 ], [ 1232575845, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %22 = icmp sgt i64 %.0..0..0., 998244352
  %23 = select i1 %22, i32 1534631933, i32 1453865512
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  br label %.backedge

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  store i64 %.01013, i64* %2, align 8
  %.0..0..0.9 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.9

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 %0
  %6 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -502644091, i32 -1006081020
  %18 = select i1 %16, i32 537497985, i32 -1006081020
  %19 = select i1 %16, i32 414846981, i32 1303627684
  %20 = select i1 %16, i32 -870308891, i32 1303627684
  br label %21

21:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -755043841, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -755043841, label %22
    i32 227721527, label %25
    i32 -870308891, label %26
    i32 414846981, label %27
    i32 1186710236, label %28
    i32 537497985, label %29
    i32 -502644091, label %35
    i32 -41813797, label %36
    i32 1303627684, label %37
    i32 -1006081020, label %38
  ]

.backedge:                                        ; preds = %21, %38, %37, %35, %29, %28, %27, %26, %25, %22
  %.013.be = phi i64 [ %.013, %21 ], [ %43, %38 ], [ 0, %37 ], [ %.013, %35 ], [ %34, %29 ], [ %.013, %28 ], [ %.013, %27 ], [ 0, %26 ], [ %.013, %25 ], [ %.013, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 537497985, %38 ], [ -870308891, %37 ], [ -41813797, %35 ], [ %17, %29 ], [ %18, %28 ], [ -41813797, %27 ], [ %19, %26 ], [ %20, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %23 = icmp slt i64 %.0..0..0., %.0..0..0.12
  %24 = select i1 %23, i32 227721527, i32 1186710236
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  br label %.backedge

29:                                               ; preds = %21
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %8, align 8
  %33 = tail call i64 @_Z4mulnxx(i64 %31, i64 %32)
  %34 = tail call i64 @_Z4mulnxx(i64 %30, i64 %33)
  br label %.backedge

35:                                               ; preds = %21
  br label %.backedge

36:                                               ; preds = %21
  ret i64 %.013

37:                                               ; preds = %21
  br label %.backedge

38:                                               ; preds = %21
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = tail call i64 @_Z4mulnxx(i64 %40, i64 %41)
  %43 = tail call i64 @_Z4mulnxx(i64 %39, i64 %42)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.052 = phi i64 [ 1, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 377339680, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 377339680, label %4
    i32 -780818685, label %7
    i32 -1811269065, label %13
    i32 -793507367, label %14
    i32 264110761, label %17
    i32 -1211601229, label %20
    i32 1296042510, label %25
    i32 -1509315352, label %26
    i32 898085660, label %36
    i32 -1661912323, label %61
    i32 1205959273, label %62
    i32 -1194565969, label %72
    i32 -273415954, label %85
    i32 461017290, label %87
    i32 -188205827, label %94
    i32 -357326110, label %95
    i32 1941351065, label %99
    i32 438254652, label %100
    i32 -543813138, label %112
    i32 -898768207, label %122
    i32 1977241165, label %133
    i32 -1761705388, label %134
    i32 -1716635051, label %144
    i32 1402954214, label %156
    i32 1701409251, label %157
    i32 -91291941, label %167
    i32 1453789822, label %178
    i32 1146992821, label %180
    i32 -724284204, label %190
    i32 736571966, label %201
    i32 1250218801, label %202
    i32 882930992, label %203
    i32 4639773, label %206
    i32 1987946593, label %216
    i32 -114323071, label %227
    i32 166465180, label %228
    i32 2003097969, label %238
    i32 -754530244, label %249
    i32 581517640, label %250
    i32 1261142970, label %266
    i32 -82977208, label %267
    i32 -761494578, label %269
    i32 550554684, label %272
    i32 139614202, label %273
    i32 1592386868, label %275
    i32 60322414, label %277
  ]

.backedge:                                        ; preds = %3, %277, %275, %273, %272, %269, %267, %266, %250, %238, %228, %227, %216, %206, %203, %202, %201, %190, %180, %178, %167, %157, %156, %144, %134, %133, %122, %112, %100, %99, %95, %94, %87, %85, %72, %62, %61, %36, %26, %25, %20, %17, %14, %13, %7, %4
  %.052.be = phi i64 [ %.052, %3 ], [ %.052, %277 ], [ %.052, %275 ], [ %.052, %273 ], [ %.052, %272 ], [ %.052, %269 ], [ %.052, %267 ], [ %.052, %266 ], [ %.052, %250 ], [ %.052, %238 ], [ %.052, %228 ], [ %.052, %227 ], [ %.052, %216 ], [ %.052, %206 ], [ %.052, %203 ], [ %.052, %202 ], [ %.052, %201 ], [ %.052, %190 ], [ %.052, %180 ], [ %.052, %178 ], [ %.052, %167 ], [ %.052, %157 ], [ %.052, %156 ], [ %.052, %144 ], [ %.052, %134 ], [ %.052, %133 ], [ %.052, %122 ], [ %.052, %112 ], [ %.052, %100 ], [ %.052, %99 ], [ %.052, %95 ], [ %.052, %94 ], [ %.052, %87 ], [ %.052, %85 ], [ %.052, %72 ], [ %.052, %62 ], [ %.052, %61 ], [ %.052, %36 ], [ %.052, %26 ], [ %.052, %25 ], [ %.052, %20 ], [ %.052, %17 ], [ %.052, %14 ], [ %.neg59, %13 ], [ %.052, %7 ], [ %.052, %4 ]
  %.050.be = phi i64 [ %.050, %3 ], [ %.050, %277 ], [ %.050, %275 ], [ %.050, %273 ], [ %.050, %272 ], [ %.050, %269 ], [ %.050, %267 ], [ %.050, %266 ], [ %.050, %250 ], [ %.050, %238 ], [ %.050, %228 ], [ %.050, %227 ], [ %.050, %216 ], [ %.050, %206 ], [ %.050, %203 ], [ %.050, %202 ], [ %.050, %201 ], [ %.050, %190 ], [ %.050, %180 ], [ %.050, %178 ], [ %.050, %167 ], [ %.050, %157 ], [ %.050, %156 ], [ %.050, %144 ], [ %.050, %134 ], [ %.050, %133 ], [ %.050, %122 ], [ %.050, %112 ], [ %.050, %100 ], [ %.050, %99 ], [ %.050, %95 ], [ %.050, %94 ], [ %.050, %87 ], [ %.050, %85 ], [ %.050, %72 ], [ %.050, %62 ], [ %.050, %61 ], [ %.050, %36 ], [ %.050, %26 ], [ %.neg57, %25 ], [ %.050, %20 ], [ %.050, %17 ], [ 6000019, %14 ], [ %.050, %13 ], [ %.050, %7 ], [ %.050, %4 ]
  %.048.be = phi i64 [ %.048, %3 ], [ %.048, %277 ], [ %.048, %275 ], [ %.048, %273 ], [ %.048, %272 ], [ %.048, %269 ], [ %.048, %267 ], [ %.048, %266 ], [ %257, %250 ], [ %.048, %238 ], [ %.048, %228 ], [ %.048, %227 ], [ %.048, %216 ], [ %.048, %206 ], [ %.048, %203 ], [ %.048, %202 ], [ %.048, %201 ], [ %.048, %190 ], [ %.048, %180 ], [ %.048, %178 ], [ %.048, %167 ], [ %.048, %157 ], [ %.048, %156 ], [ %.048, %144 ], [ %.048, %134 ], [ %.048, %133 ], [ %.048, %122 ], [ %.048, %112 ], [ %.048, %100 ], [ %.048, %99 ], [ %.048, %95 ], [ %.048, %94 ], [ %.048, %87 ], [ %.048, %85 ], [ %.048, %72 ], [ %.048, %62 ], [ %.048, %61 ], [ %43, %36 ], [ %.048, %26 ], [ %.048, %25 ], [ %.048, %20 ], [ %.048, %17 ], [ %.048, %14 ], [ %.048, %13 ], [ %.048, %7 ], [ %.048, %4 ]
  %.046.be = phi i64 [ %.046, %3 ], [ %.046, %277 ], [ %.046, %275 ], [ %.046, %273 ], [ %.046, %272 ], [ %.046, %269 ], [ %.046, %267 ], [ %.046, %266 ], [ %264, %250 ], [ %.046, %238 ], [ %.046, %228 ], [ %.046, %227 ], [ %.046, %216 ], [ %.046, %206 ], [ %.046, %203 ], [ %.046, %202 ], [ %.046, %201 ], [ %.046, %190 ], [ %.046, %180 ], [ %.046, %178 ], [ %.046, %167 ], [ %.046, %157 ], [ %.046, %156 ], [ %.046, %144 ], [ %.046, %134 ], [ %.046, %133 ], [ %.046, %122 ], [ %.046, %112 ], [ %.046, %100 ], [ %.046, %99 ], [ %.046, %95 ], [ %.046, %94 ], [ %.046, %87 ], [ %.046, %85 ], [ %.046, %72 ], [ %.046, %62 ], [ %.046, %61 ], [ %50, %36 ], [ %.046, %26 ], [ %.046, %25 ], [ %.046, %20 ], [ %.046, %17 ], [ %.046, %14 ], [ %.046, %13 ], [ %.046, %7 ], [ %.046, %4 ]
  %.044.be = phi i64 [ %.044, %3 ], [ %.044, %277 ], [ %.044, %275 ], [ %.044, %273 ], [ %.044, %272 ], [ %.044, %269 ], [ %.044, %267 ], [ %.044, %266 ], [ 0, %250 ], [ %.044, %238 ], [ %.044, %228 ], [ %.044, %227 ], [ %.044, %216 ], [ %.044, %206 ], [ %.044, %203 ], [ %.044, %202 ], [ %.044, %201 ], [ %.044, %190 ], [ %.044, %180 ], [ %.044, %178 ], [ %.044, %167 ], [ %.044, %157 ], [ %.044, %156 ], [ %.044, %144 ], [ %.044, %134 ], [ %.044, %133 ], [ %.044, %122 ], [ %.044, %112 ], [ %111, %100 ], [ %.044, %99 ], [ %.044, %95 ], [ %.044, %94 ], [ %.044, %87 ], [ %.044, %85 ], [ %.044, %72 ], [ %.044, %62 ], [ %.044, %61 ], [ 0, %36 ], [ %.044, %26 ], [ %.044, %25 ], [ %.044, %20 ], [ %.044, %17 ], [ %.044, %14 ], [ %.044, %13 ], [ %.044, %7 ], [ %.044, %4 ]
  %.040.be = phi i64 [ %.040, %3 ], [ %.040, %277 ], [ %.040, %275 ], [ %.040, %273 ], [ %.040, %272 ], [ %.040, %269 ], [ %268, %267 ], [ %.040, %266 ], [ %.neg, %250 ], [ %.040, %238 ], [ %.040, %228 ], [ %.040, %227 ], [ %.040, %216 ], [ %.040, %206 ], [ %.040, %203 ], [ %.040, %202 ], [ %.040, %201 ], [ %.040, %190 ], [ %.040, %180 ], [ %.040, %178 ], [ %.040, %167 ], [ %.040, %157 ], [ %.040, %156 ], [ %.040, %144 ], [ %.040, %134 ], [ %.040, %133 ], [ %123, %122 ], [ %.040, %112 ], [ %.040, %100 ], [ %.040, %99 ], [ %.040, %95 ], [ %.040, %94 ], [ %.040, %87 ], [ %.040, %85 ], [ %.040, %72 ], [ %.040, %62 ], [ %.040, %61 ], [ %.neg56, %36 ], [ %.040, %26 ], [ %.040, %25 ], [ %.040, %20 ], [ %.040, %17 ], [ %.040, %14 ], [ %.040, %13 ], [ %.040, %7 ], [ %.040, %4 ]
  %.038.be = phi i64 [ %.038, %3 ], [ %.038, %277 ], [ %276, %275 ], [ %274, %273 ], [ %.038, %272 ], [ %271, %269 ], [ %.038, %267 ], [ %.038, %266 ], [ %.038, %250 ], [ %.038, %238 ], [ %.038, %228 ], [ %.038, %227 ], [ %217, %216 ], [ %.038, %206 ], [ %.038, %203 ], [ %.038, %202 ], [ %.038, %201 ], [ %191, %190 ], [ %.038, %180 ], [ %.038, %178 ], [ %.038, %167 ], [ %.038, %157 ], [ %.038, %156 ], [ %146, %144 ], [ %.038, %134 ], [ %.038, %133 ], [ %.038, %122 ], [ %.038, %112 ], [ %.038, %100 ], [ %.038, %99 ], [ %.038, %95 ], [ %.038, %94 ], [ %.038, %87 ], [ %.038, %85 ], [ %.038, %72 ], [ %.038, %62 ], [ %.038, %61 ], [ %.038, %36 ], [ %.038, %26 ], [ %.038, %25 ], [ %.038, %20 ], [ %.038, %17 ], [ %.038, %14 ], [ %.038, %13 ], [ %.038, %7 ], [ %.038, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 2003097969, %277 ], [ 1987946593, %275 ], [ -724284204, %273 ], [ -91291941, %272 ], [ -1716635051, %269 ], [ -898768207, %267 ], [ -1194565969, %266 ], [ 898085660, %250 ], [ %248, %238 ], [ %237, %228 ], [ 882930992, %227 ], [ %226, %216 ], [ %215, %206 ], [ %205, %203 ], [ 882930992, %202 ], [ 1701409251, %201 ], [ %200, %190 ], [ %189, %180 ], [ %179, %178 ], [ %177, %167 ], [ %166, %157 ], [ 1701409251, %156 ], [ %155, %144 ], [ %143, %134 ], [ 1205959273, %133 ], [ %132, %122 ], [ %121, %112 ], [ -543813138, %100 ], [ -1761705388, %99 ], [ %98, %95 ], [ -543813138, %94 ], [ %93, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ 1205959273, %61 ], [ %60, %36 ], [ %35, %26 ], [ 264110761, %25 ], [ 1296042510, %20 ], [ %19, %17 ], [ 264110761, %14 ], [ 377339680, %13 ], [ -1811269065, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i64 %.052, 6000021
  %6 = select i1 %5, i32 -780818685, i32 -793507367
  br label %.backedge

7:                                                ; preds = %3
  %8 = add i64 %.052, -1
  %9 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = tail call i64 @_Z4mulnxx(i64 %10, i64 %.052)
  %12 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 %.052
  store i64 %11, i64* %12, align 8
  br label %.backedge

13:                                               ; preds = %3
  %.neg59 = add i64 %.052, 1
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i64, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 6000020), align 16
  %16 = tail call i64 @_Z3invx(i64 %15)
  store i64 %16, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 6000020), align 16
  br label %.backedge

17:                                               ; preds = %3
  %18 = icmp sgt i64 %.050, -1
  %19 = select i1 %18, i32 -1211601229, i32 -1509315352
  br label %.backedge

20:                                               ; preds = %3
  %.neg58 = add i64 %.050, 1
  %21 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %.neg58
  %22 = load i64, i64* %21, align 8
  %23 = tail call i64 @_Z4mulnxx(i64 %22, i64 %.neg58)
  %24 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %.050
  store i64 %23, i64* %24, align 8
  br label %.backedge

25:                                               ; preds = %3
  %.neg57 = add i64 %.050, -1
  br label %.backedge

26:                                               ; preds = %3
  %27 = load i32, i32* @x.12, align 4
  %28 = load i32, i32* @y.13, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 898085660, i32 581517640
  br label %.backedge

36:                                               ; preds = %3
  %37 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %38 = load i64, i64* @m, align 8
  %39 = mul nsw i64 %38, 3
  %40 = load i64, i64* @n, align 8
  %41 = add i64 %40, -1
  %42 = add i64 %41, %39
  %43 = tail call i64 @_Z1Cxx(i64 %42, i64 %41)
  %44 = load i64, i64* @n, align 8
  %45 = load i64, i64* @m, align 8
  %46 = add i64 %44, -2
  %47 = add i64 %46, %45
  %48 = add i64 %44, -1
  %49 = tail call i64 @_Z1Cxx(i64 %47, i64 %48)
  %50 = tail call i64 @_Z4mulnxx(i64 %44, i64 %49)
  %51 = load i64, i64* @m, align 8
  %.neg56 = add i64 %51, 1
  %52 = load i32, i32* @x.12, align 4
  %53 = load i32, i32* @y.13, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1661912323, i32 581517640
  br label %.backedge

61:                                               ; preds = %3
  br label %.backedge

62:                                               ; preds = %3
  %63 = load i32, i32* @x.12, align 4
  %64 = load i32, i32* @y.13, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1194565969, i32 1261142970
  br label %.backedge

72:                                               ; preds = %3
  %73 = load i64, i64* @m, align 8
  %74 = mul nsw i64 %73, 3
  %75 = icmp sle i64 %.040, %74
  store i1 %75, i1* %2, align 1
  %76 = load i32, i32* @x.12, align 4
  %77 = load i32, i32* @y.13, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -273415954, i32 1261142970
  br label %.backedge

85:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %86 = select i1 %.0..0..0., i32 461017290, i32 -1761705388
  br label %.backedge

87:                                               ; preds = %3
  %88 = load i64, i64* @m, align 8
  %89 = mul nsw i64 %88, 3
  %90 = sub i64 1, %.040
  %91 = add i64 %90, %89
  %92 = and i64 %91, 1
  %.not.not = icmp eq i64 %92, 0
  %93 = select i1 %.not.not, i32 -188205827, i32 -357326110
  br label %.backedge

94:                                               ; preds = %3
  br label %.backedge

95:                                               ; preds = %3
  %96 = load i64, i64* @n, align 8
  %97 = icmp sgt i64 %.040, %96
  %98 = select i1 %97, i32 1941351065, i32 438254652
  br label %.backedge

99:                                               ; preds = %3
  br label %.backedge

100:                                              ; preds = %3
  %101 = load i64, i64* @n, align 8
  %102 = tail call i64 @_Z1Cxx(i64 %101, i64 %.040)
  %103 = load i64, i64* @m, align 8
  %104 = mul nsw i64 %103, 3
  %105 = sub i64 %104, %.040
  %.neg54.neg = sdiv i64 %105, 2
  %106 = load i64, i64* @n, align 8
  %.neg55 = add i64 %106, -1
  %107 = add i64 %.neg55, %.neg54.neg
  %108 = tail call i64 @_Z1Cxx(i64 %107, i64 %.neg55)
  %109 = tail call i64 @_Z4mulnxx(i64 %102, i64 %108)
  %110 = add i64 %109, %.044
  %111 = tail call i64 @_Z2mox(i64 %110)
  br label %.backedge

112:                                              ; preds = %3
  %113 = load i32, i32* @x.12, align 4
  %114 = load i32, i32* @y.13, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -898768207, i32 -82977208
  br label %.backedge

122:                                              ; preds = %3
  %123 = add i64 %.040, 1
  %124 = load i32, i32* @x.12, align 4
  %125 = load i32, i32* @y.13, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1977241165, i32 -82977208
  br label %.backedge

133:                                              ; preds = %3
  br label %.backedge

134:                                              ; preds = %3
  %135 = load i32, i32* @x.12, align 4
  %136 = load i32, i32* @y.13, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1716635051, i32 -761494578
  br label %.backedge

144:                                              ; preds = %3
  %145 = add i64 %.046, %.044
  %146 = sub i64 %.048, %145
  %147 = load i32, i32* @x.12, align 4
  %148 = load i32, i32* @y.13, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1402954214, i32 -761494578
  br label %.backedge

156:                                              ; preds = %3
  br label %.backedge

157:                                              ; preds = %3
  %158 = load i32, i32* @x.12, align 4
  %159 = load i32, i32* @y.13, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -91291941, i32 550554684
  br label %.backedge

167:                                              ; preds = %3
  %168 = icmp slt i64 %.038, 0
  store i1 %168, i1* %1, align 1
  %169 = load i32, i32* @x.12, align 4
  %170 = load i32, i32* @y.13, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1453789822, i32 550554684
  br label %.backedge

178:                                              ; preds = %3
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %179 = select i1 %.0..0..0.37, i32 1146992821, i32 1250218801
  br label %.backedge

180:                                              ; preds = %3
  %181 = load i32, i32* @x.12, align 4
  %182 = load i32, i32* @y.13, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -724284204, i32 139614202
  br label %.backedge

190:                                              ; preds = %3
  %191 = add i64 %.038, 998244353
  %192 = load i32, i32* @x.12, align 4
  %193 = load i32, i32* @y.13, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 736571966, i32 139614202
  br label %.backedge

201:                                              ; preds = %3
  br label %.backedge

202:                                              ; preds = %3
  br label %.backedge

203:                                              ; preds = %3
  %204 = icmp sgt i64 %.038, 998244352
  %205 = select i1 %204, i32 4639773, i32 166465180
  br label %.backedge

206:                                              ; preds = %3
  %207 = load i32, i32* @x.12, align 4
  %208 = load i32, i32* @y.13, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1987946593, i32 1592386868
  br label %.backedge

216:                                              ; preds = %3
  %217 = add i64 %.038, -998244353
  %218 = load i32, i32* @x.12, align 4
  %219 = load i32, i32* @y.13, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -114323071, i32 1592386868
  br label %.backedge

227:                                              ; preds = %3
  br label %.backedge

228:                                              ; preds = %3
  %229 = load i32, i32* @x.12, align 4
  %230 = load i32, i32* @y.13, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2003097969, i32 60322414
  br label %.backedge

238:                                              ; preds = %3
  %239 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.038)
  %240 = load i32, i32* @x.12, align 4
  %241 = load i32, i32* @y.13, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -754530244, i32 60322414
  br label %.backedge

249:                                              ; preds = %3
  ret i32 0

250:                                              ; preds = %3
  %251 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %252 = load i64, i64* @m, align 8
  %253 = mul nsw i64 %252, 3
  %254 = load i64, i64* @n, align 8
  %255 = add i64 %254, -1
  %256 = add i64 %255, %253
  %257 = tail call i64 @_Z1Cxx(i64 %256, i64 %255)
  %258 = load i64, i64* @n, align 8
  %259 = load i64, i64* @m, align 8
  %260 = add i64 %258, -2
  %261 = add i64 %260, %259
  %262 = add i64 %258, -1
  %263 = tail call i64 @_Z1Cxx(i64 %261, i64 %262)
  %264 = tail call i64 @_Z4mulnxx(i64 %258, i64 %263)
  %265 = load i64, i64* @m, align 8
  %.neg = add i64 %265, 1
  br label %.backedge

266:                                              ; preds = %3
  br label %.backedge

267:                                              ; preds = %3
  %268 = add i64 %.040, 1
  br label %.backedge

269:                                              ; preds = %3
  %270 = add i64 %.046, %.044
  %271 = sub i64 %.048, %270
  br label %.backedge

272:                                              ; preds = %3
  br label %.backedge

273:                                              ; preds = %3
  %274 = add i64 %.038, 998244353
  br label %.backedge

275:                                              ; preds = %3
  %276 = add i64 %.038, -998244353
  br label %.backedge

277:                                              ; preds = %3
  %278 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.038)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s426577756.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
