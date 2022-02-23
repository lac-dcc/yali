; ModuleID = 'build_ollvm/programs/p03232/s435215032.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s435215032.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@fact = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@arr = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435215032.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7pow_logxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1285517616, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1285517616, label %18
    i32 -2087642337, label %21
    i32 -1275266466, label %37
    i32 1705536097, label %39
    i32 -1225585801, label %40
    i32 -20275112, label %52
    i32 1842958959, label %62
    i32 -1855435738, label %76
    i32 -135934174, label %77
    i32 1199030485, label %87
    i32 791038911, label %98
    i32 951273023, label %99
    i32 1068848462, label %101
    i32 1697138816, label %102
    i32 -358066759, label %107
  ]

.backedge:                                        ; preds = %17, %107, %102, %101, %98, %87, %77, %76, %62, %52, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1199030485, %107 ], [ 1842958959, %102 ], [ -2087642337, %101 ], [ 951273023, %98 ], [ %97, %87 ], [ %86, %77 ], [ -135934174, %76 ], [ %75, %62 ], [ %61, %52 ], [ %51, %40 ], [ 951273023, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2087642337, i32 1068848462
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %26 = load i32, i32* %.0..0..0.11, align 4
  %27 = icmp ne i32 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1275266466, i32 1068848462
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.24, i32 -1225585801, i32 1705536097
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.12, align 4
  %43 = sdiv i32 %42, 2
  %44 = call i64 @_Z7pow_logxi(i64 %41, i32 %43)
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %44, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.16, align 8
  %47 = mul nsw i64 %46, %45
  %48 = srem i64 %47, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %48, i64* %.0..0..0.17, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.13, align 4
  %50 = and i32 %49, 1
  %.not = icmp eq i32 %50, 0
  %51 = select i1 %.not, i32 -135934174, i32 -20275112
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1842958959, i32 1697138816
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.8, align 8
  %65 = mul nsw i64 %64, %63
  %66 = srem i64 %65, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %66, i64* %.0..0..0.19, align 8
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1855435738, i32 1697138816
  br label %.backedge

76:                                               ; preds = %17
  br label %.backedge

77:                                               ; preds = %17
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1199030485, i32 -358066759
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %88 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %88, i64* %.0..0..0.3, align 8
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 791038911, i32 -358066759
  br label %.backedge

98:                                               ; preds = %17
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %100 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %100

101:                                              ; preds = %17
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %103 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %104 = load i64, i64* %.0..0..0.9, align 8
  %105 = mul nsw i64 %104, %103
  %106 = srem i64 %105, 1000000007
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %106, i64* %.0..0..0.22, align 8
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %108 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %108, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -36520756, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -36520756, label %6
    i32 -31333528, label %9
    i32 -1164503324, label %26
    i32 1072481749, label %36
    i32 -1294751093, label %47
    i32 -1404067498, label %48
    i32 -1349587775, label %58
    i32 -606201452, label %68
    i32 -1244248674, label %79
    i32 390189041, label %81
    i32 1927794069, label %90
    i32 399409656, label %91
    i32 -939997009, label %92
    i32 792566544, label %95
    i32 1639462749, label %124
    i32 -1160916848, label %125
    i32 -763540744, label %135
    i32 -1415206141, label %146
    i32 325195346, label %147
    i32 949106151, label %149
    i32 1012594352, label %150
  ]

.backedge:                                        ; preds = %5, %150, %149, %147, %135, %125, %124, %95, %92, %91, %90, %81, %79, %68, %58, %48, %47, %36, %26, %9, %6
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %150 ], [ %.037, %149 ], [ %148, %147 ], [ %.037, %135 ], [ %.037, %125 ], [ %.037, %124 ], [ %.037, %95 ], [ %.037, %92 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %81 ], [ %.037, %79 ], [ %.037, %68 ], [ %.037, %58 ], [ %.037, %48 ], [ %.037, %47 ], [ %37, %36 ], [ %.037, %26 ], [ %.037, %9 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %150 ], [ %.035, %149 ], [ %.035, %147 ], [ %.035, %135 ], [ %.035, %125 ], [ %.035, %124 ], [ %.035, %95 ], [ %.035, %92 ], [ %.035, %91 ], [ %.neg39, %90 ], [ %.035, %81 ], [ %.035, %79 ], [ %.035, %68 ], [ %.035, %58 ], [ %57, %48 ], [ %.035, %47 ], [ %.035, %36 ], [ %.035, %26 ], [ %.035, %9 ], [ %.035, %6 ]
  %.033.be = phi i64 [ %.033, %5 ], [ %.033, %150 ], [ %.033, %149 ], [ %.033, %147 ], [ %.033, %135 ], [ %.033, %125 ], [ %.033, %124 ], [ %123, %95 ], [ %.033, %92 ], [ 0, %91 ], [ %.033, %90 ], [ %.033, %81 ], [ %.033, %79 ], [ %.033, %68 ], [ %.033, %58 ], [ %.033, %48 ], [ %.033, %47 ], [ %.033, %36 ], [ %.033, %26 ], [ %.033, %9 ], [ %.033, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %150 ], [ %.031, %149 ], [ %.031, %147 ], [ %.031, %135 ], [ %.031, %125 ], [ %.neg, %124 ], [ %.031, %95 ], [ %.031, %92 ], [ 1, %91 ], [ %.031, %90 ], [ %.031, %81 ], [ %.031, %79 ], [ %.031, %68 ], [ %.031, %58 ], [ %.031, %48 ], [ %.031, %47 ], [ %.031, %36 ], [ %.031, %26 ], [ %.031, %9 ], [ %.031, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -763540744, %150 ], [ -606201452, %149 ], [ 1072481749, %147 ], [ %145, %135 ], [ %134, %125 ], [ -939997009, %124 ], [ 1639462749, %95 ], [ %94, %92 ], [ -939997009, %91 ], [ -1349587775, %90 ], [ 1927794069, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ -1349587775, %48 ], [ -36520756, %47 ], [ %46, %36 ], [ %35, %26 ], [ -1164503324, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %3, align 4
  %.not41 = icmp sgt i32 %.037, %7
  %8 = select i1 %.not41, i32 -1404067498, i32 -31333528
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.037 to i64
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add i32 %.037, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %16, %10
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %10
  store i64 %18, i64* %19, align 8
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %14
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %21, %10
  %23 = add i64 %22, %16
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %10
  store i64 %24, i64* %25, align 8
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1072481749, i32 325195346
  br label %.backedge

36:                                               ; preds = %5
  %37 = add i32 %.037, 1
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1294751093, i32 325195346
  br label %.backedge

47:                                               ; preds = %5
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = call i64 @_Z7pow_logxi(i64 %52, i32 1000000005)
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  %57 = add i32 %54, -1
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -606201452, i32 949106151
  br label %.backedge

68:                                               ; preds = %5
  %69 = icmp sgt i32 %.035, -1
  store i1 %69, i1* %2, align 1
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1244248674, i32 949106151
  br label %.backedge

79:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %80 = select i1 %.0..0..0., i32 390189041, i32 399409656
  br label %.backedge

81:                                               ; preds = %5
  %82 = add i32 %.035, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %85, %83
  %87 = srem i64 %86, 1000000007
  %88 = sext i32 %.035 to i64
  %89 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %88
  store i64 %87, i64* %89, align 8
  br label %.backedge

90:                                               ; preds = %5
  %.neg39 = add i32 %.035, -1
  br label %.backedge

91:                                               ; preds = %5
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.031, %93
  %94 = select i1 %.not, i32 -1160916848, i32 792566544
  br label %.backedge

95:                                               ; preds = %5
  %96 = sext i32 %.031 to i64
  %97 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %3, align 4
  %101 = call i32 @_Z1fii(i32 %100, i32 %.031)
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %96
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %104, %102
  %106 = sub i32 1, %.031
  %107 = add i32 %106, %100
  %108 = call i32 @_Z1fii(i32 %100, i32 %107)
  %109 = sext i32 %108 to i64
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %112, %109
  %114 = sext i32 %100 to i64
  %115 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %105, 1000000007
  %118 = add i64 %117, %113
  %119 = sub i64 %118, %116
  %120 = srem i64 %119, 1000000007
  %121 = mul nsw i64 %120, %99
  %122 = add i64 %121, %.033
  %123 = srem i64 %122, 1000000007
  br label %.backedge

124:                                              ; preds = %5
  %.neg = add i32 %.031, 1
  br label %.backedge

125:                                              ; preds = %5
  %126 = load i32, i32* @x.6, align 4
  %127 = load i32, i32* @y.7, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -763540744, i32 1012594352
  br label %.backedge

135:                                              ; preds = %5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.033)
  store i32 0, i32* %1, align 4
  %137 = load i32, i32* @x.6, align 4
  %138 = load i32, i32* @y.7, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1415206141, i32 1012594352
  br label %.backedge

146:                                              ; preds = %5
  %.0..0..0.30 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.30

147:                                              ; preds = %5
  %148 = add i32 %.037, 1
  br label %.backedge

149:                                              ; preds = %5
  br label %.backedge

150:                                              ; preds = %5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.033)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435215032.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
