; ModuleID = 'build_ollvm/programs/p04051/s648862827.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s648862827.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@r = global [200000 x i32] zeroinitializer, align 16
@c = global [200000 x i32] zeroinitializer, align 16
@all = local_unnamed_addr global [4002 x [4002 x i64]] zeroinitializer, align 16
@one = local_unnamed_addr global [4002 x [4002 x i64]] zeroinitializer, align 16
@result = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%i%i\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lli\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648862827.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z10collectionv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2137942350, i32 -1661265321
  %12 = select i1 %10, i32 153988901, i32 -1661265321
  %13 = select i1 %10, i32 1713052239, i32 -193213754
  %14 = select i1 %10, i32 1269115499, i32 -193213754
  %15 = select i1 %10, i32 -219707067, i32 2010398713
  %16 = select i1 %10, i32 -1700840577, i32 2010398713
  %17 = load i32, i32* @n, align 4
  %18 = select i1 %10, i32 514000525, i32 1182608727
  %19 = select i1 %10, i32 -987179483, i32 1182608727
  br label %20

20:                                               ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1787843531, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1787843531, label %21
    i32 -627595936, label %24
    i32 393006167, label %38
    i32 1291916795, label %40
    i32 225612764, label %41
    i32 -987179483, label %42
    i32 514000525, label %44
    i32 -1649106948, label %46
    i32 -1700840577, label %47
    i32 -219707067, label %62
    i32 1972295461, label %63
    i32 1269115499, label %64
    i32 1713052239, label %65
    i32 -147423114, label %66
    i32 153988901, label %67
    i32 -2137942350, label %71
    i32 -480802754, label %73
    i32 759548419, label %75
    i32 1182608727, label %79
    i32 2010398713, label %80
    i32 -193213754, label %94
    i32 -1661265321, label %96
  ]

.backedge:                                        ; preds = %20, %96, %94, %80, %79, %73, %71, %67, %66, %65, %64, %63, %62, %47, %46, %44, %42, %41, %40, %38, %24, %21
  %.016.be = phi i32 [ %.016, %20 ], [ %.016, %96 ], [ %.016, %94 ], [ %.016, %80 ], [ %.016, %79 ], [ %.016, %73 ], [ %.016, %71 ], [ %.016, %67 ], [ %.016, %66 ], [ %.016, %65 ], [ %.016, %64 ], [ %.016, %63 ], [ %.016, %62 ], [ %.016, %47 ], [ %.016, %46 ], [ %.016, %44 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %40 ], [ %39, %38 ], [ %.016, %24 ], [ %.016, %21 ]
  %.014.be = phi i32 [ %.014, %20 ], [ %.014, %96 ], [ %95, %94 ], [ %.014, %80 ], [ %.014, %79 ], [ %.014, %73 ], [ %.014, %71 ], [ %.014, %67 ], [ %.014, %66 ], [ %.014, %65 ], [ %.neg20, %64 ], [ %.014, %63 ], [ %.014, %62 ], [ %.014, %47 ], [ %.014, %46 ], [ %.014, %44 ], [ %.014, %42 ], [ %.014, %41 ], [ 0, %40 ], [ %.014, %38 ], [ %.014, %24 ], [ %.014, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 153988901, %96 ], [ 1269115499, %94 ], [ -1700840577, %80 ], [ -987179483, %79 ], [ 759548419, %73 ], [ %72, %71 ], [ %11, %67 ], [ %12, %66 ], [ 225612764, %65 ], [ %13, %64 ], [ %14, %63 ], [ 1972295461, %62 ], [ %15, %47 ], [ %16, %46 ], [ %45, %44 ], [ %18, %42 ], [ %19, %41 ], [ 225612764, %40 ], [ 1787843531, %38 ], [ 393006167, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp slt i32 %.016, %17
  %23 = select i1 %22, i32 -627595936, i32 1291916795
  br label %.backedge

24:                                               ; preds = %20
  %25 = sext i32 %.016 to i64
  %26 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 2000, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 2000, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %29, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* @result, align 8
  %37 = add i64 %36, %35
  store i64 %37, i64* @result, align 8
  br label %.backedge

38:                                               ; preds = %20
  %39 = add i32 %.016, 1
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %43 = icmp slt i32 %.014, %17
  store i1 %43, i1* %2, align 1
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0., i32 -1649106948, i32 -147423114
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %48 = sext i32 %.014 to i64
  %49 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %.neg21.neg = shl i32 %50, 1
  %51 = or i32 %.neg21.neg, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4
  %55 = shl nsw i32 %54, 1
  %56 = or i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %52, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* @result, align 8
  %.neg22.neg = sub i64 1000000007, %59
  %61 = add i64 %.neg22.neg, %60
  store i64 %61, i64* @result, align 8
  br label %.backedge

62:                                               ; preds = %20
  br label %.backedge

63:                                               ; preds = %20
  br label %.backedge

64:                                               ; preds = %20
  %.neg20 = add i32 %.014, 1
  br label %.backedge

65:                                               ; preds = %20
  br label %.backedge

66:                                               ; preds = %20
  br label %.backedge

67:                                               ; preds = %20
  %68 = load i64, i64* @result, align 8
  %69 = and i64 %68, 1
  %70 = icmp ne i64 %69, 0
  store i1 %70, i1* %1, align 1
  br label %.backedge

71:                                               ; preds = %20
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0.13, i32 -480802754, i32 759548419
  br label %.backedge

73:                                               ; preds = %20
  %74 = load i64, i64* @result, align 8
  %.neg19 = add i64 %74, 1000000007
  store i64 %.neg19, i64* @result, align 8
  br label %.backedge

75:                                               ; preds = %20
  %76 = load i64, i64* @result, align 8
  %77 = sdiv i64 %76, 2
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* @result, align 8
  ret void

79:                                               ; preds = %20
  br label %.backedge

80:                                               ; preds = %20
  %81 = sext i32 %.014 to i64
  %82 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = shl nsw i32 %83, 1
  %85 = or i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %81
  %88 = load i32, i32* %87, align 4
  %.neg.neg = shl i32 %88, 1
  %89 = or i32 %.neg.neg, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %86, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* @result, align 8
  %.neg.neg24 = sub i64 1000000007, %92
  %.neg18 = add i64 %.neg.neg24, %93
  store i64 %.neg18, i64* @result, align 8
  br label %.backedge

94:                                               ; preds = %20
  %95 = add i32 %.014, 1
  br label %.backedge

96:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z8onePointv() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1324613577, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1324613577, label %2
    i32 699410140, label %5
    i32 1001003481, label %6
    i32 -1302960687, label %9
    i32 -721514491, label %25
    i32 524747833, label %26
    i32 646525158, label %27
    i32 -1080326929, label %29
  ]

.backedge:                                        ; preds = %1, %27, %26, %25, %9, %6, %5, %2
  %.015.be = phi i32 [ %.015, %1 ], [ %28, %27 ], [ %.015, %26 ], [ %.015, %25 ], [ %.015, %9 ], [ %.015, %6 ], [ %.015, %5 ], [ %.015, %2 ]
  %.013.be = phi i32 [ %.013, %1 ], [ %.013, %27 ], [ %.013, %26 ], [ %.neg, %25 ], [ %.013, %9 ], [ %.013, %6 ], [ 1, %5 ], [ %.013, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -1324613577, %27 ], [ 646525158, %26 ], [ 1001003481, %25 ], [ -721514491, %9 ], [ %8, %6 ], [ 1001003481, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.015, 4002
  %4 = select i1 %3, i32 699410140, i32 -1080326929
  br label %.backedge

5:                                                ; preds = %1
  br label %.backedge

6:                                                ; preds = %1
  %7 = icmp slt i32 %.013, 4002
  %8 = select i1 %7, i32 -1302960687, i32 524747833
  br label %.backedge

9:                                                ; preds = %1
  %10 = add i32 %.013, -1
  %11 = sext i32 %10 to i64
  %12 = sext i32 %.015 to i64
  %13 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %11, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = sext i32 %.013 to i64
  %16 = add i32 %.015, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %15, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, %14
  %21 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %15, i64 %12
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %20, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %21, align 8
  br label %.backedge

25:                                               ; preds = %1
  %.neg = add i32 %.013, 1
  br label %.backedge

26:                                               ; preds = %1
  br label %.backedge

27:                                               ; preds = %1
  %28 = add i32 %.015, 1
  br label %.backedge

29:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8allPointv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1246242628, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1246242628, label %14
    i32 1677395621, label %17
    i32 650872054, label %29
    i32 -795283740, label %30
    i32 1709438925, label %34
    i32 984864294, label %35
    i32 -303987009, label %45
    i32 1723571204, label %57
    i32 691465471, label %59
    i32 -883626667, label %88
    i32 -1149262241, label %91
    i32 1917408731, label %101
    i32 -1888179499, label %111
    i32 -659289946, label %112
    i32 -274193907, label %115
    i32 -427944051, label %116
    i32 959299773, label %117
    i32 -1608638846, label %118
  ]

.backedge:                                        ; preds = %13, %118, %117, %116, %112, %111, %101, %91, %88, %59, %57, %45, %35, %34, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1917408731, %118 ], [ -303987009, %117 ], [ 1677395621, %116 ], [ -795283740, %112 ], [ -659289946, %111 ], [ %110, %101 ], [ %100, %91 ], [ 984864294, %88 ], [ -883626667, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 984864294, %34 ], [ %33, %30 ], [ -795283740, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1677395621, i32 -427944051
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 4000, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 650872054, i32 -427944051
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = icmp sgt i32 %31, -1
  %33 = select i1 %32, i32 1709438925, i32 -274193907
  br label %.backedge

34:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  store i32 4000, i32* %.0..0..0.10, align 4
  br label %.backedge

35:                                               ; preds = %13
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -303987009, i32 959299773
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %46 = load i32, i32* %.0..0..0.11, align 4
  %47 = icmp sgt i32 %46, -1
  store i1 %47, i1* %1, align 1
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1723571204, i32 959299773
  br label %.backedge

57:                                               ; preds = %13
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0.19, i32 691465471, i32 -1149262241
  br label %.backedge

59:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %60 = load i32, i32* %.0..0..0.12, align 4
  %61 = add i32 %60, 1
  %62 = sext i32 %61 to i64
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %63 = load i32, i32* %.0..0..0.4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %62, i64 %64
  %66 = load i64, i64* %65, align 8
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %67 = load i32, i32* %.0..0..0.13, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %69 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %69, 1
  %70 = sext i32 %.neg to i64
  %71 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %68, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, %66
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %74 = load i32, i32* %.0..0..0.14, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %76 = load i32, i32* %.0..0..0.6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %75, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %73, %79
  store i64 %80, i64* %78, align 8
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %81 = load i32, i32* %.0..0..0.15, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %83 = load i32, i32* %.0..0..0.7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %82, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %85, align 8
  br label %.backedge

88:                                               ; preds = %13
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %89 = load i32, i32* %.0..0..0.16, align 4
  %90 = add i32 %89, -1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %90, i32* %.0..0..0.17, align 4
  br label %.backedge

91:                                               ; preds = %13
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1917408731, i32 -1608638846
  br label %.backedge

101:                                              ; preds = %13
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1888179499, i32 -1608638846
  br label %.backedge

111:                                              ; preds = %13
  br label %.backedge

112:                                              ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.8, align 4
  %114 = add i32 %113, -1
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 %114, i32* %.0..0..0.9, align 4
  br label %.backedge

115:                                              ; preds = %13
  ret void

116:                                              ; preds = %13
  br label %.backedge

117:                                              ; preds = %13
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  br label %.backedge

118:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7preparev() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -381820703, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -381820703, label %5
    i32 -682596146, label %15
    i32 680471622, label %27
    i32 1886629085, label %29
    i32 -384653787, label %39
    i32 -1736169302, label %53
    i32 -1113487855, label %54
    i32 188755870, label %56
    i32 491955428, label %57
    i32 -1599284521, label %67
    i32 -1904274357, label %79
    i32 -1854992126, label %81
    i32 -897337837, label %93
    i32 -880891465, label %103
    i32 -133936366, label %114
    i32 299653547, label %115
    i32 -1462824166, label %116
    i32 2113599933, label %117
    i32 -1033994952, label %122
    i32 825882776, label %123
  ]

.backedge:                                        ; preds = %4, %123, %122, %117, %116, %114, %103, %93, %81, %79, %67, %57, %56, %54, %53, %39, %29, %27, %15, %5
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %123 ], [ %.017, %122 ], [ %.017, %117 ], [ %.017, %116 ], [ %.017, %114 ], [ %.017, %103 ], [ %.017, %93 ], [ %.017, %81 ], [ %.017, %79 ], [ %.017, %67 ], [ %.017, %57 ], [ %.017, %56 ], [ %55, %54 ], [ %.017, %53 ], [ %.017, %39 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %15 ], [ %.017, %5 ]
  %.015.be = phi i32 [ %.015, %4 ], [ %.neg, %123 ], [ %.015, %122 ], [ %.015, %117 ], [ %.015, %116 ], [ %.015, %114 ], [ %104, %103 ], [ %.015, %93 ], [ %.015, %81 ], [ %.015, %79 ], [ %.015, %67 ], [ %.015, %57 ], [ 0, %56 ], [ %.015, %54 ], [ %.015, %53 ], [ %.015, %39 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %15 ], [ %.015, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -880891465, %123 ], [ -1599284521, %122 ], [ -384653787, %117 ], [ -682596146, %116 ], [ 491955428, %114 ], [ %113, %103 ], [ %102, %93 ], [ -897337837, %81 ], [ %80, %79 ], [ %78, %67 ], [ %66, %57 ], [ 491955428, %56 ], [ -381820703, %54 ], [ -1113487855, %53 ], [ %52, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -682596146, i32 -1462824166
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %.017, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 680471622, i32 -1462824166
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 1886629085, i32 188755870
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -384653787, i32 2113599933
  br label %.backedge

39:                                               ; preds = %4
  %40 = sext i32 %.017 to i64
  %41 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %40
  %42 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %40
  %43 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41, i32* nonnull %42)
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1736169302, i32 2113599933
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = add i32 %.017, 1
  br label %.backedge

56:                                               ; preds = %4
  br label %.backedge

57:                                               ; preds = %4
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1599284521, i32 -1033994952
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %.015, %68
  store i1 %69, i1* %1, align 1
  %70 = load i32, i32* @x.9, align 4
  %71 = load i32, i32* @y.10, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1904274357, i32 -1033994952
  br label %.backedge

79:                                               ; preds = %4
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %80 = select i1 %.0..0..0.14, i32 -1854992126, i32 299653547
  br label %.backedge

81:                                               ; preds = %4
  %82 = sext i32 %.015 to i64
  %83 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, 2000
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %82
  %88 = load i32, i32* %87, align 4
  %.neg19 = add i32 %88, 2000
  %89 = sext i32 %.neg19 to i64
  %90 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %86, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, 1
  store i64 %92, i64* %90, align 8
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x.9, align 4
  %95 = load i32, i32* @y.10, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -880891465, i32 825882776
  br label %.backedge

103:                                              ; preds = %4
  %104 = add i32 %.015, 1
  %105 = load i32, i32* @x.9, align 4
  %106 = load i32, i32* @y.10, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -133936366, i32 825882776
  br label %.backedge

114:                                              ; preds = %4
  br label %.backedge

115:                                              ; preds = %4
  store i64 1, i64* getelementptr inbounds ([4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 1, i64 1), align 8
  ret void

116:                                              ; preds = %4
  br label %.backedge

117:                                              ; preds = %4
  %118 = sext i32 %.017 to i64
  %119 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %118
  %120 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %118
  %121 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %119, i32* nonnull %120)
  br label %.backedge

122:                                              ; preds = %4
  br label %.backedge

123:                                              ; preds = %4
  %.neg = add i32 %.015, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  tail call void @_Z7preparev()
  tail call void @_Z8allPointv()
  tail call void @_Z8onePointv()
  tail call void @_Z10collectionv()
  %1 = load i64, i64* @result, align 8
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648862827.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
