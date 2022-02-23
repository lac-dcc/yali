; ModuleID = 'build_ollvm/programs/p03349/s052049979.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s052049979.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@mod = global i32 0, align 4
@k = global i32 0, align 4
@S = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@vis = local_unnamed_addr global [305 x [305 x i8]] zeroinitializer, align 16
@vis2 = local_unnamed_addr global [305 x [305 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052049979.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 861210520, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 861210520, label %11
    i32 -1323421969, label %14
    i32 1860622599, label %25
    i32 1962558842, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1323421969, i32 1962558842
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
  %24 = select i1 %23, i32 1860622599, i32 1962558842
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1323421969, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3AddRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  %6 = add i32 %5, %1
  store i32 %6, i32* %4, align 4
  %.0..0..0.3 = load volatile i32, i32* %4, align 4
  store i32 %.0..0..0.3, i32* %0, align 4
  %7 = load i32, i32* @mod, align 4
  store i32 %7, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.ph = phi i32 [ %13, %11 ], [ %.0..0..0.3, %2 ]
  %.0.ph = phi i32 [ 87691851, %11 ], [ -1943337987, %2 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer, %9
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %10, %9 ]
  br label %8

8:                                                ; preds = %.outer6, %8
  switch i32 %.0.ph7, label %8 [
    i32 -1943337987, label %9
    i32 475126370, label %11
    i32 87691851, label %14
  ]

9:                                                ; preds = %8
  %.0..0..0.4 = load volatile i32, i32* %4, align 4
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0.4, %.0..0..0.5
  %10 = select i1 %.not, i32 87691851, i32 475126370
  br label %.outer6

11:                                               ; preds = %8
  %12 = load i32, i32* @mod, align 4
  %13 = sub i32 %.ph, %12
  store i32 %13, i32* %0, align 4
  br label %.outer

14:                                               ; preds = %8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis2, i64 0, i64 %5, i64 %6
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %4, align 1
  %9 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %5, i64 %6
  %.neg = add i32 %1, 1
  %10 = icmp ne i32 %0, 0
  br label %11

11:                                               ; preds = %.backedge, %2
  %.022 = phi i32 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -2053022990, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2053022990, label %12
    i32 -1955463309, label %15
    i32 240562604, label %25
    i32 2125789318, label %36
    i32 1142767211, label %37
    i32 -1147915996, label %47
    i32 -369182164, label %57
    i32 -2014567351, label %59
    i32 1678941041, label %63
    i32 -1270082780, label %64
    i32 964117814, label %70
    i32 2127953392, label %71
    i32 -1113502306, label %73
  ]

.backedge:                                        ; preds = %11, %73, %71, %64, %63, %59, %57, %47, %37, %36, %25, %15, %12
  %.022.be = phi i32 [ %.022, %11 ], [ %.022, %73 ], [ %72, %71 ], [ %69, %64 ], [ 0, %63 ], [ %.022, %59 ], [ %.022, %57 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %36 ], [ %26, %25 ], [ %.022, %15 ], [ %.022, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1147915996, %73 ], [ 240562604, %71 ], [ 964117814, %64 ], [ 964117814, %63 ], [ %62, %59 ], [ %58, %57 ], [ %56, %47 ], [ %46, %37 ], [ 964117814, %36 ], [ %35, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i8, i8* %4, align 1
  %13 = and i8 %.0..0..0., 1
  %.not = icmp eq i8 %13, 0
  %14 = select i1 %.not, i32 1142767211, i32 -1955463309
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 240562604, i32 2127953392
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2125789318, i32 2127953392
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1147915996, i32 -1113502306
  br label %.backedge

47:                                               ; preds = %11
  store i1 %10, i1* %3, align 1
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -369182164, i32 -1113502306
  br label %.backedge

57:                                               ; preds = %11
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.21, i32 -2014567351, i32 1678941041
  br label %.backedge

59:                                               ; preds = %11
  %60 = load i32, i32* @k, align 4
  %61 = icmp slt i32 %60, %1
  %62 = select i1 %61, i32 1678941041, i32 -1270082780
  br label %.backedge

63:                                               ; preds = %11
  br label %.backedge

64:                                               ; preds = %11
  store i8 1, i8* %7, align 1
  %65 = tail call i32 @_Z3sumii(i32 %0, i32 %.neg)
  %66 = tail call i32 @_Z5solveii(i32 %0, i32 %1)
  %67 = add i32 %66, %65
  %68 = load i32, i32* @mod, align 4
  %69 = srem i32 %67, %68
  store i32 %69, i32* %9, align 4
  br label %.backedge

70:                                               ; preds = %11
  ret i32 %.022

71:                                               ; preds = %11
  %72 = load i32, i32* %9, align 4
  br label %.backedge

73:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -787143940, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -787143940, label %19
    i32 721381837, label %22
    i32 -1124399148, label %38
    i32 225803664, label %40
    i32 -1949050614, label %41
    i32 -1418997618, label %45
    i32 -682245916, label %55
    i32 552661867, label %65
    i32 -1874228096, label %66
    i32 1965497839, label %76
    i32 233945952, label %94
    i32 -63626879, label %96
    i32 -1368848712, label %103
    i32 -1406122421, label %113
    i32 1015956113, label %128
    i32 -1580213306, label %129
    i32 -916323906, label %134
    i32 -1536729517, label %169
    i32 1265830526, label %179
    i32 266143683, label %191
    i32 1519132984, label %192
    i32 1372162761, label %199
    i32 827435172, label %201
    i32 475992238, label %202
    i32 -1948880659, label %203
    i32 1430461598, label %204
    i32 1629377153, label %210
  ]

.backedge:                                        ; preds = %18, %210, %204, %203, %202, %201, %192, %191, %179, %169, %134, %129, %128, %113, %103, %96, %94, %76, %66, %65, %55, %45, %41, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1265830526, %210 ], [ -1406122421, %204 ], [ 1965497839, %203 ], [ -682245916, %202 ], [ 721381837, %201 ], [ 1372162761, %192 ], [ -1580213306, %191 ], [ %190, %179 ], [ %178, %169 ], [ -1536729517, %134 ], [ %133, %129 ], [ -1580213306, %128 ], [ %127, %113 ], [ %112, %103 ], [ 1372162761, %96 ], [ %95, %94 ], [ %93, %76 ], [ %75, %66 ], [ 1372162761, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %41 ], [ 1372162761, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 721381837, i32 827435172
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.21, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %27 = load i32, i32* %.0..0..0.9, align 4
  %28 = icmp ne i32 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1124399148, i32 827435172
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.41 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.41, i32 -1949050614, i32 225803664
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %42 = load i32, i32* %.0..0..0.10, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1418997618, i32 -1874228096
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -682245916, i32 475992238
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 552661867, i32 475992238
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1965497839, i32 -1948880659
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %77 = load i32, i32* %.0..0..0.11, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.22, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis, i64 0, i64 %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = and i8 %82, 1
  %84 = icmp ne i8 %83, 0
  store i1 %84, i1* %3, align 1
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 233945952, i32 -1948880659
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %95 = select i1 %.0..0..0.42, i32 -63626879, i32 -1368848712
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %97 = load i32, i32* %.0..0..0.12, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.23, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 %102, i32* %.0..0..0.4, align 4
  br label %.backedge

103:                                              ; preds = %18
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1406122421, i32 1430461598
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.13, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %116 = load i32, i32* %.0..0..0.24, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis, i64 0, i64 %115, i64 %117
  store i8 1, i8* %118, align 1
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1015956113, i32 1430461598
  br label %.backedge

128:                                              ; preds = %18
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %131 = load i32, i32* %.0..0..0.14, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -916323906, i32 1519132984
  br label %.backedge

134:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %135 = load i32, i32* %.0..0..0.15, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.25, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %136, i64 %138
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %140 = load i32, i32* %.0..0..0.16, align 4
  %141 = add i32 %140, -2
  %142 = sext i32 %141 to i64
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.33, align 4
  %144 = add i32 %143, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %142, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %149 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %150 = load i32, i32* %.0..0..0.34, align 4
  %151 = sub i32 %149, %150
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.26, align 4
  %153 = call i32 @_Z5solveii(i32 %151, i32 %152)
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %148
  %156 = load i32, i32* @mod, align 4
  %157 = sext i32 %156 to i64
  %158 = srem i64 %155, %157
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %159 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %160 = load i32, i32* %.0..0..0.27, align 4
  %161 = add i32 %160, 1
  %162 = call i32 @_Z3sumii(i32 %159, i32 %161)
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %158, %163
  %165 = load i32, i32* @mod, align 4
  %166 = sext i32 %165 to i64
  %167 = srem i64 %164, %166
  %168 = trunc i64 %167 to i32
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %139, i32 %168)
  br label %.backedge

169:                                              ; preds = %18
  %170 = load i32, i32* @x.6, align 4
  %171 = load i32, i32* @y.7, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1265830526, i32 1629377153
  br label %.backedge

179:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.36, align 4
  %181 = add i32 %180, 1
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 %181, i32* %.0..0..0.37, align 4
  %182 = load i32, i32* @x.6, align 4
  %183 = load i32, i32* @y.7, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 266143683, i32 1629377153
  br label %.backedge

191:                                              ; preds = %18
  br label %.backedge

192:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %193 = load i32, i32* %.0..0..0.18, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %195 = load i32, i32* %.0..0..0.28, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 %198, i32* %.0..0..0.5, align 4
  br label %.backedge

199:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %200 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %200

201:                                              ; preds = %18
  br label %.backedge

202:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  br label %.backedge

203:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  br label %.backedge

204:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %205 = load i32, i32* %.0..0..0.20, align 4
  %206 = sext i32 %205 to i64
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %207 = load i32, i32* %.0..0..0.30, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis, i64 0, i64 %206, i64 %208
  store i8 1, i8* %209, align 1
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  br label %.backedge

210:                                              ; preds = %18
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %211 = load i32, i32* %.0..0..0.39, align 4
  %212 = add i32 %211, 1
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 %212, i32* %.0..0..0.40, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.026 = phi i32 [ -115634063, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 -115634063, label %15
    i32 -1434363264, label %18
    i32 -658861019, label %32
    i32 773999370, label %33
    i32 -1181092866, label %37
    i32 495193661, label %47
    i32 -1979366917, label %57
    i32 821793057, label %58
    i32 2147225701, label %62
    i32 794747629, label %65
    i32 1716806608, label %66
    i32 250109833, label %85
    i32 -1507345415, label %95
    i32 -2023580065, label %110
    i32 -126989252, label %111
    i32 2119963317, label %114
    i32 233347051, label %124
    i32 -520705253, label %134
    i32 -1185991523, label %135
    i32 743962145, label %138
    i32 -57641873, label %144
    i32 -1087989958, label %146
    i32 1203795440, label %147
    i32 -836163248, label %153
  ]

.backedge:                                        ; preds = %14, %153, %147, %146, %144, %135, %134, %124, %114, %111, %110, %95, %85, %66, %65, %62, %58, %57, %47, %37, %33, %32, %18, %15
  %.026.be = phi i32 [ %.026, %14 ], [ 233347051, %153 ], [ -1507345415, %147 ], [ 495193661, %146 ], [ -1434363264, %144 ], [ 773999370, %135 ], [ -1185991523, %134 ], [ %133, %124 ], [ %123, %114 ], [ 821793057, %111 ], [ -126989252, %110 ], [ %109, %95 ], [ %94, %85 ], [ 250109833, %66 ], [ 250109833, %65 ], [ %64, %62 ], [ %61, %58 ], [ 821793057, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %33 ], [ 773999370, %32 ], [ %31, %18 ], [ %17, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ %.0, %153 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %144 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %95 ], [ %.0, %85 ], [ %84, %66 ], [ 1, %65 ], [ %.0, %62 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.2
  %17 = select i1 %16, i32 -1434363264, i32 -57641873
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod)
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -658861019, i32 -57641873
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.6, align 4
  %35 = load i32, i32* @n, align 4
  %.not29 = icmp sgt i32 %34, %35
  %36 = select i1 %.not29, i32 743962145, i32 -1181092866
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 495193661, i32 -1087989958
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %48 = load i32, i32* @x.8, align 4
  %49 = load i32, i32* @y.9, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1979366917, i32 -1087989958
  br label %.backedge

57:                                               ; preds = %14
  br label %.backedge

58:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %59 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.7, align 4
  %.not28 = icmp sgt i32 %59, %60
  %61 = select i1 %.not28, i32 2119963317, i32 2147225701
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %63 = load i32, i32* %.0..0..0.16, align 4
  %.not = icmp eq i32 %63, 0
  %64 = select i1 %.not, i32 794747629, i32 1716806608
  br label %.backedge

65:                                               ; preds = %14
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.8, align 4
  %68 = add i32 %67, -1
  %69 = sext i32 %68 to i64
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %70 = load i32, i32* %.0..0..0.17, align 4
  %71 = add i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %69, i64 %72
  %74 = load i32, i32* %73, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.9, align 4
  %76 = add i32 %75, -1
  %77 = sext i32 %76 to i64
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %78 = load i32, i32* %.0..0..0.18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, %74
  %83 = load i32, i32* @mod, align 4
  %84 = srem i32 %82, %83
  br label %.backedge

85:                                               ; preds = %14
  store i32 %.0, i32* %1, align 4
  %86 = load i32, i32* @x.8, align 4
  %87 = load i32, i32* @y.9, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1507345415, i32 1203795440
  br label %.backedge

95:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %96 = load i32, i32* %.0..0..0.10, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %98 = load i32, i32* %.0..0..0.19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %97, i64 %99
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  store i32 %.0..0..0.24, i32* %100, align 4
  %101 = load i32, i32* @x.8, align 4
  %102 = load i32, i32* @y.9, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2023580065, i32 1203795440
  br label %.backedge

110:                                              ; preds = %14
  br label %.backedge

111:                                              ; preds = %14
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %112 = load i32, i32* %.0..0..0.20, align 4
  %113 = add i32 %112, 1
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 %113, i32* %.0..0..0.21, align 4
  br label %.backedge

114:                                              ; preds = %14
  %115 = load i32, i32* @x.8, align 4
  %116 = load i32, i32* @y.9, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 233347051, i32 -836163248
  br label %.backedge

124:                                              ; preds = %14
  %125 = load i32, i32* @x.8, align 4
  %126 = load i32, i32* @y.9, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -520705253, i32 -836163248
  br label %.backedge

134:                                              ; preds = %14
  br label %.backedge

135:                                              ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %136 = load i32, i32* %.0..0..0.11, align 4
  %137 = add i32 %136, 1
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 %137, i32* %.0..0..0.12, align 4
  br label %.backedge

138:                                              ; preds = %14
  %139 = load i32, i32* @n, align 4
  %140 = add i32 %139, 1
  %141 = call i32 @_Z5solveii(i32 %140, i32 0)
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %143 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %143

144:                                              ; preds = %14
  %145 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod)
  br label %.backedge

146:                                              ; preds = %14
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

147:                                              ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %148 = load i32, i32* %.0..0..0.13, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %150 = load i32, i32* %.0..0..0.23, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %149, i64 %151
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  store i32 %.0..0..0.25, i32* %152, align 4
  br label %.backedge

153:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052049979.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 560259829, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 560259829, label %11
    i32 -685332438, label %14
    i32 1462519777, label %24
    i32 -1292445786, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -685332438, i32 -1292445786
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1462519777, i32 -1292445786
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -685332438, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
