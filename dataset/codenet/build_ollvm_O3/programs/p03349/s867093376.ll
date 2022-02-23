; ModuleID = 'build_ollvm/programs/p03349/s867093376.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s867093376.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@g = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@c = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@fac = local_unnamed_addr global [305 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [305 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@mm = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867093376.cpp, i8* null }]
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
define i64 @_Z6getsumii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %4, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = xor i64 %7, -1
  store i64 %8, i64* %3, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %10 = phi i64 [ %7, %2 ], [ %.be, %.backedge ]
  %11 = phi i64 [ %7, %2 ], [ %.be27, %.backedge ]
  %12 = phi i64 [ %7, %2 ], [ %.be28, %.backedge ]
  %.024 = phi i64 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1758017856, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1758017856, label %13
    i32 1134709330, label %15
    i32 1390421183, label %16
    i32 -895153418, label %26
    i32 -1220872774, label %36
    i32 -193784027, label %37
    i32 -414421310, label %40
    i32 630743232, label %46
    i32 -462100841, label %48
    i32 54747596, label %58
    i32 -1768304443, label %68
    i32 1605025897, label %69
    i32 233245657, label %70
    i32 -876962607, label %71
  ]

.backedge:                                        ; preds = %9, %71, %70, %68, %58, %48, %46, %40, %37, %36, %26, %16, %15, %13
  %.be = phi i64 [ %10, %9 ], [ %10, %71 ], [ 0, %70 ], [ %10, %68 ], [ %10, %58 ], [ %10, %48 ], [ %10, %46 ], [ %45, %40 ], [ %10, %37 ], [ %10, %36 ], [ 0, %26 ], [ %10, %16 ], [ %10, %15 ], [ %10, %13 ]
  %.be27 = phi i64 [ %11, %9 ], [ %11, %71 ], [ 0, %70 ], [ %11, %68 ], [ %11, %58 ], [ %11, %48 ], [ %11, %46 ], [ %45, %40 ], [ %11, %37 ], [ %11, %36 ], [ 0, %26 ], [ %11, %16 ], [ %10, %15 ], [ %11, %13 ]
  %.be28 = phi i64 [ %12, %9 ], [ %12, %71 ], [ 0, %70 ], [ %12, %68 ], [ %11, %58 ], [ %12, %48 ], [ %12, %46 ], [ %45, %40 ], [ %12, %37 ], [ %12, %36 ], [ 0, %26 ], [ %12, %16 ], [ %10, %15 ], [ %12, %13 ]
  %.024.be = phi i64 [ %.024, %9 ], [ %12, %71 ], [ %.024, %70 ], [ %.024, %68 ], [ %11, %58 ], [ %.024, %48 ], [ %.024, %46 ], [ %.024, %40 ], [ %.024, %37 ], [ %.024, %36 ], [ %.024, %26 ], [ %.024, %16 ], [ %10, %15 ], [ %.024, %13 ]
  %.022.be = phi i32 [ %.022, %9 ], [ %.022, %71 ], [ %1, %70 ], [ %.022, %68 ], [ %.022, %58 ], [ %.022, %48 ], [ %47, %46 ], [ %.022, %40 ], [ %.022, %37 ], [ %.022, %36 ], [ %1, %26 ], [ %.022, %16 ], [ %.022, %15 ], [ %.022, %13 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 54747596, %71 ], [ -895153418, %70 ], [ 1605025897, %68 ], [ %67, %58 ], [ %57, %48 ], [ -193784027, %46 ], [ 630743232, %40 ], [ %39, %37 ], [ -193784027, %36 ], [ %35, %26 ], [ %25, %16 ], [ 1605025897, %15 ], [ %14, %13 ]
  br label %9

13:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not26 = icmp eq i64 %.0..0..0., 0
  %14 = select i1 %.not26, i32 1390421183, i32 1134709330
  br label %.backedge

15:                                               ; preds = %9
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -895153418, i32 233245657
  br label %.backedge

26:                                               ; preds = %9
  store i64 0, i64* %6, align 8
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1220872774, i32 233245657
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %.022, %38
  %39 = select i1 %.not, i32 -462100841, i32 -414421310
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i64, i64* @mm, align 8
  %42 = tail call i64 @_Z3dfsii(i32 %0, i32 %.022)
  %43 = load i64, i64* %6, align 8
  %44 = add i64 %43, %42
  %45 = srem i64 %44, %41
  store i64 %45, i64* %6, align 8
  br label %.backedge

46:                                               ; preds = %9
  %47 = add i32 %.022, 1
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 54747596, i32 -876962607
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1768304443, i32 -876962607
  br label %.backedge

68:                                               ; preds = %9
  br label %.backedge

69:                                               ; preds = %9
  ret i64 %.024

70:                                               ; preds = %9
  store i64 0, i64* %6, align 8
  br label %.backedge

71:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 340384699, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 340384699, label %21
    i32 1656008370, label %24
    i32 525016001, label %45
    i32 -900910524, label %47
    i32 -857976699, label %54
    i32 -551612456, label %64
    i32 -326300940, label %76
    i32 -942888272, label %78
    i32 770692266, label %84
    i32 -1688656795, label %90
    i32 177965131, label %100
    i32 -254713245, label %114
    i32 -1720971355, label %116
    i32 1696410153, label %126
    i32 -1167871189, label %167
    i32 2122016544, label %168
    i32 -1098072048, label %171
    i32 -651601133, label %181
    i32 27112071, label %197
    i32 1110893315, label %198
    i32 1592883956, label %208
    i32 815551547, label %219
    i32 1824402641, label %220
    i32 -1660235078, label %221
    i32 -340796083, label %222
    i32 988198415, label %223
    i32 1901426001, label %255
    i32 1615326811, label %262
  ]

.backedge:                                        ; preds = %20, %262, %255, %223, %222, %221, %220, %208, %198, %197, %181, %171, %168, %167, %126, %116, %114, %100, %90, %84, %78, %76, %64, %54, %47, %45, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1592883956, %262 ], [ -651601133, %255 ], [ 1696410153, %223 ], [ 177965131, %222 ], [ -551612456, %221 ], [ 1656008370, %220 ], [ %218, %208 ], [ %207, %198 ], [ 1110893315, %197 ], [ %196, %181 ], [ %180, %171 ], [ -1688656795, %168 ], [ 2122016544, %167 ], [ %166, %126 ], [ %125, %116 ], [ %115, %114 ], [ %113, %100 ], [ %99, %90 ], [ -1688656795, %84 ], [ 1110893315, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ 1110893315, %47 ], [ %46, %45 ], [ %44, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1656008370, i32 1824402641
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.25, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %29 = load i32, i32* %.0..0..0.9, align 4
  %30 = sext i32 %29 to i64
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %31 = load i32, i32* %.0..0..0.26, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %30, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = icmp ne i64 %34, -1
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 525016001, i32 1824402641
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.49, i32 -900910524, i32 -857976699
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %48 = load i32, i32* %.0..0..0.10, align 4
  %49 = sext i32 %48 to i64
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %50 = load i32, i32* %.0..0..0.27, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %49, i64 %51
  %53 = load i64, i64* %52, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 %53, i64* %.0..0..0.2, align 8
  br label %.backedge

54:                                               ; preds = %20
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -551612456, i32 -1660235078
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %65 = load i32, i32* %.0..0..0.11, align 4
  %66 = icmp eq i32 %65, 1
  store i1 %66, i1* %5, align 1
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -326300940, i32 -1660235078
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.50 = load volatile i1, i1* %5, align 1
  %77 = select i1 %.0..0..0.50, i32 -942888272, i32 770692266
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.12, align 4
  %80 = sext i32 %79 to i64
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %81 = load i32, i32* %.0..0..0.28, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %80, i64 %82
  store i64 1, i64* %83, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.3, align 8
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %85 = load i32, i32* %.0..0..0.13, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %87 = load i32, i32* %.0..0..0.29, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %86, i64 %88
  store i64 0, i64* %89, align 8
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  br label %.backedge

90:                                               ; preds = %20
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 177965131, i32 -340796083
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %102 = load i32, i32* %.0..0..0.14, align 4
  %103 = add i32 %102, -1
  %104 = icmp sle i32 %101, %103
  store i1 %104, i1* %4, align 1
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -254713245, i32 -340796083
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.51 = load volatile i1, i1* %4, align 1
  %115 = select i1 %.0..0..0.51, i32 -1720971355, i32 -1098072048
  br label %.backedge

116:                                              ; preds = %20
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1696410153, i32 988198415
  br label %.backedge

126:                                              ; preds = %20
  %127 = load i64, i64* @mm, align 8
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %128 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %129 = load i32, i32* %.0..0..0.30, align 4
  %130 = add i32 %129, 1
  %131 = call i64 @_Z6getsumii(i32 %128, i32 %130)
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %132 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %133 = load i32, i32* %.0..0..0.41, align 4
  %134 = sub i32 %132, %133
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %135 = load i32, i32* %.0..0..0.31, align 4
  %136 = call i64 @_Z3dfsii(i32 %134, i32 %135)
  %137 = mul nsw i64 %136, %131
  %138 = load i64, i64* @mm, align 8
  %139 = srem i64 %137, %138
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %140 = load i32, i32* %.0..0..0.16, align 4
  %141 = add i32 %140, -2
  %142 = sext i32 %141 to i64
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %143 = load i32, i32* %.0..0..0.42, align 4
  %144 = add i32 %143, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %142, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %147, %139
  %149 = srem i64 %148, %138
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %150 = load i32, i32* %.0..0..0.17, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %152 = load i32, i32* %.0..0..0.32, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %151, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, %149
  %157 = srem i64 %156, %127
  store i64 %157, i64* %154, align 8
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1167871189, i32 988198415
  br label %.backedge

167:                                              ; preds = %20
  br label %.backedge

168:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %169 = load i32, i32* %.0..0..0.43, align 4
  %170 = add i32 %169, 1
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 %170, i32* %.0..0..0.44, align 4
  br label %.backedge

171:                                              ; preds = %20
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -651601133, i32 1901426001
  br label %.backedge

181:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %182 = load i32, i32* %.0..0..0.18, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %184 = load i32, i32* %.0..0..0.33, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %183, i64 %185
  %187 = load i64, i64* %186, align 8
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  store i64 %187, i64* %.0..0..0.4, align 8
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 27112071, i32 1901426001
  br label %.backedge

197:                                              ; preds = %20
  br label %.backedge

198:                                              ; preds = %20
  %199 = load i32, i32* @x.4, align 4
  %200 = load i32, i32* @y.5, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1592883956, i32 1615326811
  br label %.backedge

208:                                              ; preds = %20
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %209 = load i64, i64* %.0..0..0.5, align 8
  store i64 %209, i64* %3, align 8
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 815551547, i32 1615326811
  br label %.backedge

219:                                              ; preds = %20
  %.0..0..0.52 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.52

220:                                              ; preds = %20
  br label %.backedge

221:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  br label %.backedge

222:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  br label %.backedge

223:                                              ; preds = %20
  %224 = load i64, i64* @mm, align 8
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %225 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %226 = load i32, i32* %.0..0..0.34, align 4
  %227 = add i32 %226, 1
  %228 = call i64 @_Z6getsumii(i32 %225, i32 %227)
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %229 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %230 = load i32, i32* %.0..0..0.47, align 4
  %231 = sub i32 %229, %230
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %232 = load i32, i32* %.0..0..0.35, align 4
  %233 = call i64 @_Z3dfsii(i32 %231, i32 %232)
  %234 = mul nsw i64 %233, %228
  %235 = load i64, i64* @mm, align 8
  %236 = srem i64 %234, %235
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %237 = load i32, i32* %.0..0..0.22, align 4
  %238 = add i32 %237, -2
  %239 = sext i32 %238 to i64
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %240 = load i32, i32* %.0..0..0.48, align 4
  %241 = add i32 %240, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %239, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = mul nsw i64 %244, %236
  %246 = srem i64 %245, %235
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %247 = load i32, i32* %.0..0..0.23, align 4
  %248 = sext i32 %247 to i64
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %249 = load i32, i32* %.0..0..0.36, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %248, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %252, %246
  %254 = srem i64 %253, %224
  store i64 %254, i64* %251, align 8
  br label %.backedge

255:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %256 = load i32, i32* %.0..0..0.24, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %258 = load i32, i32* %.0..0..0.37, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %257, i64 %259
  %261 = load i64, i64* %260, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  store i64 %261, i64* %.0..0..0.6, align 8
  br label %.backedge

262:                                              ; preds = %20
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i64* nonnull @mm)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1754502053, i32 -1862081433
  %13 = select i1 %11, i32 2141543836, i32 -1862081433
  %14 = select i1 %11, i32 833397006, i32 1016708871
  %15 = select i1 %11, i32 -676642095, i32 1016708871
  %16 = load i64, i64* @mm, align 8
  %17 = select i1 %11, i32 -41799604, i32 1523171982
  %18 = select i1 %11, i32 1400001525, i32 1523171982
  %19 = load i32, i32* @n, align 4
  %20 = select i1 %11, i32 -1067899242, i32 -2094012298
  %21 = select i1 %11, i32 939457607, i32 -2094012298
  br label %22

22:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 424350012, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 424350012, label %23
    i32 939457607, label %24
    i32 -1067899242, label %26
    i32 1525377310, label %28
    i32 -56882455, label %32
    i32 1400001525, label %33
    i32 -41799604, label %36
    i32 -167570939, label %38
    i32 1797817020, label %52
    i32 551662866, label %54
    i32 -676642095, label %55
    i32 833397006, label %56
    i32 -1370149329, label %57
    i32 2141543836, label %58
    i32 1754502053, label %60
    i32 326014252, label %61
    i32 -2094012298, label %70
    i32 1523171982, label %71
    i32 1016708871, label %72
    i32 -1862081433, label %73
  ]

.backedge:                                        ; preds = %22, %73, %72, %71, %70, %60, %58, %57, %56, %55, %54, %52, %38, %36, %33, %32, %28, %26, %24, %23
  %.022.be = phi i32 [ %.022, %22 ], [ %74, %73 ], [ %.022, %72 ], [ %.022, %71 ], [ %.022, %70 ], [ %.022, %60 ], [ %59, %58 ], [ %.022, %57 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %52 ], [ %.022, %38 ], [ %.022, %36 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %28 ], [ %.022, %26 ], [ %.022, %24 ], [ %.022, %23 ]
  %.020.be = phi i32 [ %.020, %22 ], [ %.020, %73 ], [ %.020, %72 ], [ %.020, %71 ], [ %.020, %70 ], [ %.020, %60 ], [ %.020, %58 ], [ %.020, %57 ], [ %.020, %56 ], [ %.020, %55 ], [ %.020, %54 ], [ %53, %52 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %33 ], [ %.020, %32 ], [ 1, %28 ], [ %.020, %26 ], [ %.020, %24 ], [ %.020, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 2141543836, %73 ], [ -676642095, %72 ], [ 1400001525, %71 ], [ 939457607, %70 ], [ 424350012, %60 ], [ %12, %58 ], [ %13, %57 ], [ -1370149329, %56 ], [ %14, %55 ], [ %15, %54 ], [ -56882455, %52 ], [ 1797817020, %38 ], [ %37, %36 ], [ %17, %33 ], [ %18, %32 ], [ -56882455, %28 ], [ %27, %26 ], [ %20, %24 ], [ %21, %23 ]
  br label %22

23:                                               ; preds = %22
  br label %.backedge

24:                                               ; preds = %22
  %25 = icmp sle i32 %.022, %19
  store i1 %25, i1* %2, align 1
  br label %.backedge

26:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 1525377310, i32 326014252
  br label %.backedge

28:                                               ; preds = %22
  %29 = sext i32 %.022 to i64
  %30 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %29, i64 0
  store i64 1, i64* %30, align 8
  %31 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %29, i64 %29
  store i64 1, i64* %31, align 8
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  %34 = add i32 %.022, -1
  %35 = icmp sle i32 %.020, %34
  store i1 %35, i1* %1, align 1
  br label %.backedge

36:                                               ; preds = %22
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0.19, i32 -167570939, i32 551662866
  br label %.backedge

38:                                               ; preds = %22
  %39 = add i32 %.022, -1
  %40 = sext i32 %39 to i64
  %41 = sext i32 %.020 to i64
  %42 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %40, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add i32 %.020, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %40, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, %43
  %49 = srem i64 %48, %16
  %50 = sext i32 %.022 to i64
  %51 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %50, i64 %41
  store i64 %49, i64* %51, align 8
  br label %.backedge

52:                                               ; preds = %22
  %53 = add i32 %.020, 1
  br label %.backedge

54:                                               ; preds = %22
  br label %.backedge

55:                                               ; preds = %22
  br label %.backedge

56:                                               ; preds = %22
  br label %.backedge

57:                                               ; preds = %22
  br label %.backedge

58:                                               ; preds = %22
  %59 = add i32 %.022, 1
  br label %.backedge

60:                                               ; preds = %22
  br label %.backedge

61:                                               ; preds = %22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x i64]]* @f to i8*), i8 -1, i64 744200, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x i64]]* @g to i8*), i8 -1, i64 744200, i1 false)
  %62 = add i32 %19, 1
  %63 = tail call i64 @_Z3dfsii(i32 %62, i32 0)
  %64 = load i32, i32* @n, align 4
  %65 = add i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %66, i64 0
  %68 = load i64, i64* %67, align 8
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %68)
  ret i32 0

70:                                               ; preds = %22
  br label %.backedge

71:                                               ; preds = %22
  br label %.backedge

72:                                               ; preds = %22
  br label %.backedge

73:                                               ; preds = %22
  %74 = add i32 %.022, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s867093376.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1457220477, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1457220477, label %11
    i32 298169453, label %14
    i32 -1527374933, label %24
    i32 -1712459768, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 298169453, i32 -1712459768
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1527374933, i32 -1712459768
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 298169453, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
