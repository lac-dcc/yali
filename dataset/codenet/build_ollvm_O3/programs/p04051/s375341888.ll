; ModuleID = 'build_ollvm/programs/p04051/s375341888.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s375341888.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@f = local_unnamed_addr global [4011 x [4011 x i64]] zeroinitializer, align 16
@a = local_unnamed_addr global [200011 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [200011 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@fac = local_unnamed_addr global [8033 x i64] zeroinitializer, align 16
@ifac = local_unnamed_addr global [8033 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375341888.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.014 = phi i64 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i8 [ %3, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 977531515, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 977531515, label %5
    i32 -1567174251, label %15
    i32 -244413608, label %26
    i32 1889523985, label %28
    i32 149715956, label %31
    i32 -1131785181, label %33
    i32 1270055238, label %43
    i32 1913456627, label %55
    i32 883040419, label %56
    i32 1656456099, label %66
    i32 -339711578, label %76
    i32 1916593016, label %77
    i32 76443054, label %80
    i32 -1792770029, label %87
    i32 -1915847903, label %89
    i32 1384259705, label %90
    i32 577564631, label %93
  ]

.backedge:                                        ; preds = %4, %93, %90, %89, %80, %77, %76, %66, %56, %55, %43, %33, %31, %28, %26, %15, %5
  %.014.be = phi i64 [ %.014, %4 ], [ %.014, %93 ], [ %.014, %90 ], [ %.014, %89 ], [ %84, %80 ], [ %.014, %77 ], [ %.014, %76 ], [ %.014, %66 ], [ %.014, %56 ], [ %.014, %55 ], [ %.014, %43 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %28 ], [ %.014, %26 ], [ %.014, %15 ], [ %.014, %5 ]
  %.012.be = phi i64 [ %.012, %4 ], [ %.012, %93 ], [ %.012, %90 ], [ %.012, %89 ], [ %.012, %80 ], [ %.012, %77 ], [ %.012, %76 ], [ %.012, %66 ], [ %.012, %56 ], [ %.012, %55 ], [ %.012, %43 ], [ %.012, %33 ], [ %32, %31 ], [ %.012, %28 ], [ %.012, %26 ], [ %.012, %15 ], [ %.012, %5 ]
  %.010.be = phi i8 [ %.010, %4 ], [ %.010, %93 ], [ %92, %90 ], [ %.010, %89 ], [ %86, %80 ], [ %.010, %77 ], [ %.010, %76 ], [ %.010, %66 ], [ %.010, %56 ], [ %.010, %55 ], [ %45, %43 ], [ %.010, %33 ], [ %.010, %31 ], [ %.010, %28 ], [ %.010, %26 ], [ %.010, %15 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1656456099, %93 ], [ 1270055238, %90 ], [ -1567174251, %89 ], [ 1916593016, %80 ], [ %79, %77 ], [ 1916593016, %76 ], [ %75, %66 ], [ %65, %56 ], [ 977531515, %55 ], [ %54, %43 ], [ %42, %33 ], [ -1131785181, %31 ], [ %30, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1567174251, i32 -1915847903
  br label %.backedge

15:                                               ; preds = %4
  %16 = sext i8 %.010 to i32
  %isdigittmp16 = add nsw i32 %16, -48
  %isdigit17 = icmp ugt i32 %isdigittmp16, 9
  store i1 %isdigit17, i1* %1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -244413608, i32 -1915847903
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 1889523985, i32 883040419
  br label %.backedge

28:                                               ; preds = %4
  %29 = icmp eq i8 %.010, 45
  %30 = select i1 %29, i32 149715956, i32 -1131785181
  br label %.backedge

31:                                               ; preds = %4
  %32 = sub i64 0, %.012
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1270055238, i32 1384259705
  br label %.backedge

43:                                               ; preds = %4
  %44 = tail call i32 @getchar()
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1913456627, i32 1384259705
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1656456099, i32 577564631
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -339711578, i32 577564631
  br label %.backedge

76:                                               ; preds = %4
  br label %.backedge

77:                                               ; preds = %4
  %78 = sext i8 %.010 to i32
  %isdigittmp = add nsw i32 %78, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %79 = select i1 %isdigit, i32 76443054, i32 -1792770029
  br label %.backedge

80:                                               ; preds = %4
  %81 = mul nsw i64 %.014, 10
  %82 = sext i8 %.010 to i64
  %83 = add i64 %81, -48
  %84 = add i64 %83, %82
  %85 = tail call i32 @getchar()
  %86 = trunc i32 %85 to i8
  br label %.backedge

87:                                               ; preds = %4
  %88 = mul nsw i64 %.012, %.014
  ret i64 %88

89:                                               ; preds = %4
  br label %.backedge

90:                                               ; preds = %4
  %91 = tail call i32 @getchar()
  %92 = trunc i32 %91 to i8
  br label %.backedge

93:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
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

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1892364882, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1892364882, label %16
    i32 997609974, label %19
    i32 -2010953314, label %32
    i32 -898670329, label %33
    i32 -841986385, label %36
    i32 -443912480, label %40
    i32 -383390026, label %50
    i32 424462493, label %64
    i32 2098132484, label %65
    i32 855750107, label %72
    i32 -626689433, label %74
    i32 -537171432, label %75
  ]

.backedge:                                        ; preds = %15, %75, %74, %65, %64, %50, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -383390026, %75 ], [ 997609974, %74 ], [ -898670329, %65 ], [ 2098132484, %64 ], [ %63, %50 ], [ %49, %40 ], [ %39, %36 ], [ %35, %33 ], [ -898670329, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 997609974, i32 -626689433
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2010953314, i32 -626689433
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.9, align 8
  %.not19 = icmp eq i64 %34, 0
  %35 = select i1 %.not19, i32 855750107, i32 -841986385
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.10, align 8
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 2098132484, i32 -443912480
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -383390026, i32 -537171432
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %51 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.3, align 8
  %53 = mul nsw i64 %52, %51
  %54 = srem i64 %53, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %54, i64* %.0..0..0.15, align 8
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 424462493, i32 -537171432
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.11, align 8
  %67 = ashr i64 %66, 1
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %67, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.5, align 8
  %70 = mul nsw i64 %69, %68
  %71 = srem i64 %70, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %71, i64* %.0..0..0.6, align 8
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %73 = load i64, i64* %.0..0..0.16, align 8
  ret i64 %73

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %76 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.7, align 8
  %78 = mul nsw i64 %77, %76
  %79 = srem i64 %78, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 %79, i64* %.0..0..0.18, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [8033 x i64], [8033 x i64]* @fac, i64 0, i64 %0
  %6 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 648583332, i32 -864201881
  %18 = select i1 %16, i32 -2128033278, i32 -864201881
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.013.ph = phi i64 [ undef, %2 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1087508742, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %19

19:                                               ; preds = %.outer15, %19
  switch i32 %.0.ph16, label %19 [
    i32 1087508742, label %20
    i32 1944558970, label %.outer.backedge
    i32 1754721501, label %.outer15.backedge
    i32 -2128033278, label %23
    i32 648583332, label %31
    i32 -759780290, label %32
    i32 -864201881, label %33
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0., %.0..0..0.12
  %22 = select i1 %21, i32 1944558970, i32 1754721501
  br label %.outer15.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %8, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  br label %.outer.backedge

31:                                               ; preds = %19
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %19, %31, %20
  %.0.ph16.be = phi i32 [ %22, %20 ], [ -759780290, %31 ], [ %18, %19 ]
  br label %.outer15

32:                                               ; preds = %19
  ret i64 %.013.ph

33:                                               ; preds = %19
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %35, %34
  %37 = srem i64 %36, 1000000007
  %38 = load i64, i64* %8, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %33, %23
  %.013.ph.be = phi i64 [ %30, %23 ], [ %40, %33 ], [ 0, %19 ]
  %.0.ph.be = phi i32 [ %17, %23 ], [ -2128033278, %33 ], [ -759780290, %19 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1056918971, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1056918971, label %22
    i32 -865190659, label %25
    i32 172709668, label %43
    i32 -1959222557, label %44
    i32 156270559, label %54
    i32 1743101454, label %67
    i32 -1125459076, label %69
    i32 768578824, label %76
    i32 -1232248108, label %79
    i32 969147862, label %80
    i32 981644915, label %90
    i32 1058673896, label %102
    i32 -163626573, label %104
    i32 659198816, label %114
    i32 1743684680, label %117
    i32 1522089712, label %120
    i32 -1133970346, label %123
    i32 1364724359, label %134
    i32 -1595179085, label %144
    i32 1796947781, label %156
    i32 -450811417, label %157
    i32 1881103029, label %158
    i32 -1019714138, label %168
    i32 242472881, label %181
    i32 574763442, label %183
    i32 -1691636604, label %193
    i32 1614254351, label %213
    i32 -1589279226, label %214
    i32 180408077, label %217
    i32 1957354861, label %227
    i32 -55408776, label %237
    i32 1037696864, label %238
    i32 1946557682, label %242
    i32 -2032304765, label %243
    i32 1481244467, label %247
    i32 603496142, label %269
    i32 -724490514, label %272
    i32 463245529, label %273
    i32 1965467285, label %275
    i32 -1469601948, label %285
    i32 1018104190, label %295
    i32 63902077, label %296
    i32 -736885897, label %306
    i32 103347731, label %319
    i32 868365820, label %321
    i32 1521694059, label %331
    i32 898255363, label %372
    i32 -1534605465, label %373
    i32 -1162143128, label %376
    i32 1408585886, label %386
    i32 -1925474503, label %401
    i32 504773496, label %402
    i32 998170812, label %404
    i32 365374861, label %405
    i32 1240940007, label %406
    i32 -1039635228, label %409
    i32 -1406941353, label %410
    i32 822953856, label %422
    i32 1835799641, label %423
    i32 1077531048, label %424
    i32 1856120174, label %425
    i32 -58891266, label %457
  ]

.backedge:                                        ; preds = %21, %457, %425, %424, %423, %422, %410, %409, %406, %405, %404, %402, %386, %376, %373, %372, %331, %321, %319, %306, %296, %295, %285, %275, %273, %272, %269, %247, %243, %242, %238, %237, %227, %217, %214, %213, %193, %183, %181, %168, %158, %157, %156, %144, %134, %123, %120, %117, %114, %104, %102, %90, %80, %79, %76, %69, %67, %54, %44, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1408585886, %457 ], [ 1521694059, %425 ], [ -736885897, %424 ], [ -1469601948, %423 ], [ 1957354861, %422 ], [ -1691636604, %410 ], [ -1019714138, %409 ], [ -1595179085, %406 ], [ 981644915, %405 ], [ 156270559, %404 ], [ -865190659, %402 ], [ %400, %386 ], [ %385, %376 ], [ 63902077, %373 ], [ -1534605465, %372 ], [ %371, %331 ], [ %330, %321 ], [ %320, %319 ], [ %318, %306 ], [ %305, %296 ], [ 63902077, %295 ], [ %294, %285 ], [ %284, %275 ], [ 1037696864, %273 ], [ 463245529, %272 ], [ -2032304765, %269 ], [ 603496142, %247 ], [ %246, %243 ], [ -2032304765, %242 ], [ %241, %238 ], [ 1037696864, %237 ], [ %236, %227 ], [ %226, %217 ], [ 1881103029, %214 ], [ -1589279226, %213 ], [ %212, %193 ], [ %192, %183 ], [ %182, %181 ], [ %180, %168 ], [ %167, %158 ], [ 1881103029, %157 ], [ 1522089712, %156 ], [ %155, %144 ], [ %143, %134 ], [ 1364724359, %123 ], [ %122, %120 ], [ 1522089712, %117 ], [ 969147862, %114 ], [ 659198816, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ 969147862, %79 ], [ -1959222557, %76 ], [ 768578824, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ -1959222557, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -865190659, i32 504773496
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = call i64 @_Z4readv()
  store i64 %33, i64* @n, align 8
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 172709668, i32 504773496
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 156270559, i32 998170812
  br label %.backedge

54:                                               ; preds = %21
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  %55 = load i64, i64* %.0..0..0.3, align 8
  %56 = load i64, i64* @n, align 8
  %57 = icmp sle i64 %55, %56
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1743101454, i32 998170812
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.70 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.70, i32 -1125459076, i32 -1232248108
  br label %.backedge

69:                                               ; preds = %21
  %70 = call i64 @_Z4readv()
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  %72 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  %73 = call i64 @_Z4readv()
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %74 = load i64, i64* %.0..0..0.5, align 8
  %75 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %74
  store i64 %73, i64* %75, align 8
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %77 = load i64, i64* %.0..0..0.6, align 8
  %78 = add i64 %77, 1
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  store i64 %78, i64* %.0..0..0.7, align 8
  br label %.backedge

79:                                               ; preds = %21
  store i64 1, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @ifac, i64 0, i64 0), align 16
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  br label %.backedge

80:                                               ; preds = %21
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 981644915, i32 365374861
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %91 = load i64, i64* %.0..0..0.10, align 8
  %92 = icmp slt i64 %91, 8023
  store i1 %92, i1* %3, align 1
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1058673896, i32 365374861
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.71 = load volatile i1, i1* %3, align 1
  %103 = select i1 %.0..0..0.71, i32 -163626573, i32 1743684680
  br label %.backedge

104:                                              ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %105 = load i64, i64* %.0..0..0.11, align 8
  %106 = add i64 %105, -1
  %107 = getelementptr inbounds [8033 x i64], [8033 x i64]* @fac, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %109 = load i64, i64* %.0..0..0.12, align 8
  %110 = mul nsw i64 %109, %108
  %111 = srem i64 %110, 1000000007
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %112 = load i64, i64* %.0..0..0.13, align 8
  %113 = getelementptr inbounds [8033 x i64], [8033 x i64]* @fac, i64 0, i64 %112
  store i64 %111, i64* %113, align 8
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %115 = load i64, i64* %.0..0..0.14, align 8
  %116 = add i64 %115, 1
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  store i64 %116, i64* %.0..0..0.15, align 8
  br label %.backedge

117:                                              ; preds = %21
  %118 = load i64, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @fac, i64 0, i64 8022), align 16
  %119 = call i64 @_Z4qpowxx(i64 %118, i64 1000000005)
  store i64 %119, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @ifac, i64 0, i64 8022), align 16
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 8021, i64* %.0..0..0.17, align 8
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %121 = load i64, i64* %.0..0..0.18, align 8
  %.not = icmp eq i64 %121, 0
  %122 = select i1 %.not, i32 -450811417, i32 -1133970346
  br label %.backedge

123:                                              ; preds = %21
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %124 = load i64, i64* %.0..0..0.19, align 8
  %125 = add i64 %124, 1
  %126 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %128 = load i64, i64* %.0..0..0.20, align 8
  %129 = add i64 %128, 1
  %130 = mul nsw i64 %129, %127
  %131 = srem i64 %130, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %132 = load i64, i64* %.0..0..0.21, align 8
  %133 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %132
  store i64 %131, i64* %133, align 8
  br label %.backedge

134:                                              ; preds = %21
  %135 = load i32, i32* @x.7, align 4
  %136 = load i32, i32* @y.8, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1595179085, i32 1240940007
  br label %.backedge

144:                                              ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %145 = load i64, i64* %.0..0..0.22, align 8
  %146 = add i64 %145, -1
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  store i64 %146, i64* %.0..0..0.23, align 8
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1796947781, i32 1240940007
  br label %.backedge

156:                                              ; preds = %21
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.26, align 8
  br label %.backedge

158:                                              ; preds = %21
  %159 = load i32, i32* @x.7, align 4
  %160 = load i32, i32* @y.8, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1019714138, i32 -1039635228
  br label %.backedge

168:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %169 = load i64, i64* %.0..0..0.27, align 8
  %170 = load i64, i64* @n, align 8
  %171 = icmp sle i64 %169, %170
  store i1 %171, i1* %2, align 1
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 242472881, i32 -1039635228
  br label %.backedge

181:                                              ; preds = %21
  %.0..0..0.72 = load volatile i1, i1* %2, align 1
  %182 = select i1 %.0..0..0.72, i32 574763442, i32 180408077
  br label %.backedge

183:                                              ; preds = %21
  %184 = load i32, i32* @x.7, align 4
  %185 = load i32, i32* @y.8, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1691636604, i32 -1406941353
  br label %.backedge

193:                                              ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %194 = load i64, i64* %.0..0..0.28, align 8
  %195 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 2001, %196
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %198 = load i64, i64* %.0..0..0.29, align 8
  %199 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 2001, %200
  %202 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %197, i64 %201
  %203 = load i64, i64* %202, align 8
  %.neg76 = add i64 %203, 1
  store i64 %.neg76, i64* %202, align 8
  %204 = load i32, i32* @x.7, align 4
  %205 = load i32, i32* @y.8, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1614254351, i32 -1406941353
  br label %.backedge

213:                                              ; preds = %21
  br label %.backedge

214:                                              ; preds = %21
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %215 = load i64, i64* %.0..0..0.30, align 8
  %216 = add i64 %215, 1
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  store i64 %216, i64* %.0..0..0.31, align 8
  br label %.backedge

217:                                              ; preds = %21
  %218 = load i32, i32* @x.7, align 4
  %219 = load i32, i32* @y.8, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1957354861, i32 822953856
  br label %.backedge

227:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.35, align 8
  %228 = load i32, i32* @x.7, align 4
  %229 = load i32, i32* @y.8, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -55408776, i32 822953856
  br label %.backedge

237:                                              ; preds = %21
  br label %.backedge

238:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %239 = load i64, i64* %.0..0..0.36, align 8
  %240 = icmp slt i64 %239, 4011
  %241 = select i1 %240, i32 1946557682, i32 1965467285
  br label %.backedge

242:                                              ; preds = %21
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.44, align 8
  br label %.backedge

243:                                              ; preds = %21
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %244 = load i64, i64* %.0..0..0.45, align 8
  %245 = icmp slt i64 %244, 4011
  %246 = select i1 %245, i32 1481244467, i32 -724490514
  br label %.backedge

247:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %248 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %249 = load i64, i64* %.0..0..0.46, align 8
  %250 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %248, i64 %249
  %251 = load i64, i64* %250, align 8
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %252 = load i64, i64* %.0..0..0.38, align 8
  %253 = add i64 %252, -1
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %254 = load i64, i64* %.0..0..0.47, align 8
  %255 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %253, i64 %254
  %256 = load i64, i64* %255, align 8
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %257 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %258 = load i64, i64* %.0..0..0.48, align 8
  %259 = add i64 %258, -1
  %260 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %257, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = add i64 %261, %256
  %263 = srem i64 %262, 1000000007
  %264 = add i64 %263, %251
  %265 = srem i64 %264, 1000000007
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %266 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %267 = load i64, i64* %.0..0..0.49, align 8
  %268 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %266, i64 %267
  store i64 %265, i64* %268, align 8
  br label %.backedge

269:                                              ; preds = %21
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  %270 = load i64, i64* %.0..0..0.50, align 8
  %271 = add i64 %270, 1
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  store i64 %271, i64* %.0..0..0.51, align 8
  br label %.backedge

272:                                              ; preds = %21
  br label %.backedge

273:                                              ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %274 = load i64, i64* %.0..0..0.41, align 8
  %.neg75 = add i64 %274, 1
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  store i64 %.neg75, i64* %.0..0..0.42, align 8
  br label %.backedge

275:                                              ; preds = %21
  %276 = load i32, i32* @x.7, align 4
  %277 = load i32, i32* @y.8, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1469601948, i32 1835799641
  br label %.backedge

285:                                              ; preds = %21
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.52, align 8
  %286 = load i32, i32* @x.7, align 4
  %287 = load i32, i32* @y.8, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1018104190, i32 1835799641
  br label %.backedge

295:                                              ; preds = %21
  br label %.backedge

296:                                              ; preds = %21
  %297 = load i32, i32* @x.7, align 4
  %298 = load i32, i32* @y.8, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -736885897, i32 1077531048
  br label %.backedge

306:                                              ; preds = %21
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  %307 = load i64, i64* %.0..0..0.53, align 8
  %308 = load i64, i64* @n, align 8
  %309 = icmp sle i64 %307, %308
  store i1 %309, i1* %1, align 1
  %310 = load i32, i32* @x.7, align 4
  %311 = load i32, i32* @y.8, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 103347731, i32 1077531048
  br label %.backedge

319:                                              ; preds = %21
  %.0..0..0.73 = load volatile i1, i1* %1, align 1
  %320 = select i1 %.0..0..0.73, i32 868365820, i32 -1162143128
  br label %.backedge

321:                                              ; preds = %21
  %322 = load i32, i32* @x.7, align 4
  %323 = load i32, i32* @y.8, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1521694059, i32 1856120174
  br label %.backedge

331:                                              ; preds = %21
  %332 = load i64, i64* @ans, align 8
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %333 = load i64, i64* %.0..0..0.54, align 8
  %334 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = add i64 %335, 2001
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %337 = load i64, i64* %.0..0..0.55, align 8
  %338 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %.neg74 = add i64 %339, 2001
  %340 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %336, i64 %.neg74
  %341 = load i64, i64* %340, align 8
  %342 = add i64 %341, %332
  %343 = srem i64 %342, 1000000007
  store i64 %343, i64* @ans, align 8
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %344 = load i64, i64* %.0..0..0.56, align 8
  %345 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %347 = load i64, i64* %.0..0..0.57, align 8
  %348 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = add i64 %349, %346
  %351 = shl nsw i64 %350, 1
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %352 = load i64, i64* %.0..0..0.58, align 8
  %353 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %355 = load i64, i64* %.0..0..0.59, align 8
  %356 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = add i64 %357, %354
  %359 = call i64 @_Z1Cxx(i64 %351, i64 %358)
  %360 = add nsw i64 %343, 1000000007
  %361 = sub i64 %360, %359
  %362 = srem i64 %361, 1000000007
  store i64 %362, i64* @ans, align 8
  %363 = load i32, i32* @x.7, align 4
  %364 = load i32, i32* @y.8, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 898255363, i32 1856120174
  br label %.backedge

372:                                              ; preds = %21
  br label %.backedge

373:                                              ; preds = %21
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  %374 = load i64, i64* %.0..0..0.60, align 8
  %375 = add i64 %374, 1
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  store i64 %375, i64* %.0..0..0.61, align 8
  br label %.backedge

376:                                              ; preds = %21
  %377 = load i32, i32* @x.7, align 4
  %378 = load i32, i32* @y.8, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1408585886, i32 -58891266
  br label %.backedge

386:                                              ; preds = %21
  %387 = load i64, i64* @ans, align 8
  %388 = load i64, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @ifac, i64 0, i64 2), align 16
  %389 = mul nsw i64 %388, %387
  %390 = srem i64 %389, 1000000007
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %390)
  %392 = load i32, i32* @x.7, align 4
  %393 = load i32, i32* @y.8, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1925474503, i32 -58891266
  br label %.backedge

401:                                              ; preds = %21
  ret i32 0

402:                                              ; preds = %21
  %403 = call i64 @_Z4readv()
  store i64 %403, i64* @n, align 8
  br label %.backedge

404:                                              ; preds = %21
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  br label %.backedge

405:                                              ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  br label %.backedge

406:                                              ; preds = %21
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %407 = load i64, i64* %.0..0..0.24, align 8
  %408 = add i64 %407, -1
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  store i64 %408, i64* %.0..0..0.25, align 8
  br label %.backedge

409:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  br label %.backedge

410:                                              ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  %411 = load i64, i64* %.0..0..0.33, align 8
  %412 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = sub i64 2001, %413
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %415 = load i64, i64* %.0..0..0.34, align 8
  %416 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = sub i64 2001, %417
  %419 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %414, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = add i64 %420, 1
  store i64 %421, i64* %419, align 8
  br label %.backedge

422:                                              ; preds = %21
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.43, align 8
  br label %.backedge

423:                                              ; preds = %21
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.62, align 8
  br label %.backedge

424:                                              ; preds = %21
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  br label %.backedge

425:                                              ; preds = %21
  %426 = load i64, i64* @ans, align 8
  %.0..0..0.64 = load volatile i64*, i64** %5, align 8
  %427 = load i64, i64* %.0..0..0.64, align 8
  %428 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = add i64 %429, 2001
  %.0..0..0.65 = load volatile i64*, i64** %5, align 8
  %431 = load i64, i64* %.0..0..0.65, align 8
  %432 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = add i64 %433, 2001
  %435 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %430, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = add i64 %436, %426
  %438 = srem i64 %437, 1000000007
  store i64 %438, i64* @ans, align 8
  %.neg = add nsw i64 %438, 1000000007
  %.0..0..0.66 = load volatile i64*, i64** %5, align 8
  %439 = load i64, i64* %.0..0..0.66, align 8
  %440 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %.0..0..0.67 = load volatile i64*, i64** %5, align 8
  %442 = load i64, i64* %.0..0..0.67, align 8
  %443 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = add i64 %444, %441
  %446 = shl nsw i64 %445, 1
  %.0..0..0.68 = load volatile i64*, i64** %5, align 8
  %447 = load i64, i64* %.0..0..0.68, align 8
  %448 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %.0..0..0.69 = load volatile i64*, i64** %5, align 8
  %450 = load i64, i64* %.0..0..0.69, align 8
  %451 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = add i64 %452, %449
  %454 = call i64 @_Z1Cxx(i64 %446, i64 %453)
  %455 = sub i64 %.neg, %454
  %456 = srem i64 %455, 1000000007
  store i64 %456, i64* @ans, align 8
  br label %.backedge

457:                                              ; preds = %21
  %458 = load i64, i64* @ans, align 8
  %459 = load i64, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @ifac, i64 0, i64 2), align 16
  %460 = mul nsw i64 %459, %458
  %461 = srem i64 %460, 1000000007
  %462 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %461)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s375341888.cpp() #0 section ".text.startup" {
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
