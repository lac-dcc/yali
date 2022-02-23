; ModuleID = 'build_ollvm/programs/p02965/s091864152.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s091864152.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@g = local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091864152.cpp, i8* null }]
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
define i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = add i64 %1, -1
  %7 = mul nsw i64 %0, %0
  %8 = urem i64 %7, 998244353
  %9 = sdiv i64 %1, 2
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  br label %12

12:                                               ; preds = %.backedge, %2
  %.01417 = phi i64 [ undef, %2 ], [ %.01417.be, %.backedge ]
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -718046955, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -718046955, label %13
    i32 -1562368077, label %16
    i32 -1002923710, label %17
    i32 237044496, label %27
    i32 -2038159448, label %37
    i32 1605951414, label %39
    i32 63599983, label %41
    i32 207344050, label %45
    i32 69805222, label %55
    i32 -2064815726, label %65
    i32 -411633044, label %66
    i32 -2083873436, label %67
  ]

.backedge:                                        ; preds = %12, %67, %66, %55, %45, %41, %39, %37, %27, %17, %16, %13
  %.01417.be = phi i64 [ %.01417, %12 ], [ %.01417, %67 ], [ %.01417, %66 ], [ %.014, %55 ], [ %.01417, %45 ], [ %.01417, %41 ], [ %.01417, %39 ], [ %.01417, %37 ], [ %.01417, %27 ], [ %.01417, %17 ], [ %.01417, %16 ], [ %.01417, %13 ]
  %.014.be = phi i64 [ %.014, %12 ], [ %.014, %67 ], [ %.014, %66 ], [ %.014, %55 ], [ %.014, %45 ], [ %44, %41 ], [ %40, %39 ], [ %.014, %37 ], [ %.014, %27 ], [ %.014, %17 ], [ 1, %16 ], [ %.014, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 69805222, %67 ], [ 237044496, %66 ], [ %64, %55 ], [ %54, %45 ], [ 207344050, %41 ], [ 207344050, %39 ], [ %38, %37 ], [ %36, %27 ], [ %26, %17 ], [ 207344050, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %14 = icmp eq i64 %.0..0..0., 0
  %15 = select i1 %14, i32 -1562368077, i32 -1002923710
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 237044496, i32 -411633044
  br label %.backedge

27:                                               ; preds = %12
  store i1 %11, i1* %4, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2038159448, i32 -411633044
  br label %.backedge

37:                                               ; preds = %12
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.12, i32 1605951414, i32 63599983
  br label %.backedge

39:                                               ; preds = %12
  %40 = tail call i64 @_Z4fpowxx(i64 %8, i64 %9)
  br label %.backedge

41:                                               ; preds = %12
  %42 = tail call i64 @_Z4fpowxx(i64 %0, i64 %6)
  %43 = mul nsw i64 %42, %0
  %44 = srem i64 %43, 998244353
  br label %.backedge

45:                                               ; preds = %12
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 69805222, i32 -2083873436
  br label %.backedge

55:                                               ; preds = %12
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2064815726, i32 -2083873436
  br label %.backedge

65:                                               ; preds = %12
  store i64 %.01417, i64* %3, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6chooseii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %10
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1972838517, i32 1385722345
  %21 = select i1 %19, i32 301373045, i32 1385722345
  %22 = icmp slt i32 %0, %1
  %23 = select i1 %22, i32 1625375594, i32 875433891
  %24 = icmp slt i32 %1, 0
  %25 = select i1 %19, i32 -1867694659, i32 288383588
  %26 = select i1 %19, i32 823844467, i32 288383588
  br label %27

27:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1607545142, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1607545142, label %28
    i32 1428475252, label %31
    i32 823844467, label %32
    i32 -1867694659, label %33
    i32 -2056496997, label %35
    i32 1625375594, label %36
    i32 301373045, label %37
    i32 1972838517, label %38
    i32 875433891, label %39
    i32 151109105, label %47
    i32 288383588, label %48
    i32 1385722345, label %49
  ]

.backedge:                                        ; preds = %27, %49, %48, %39, %38, %37, %36, %35, %33, %32, %31, %28
  %.013.be = phi i64 [ %.013, %27 ], [ 0, %49 ], [ %.013, %48 ], [ %46, %39 ], [ %.013, %38 ], [ 0, %37 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 301373045, %49 ], [ 823844467, %48 ], [ 151109105, %39 ], [ 151109105, %38 ], [ %20, %37 ], [ %21, %36 ], [ %23, %35 ], [ %34, %33 ], [ %25, %32 ], [ %26, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %29 = icmp slt i32 %.0..0..0., 0
  %30 = select i1 %29, i32 1625375594, i32 1428475252
  br label %.backedge

31:                                               ; preds = %27
  br label %.backedge

32:                                               ; preds = %27
  store i1 %24, i1* %3, align 1
  br label %.backedge

33:                                               ; preds = %27
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.12, i32 1625375594, i32 -2056496997
  br label %.backedge

35:                                               ; preds = %27
  br label %.backedge

36:                                               ; preds = %27
  br label %.backedge

37:                                               ; preds = %27
  br label %.backedge

38:                                               ; preds = %27
  br label %.backedge

39:                                               ; preds = %27
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = mul nsw i64 %41, %40
  %43 = srem i64 %42, 998244353
  %44 = load i64, i64* %11, align 8
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 998244353
  br label %.backedge

47:                                               ; preds = %27
  ret i64 %.013

48:                                               ; preds = %27
  br label %.backedge

49:                                               ; preds = %27
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.043 = phi i32 [ -1441815631, %3 ], [ %.043.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.043, label %.backedge [
    i32 -1441815631, label %23
    i32 1446667127, label %26
    i32 1713732496, label %44
    i32 -1230672580, label %45
    i32 80505861, label %49
    i32 1915686193, label %53
    i32 -1082982724, label %63
    i32 -1409345011, label %73
    i32 -2076406546, label %75
    i32 1498522964, label %82
    i32 -786342768, label %87
    i32 5223137, label %97
    i32 629082844, label %124
    i32 214096192, label %125
    i32 -2067993823, label %126
    i32 -251438609, label %129
    i32 1716618368, label %131
    i32 1244828330, label %132
    i32 -378414324, label %133
  ]

.backedge:                                        ; preds = %22, %133, %132, %131, %126, %125, %124, %97, %87, %82, %75, %73, %63, %53, %49, %45, %44, %26, %23
  %.043.be = phi i32 [ %.043, %22 ], [ 5223137, %133 ], [ -1082982724, %132 ], [ 1446667127, %131 ], [ -1230672580, %126 ], [ -2067993823, %125 ], [ 214096192, %124 ], [ %123, %97 ], [ %96, %87 ], [ %86, %82 ], [ %81, %75 ], [ %74, %73 ], [ %72, %63 ], [ %62, %53 ], [ 1915686193, %49 ], [ %48, %45 ], [ -1230672580, %44 ], [ %43, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %82 ], [ %.0, %75 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %53 ], [ %52, %49 ], [ false, %45 ], [ %.0, %44 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 1446667127, i32 1716618368
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 %2, i32* %.0..0..0.13, align 4
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1713732496, i32 1716618368
  br label %.backedge

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %46 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %47 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp sgt i32 %46, %47
  %48 = select i1 %.not, i32 1915686193, i32 80505861
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %50 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %51 = load i32, i32* %.0..0..0.14, align 4
  %52 = icmp sle i32 %50, %51
  br label %.backedge

53:                                               ; preds = %22
  store i1 %.0, i1* %4, align 1
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1082982724, i32 1244828330
  br label %.backedge

63:                                               ; preds = %22
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1409345011, i32 1244828330
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.42 = load volatile i1, i1* %4, align 1
  %74 = select i1 %.0..0..0.42, i32 -2076406546, i32 -251438609
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %76 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %77 = load i32, i32* %.0..0..0.24, align 4
  %78 = sub i32 %76, %77
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %78, i32* %.0..0..0.29, align 4
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.30, align 4
  %80 = icmp sgt i32 %79, -1
  %81 = select i1 %80, i32 1498522964, i32 214096192
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %83 = load i32, i32* %.0..0..0.31, align 4
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -786342768, i32 214096192
  br label %.backedge

87:                                               ; preds = %22
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 5223137, i32 -378414324
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %98 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %99 = load i32, i32* %.0..0..0.25, align 4
  %100 = call i64 @_Z6chooseii(i32 %98, i32 %99)
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %100, i64* %.0..0..0.34, align 8
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.32, align 4
  %102 = sdiv i32 %101, 2
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %103 = load i32, i32* %.0..0..0.6, align 4
  %104 = add nsw i32 %102, -1
  %105 = add i32 %104, %103
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %106 = load i32, i32* %.0..0..0.7, align 4
  %107 = add i32 %106, -1
  %108 = call i64 @_Z6chooseii(i32 %105, i32 %107)
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  store i64 %108, i64* %.0..0..0.38, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %109 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %110 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %111 = load i64, i64* %.0..0..0.39, align 8
  %112 = mul nsw i64 %111, %110
  %113 = add i64 %112, %109
  %114 = srem i64 %113, 998244353
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %114, i64* %.0..0..0.17, align 8
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 629082844, i32 -378414324
  br label %.backedge

124:                                              ; preds = %22
  br label %.backedge

125:                                              ; preds = %22
  br label %.backedge

126:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.26, align 4
  %128 = add i32 %127, 1
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 %128, i32* %.0..0..0.27, align 4
  br label %.backedge

129:                                              ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %130 = load i64, i64* %.0..0..0.18, align 8
  ret i64 %130

131:                                              ; preds = %22
  br label %.backedge

132:                                              ; preds = %22
  br label %.backedge

133:                                              ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %134 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %135 = load i32, i32* %.0..0..0.28, align 4
  %136 = call i64 @_Z6chooseii(i32 %134, i32 %135)
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 %136, i64* %.0..0..0.36, align 8
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %137 = load i32, i32* %.0..0..0.33, align 4
  %138 = sdiv i32 %137, 2
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %139 = load i32, i32* %.0..0..0.9, align 4
  %140 = add nsw i32 %138, -1
  %141 = add i32 %140, %139
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %142 = load i32, i32* %.0..0..0.10, align 4
  %143 = add i32 %142, -1
  %144 = call i64 @_Z6chooseii(i32 %141, i32 %143)
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  store i64 %144, i64* %.0..0..0.40, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %145 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %146 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %147 = load i64, i64* %.0..0..0.41, align 8
  %148 = mul nsw i64 %147, %146
  %149 = add i64 %148, %145
  %150 = srem i64 %149, 998244353
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 %150, i64* %.0..0..0.20, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @f, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -248956981, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -248956981, label %2
    i32 1969567097, label %5
    i32 -1634490694, label %15
    i32 -1532358281, label %33
    i32 -112648520, label %34
    i32 -301280378, label %35
    i32 258750042, label %45
    i32 1948246406, label %57
    i32 116463723, label %58
    i32 -877209669, label %61
    i32 -214966897, label %70
    i32 -258253332, label %80
    i32 1296780729, label %90
    i32 -1342587301, label %91
    i32 1549997019, label %101
    i32 878621109, label %133
    i32 -1569904023, label %134
    i32 -429534873, label %143
    i32 -296058765, label %146
    i32 574547272, label %148
  ]

.backedge:                                        ; preds = %1, %148, %146, %143, %134, %101, %91, %90, %80, %70, %61, %58, %57, %45, %35, %34, %33, %15, %5, %2
  %.019.be = phi i32 [ %.019, %1 ], [ %.019, %148 ], [ %.019, %146 ], [ %.019, %143 ], [ %.019, %134 ], [ %.019, %101 ], [ %.019, %91 ], [ %.019, %90 ], [ %.019, %80 ], [ %.019, %70 ], [ %.019, %61 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %45 ], [ %.019, %35 ], [ %.neg21, %34 ], [ %.019, %33 ], [ %.019, %15 ], [ %.019, %5 ], [ %.019, %2 ]
  %.017.be = phi i32 [ %.017, %1 ], [ %.017, %148 ], [ %147, %146 ], [ 3000008, %143 ], [ %.017, %134 ], [ %.017, %101 ], [ %.017, %91 ], [ %.017, %90 ], [ %.neg, %80 ], [ %.017, %70 ], [ %.017, %61 ], [ %.017, %58 ], [ %.017, %57 ], [ 3000008, %45 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %15 ], [ %.017, %5 ], [ %.017, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 1549997019, %148 ], [ -258253332, %146 ], [ 258750042, %143 ], [ -1634490694, %134 ], [ %132, %101 ], [ %100, %91 ], [ 116463723, %90 ], [ %89, %80 ], [ %79, %70 ], [ -214966897, %61 ], [ %60, %58 ], [ 116463723, %57 ], [ %56, %45 ], [ %44, %35 ], [ -248956981, %34 ], [ -112648520, %33 ], [ %32, %15 ], [ %14, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.019, 3000010
  %4 = select i1 %3, i32 1969567097, i32 -301280378
  br label %.backedge

5:                                                ; preds = %1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1634490694, i32 -1569904023
  br label %.backedge

15:                                               ; preds = %1
  %16 = add i32 %.019, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sext i32 %.019 to i64
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 998244353
  %23 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %20
  store i64 %22, i64* %23, align 8
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1532358281, i32 -1569904023
  br label %.backedge

33:                                               ; preds = %1
  br label %.backedge

34:                                               ; preds = %1
  %.neg21 = add i32 %.019, 1
  br label %.backedge

35:                                               ; preds = %1
  %36 = load i32, i32* @x.8, align 4
  %37 = load i32, i32* @y.9, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 258750042, i32 -429534873
  br label %.backedge

45:                                               ; preds = %1
  %46 = load i64, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @f, i64 0, i64 3000009), align 8
  %47 = tail call i64 @_Z4fpowxx(i64 %46, i64 998244351)
  store i64 %47, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @g, i64 0, i64 3000009), align 8
  %48 = load i32, i32* @x.8, align 4
  %49 = load i32, i32* @y.9, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1948246406, i32 -429534873
  br label %.backedge

57:                                               ; preds = %1
  br label %.backedge

58:                                               ; preds = %1
  %59 = icmp sgt i32 %.017, -1
  %60 = select i1 %59, i32 -877209669, i32 -1342587301
  br label %.backedge

61:                                               ; preds = %1
  %62 = add i32 %.017, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %65, %63
  %67 = srem i64 %66, 998244353
  %68 = sext i32 %.017 to i64
  %69 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  br label %.backedge

70:                                               ; preds = %1
  %71 = load i32, i32* @x.8, align 4
  %72 = load i32, i32* @y.9, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -258253332, i32 -296058765
  br label %.backedge

80:                                               ; preds = %1
  %.neg = add i32 %.017, -1
  %81 = load i32, i32* @x.8, align 4
  %82 = load i32, i32* @y.9, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1296780729, i32 -296058765
  br label %.backedge

90:                                               ; preds = %1
  br label %.backedge

91:                                               ; preds = %1
  %92 = load i32, i32* @x.8, align 4
  %93 = load i32, i32* @y.9, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1549997019, i32 574547272
  br label %.backedge

101:                                              ; preds = %1
  %102 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %103 = load i32, i32* @n, align 4
  %104 = load i32, i32* @m, align 4
  %105 = mul nsw i32 %104, 3
  %106 = tail call i64 @_Z4calciii(i32 %103, i32 %105, i32 %104)
  %107 = load i32, i32* @n, align 4
  %108 = load i32, i32* @m, align 4
  %109 = tail call i64 @_Z4calciii(i32 %107, i32 %108, i32 %108)
  %110 = load i32, i32* @n, align 4
  %111 = add i32 %110, -1
  %112 = load i32, i32* @m, align 4
  %113 = tail call i64 @_Z4calciii(i32 %111, i32 %112, i32 %112)
  %114 = sub i64 %109, %113
  %115 = load i32, i32* @n, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %114, %116
  %118 = srem i64 %117, 998244353
  %119 = sub i64 %106, %118
  %120 = srem i64 %119, 998244353
  %121 = trunc i64 %120 to i32
  %.lhs.trunc = add nsw i32 %121, 998244353
  %122 = urem i32 %.lhs.trunc, 998244353
  %.zext = zext i32 %122 to i64
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.zext)
  %124 = load i32, i32* @x.8, align 4
  %125 = load i32, i32* @y.9, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 878621109, i32 574547272
  br label %.backedge

133:                                              ; preds = %1
  ret i32 0

134:                                              ; preds = %1
  %135 = add i32 %.019, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = sext i32 %.019 to i64
  %140 = mul nsw i64 %138, %139
  %141 = srem i64 %140, 998244353
  %142 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %139
  store i64 %141, i64* %142, align 8
  br label %.backedge

143:                                              ; preds = %1
  %144 = load i64, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @f, i64 0, i64 3000009), align 8
  %145 = tail call i64 @_Z4fpowxx(i64 %144, i64 998244351)
  store i64 %145, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @g, i64 0, i64 3000009), align 8
  br label %.backedge

146:                                              ; preds = %1
  %147 = add i32 %.017, -1
  br label %.backedge

148:                                              ; preds = %1
  %149 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %150 = load i32, i32* @n, align 4
  %151 = load i32, i32* @m, align 4
  %152 = mul nsw i32 %151, 3
  %153 = tail call i64 @_Z4calciii(i32 %150, i32 %152, i32 %151)
  %154 = load i32, i32* @n, align 4
  %155 = load i32, i32* @m, align 4
  %156 = tail call i64 @_Z4calciii(i32 %154, i32 %155, i32 %155)
  %157 = load i32, i32* @n, align 4
  %158 = add i32 %157, -1
  %159 = load i32, i32* @m, align 4
  %160 = tail call i64 @_Z4calciii(i32 %158, i32 %159, i32 %159)
  %161 = sub i64 %156, %160
  %162 = load i32, i32* @n, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %161, %163
  %165 = srem i64 %164, 998244353
  %166 = sub i64 %153, %165
  %167 = srem i64 %166, 998244353
  %168 = trunc i64 %167 to i32
  %.lhs.trunc22 = add nsw i32 %168, 998244353
  %169 = urem i32 %.lhs.trunc22, 998244353
  %.zext23 = zext i32 %169 to i64
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.zext23)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091864152.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
