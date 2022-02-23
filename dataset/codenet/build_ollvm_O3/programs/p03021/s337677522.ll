; ModuleID = 'build_ollvm/programs/p03021/s337677522.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s337677522.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32 }

@n = global i32 0, align 4
@pre = local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@tail = local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@k = local_unnamed_addr global i32 0, align 4
@size = local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@dis = local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@mp = local_unnamed_addr global [8080 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_ZN3lyt4readERi(i32* nocapture dereferenceable(4) %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.023 = phi i8 [ %4, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 0, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 1, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1403805223, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i1 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 1403805223, label %6
    i32 456468634, label %16
    i32 -1751117259, label %27
    i32 -461496912, label %29
    i32 761948857, label %31
    i32 751569902, label %33
    i32 -867112061, label %36
    i32 401550087, label %46
    i32 -726981437, label %56
    i32 -1207215726, label %57
    i32 -909514136, label %67
    i32 -158667086, label %79
    i32 365269220, label %80
    i32 1738931067, label %81
    i32 1505923460, label %84
    i32 -1284386718, label %86
    i32 488868360, label %88
    i32 -2134347458, label %93
    i32 2113423991, label %95
    i32 -468209701, label %96
    i32 -294978101, label %97
  ]

.backedge:                                        ; preds = %5, %97, %96, %95, %88, %86, %84, %81, %80, %79, %67, %57, %56, %46, %36, %33, %31, %29, %27, %16, %6
  %.023.be = phi i8 [ %.023, %5 ], [ %99, %97 ], [ %.023, %96 ], [ %.023, %95 ], [ %92, %88 ], [ %.023, %86 ], [ %.023, %84 ], [ %.023, %81 ], [ %.023, %80 ], [ %.023, %79 ], [ %69, %67 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %27 ], [ %.023, %16 ], [ %.023, %6 ]
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %97 ], [ %.021, %96 ], [ %.021, %95 ], [ %90, %88 ], [ %.021, %86 ], [ %.021, %84 ], [ %.021, %81 ], [ %.021, %80 ], [ %.021, %79 ], [ %.021, %67 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %46 ], [ %.021, %36 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %27 ], [ %.021, %16 ], [ %.021, %6 ]
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %97 ], [ -1, %96 ], [ %.019, %95 ], [ %.019, %88 ], [ %.019, %86 ], [ %.019, %84 ], [ %.019, %81 ], [ %.019, %80 ], [ %.019, %79 ], [ %.019, %67 ], [ %.019, %57 ], [ %.019, %56 ], [ -1, %46 ], [ %.019, %36 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %16 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ -909514136, %97 ], [ 401550087, %96 ], [ 456468634, %95 ], [ 1738931067, %88 ], [ %87, %86 ], [ -1284386718, %84 ], [ %83, %81 ], [ 1738931067, %80 ], [ 1403805223, %79 ], [ %78, %67 ], [ %66, %57 ], [ -1207215726, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %33 ], [ %32, %31 ], [ 761948857, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  %.015.be = phi i1 [ %.015, %5 ], [ %.015, %97 ], [ %.015, %96 ], [ %.015, %95 ], [ %.015, %88 ], [ %.015, %86 ], [ %.015, %84 ], [ %.015, %81 ], [ %.015, %80 ], [ %.015, %79 ], [ %.015, %67 ], [ %.015, %57 ], [ %.015, %56 ], [ %.015, %46 ], [ %.015, %36 ], [ %.015, %33 ], [ %.015, %31 ], [ %30, %29 ], [ true, %27 ], [ %.015, %16 ], [ %.015, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %88 ], [ %.0, %86 ], [ %85, %84 ], [ false, %81 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %27 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 456468634, i32 2113423991
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i8 %.023, 48
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1751117259, i32 2113423991
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.14, i32 761948857, i32 -461496912
  br label %.backedge

29:                                               ; preds = %5
  %30 = icmp sgt i8 %.023, 57
  br label %.backedge

31:                                               ; preds = %5
  %32 = select i1 %.015, i32 751569902, i32 365269220
  br label %.backedge

33:                                               ; preds = %5
  %34 = icmp eq i8 %.023, 45
  %35 = select i1 %34, i32 -867112061, i32 -1207215726
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 401550087, i32 -468209701
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -726981437, i32 -468209701
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -909514136, i32 -294978101
  br label %.backedge

67:                                               ; preds = %5
  %68 = tail call i32 @getchar()
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -158667086, i32 -294978101
  br label %.backedge

79:                                               ; preds = %5
  br label %.backedge

80:                                               ; preds = %5
  br label %.backedge

81:                                               ; preds = %5
  %82 = icmp sgt i8 %.023, 47
  %83 = select i1 %82, i32 1505923460, i32 -1284386718
  br label %.backedge

84:                                               ; preds = %5
  %85 = icmp slt i8 %.023, 58
  br label %.backedge

86:                                               ; preds = %5
  %87 = select i1 %.0, i32 488868360, i32 -2134347458
  br label %.backedge

88:                                               ; preds = %5
  %.neg26 = mul i32 %.021, 10
  %89 = sext i8 %.023 to i32
  %.neg = add nsw i32 %89, -48
  %90 = add i32 %.neg, %.neg26
  %91 = tail call i32 @getchar()
  %92 = trunc i32 %91 to i8
  br label %.backedge

93:                                               ; preds = %5
  %94 = mul nsw i32 %.019, %.021
  store i32 %94, i32* %0, align 4
  ret void

95:                                               ; preds = %5
  br label %.backedge

96:                                               ; preds = %5
  br label %.backedge

97:                                               ; preds = %5
  %98 = tail call i32 @getchar()
  %99 = trunc i32 %98 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_ZN3lyt4readERx(i64* nocapture dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %1
  %.028 = phi i8 [ %6, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ 0, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ 1, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1405067772, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i1 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 1405067772, label %8
    i32 -2912802, label %11
    i32 -828965442, label %13
    i32 -511285782, label %23
    i32 133908846, label %33
    i32 -1362382170, label %35
    i32 -779526416, label %38
    i32 1740733830, label %39
    i32 -2040556343, label %42
    i32 -596816529, label %43
    i32 -1676930477, label %53
    i32 -1976696404, label %64
    i32 -944287034, label %66
    i32 1654302427, label %68
    i32 -741137107, label %78
    i32 -1174875960, label %88
    i32 -996292364, label %90
    i32 1437760270, label %100
    i32 -257715027, label %116
    i32 -1363427621, label %117
    i32 -1229768772, label %119
    i32 -1939300641, label %120
    i32 870401635, label %121
    i32 749151183, label %122
  ]

.backedge:                                        ; preds = %7, %122, %121, %120, %119, %116, %100, %90, %88, %78, %68, %66, %64, %53, %43, %42, %39, %38, %35, %33, %23, %13, %11, %8
  %.028.be = phi i8 [ %.028, %7 ], [ %128, %122 ], [ %.028, %121 ], [ %.028, %120 ], [ %.028, %119 ], [ %.028, %116 ], [ %106, %100 ], [ %.028, %90 ], [ %.028, %88 ], [ %.028, %78 ], [ %.028, %68 ], [ %.028, %66 ], [ %.028, %64 ], [ %.028, %53 ], [ %.028, %43 ], [ %.028, %42 ], [ %41, %39 ], [ %.028, %38 ], [ %.028, %35 ], [ %.028, %33 ], [ %.028, %23 ], [ %.028, %13 ], [ %.028, %11 ], [ %.028, %8 ]
  %.026.be = phi i64 [ %.026, %7 ], [ %126, %122 ], [ %.026, %121 ], [ %.026, %120 ], [ %.026, %119 ], [ %.026, %116 ], [ %104, %100 ], [ %.026, %90 ], [ %.026, %88 ], [ %.026, %78 ], [ %.026, %68 ], [ %.026, %66 ], [ %.026, %64 ], [ %.026, %53 ], [ %.026, %43 ], [ %.026, %42 ], [ %.026, %39 ], [ %.026, %38 ], [ %.026, %35 ], [ %.026, %33 ], [ %.026, %23 ], [ %.026, %13 ], [ %.026, %11 ], [ %.026, %8 ]
  %.024.be = phi i64 [ %.024, %7 ], [ %.024, %122 ], [ %.024, %121 ], [ %.024, %120 ], [ %.024, %119 ], [ %.024, %116 ], [ %.024, %100 ], [ %.024, %90 ], [ %.024, %88 ], [ %.024, %78 ], [ %.024, %68 ], [ %.024, %66 ], [ %.024, %64 ], [ %.024, %53 ], [ %.024, %43 ], [ %.024, %42 ], [ %.024, %39 ], [ -1, %38 ], [ %.024, %35 ], [ %.024, %33 ], [ %.024, %23 ], [ %.024, %13 ], [ %.024, %11 ], [ %.024, %8 ]
  %.022.be = phi i32 [ %.022, %7 ], [ 1437760270, %122 ], [ -741137107, %121 ], [ -1676930477, %120 ], [ -511285782, %119 ], [ -596816529, %116 ], [ %115, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %78 ], [ %77, %68 ], [ 1654302427, %66 ], [ %65, %64 ], [ %63, %53 ], [ %52, %43 ], [ -596816529, %42 ], [ 1405067772, %39 ], [ 1740733830, %38 ], [ %37, %35 ], [ %34, %33 ], [ %32, %23 ], [ %22, %13 ], [ -828965442, %11 ], [ %10, %8 ]
  %.020.be = phi i1 [ %.020, %7 ], [ %.020, %122 ], [ %.020, %121 ], [ %.020, %120 ], [ %.020, %119 ], [ %.020, %116 ], [ %.020, %100 ], [ %.020, %90 ], [ %.020, %88 ], [ %.020, %78 ], [ %.020, %68 ], [ %.020, %66 ], [ %.020, %64 ], [ %.020, %53 ], [ %.020, %43 ], [ %.020, %42 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %35 ], [ %.020, %33 ], [ %.020, %23 ], [ %.020, %13 ], [ %12, %11 ], [ true, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %116 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %68 ], [ %67, %66 ], [ false, %64 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %23 ], [ %.0, %13 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i8 %.028, 48
  %10 = select i1 %9, i32 -828965442, i32 -2912802
  br label %.backedge

11:                                               ; preds = %7
  %12 = icmp sgt i8 %.028, 57
  br label %.backedge

13:                                               ; preds = %7
  store i1 %.020, i1* %3, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -511285782, i32 -1229768772
  br label %.backedge

23:                                               ; preds = %7
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 133908846, i32 -1229768772
  br label %.backedge

33:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.18, i32 -1362382170, i32 -2040556343
  br label %.backedge

35:                                               ; preds = %7
  %36 = icmp eq i8 %.028, 45
  %37 = select i1 %36, i32 -779526416, i32 1740733830
  br label %.backedge

38:                                               ; preds = %7
  br label %.backedge

39:                                               ; preds = %7
  %40 = tail call i32 @getchar()
  %41 = trunc i32 %40 to i8
  br label %.backedge

42:                                               ; preds = %7
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1676930477, i32 -1939300641
  br label %.backedge

53:                                               ; preds = %7
  %54 = icmp sgt i8 %.028, 47
  store i1 %54, i1* %4, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1976696404, i32 -1939300641
  br label %.backedge

64:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %65 = select i1 %.0..0..0.17, i32 -944287034, i32 1654302427
  br label %.backedge

66:                                               ; preds = %7
  %67 = icmp slt i8 %.028, 58
  br label %.backedge

68:                                               ; preds = %7
  store i1 %.0, i1* %2, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -741137107, i32 870401635
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1174875960, i32 870401635
  br label %.backedge

88:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.19, i32 -996292364, i32 -1363427621
  br label %.backedge

90:                                               ; preds = %7
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1437760270, i32 749151183
  br label %.backedge

100:                                              ; preds = %7
  %101 = mul i64 %.026, 10
  %102 = sext i8 %.028 to i64
  %103 = add nsw i64 %102, -48
  %104 = add i64 %103, %101
  %105 = tail call i32 @getchar()
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -257715027, i32 749151183
  br label %.backedge

116:                                              ; preds = %7
  br label %.backedge

117:                                              ; preds = %7
  %118 = mul nsw i64 %.024, %.026
  store i64 %118, i64* %0, align 8
  ret void

119:                                              ; preds = %7
  br label %.backedge

120:                                              ; preds = %7
  br label %.backedge

121:                                              ; preds = %7
  br label %.backedge

122:                                              ; preds = %7
  %123 = mul i64 %.026, 10
  %124 = sext i8 %.028 to i64
  %125 = add nsw i64 %124, -48
  %126 = add i64 %125, %123
  %127 = tail call i32 @getchar()
  %128 = trunc i32 %127 to i8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_ZN3lyt5writeEi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  br label %4

4:                                                ; preds = %.backedge, %1
  %.09 = phi i32 [ %0, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1374415861, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1374415861, label %5
    i32 -1479609920, label %8
    i32 1686840494, label %11
    i32 -141422596, label %21
    i32 -152248905, label %32
    i32 -989623990, label %34
    i32 1709362226, label %44
    i32 1195837776, label %55
    i32 -1000910652, label %56
    i32 -1427975556, label %59
    i32 -2134620892, label %60
  ]

.backedge:                                        ; preds = %4, %60, %59, %55, %44, %34, %32, %21, %11, %8, %5
  %.09.be = phi i32 [ %.09, %4 ], [ %.09, %60 ], [ %.09, %59 ], [ %.09, %55 ], [ %.09, %44 ], [ %.09, %34 ], [ %.09, %32 ], [ %.09, %21 ], [ %.09, %11 ], [ %10, %8 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1709362226, %60 ], [ -141422596, %59 ], [ -1000910652, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ 1686840494, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %6 = icmp slt i32 %.0..0..0., 0
  %7 = select i1 %6, i32 -1479609920, i32 1686840494
  br label %.backedge

8:                                                ; preds = %4
  %9 = tail call i32 @putchar(i32 45)
  %10 = sub i32 0, %.09
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -141422596, i32 -1427975556
  br label %.backedge

21:                                               ; preds = %4
  %22 = icmp sgt i32 %.09, 9
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -152248905, i32 -1427975556
  br label %.backedge

32:                                               ; preds = %4
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.8, i32 -989623990, i32 -1000910652
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1709362226, i32 -2134620892
  br label %.backedge

44:                                               ; preds = %4
  %45 = sdiv i32 %.09, 10
  tail call void @_ZN3lyt5writeEi(i32 %45)
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1195837776, i32 -2134620892
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = srem i32 %.09, 10
  %.neg = add nsw i32 %57, 48
  %58 = tail call i32 @putchar(i32 %.neg)
  ret void

59:                                               ; preds = %4
  br label %.backedge

60:                                               ; preds = %4
  %61 = sdiv i32 %.09, 10
  tail call void @_ZN3lyt5writeEi(i32 %61)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_ZN3lyt5writeEx(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  br label %3

3:                                                ; preds = %.backedge, %1
  %.08 = phi i64 [ %0, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 445604693, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 445604693, label %4
    i32 -82937956, label %7
    i32 1884954356, label %17
    i32 1383051632, label %29
    i32 834565080, label %30
    i32 147525286, label %33
    i32 -2099513526, label %35
    i32 -1828550462, label %45
    i32 1404158114, label %59
    i32 -1203526249, label %60
    i32 -1102341829, label %63
  ]

.backedge:                                        ; preds = %3, %63, %60, %45, %35, %33, %30, %29, %17, %7, %4
  %.08.be = phi i64 [ %.08, %3 ], [ %.08, %63 ], [ %62, %60 ], [ %.08, %45 ], [ %.08, %35 ], [ %.08, %33 ], [ %.08, %30 ], [ %.08, %29 ], [ %19, %17 ], [ %.08, %7 ], [ %.08, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1828550462, %63 ], [ 1884954356, %60 ], [ %58, %45 ], [ %44, %35 ], [ -2099513526, %33 ], [ %32, %30 ], [ 834565080, %29 ], [ %28, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %5 = icmp slt i64 %.0..0..0., 0
  %6 = select i1 %5, i32 -82937956, i32 834565080
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1884954356, i32 -1203526249
  br label %.backedge

17:                                               ; preds = %3
  %18 = tail call i32 @putchar(i32 45)
  %19 = sub i64 0, %.08
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1383051632, i32 -1203526249
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = icmp sgt i64 %.08, 9
  %32 = select i1 %31, i32 147525286, i32 -2099513526
  br label %.backedge

33:                                               ; preds = %3
  %34 = sdiv i64 %.08, 10
  tail call void @_ZN3lyt5writeEx(i64 %34)
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1828550462, i32 -1102341829
  br label %.backedge

45:                                               ; preds = %3
  %46 = srem i64 %.08, 10
  %47 = trunc i64 %46 to i32
  %48 = add nsw i32 %47, 48
  %49 = tail call i32 @putchar(i32 %48)
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1404158114, i32 -1102341829
  br label %.backedge

59:                                               ; preds = %3
  ret void

60:                                               ; preds = %3
  %61 = tail call i32 @putchar(i32 45)
  %62 = sub i64 0, %.08
  br label %.backedge

63:                                               ; preds = %3
  %64 = srem i64 %.08, 10
  %65 = trunc i64 %64 to i32
  %66 = add nsw i32 %65, 48
  %67 = tail call i32 @putchar(i32 %66)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_ZN3lyt3maxEii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 977591294, i32 -962531584
  %15 = select i1 %13, i32 -353982750, i32 -962531584
  br label %.outer

.outer:                                           ; preds = %16, %2
  %.08.ph = phi i32 [ -630301049, %2 ], [ %15, %16 ]
  %.0.ph = phi i32 [ undef, %2 ], [ %.0.ph14.ph, %16 ]
  br label %.outer12.outer

.outer12.outer:                                   ; preds = %.outer12.outer.backedge, %.outer
  %.08.ph13.ph = phi i32 [ %.08.ph, %.outer ], [ -1154837226, %.outer12.outer.backedge ]
  %.0.ph14.ph = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.ph.be, %.outer12.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer12.outer
  %.08.ph13 = phi i32 [ %.08.ph13.ph, %.outer12.outer ], [ %.08.ph13.be, %.outer12.backedge ]
  br label %16

16:                                               ; preds = %.outer12, %16
  switch i32 %.08.ph13, label %16 [
    i32 -630301049, label %17
    i32 1059772391, label %.outer12.outer.backedge
    i32 -2099468542, label %20
    i32 -1154837226, label %.outer
    i32 -353982750, label %.outer12.backedge
    i32 977591294, label %21
    i32 -962531584, label %22
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %18 = icmp slt i32 %.0..0..0., %.0..0..0.6
  %19 = select i1 %18, i32 1059772391, i32 -2099468542
  br label %.outer12.backedge

.outer12.outer.backedge:                          ; preds = %16, %20
  %.0.ph14.ph.be = phi i32 [ %0, %20 ], [ %1, %16 ]
  br label %.outer12.outer

20:                                               ; preds = %16
  br label %.outer12.outer.backedge

21:                                               ; preds = %16
  store i32 %.0.ph, i32* %3, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.7

22:                                               ; preds = %16
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %16, %22, %17
  %.08.ph13.be = phi i32 [ %19, %17 ], [ -353982750, %22 ], [ %14, %16 ]
  br label %.outer12
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_ZN3lyt3minEii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -264341538, i32 -366486229
  %16 = select i1 %14, i32 1382966323, i32 -366486229
  %17 = select i1 %14, i32 -1312720828, i32 1707211482
  %18 = select i1 %14, i32 1296352048, i32 1707211482
  br label %19

19:                                               ; preds = %.backedge, %2
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ -67934961, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -67934961, label %20
    i32 1364763431, label %23
    i32 1296352048, label %24
    i32 -1312720828, label %25
    i32 -515289376, label %26
    i32 -20680472, label %27
    i32 1382966323, label %28
    i32 -264341538, label %29
    i32 1707211482, label %30
    i32 -366486229, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.013.be = phi i32 [ %.013, %19 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %28 ], [ %.0, %27 ], [ %.013, %26 ], [ %.013, %25 ], [ %.013, %24 ], [ %.013, %23 ], [ %.013, %20 ]
  %.010.be = phi i32 [ %.010, %19 ], [ 1382966323, %31 ], [ 1296352048, %30 ], [ %15, %28 ], [ %16, %27 ], [ -20680472, %26 ], [ -20680472, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %27 ], [ %1, %26 ], [ %.0..0..0.8, %25 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %21 = icmp slt i32 %.0..0..0., %.0..0..0.7
  %22 = select i1 %21, i32 1364763431, i32 -515289376
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  store i32 %0, i32* %4, align 4
  br label %.backedge

25:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  store i32 %.013, i32* %3, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.9

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_ZN3lyt3absEi(i32 %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = sub i32 0, %0
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1641900208, i32 1095883842
  %14 = select i1 %12, i32 -549479648, i32 1095883842
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.07.ph.ph = phi i32 [ 634033412, %1 ], [ -947377260, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.07.ph = phi i32 [ %.07.ph.ph, %.outer.outer ], [ %.07.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.07.ph, label %15 [
    i32 634033412, label %16
    i32 1970410792, label %.outer.backedge
    i32 -549479648, label %19
    i32 -1641900208, label %20
    i32 715659831, label %.outer.outer.backedge
    i32 -947377260, label %21
    i32 1095883842, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %17 = icmp slt i32 %.0..0..0., 0
  %18 = select i1 %17, i32 1970410792, i32 715659831
  br label %.outer.backedge

19:                                               ; preds = %15
  store i32 %4, i32* %2, align 4
  br label %.outer.backedge

20:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32, i32* %2, align 4
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %20
  %.0.ph.ph.be = phi i32 [ %.0..0..0.6, %20 ], [ %0, %15 ]
  br label %.outer.outer

21:                                               ; preds = %15
  ret i32 %.0.ph.ph

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %19, %16
  %.07.ph.be = phi i32 [ %18, %16 ], [ %13, %19 ], [ -549479648, %22 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_ZN3lyt3maxExx(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ -1757544103, %2 ], [ -1437237937, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.07.ph = phi i32 [ %8, %6 ], [ %.07.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.07.ph, label %5 [
    i32 -1757544103, label %6
    i32 -1770161416, label %.outer.outer.backedge
    i32 -2018385340, label %9
    i32 -1437237937, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %7 = icmp slt i64 %.0..0..0., %.0..0..0.6
  %8 = select i1 %7, i32 -1770161416, i32 -2018385340
  br label %.outer

.outer.outer.backedge:                            ; preds = %5, %9
  %.0.ph.ph.be = phi i64 [ %0, %9 ], [ %1, %5 ]
  br label %.outer.outer

9:                                                ; preds = %5
  br label %.outer.outer.backedge

10:                                               ; preds = %5
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_ZN3lyt3minExx(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1067751283, i32 -1016387492
  %15 = select i1 %13, i32 942850604, i32 -1016387492
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -1143570085, %2 ], [ 1456710928, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.09.ph, label %16 [
    i32 -1143570085, label %17
    i32 1163048578, label %.outer.outer.backedge
    i32 784200728, label %.outer.backedge
    i32 942850604, label %20
    i32 -1067751283, label %21
    i32 1456710928, label %22
    i32 -1016387492, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %18 = icmp slt i64 %.0..0..0., %.0..0..0.7
  %19 = select i1 %18, i32 1163048578, i32 784200728
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %16, %21
  %.0.ph.ph.be = phi i64 [ %.0..0..0.8, %21 ], [ %0, %16 ]
  br label %.outer.outer

20:                                               ; preds = %16
  store i64 %1, i64* %3, align 8
  br label %.outer.backedge

21:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

22:                                               ; preds = %16
  ret i64 %.0.ph.ph

23:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %23, %20, %17
  %.09.ph.be = phi i32 [ %19, %17 ], [ %14, %20 ], [ 942850604, %23 ], [ %15, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_ZN3lyt3absEx(i64 %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = sub i64 0, %0
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.05.ph.ph = phi i32 [ -1877570137, %1 ], [ 1222137449, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.05.ph = phi i32 [ %7, %5 ], [ %.05.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.05.ph, label %4 [
    i32 -1877570137, label %5
    i32 463395841, label %.outer.outer.backedge
    i32 1527016472, label %8
    i32 1222137449, label %9
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %6 = icmp slt i64 %.0..0..0., 0
  %7 = select i1 %6, i32 463395841, i32 1527016472
  br label %.outer

.outer.outer.backedge:                            ; preds = %4, %8
  %.0.ph.ph.be = phi i64 [ %0, %8 ], [ %3, %4 ]
  br label %.outer.outer

8:                                                ; preds = %4
  br label %.outer.outer.backedge

9:                                                ; preds = %4
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @_ZN3lyt3maxEdd(double %0, double %1) local_unnamed_addr #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %5, align 8
  %7 = load i32, i32* @x.21, align 4
  %8 = load i32, i32* @y.22, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 630939707, i32 -201610272
  %16 = select i1 %14, i32 1918584873, i32 -201610272
  %17 = select i1 %14, i32 -943554329, i32 1268765103
  %18 = select i1 %14, i32 -1253507747, i32 1268765103
  br label %19

19:                                               ; preds = %.backedge, %2
  %.013 = phi double [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ 555173084, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi double [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 555173084, label %20
    i32 -735265780, label %23
    i32 -1072186377, label %24
    i32 -1253507747, label %25
    i32 -943554329, label %26
    i32 -305779189, label %27
    i32 1918584873, label %28
    i32 630939707, label %29
    i32 1268765103, label %30
    i32 -201610272, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.013.be = phi double [ %.013, %19 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %28 ], [ %.0, %27 ], [ %.013, %26 ], [ %.013, %25 ], [ %.013, %24 ], [ %.013, %23 ], [ %.013, %20 ]
  %.010.be = phi i32 [ %.010, %19 ], [ 1918584873, %31 ], [ -1253507747, %30 ], [ %15, %28 ], [ %16, %27 ], [ -305779189, %26 ], [ %17, %25 ], [ %18, %24 ], [ -305779189, %23 ], [ %22, %20 ]
  %.0.be = phi double [ %.0, %19 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0..0..0.8, %26 ], [ %.0, %25 ], [ %.0, %24 ], [ %1, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.6 = load volatile double, double* %6, align 8
  %.0..0..0.7 = load volatile double, double* %5, align 8
  %21 = fcmp olt double %.0..0..0.6, %.0..0..0.7
  %22 = select i1 %21, i32 -735265780, i32 -1072186377
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  store double %0, double* %4, align 8
  br label %.backedge

26:                                               ; preds = %19
  %.0..0..0.8 = load volatile double, double* %4, align 8
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  store double %.013, double* %3, align 8
  %.0..0..0.9 = load volatile double, double* %3, align 8
  ret double %.0..0..0.9

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @_ZN3lyt3minEdd(double %0, double %1) local_unnamed_addr #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %5, align 8
  %7 = load i32, i32* @x.23, align 4
  %8 = load i32, i32* @y.24, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -44412390, i32 -666951281
  %16 = select i1 %14, i32 -1930706428, i32 -666951281
  %17 = select i1 %14, i32 -1633589263, i32 539628502
  %18 = select i1 %14, i32 -870081311, i32 539628502
  br label %19

19:                                               ; preds = %.backedge, %2
  %.013 = phi double [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ 1234044044, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi double [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 1234044044, label %20
    i32 1693436518, label %23
    i32 1413692234, label %24
    i32 -870081311, label %25
    i32 -1633589263, label %26
    i32 -1056340414, label %27
    i32 -1930706428, label %28
    i32 -44412390, label %29
    i32 539628502, label %30
    i32 -666951281, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.013.be = phi double [ %.013, %19 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %28 ], [ %.0, %27 ], [ %.013, %26 ], [ %.013, %25 ], [ %.013, %24 ], [ %.013, %23 ], [ %.013, %20 ]
  %.010.be = phi i32 [ %.010, %19 ], [ -1930706428, %31 ], [ -870081311, %30 ], [ %15, %28 ], [ %16, %27 ], [ -1056340414, %26 ], [ %17, %25 ], [ %18, %24 ], [ -1056340414, %23 ], [ %22, %20 ]
  %.0.be = phi double [ %.0, %19 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0..0..0.8, %26 ], [ %.0, %25 ], [ %.0, %24 ], [ %0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.6 = load volatile double, double* %6, align 8
  %.0..0..0.7 = load volatile double, double* %5, align 8
  %21 = fcmp olt double %.0..0..0.6, %.0..0..0.7
  %22 = select i1 %21, i32 1693436518, i32 1413692234
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  store double %1, double* %4, align 8
  br label %.backedge

26:                                               ; preds = %19
  %.0..0..0.8 = load volatile double, double* %4, align 8
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  store double %.013, double* %3, align 8
  %.0..0..0.9 = load volatile double, double* %3, align 8
  ret double %.0..0..0.9

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @_ZN3lyt3absEd(double %0) local_unnamed_addr #2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = fneg double %0
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -90590855, i32 -248335862
  %14 = select i1 %12, i32 1843360839, i32 -248335862
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.07.ph.ph = phi i32 [ 1638234399, %1 ], [ -1795956757, %.outer.outer.backedge ]
  %.0.ph.ph = phi double [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.07.ph = phi i32 [ %.07.ph.ph, %.outer.outer ], [ %.07.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.07.ph, label %15 [
    i32 1638234399, label %16
    i32 1497162748, label %.outer.backedge
    i32 1843360839, label %19
    i32 -90590855, label %20
    i32 -1353411609, label %.outer.outer.backedge
    i32 -1795956757, label %21
    i32 -248335862, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile double, double* %3, align 8
  %17 = fcmp olt double %.0..0..0.5, 0.000000e+00
  %18 = select i1 %17, i32 1497162748, i32 -1353411609
  br label %.outer.backedge

19:                                               ; preds = %15
  store double %4, double* %2, align 8
  br label %.outer.backedge

20:                                               ; preds = %15
  %.0..0..0.6 = load volatile double, double* %2, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %20
  %.0.ph.ph.be = phi double [ %.0..0..0.6, %20 ], [ %0, %15 ]
  br label %.outer.outer

21:                                               ; preds = %15
  ret double %.0.ph.ph

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %19, %16
  %.07.ph.be = phi i32 [ %18, %16 ], [ %13, %19 ], [ 1843360839, %22 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_ZN3lyt4swapERiS0_(i32* nocapture dereferenceable(4) %0, i32* nocapture dereferenceable(4) %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = xor i32 %4, %3
  store i32 %5, i32* %0, align 4
  %6 = load i32, i32* %1, align 4
  %7 = xor i32 %6, %5
  store i32 %7, i32* %1, align 4
  %8 = load i32, i32* %0, align 4
  %9 = xor i32 %8, %7
  store i32 %9, i32* %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_ZN3lyt4swapERxS0_(i64* nocapture dereferenceable(8) %0, i64* nocapture dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = xor i64 %4, %3
  store i64 %5, i64* %0, align 8
  %6 = load i64, i64* %1, align 8
  %7 = xor i64 %6, %5
  store i64 %7, i64* %1, align 8
  %8 = load i64, i64* %0, align 8
  %9 = xor i64 %8, %7
  store i64 %9, i64* %0, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_ZN3lyt5PowerExxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %12, %3
  %.015.ph = phi i64 [ %13, %12 ], [ %1, %3 ]
  %.013.ph = phi i64 [ %15, %12 ], [ %0, %3 ]
  %.011.ph = phi i64 [ %.011.ph19, %12 ], [ 1, %3 ]
  %4 = and i64 %.015.ph, 1
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i32 -632216865, i32 -108414703
  %.not17 = icmp eq i64 %.015.ph, 0
  %6 = select i1 %.not17, i32 841789829, i32 526938798
  br label %.outer18

.outer18:                                         ; preds = %.outer, %9
  %.011.ph19 = phi i64 [ %.011.ph, %.outer ], [ %11, %9 ]
  %.0.ph = phi i32 [ 958495047, %.outer ], [ -632216865, %9 ]
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer18
  %.0.ph21 = phi i32 [ %.0.ph, %.outer18 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %7

7:                                                ; preds = %.outer20, %7
  switch i32 %.0.ph21, label %7 [
    i32 958495047, label %.outer20.backedge
    i32 526938798, label %8
    i32 -108414703, label %9
    i32 -632216865, label %12
    i32 841789829, label %16
  ]

8:                                                ; preds = %7
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %7, %8
  %.0.ph21.be = phi i32 [ %5, %8 ], [ %6, %7 ]
  br label %.outer20

9:                                                ; preds = %7
  %10 = mul nsw i64 %.011.ph19, %.013.ph
  %11 = srem i64 %10, %2
  br label %.outer18

12:                                               ; preds = %7
  %13 = ashr i64 %.015.ph, 1
  %14 = mul nsw i64 %.013.ph, %.013.ph
  %15 = srem i64 %14, %2
  br label %.outer

16:                                               ; preds = %7
  ret i64 %.011.ph19
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_ZN3lyt5PowerEiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  br label %.outer

.outer:                                           ; preds = %16, %3
  %.015.ph = phi i32 [ %17, %16 ], [ %1, %3 ]
  %.013.ph = phi i32 [ %21, %16 ], [ %0, %3 ]
  %.011.ph = phi i32 [ %.011.ph19, %16 ], [ 1, %3 ]
  %5 = and i32 %.015.ph, 1
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 -570347180, i32 1875968247
  %.not17 = icmp eq i32 %.015.ph, 0
  %7 = select i1 %.not17, i32 883172102, i32 -1976880594
  %8 = sext i32 %.013.ph to i64
  br label %.outer18

.outer18:                                         ; preds = %.outer, %11
  %.011.ph19 = phi i32 [ %.011.ph, %.outer ], [ %15, %11 ]
  %.0.ph = phi i32 [ -2066867977, %.outer ], [ -570347180, %11 ]
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer18
  %.0.ph21 = phi i32 [ %.0.ph, %.outer18 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %9

9:                                                ; preds = %.outer20, %9
  switch i32 %.0.ph21, label %9 [
    i32 -2066867977, label %.outer20.backedge
    i32 -1976880594, label %10
    i32 1875968247, label %11
    i32 -570347180, label %16
    i32 883172102, label %22
  ]

10:                                               ; preds = %9
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %9, %10
  %.0.ph21.be = phi i32 [ %6, %10 ], [ %7, %9 ]
  br label %.outer20

11:                                               ; preds = %9
  %12 = sext i32 %.011.ph19 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, %4
  %15 = trunc i64 %14 to i32
  br label %.outer18

16:                                               ; preds = %9
  %17 = ashr i32 %.015.ph, 1
  %18 = sext i32 %.013.ph to i64
  %19 = mul nsw i64 %18, %18
  %20 = srem i64 %19, %4
  %21 = trunc i64 %20 to i32
  br label %.outer

22:                                               ; preds = %9
  ret i32 %.011.ph19
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z6Maketoii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tail, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @k, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* @k, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %8, i32 0
  store i32 %5, i32* %9, align 8
  %10 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %8, i32 1
  store i32 %1, i32* %10, align 4
  store i32 %7, i32* %4, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3Dfsii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2020 x i32], [2020 x i32]* @pre, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds [2020 x i32], [2020 x i32]* @size, i64 0, i64 %5
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %5
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %5
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tail, i64 0, i64 %5
  %12 = load i32, i32* %11, align 4
  br label %13

13:                                               ; preds = %.backedge, %2
  %.045 = phi i32 [ 0, %2 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ %12, %2 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %2 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -1368629817, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1368629817, label %14
    i32 273183319, label %24
    i32 257998815, label %35
    i32 -758644933, label %37
    i32 2021423363, label %43
    i32 1145120195, label %44
    i32 -1140574693, label %57
    i32 -1411081919, label %67
    i32 1791625928, label %84
    i32 823448177, label %86
    i32 75155698, label %87
    i32 1498276033, label %97
    i32 1395566561, label %107
    i32 -1238470893, label %108
    i32 841561533, label %112
    i32 -1512629788, label %114
    i32 -72250670, label %124
    i32 950912564, label %134
    i32 -1741516115, label %135
    i32 -2012323761, label %142
    i32 -2030803232, label %152
    i32 -1372268956, label %164
    i32 -1698143797, label %165
    i32 -290219014, label %179
    i32 217858521, label %180
    i32 -1956992543, label %181
    i32 -247667717, label %182
    i32 -800675545, label %183
    i32 -104094361, label %184
    i32 575709437, label %185
  ]

.backedge:                                        ; preds = %13, %185, %184, %183, %182, %181, %179, %165, %164, %152, %142, %135, %134, %124, %114, %112, %108, %107, %97, %87, %86, %84, %67, %57, %44, %43, %37, %35, %24, %14
  %.045.be = phi i32 [ %.045, %13 ], [ %.045, %185 ], [ %.045, %184 ], [ %.045, %183 ], [ %.045, %182 ], [ %.045, %181 ], [ %.045, %179 ], [ %.045, %165 ], [ %.045, %164 ], [ %.045, %152 ], [ %.045, %142 ], [ %.045, %135 ], [ %.045, %134 ], [ %.045, %124 ], [ %.045, %114 ], [ %.045, %112 ], [ %.045, %108 ], [ %.045, %107 ], [ %.045, %97 ], [ %.045, %87 ], [ %.041, %86 ], [ %.045, %84 ], [ %.045, %67 ], [ %.045, %57 ], [ %.045, %44 ], [ %.045, %43 ], [ %.045, %37 ], [ %.045, %35 ], [ %.045, %24 ], [ %.045, %14 ]
  %.043.be = phi i32 [ %.043, %13 ], [ %.043, %185 ], [ %.043, %184 ], [ %.043, %183 ], [ %.043, %182 ], [ %.043, %181 ], [ %.043, %179 ], [ %.043, %165 ], [ %.043, %164 ], [ %.043, %152 ], [ %.043, %142 ], [ %.043, %135 ], [ %.043, %134 ], [ %.043, %124 ], [ %.043, %114 ], [ %.043, %112 ], [ %111, %108 ], [ %.043, %107 ], [ %.043, %97 ], [ %.043, %87 ], [ %.043, %86 ], [ %.043, %84 ], [ %.043, %67 ], [ %.043, %57 ], [ %.043, %44 ], [ %.043, %43 ], [ %.043, %37 ], [ %.043, %35 ], [ %.043, %24 ], [ %.043, %14 ]
  %.041.be = phi i32 [ %.041, %13 ], [ %.041, %185 ], [ %.041, %184 ], [ %.041, %183 ], [ %.041, %182 ], [ %.041, %181 ], [ %.041, %179 ], [ %.041, %165 ], [ %.041, %164 ], [ %.041, %152 ], [ %.041, %142 ], [ %.041, %135 ], [ %.041, %134 ], [ %.041, %124 ], [ %.041, %114 ], [ %.041, %112 ], [ %.041, %108 ], [ %.041, %107 ], [ %.041, %97 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %84 ], [ %.041, %67 ], [ %.041, %57 ], [ %.041, %44 ], [ %.041, %43 ], [ %40, %37 ], [ %.041, %35 ], [ %.041, %24 ], [ %.041, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -2030803232, %185 ], [ -72250670, %184 ], [ 1498276033, %183 ], [ -1411081919, %182 ], [ 273183319, %181 ], [ 217858521, %179 ], [ -290219014, %165 ], [ -290219014, %164 ], [ %163, %152 ], [ %151, %142 ], [ %141, %135 ], [ 217858521, %134 ], [ %133, %124 ], [ %123, %114 ], [ %113, %112 ], [ -1368629817, %108 ], [ -1238470893, %107 ], [ %106, %97 ], [ %96, %87 ], [ 75155698, %86 ], [ %85, %84 ], [ %83, %67 ], [ %66, %57 ], [ %56, %44 ], [ -1238470893, %43 ], [ %42, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.37, align 4
  %16 = load i32, i32* @y.38, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 273183319, i32 -1956992543
  br label %.backedge

24:                                               ; preds = %13
  %25 = icmp ne i32 %.043, 0
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.37, align 4
  %27 = load i32, i32* @y.38, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 257998815, i32 -1956992543
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0., i32 -758644933, i32 841561533
  br label %.backedge

37:                                               ; preds = %13
  %38 = sext i32 %.043 to i64
  %39 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %38, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, %1
  %42 = select i1 %41, i32 2021423363, i32 1145120195
  br label %.backedge

43:                                               ; preds = %13
  br label %.backedge

44:                                               ; preds = %13
  tail call void @_Z3Dfsii(i32 %.041, i32 %0)
  %45 = sext i32 %.041 to i64
  %46 = getelementptr inbounds [2020 x i32], [2020 x i32]* @size, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add i32 %48, %47
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %46, align 4
  %51 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %45
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, %50
  store i32 %53, i32* %51, align 4
  %54 = load i32, i32* %10, align 4
  %55 = add i32 %54, %53
  store i32 %55, i32* %10, align 4
  %.not48 = icmp eq i32 %.045, 0
  %56 = select i1 %.not48, i32 823448177, i32 -1140574693
  br label %.backedge

57:                                               ; preds = %13
  %58 = load i32, i32* @x.37, align 4
  %59 = load i32, i32* @y.38, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1411081919, i32 -247667717
  br label %.backedge

67:                                               ; preds = %13
  %68 = sext i32 %.045 to i64
  %69 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %.041 to i64
  %72 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %70, %73
  store i1 %74, i1* %3, align 1
  %75 = load i32, i32* @x.37, align 4
  %76 = load i32, i32* @y.38, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1791625928, i32 -247667717
  br label %.backedge

84:                                               ; preds = %13
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %85 = select i1 %.0..0..0.40, i32 823448177, i32 75155698
  br label %.backedge

86:                                               ; preds = %13
  br label %.backedge

87:                                               ; preds = %13
  %88 = load i32, i32* @x.37, align 4
  %89 = load i32, i32* @y.38, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1498276033, i32 -800675545
  br label %.backedge

97:                                               ; preds = %13
  %98 = load i32, i32* @x.37, align 4
  %99 = load i32, i32* @y.38, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1395566561, i32 -800675545
  br label %.backedge

107:                                              ; preds = %13
  br label %.backedge

108:                                              ; preds = %13
  %109 = sext i32 %.043 to i64
  %110 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %109, i32 0
  %111 = load i32, i32* %110, align 8
  br label %.backedge

112:                                              ; preds = %13
  %.not47 = icmp eq i32 %.045, 0
  %113 = select i1 %.not47, i32 -1512629788, i32 -1741516115
  br label %.backedge

114:                                              ; preds = %13
  %115 = load i32, i32* @x.37, align 4
  %116 = load i32, i32* @y.38, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -72250670, i32 -104094361
  br label %.backedge

124:                                              ; preds = %13
  %125 = load i32, i32* @x.37, align 4
  %126 = load i32, i32* @y.38, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 950912564, i32 -104094361
  br label %.backedge

134:                                              ; preds = %13
  br label %.backedge

135:                                              ; preds = %13
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %.045 to i64
  %138 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %136, %139
  %.not = icmp slt i32 %140, %139
  %141 = select i1 %.not, i32 -1698143797, i32 -2012323761
  br label %.backedge

142:                                              ; preds = %13
  %143 = load i32, i32* @x.37, align 4
  %144 = load i32, i32* @y.38, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2030803232, i32 575709437
  br label %.backedge

152:                                              ; preds = %13
  %153 = load i32, i32* %10, align 4
  %154 = sdiv i32 %153, 2
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* @x.37, align 4
  %156 = load i32, i32* @y.38, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1372268956, i32 575709437
  br label %.backedge

164:                                              ; preds = %13
  br label %.backedge

165:                                              ; preds = %13
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %.045 to i64
  %168 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %167
  %171 = load i32, i32* %170, align 4
  %172 = shl nsw i32 %171, 1
  %173 = shl nsw i32 %166, 1
  %174 = sub i32 %173, %169
  %175 = tail call i32 @_ZN3lyt3minEii(i32 %172, i32 %174)
  %176 = sdiv i32 %175, 2
  %177 = sub i32 %166, %169
  %178 = add i32 %177, %176
  store i32 %178, i32* %9, align 4
  br label %.backedge

179:                                              ; preds = %13
  br label %.backedge

180:                                              ; preds = %13
  ret void

181:                                              ; preds = %13
  br label %.backedge

182:                                              ; preds = %13
  br label %.backedge

183:                                              ; preds = %13
  br label %.backedge

184:                                              ; preds = %13
  br label %.backedge

185:                                              ; preds = %13
  %186 = load i32, i32* %10, align 4
  %187 = sdiv i32 %186, 2
  store i32 %187, i32* %9, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [2020 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  tail call void @_ZN3lyt4readERi(i32* nonnull dereferenceable(4) @n)
  %6 = getelementptr inbounds [2020 x i8], [2020 x i8]* %3, i64 0, i64 1
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1194149266, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1194149266, label %9
    i32 1663065316, label %19
    i32 298685104, label %31
    i32 1801860490, label %33
    i32 -2029750556, label %40
    i32 -619421280, label %41
    i32 -2032151672, label %51
    i32 267227770, label %61
    i32 11043319, label %62
    i32 1175414700, label %66
    i32 -1014960045, label %76
    i32 -730514905, label %88
    i32 54927595, label %89
    i32 1892555469, label %91
    i32 -305357009, label %101
    i32 -1608493261, label %111
    i32 443307018, label %112
    i32 1360165006, label %115
    i32 689628051, label %121
    i32 -1840138606, label %122
    i32 -150227032, label %130
    i32 601878527, label %136
    i32 2135574164, label %137
    i32 -1605979042, label %139
    i32 -1393836470, label %149
    i32 -1875761475, label %160
    i32 -201991227, label %162
    i32 -1433064954, label %164
    i32 -322880279, label %165
    i32 688884205, label %166
    i32 998370539, label %167
    i32 -1943641038, label %168
    i32 1742670178, label %171
    i32 -1989480890, label %172
  ]

.backedge:                                        ; preds = %8, %172, %171, %168, %167, %166, %164, %162, %160, %149, %139, %137, %136, %130, %122, %121, %115, %112, %111, %101, %91, %89, %88, %76, %66, %62, %61, %51, %41, %40, %33, %31, %19, %9
  %.026.be = phi i32 [ %.026, %8 ], [ %.026, %172 ], [ %.026, %171 ], [ %.026, %168 ], [ %.026, %167 ], [ %.026, %166 ], [ %.026, %164 ], [ %.026, %162 ], [ %.026, %160 ], [ %.026, %149 ], [ %.026, %139 ], [ %.026, %137 ], [ %.026, %136 ], [ %.026, %130 ], [ %.026, %122 ], [ %.026, %121 ], [ %.026, %115 ], [ %.026, %112 ], [ %.026, %111 ], [ %.026, %101 ], [ %.026, %91 ], [ %.026, %89 ], [ %.026, %88 ], [ %.026, %76 ], [ %.026, %66 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %51 ], [ %.026, %41 ], [ %.neg, %40 ], [ %.026, %33 ], [ %.026, %31 ], [ %.026, %19 ], [ %.026, %9 ]
  %.024.be = phi i32 [ %.024, %8 ], [ %.024, %172 ], [ %.024, %171 ], [ %.024, %168 ], [ 1, %167 ], [ %.024, %166 ], [ %.024, %164 ], [ %.024, %162 ], [ %.024, %160 ], [ %.024, %149 ], [ %.024, %139 ], [ %.024, %137 ], [ %.024, %136 ], [ %.024, %130 ], [ %.024, %122 ], [ %.024, %121 ], [ %.024, %115 ], [ %.024, %112 ], [ %.024, %111 ], [ %.024, %101 ], [ %.024, %91 ], [ %90, %89 ], [ %.024, %88 ], [ %.024, %76 ], [ %.024, %66 ], [ %.024, %62 ], [ %.024, %61 ], [ 1, %51 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %33 ], [ %.024, %31 ], [ %.024, %19 ], [ %.024, %9 ]
  %.022.be = phi i32 [ %.022, %8 ], [ %.022, %172 ], [ 999999999, %171 ], [ %.022, %168 ], [ %.022, %167 ], [ %.022, %166 ], [ %.022, %164 ], [ %.022, %162 ], [ %.022, %160 ], [ %.022, %149 ], [ %.022, %139 ], [ %.022, %137 ], [ %.022, %136 ], [ %135, %130 ], [ %.022, %122 ], [ %.022, %121 ], [ %.022, %115 ], [ %.022, %112 ], [ %.022, %111 ], [ 999999999, %101 ], [ %.022, %91 ], [ %.022, %89 ], [ %.022, %88 ], [ %.022, %76 ], [ %.022, %66 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %51 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %33 ], [ %.022, %31 ], [ %.022, %19 ], [ %.022, %9 ]
  %.020.be = phi i32 [ %.020, %8 ], [ %.020, %172 ], [ 1, %171 ], [ %.020, %168 ], [ %.020, %167 ], [ %.020, %166 ], [ %.020, %164 ], [ %.020, %162 ], [ %.020, %160 ], [ %.020, %149 ], [ %.020, %139 ], [ %138, %137 ], [ %.020, %136 ], [ %.020, %130 ], [ %.020, %122 ], [ %.020, %121 ], [ %.020, %115 ], [ %.020, %112 ], [ %.020, %111 ], [ 1, %101 ], [ %.020, %91 ], [ %.020, %89 ], [ %.020, %88 ], [ %.020, %76 ], [ %.020, %66 ], [ %.020, %62 ], [ %.020, %61 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %19 ], [ %.020, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1393836470, %172 ], [ -305357009, %171 ], [ -1014960045, %168 ], [ -2032151672, %167 ], [ 1663065316, %166 ], [ -322880279, %164 ], [ -322880279, %162 ], [ %161, %160 ], [ %159, %149 ], [ %148, %139 ], [ 443307018, %137 ], [ 2135574164, %136 ], [ 601878527, %130 ], [ %129, %122 ], [ 2135574164, %121 ], [ %120, %115 ], [ %114, %112 ], [ 443307018, %111 ], [ %110, %101 ], [ %100, %91 ], [ 11043319, %89 ], [ 54927595, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %62 ], [ 11043319, %61 ], [ %60, %51 ], [ %50, %41 ], [ 1194149266, %40 ], [ -2029750556, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.39, align 4
  %11 = load i32, i32* @y.40, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1663065316, i32 688884205
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %.026, %20
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.39, align 4
  %23 = load i32, i32* @y.40, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 298685104, i32 688884205
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0., i32 1801860490, i32 -619421280
  br label %.backedge

33:                                               ; preds = %8
  %34 = sext i32 %.026 to i64
  %35 = getelementptr inbounds [2020 x i8], [2020 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  %39 = getelementptr inbounds [2020 x i32], [2020 x i32]* @pre, i64 0, i64 %34
  store i32 %38, i32* %39, align 4
  br label %.backedge

40:                                               ; preds = %8
  %.neg = add i32 %.026, 1
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.39, align 4
  %43 = load i32, i32* @y.40, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2032151672, i32 998370539
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i32, i32* @x.39, align 4
  %53 = load i32, i32* @y.40, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 267227770, i32 998370539
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @n, align 4
  %64 = icmp slt i32 %.024, %63
  %65 = select i1 %64, i32 1175414700, i32 1892555469
  br label %.backedge

66:                                               ; preds = %8
  %67 = load i32, i32* @x.39, align 4
  %68 = load i32, i32* @y.40, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1014960045, i32 -1943641038
  br label %.backedge

76:                                               ; preds = %8
  call void @_ZN3lyt4readERi(i32* nonnull dereferenceable(4) %4)
  call void @_ZN3lyt4readERi(i32* nonnull dereferenceable(4) %5)
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  call void @_Z6Maketoii(i32 %77, i32 %78)
  call void @_Z6Maketoii(i32 %78, i32 %77)
  %79 = load i32, i32* @x.39, align 4
  %80 = load i32, i32* @y.40, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -730514905, i32 -1943641038
  br label %.backedge

88:                                               ; preds = %8
  br label %.backedge

89:                                               ; preds = %8
  %90 = add i32 %.024, 1
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i32, i32* @x.39, align 4
  %93 = load i32, i32* @y.40, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -305357009, i32 1742670178
  br label %.backedge

101:                                              ; preds = %8
  %102 = load i32, i32* @x.39, align 4
  %103 = load i32, i32* @y.40, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1608493261, i32 1742670178
  br label %.backedge

111:                                              ; preds = %8
  br label %.backedge

112:                                              ; preds = %8
  %113 = load i32, i32* @n, align 4
  %.not30 = icmp sgt i32 %.020, %113
  %114 = select i1 %.not30, i32 -1605979042, i32 1360165006
  br label %.backedge

115:                                              ; preds = %8
  call void @_Z3Dfsii(i32 %.020, i32 0)
  %116 = sext i32 %.020 to i64
  %117 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = and i32 %118, 1
  %.not29 = icmp eq i32 %119, 0
  %120 = select i1 %.not29, i32 -1840138606, i32 689628051
  br label %.backedge

121:                                              ; preds = %8
  br label %.backedge

122:                                              ; preds = %8
  %123 = sext i32 %.020 to i64
  %124 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = shl nsw i32 %125, 1
  %127 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %123
  %128 = load i32, i32* %127, align 4
  %.not = icmp slt i32 %126, %128
  %129 = select i1 %.not, i32 601878527, i32 -150227032
  br label %.backedge

130:                                              ; preds = %8
  %131 = sext i32 %.020 to i64
  %132 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sdiv i32 %133, 2
  %135 = call i32 @_ZN3lyt3minEii(i32 %.022, i32 %134)
  br label %.backedge

136:                                              ; preds = %8
  br label %.backedge

137:                                              ; preds = %8
  %138 = add i32 %.020, 1
  br label %.backedge

139:                                              ; preds = %8
  %140 = load i32, i32* @x.39, align 4
  %141 = load i32, i32* @y.40, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1393836470, i32 -1989480890
  br label %.backedge

149:                                              ; preds = %8
  %150 = icmp eq i32 %.022, 999999999
  store i1 %150, i1* %1, align 1
  %151 = load i32, i32* @x.39, align 4
  %152 = load i32, i32* @y.40, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1875761475, i32 -1989480890
  br label %.backedge

160:                                              ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %161 = select i1 %.0..0..0.19, i32 -201991227, i32 -1433064954
  br label %.backedge

162:                                              ; preds = %8
  %163 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

164:                                              ; preds = %8
  call void @_ZN3lyt5writeEi(i32 %.022)
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

165:                                              ; preds = %8
  ret i32 0

166:                                              ; preds = %8
  br label %.backedge

167:                                              ; preds = %8
  br label %.backedge

168:                                              ; preds = %8
  call void @_ZN3lyt4readERi(i32* nonnull dereferenceable(4) %4)
  call void @_ZN3lyt4readERi(i32* nonnull dereferenceable(4) %5)
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  call void @_Z6Maketoii(i32 %169, i32 %170)
  call void @_Z6Maketoii(i32 %170, i32 %169)
  br label %.backedge

171:                                              ; preds = %8
  br label %.backedge

172:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
