; ModuleID = 'build_ollvm/programs/p04051/s496409234.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s496409234.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@frac = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@infc = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4007 x [4007 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496409234.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2117539949, i32 -793414709
  %13 = select i1 %11, i32 1606229545, i32 -793414709
  br label %14

14:                                               ; preds = %.backedge, %2
  %.01018 = phi i32 [ undef, %2 ], [ %.01018.be, %.backedge ]
  %.014 = phi i32 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -457913796, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -457913796, label %15
    i32 51085156, label %17
    i32 -1510076671, label %20
    i32 -2075910486, label %26
    i32 745438614, label %31
    i32 -1323806472, label %33
    i32 1606229545, label %34
    i32 2117539949, label %35
    i32 -793414709, label %36
  ]

.backedge:                                        ; preds = %14, %36, %34, %33, %31, %26, %20, %17, %15
  %.01018.be = phi i32 [ %.01018, %14 ], [ %.01018, %36 ], [ %.010, %34 ], [ %.01018, %33 ], [ %.01018, %31 ], [ %.01018, %26 ], [ %.01018, %20 ], [ %.01018, %17 ], [ %.01018, %15 ]
  %.014.be = phi i32 [ %.014, %14 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %31 ], [ %30, %26 ], [ %.014, %20 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %36 ], [ %.012, %34 ], [ %.012, %33 ], [ %32, %31 ], [ %.012, %26 ], [ %.012, %20 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i32 [ %.010, %14 ], [ %.010, %36 ], [ %.010, %34 ], [ %.010, %33 ], [ %.010, %31 ], [ %.010, %26 ], [ %25, %20 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1606229545, %36 ], [ %12, %34 ], [ %13, %33 ], [ -457913796, %31 ], [ 745438614, %26 ], [ -2075910486, %20 ], [ %19, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not16 = icmp eq i32 %.012, 0
  %16 = select i1 %.not16, i32 -1323806472, i32 51085156
  br label %.backedge

17:                                               ; preds = %14
  %18 = and i32 %.012, 1
  %.not = icmp eq i32 %18, 0
  %19 = select i1 %.not, i32 -2075910486, i32 -1510076671
  br label %.backedge

20:                                               ; preds = %14
  %21 = sext i32 %.010 to i64
  %22 = sext i32 %.014 to i64
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %.backedge

26:                                               ; preds = %14
  %27 = sext i32 %.014 to i64
  %28 = mul nsw i64 %27, %27
  %29 = urem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  br label %.backedge

31:                                               ; preds = %14
  %32 = ashr i32 %.012, 1
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  br label %.backedge

35:                                               ; preds = %14
  store i32 %.01018, i32* %3, align 4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.

36:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1731720615, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1731720615, label %14
    i32 264074262, label %17
    i32 1826705427, label %29
    i32 1286551004, label %30
    i32 -874420901, label %34
    i32 1528990794, label %49
    i32 1507766119, label %59
    i32 -943640664, label %71
    i32 -1664586465, label %72
    i32 -467604184, label %75
    i32 20044340, label %85
    i32 888621431, label %97
    i32 280195991, label %99
    i32 -1379972128, label %114
    i32 1803409091, label %116
    i32 520621947, label %117
    i32 -1127117147, label %118
    i32 -1054864094, label %120
  ]

.backedge:                                        ; preds = %13, %120, %118, %117, %114, %99, %97, %85, %75, %72, %71, %59, %49, %34, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 20044340, %120 ], [ 1507766119, %118 ], [ 264074262, %117 ], [ -467604184, %114 ], [ -1379972128, %99 ], [ %98, %97 ], [ %96, %85 ], [ %84, %75 ], [ -467604184, %72 ], [ 1286551004, %71 ], [ %70, %59 ], [ %58, %49 ], [ 1528990794, %34 ], [ %33, %30 ], [ 1286551004, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 264074262, i32 520621947
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @frac, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1826705427, i32 520621947
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = icmp slt i32 %31, 8001
  %33 = select i1 %32, i32 -874420901, i32 -1664586465
  br label %.backedge

34:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %35 = load i32, i32* %.0..0..0.4, align 4
  %36 = add i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8010 x i32], [8010 x i32]* @frac, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %40
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8010 x i32], [8010 x i32]* @frac, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %.backedge

49:                                               ; preds = %13
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1507766119, i32 -1127117147
  br label %.backedge

59:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.7, align 4
  %61 = add i32 %60, 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %61, i32* %.0..0..0.8, align 4
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -943640664, i32 -1127117147
  br label %.backedge

71:                                               ; preds = %13
  br label %.backedge

72:                                               ; preds = %13
  %73 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @frac, i64 0, i64 8000), align 16
  %74 = call i32 @_Z5powerii(i32 %73, i32 1000000005)
  store i32 %74, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @infc, i64 0, i64 8000), align 16
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 7999, i32* %.0..0..0.11, align 4
  br label %.backedge

75:                                               ; preds = %13
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 20044340, i32 -1054864094
  br label %.backedge

85:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %86 = load i32, i32* %.0..0..0.12, align 4
  %87 = icmp sgt i32 %86, -1
  store i1 %87, i1* %1, align 1
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 888621431, i32 -1054864094
  br label %.backedge

97:                                               ; preds = %13
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %98 = select i1 %.0..0..0.19, i32 280195991, i32 1803409091
  br label %.backedge

99:                                               ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %100 = load i32, i32* %.0..0..0.13, align 4
  %.neg21 = add i32 %100, 1
  %101 = sext i32 %.neg21 to i64
  %102 = getelementptr inbounds [8010 x i32], [8010 x i32]* @infc, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %105 = load i32, i32* %.0..0..0.14, align 4
  %106 = add i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %104
  %109 = srem i64 %108, 1000000007
  %110 = trunc i64 %109 to i32
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %111 = load i32, i32* %.0..0..0.15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8010 x i32], [8010 x i32]* @infc, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %.backedge

114:                                              ; preds = %13
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %115 = load i32, i32* %.0..0..0.16, align 4
  %.neg20 = add i32 %115, -1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %.neg20, i32* %.0..0..0.17, align 4
  br label %.backedge

116:                                              ; preds = %13
  ret void

117:                                              ; preds = %13
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @frac, i64 0, i64 0), align 16
  br label %.backedge

118:                                              ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.9, align 4
  %.neg = add i32 %119, 1
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.10, align 4
  br label %.backedge

120:                                              ; preds = %13
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [8010 x i32], [8010 x i32]* @frac, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [8010 x i32], [8010 x i32]* @infc, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8010 x i32], [8010 x i32]* @infc, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 -648317501, i32 -40299430
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i32 [ %37, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ -1102363666, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 -1102363666, label %23
    i32 45921600, label %26
    i32 -648317501, label %38
    i32 -40299430, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 45921600, i32 -40299430
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %16, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* %19, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  br label %.outer

38:                                               ; preds = %22
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ 45921600, %22 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  tail call void @_Z5solvev()
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.046 = phi i32 [ 1, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -1347136553, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1347136553, label %5
    i32 -1147718015, label %8
    i32 831822916, label %22
    i32 1648390954, label %32
    i32 -652643988, label %43
    i32 -604764765, label %44
    i32 -1207680494, label %54
    i32 -623591398, label %64
    i32 419727644, label %65
    i32 -1315107963, label %75
    i32 1974149451, label %86
    i32 -1784255729, label %88
    i32 60940305, label %89
    i32 1220019173, label %99
    i32 1653565905, label %110
    i32 252261846, label %112
    i32 2039466297, label %122
    i32 -585722928, label %148
    i32 -274449470, label %149
    i32 209213590, label %159
    i32 1363327460, label %170
    i32 1436434484, label %171
    i32 -1383322100, label %172
    i32 1130926481, label %174
    i32 -1019185779, label %175
    i32 94919620, label %178
    i32 -368885640, label %197
    i32 -1333060883, label %199
    i32 2082159418, label %208
    i32 -669493863, label %209
    i32 -1965990136, label %210
    i32 1193804545, label %211
    i32 1766151423, label %212
    i32 -1124191356, label %229
  ]

.backedge:                                        ; preds = %4, %229, %212, %211, %210, %209, %208, %197, %178, %175, %174, %172, %171, %170, %159, %149, %148, %122, %112, %110, %99, %89, %88, %86, %75, %65, %64, %54, %44, %43, %32, %22, %8, %5
  %.046.be = phi i32 [ %.046, %4 ], [ %.046, %229 ], [ %.046, %212 ], [ %.046, %211 ], [ %.046, %210 ], [ %.046, %209 ], [ %.neg48, %208 ], [ %.046, %197 ], [ %.046, %178 ], [ %.046, %175 ], [ %.046, %174 ], [ %.046, %172 ], [ %.046, %171 ], [ %.046, %170 ], [ %.046, %159 ], [ %.046, %149 ], [ %.046, %148 ], [ %.046, %122 ], [ %.046, %112 ], [ %.046, %110 ], [ %.046, %99 ], [ %.046, %89 ], [ %.046, %88 ], [ %.046, %86 ], [ %.046, %75 ], [ %.046, %65 ], [ %.046, %64 ], [ %.046, %54 ], [ %.046, %44 ], [ %.046, %43 ], [ %33, %32 ], [ %.046, %22 ], [ %.046, %8 ], [ %.046, %5 ]
  %.044.be = phi i32 [ %.044, %4 ], [ %.044, %229 ], [ %.044, %212 ], [ %.044, %211 ], [ %.044, %210 ], [ 1, %209 ], [ %.044, %208 ], [ %.044, %197 ], [ %.044, %178 ], [ %.044, %175 ], [ %.044, %174 ], [ %173, %172 ], [ %.044, %171 ], [ %.044, %170 ], [ %.044, %159 ], [ %.044, %149 ], [ %.044, %148 ], [ %.044, %122 ], [ %.044, %112 ], [ %.044, %110 ], [ %.044, %99 ], [ %.044, %89 ], [ %.044, %88 ], [ %.044, %86 ], [ %.044, %75 ], [ %.044, %65 ], [ %.044, %64 ], [ 1, %54 ], [ %.044, %44 ], [ %.044, %43 ], [ %.044, %32 ], [ %.044, %22 ], [ %.044, %8 ], [ %.044, %5 ]
  %.042.be = phi i32 [ %.042, %4 ], [ %.neg, %229 ], [ %.042, %212 ], [ %.042, %211 ], [ %.042, %210 ], [ %.042, %209 ], [ %.042, %208 ], [ %.042, %197 ], [ %.042, %178 ], [ %.042, %175 ], [ %.042, %174 ], [ %.042, %172 ], [ %.042, %171 ], [ %.042, %170 ], [ %160, %159 ], [ %.042, %149 ], [ %.042, %148 ], [ %.042, %122 ], [ %.042, %112 ], [ %.042, %110 ], [ %.042, %99 ], [ %.042, %89 ], [ 1, %88 ], [ %.042, %86 ], [ %.042, %75 ], [ %.042, %65 ], [ %.042, %64 ], [ %.042, %54 ], [ %.042, %44 ], [ %.042, %43 ], [ %.042, %32 ], [ %.042, %22 ], [ %.042, %8 ], [ %.042, %5 ]
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %229 ], [ %.040, %212 ], [ %.040, %211 ], [ %.040, %210 ], [ %.040, %209 ], [ %.040, %208 ], [ %198, %197 ], [ %.040, %178 ], [ %.040, %175 ], [ 1, %174 ], [ %.040, %172 ], [ %.040, %171 ], [ %.040, %170 ], [ %.040, %159 ], [ %.040, %149 ], [ %.040, %148 ], [ %.040, %122 ], [ %.040, %112 ], [ %.040, %110 ], [ %.040, %99 ], [ %.040, %89 ], [ %.040, %88 ], [ %.040, %86 ], [ %.040, %75 ], [ %.040, %65 ], [ %.040, %64 ], [ %.040, %54 ], [ %.040, %44 ], [ %.040, %43 ], [ %.040, %32 ], [ %.040, %22 ], [ %.040, %8 ], [ %.040, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 209213590, %229 ], [ 2039466297, %212 ], [ 1220019173, %211 ], [ -1315107963, %210 ], [ -1207680494, %209 ], [ 1648390954, %208 ], [ -1019185779, %197 ], [ -368885640, %178 ], [ %177, %175 ], [ -1019185779, %174 ], [ 419727644, %172 ], [ -1383322100, %171 ], [ 60940305, %170 ], [ %169, %159 ], [ %158, %149 ], [ -274449470, %148 ], [ %147, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %99 ], [ %98, %89 ], [ 60940305, %88 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ 419727644, %64 ], [ %63, %54 ], [ %53, %44 ], [ -1347136553, %43 ], [ %42, %32 ], [ %31, %22 ], [ 831822916, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not52 = icmp sgt i32 %.046, %6
  %7 = select i1 %.not52, i32 -604764765, i32 -1147718015
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.046 to i64
  %10 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %9
  %12 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4
  %14 = sub i32 2002, %13
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %11, align 4
  %17 = sub i32 2002, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %15, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %19, align 4
  br label %.backedge

22:                                               ; preds = %4
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1648390954, i32 2082159418
  br label %.backedge

32:                                               ; preds = %4
  %33 = add i32 %.046, 1
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -652643988, i32 2082159418
  br label %.backedge

43:                                               ; preds = %4
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @x.8, align 4
  %46 = load i32, i32* @y.9, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1207680494, i32 -669493863
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i32, i32* @x.8, align 4
  %56 = load i32, i32* @y.9, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -623591398, i32 -669493863
  br label %.backedge

64:                                               ; preds = %4
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1315107963, i32 -1965990136
  br label %.backedge

75:                                               ; preds = %4
  %76 = icmp slt i32 %.044, 4003
  store i1 %76, i1* %2, align 1
  %77 = load i32, i32* @x.8, align 4
  %78 = load i32, i32* @y.9, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1974149451, i32 -1965990136
  br label %.backedge

86:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0., i32 -1784255729, i32 1130926481
  br label %.backedge

88:                                               ; preds = %4
  br label %.backedge

89:                                               ; preds = %4
  %90 = load i32, i32* @x.8, align 4
  %91 = load i32, i32* @y.9, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1220019173, i32 1193804545
  br label %.backedge

99:                                               ; preds = %4
  %100 = icmp slt i32 %.042, 4003
  store i1 %100, i1* %1, align 1
  %101 = load i32, i32* @x.8, align 4
  %102 = load i32, i32* @y.9, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1653565905, i32 1193804545
  br label %.backedge

110:                                              ; preds = %4
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.39, i32 252261846, i32 1436434484
  br label %.backedge

112:                                              ; preds = %4
  %113 = load i32, i32* @x.8, align 4
  %114 = load i32, i32* @y.9, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2039466297, i32 1766151423
  br label %.backedge

122:                                              ; preds = %4
  %123 = sext i32 %.044 to i64
  %124 = sext i32 %.042 to i64
  %125 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %123, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %.044, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %128, i64 %124
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %.042, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %123, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, %130
  %136 = srem i32 %135, 1000000007
  %137 = add i32 %136, %126
  %138 = srem i32 %137, 1000000007
  store i32 %138, i32* %125, align 4
  %139 = load i32, i32* @x.8, align 4
  %140 = load i32, i32* @y.9, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -585722928, i32 1766151423
  br label %.backedge

148:                                              ; preds = %4
  br label %.backedge

149:                                              ; preds = %4
  %150 = load i32, i32* @x.8, align 4
  %151 = load i32, i32* @y.9, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 209213590, i32 -1124191356
  br label %.backedge

159:                                              ; preds = %4
  %160 = add i32 %.042, 1
  %161 = load i32, i32* @x.8, align 4
  %162 = load i32, i32* @y.9, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1363327460, i32 -1124191356
  br label %.backedge

170:                                              ; preds = %4
  br label %.backedge

171:                                              ; preds = %4
  br label %.backedge

172:                                              ; preds = %4
  %173 = add i32 %.044, 1
  br label %.backedge

174:                                              ; preds = %4
  br label %.backedge

175:                                              ; preds = %4
  %176 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.040, %176
  %177 = select i1 %.not, i32 -1333060883, i32 94919620
  br label %.backedge

178:                                              ; preds = %4
  %179 = load i32, i32* @ans, align 4
  %180 = sext i32 %.040 to i64
  %181 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %.neg49 = add i32 %182, 2002
  %183 = sext i32 %.neg49 to i64
  %184 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %180
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, 2002
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %183, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, %179
  %191 = srem i32 %190, 1000000007
  store i32 %191, i32* @ans, align 4
  %192 = shl nsw i32 %182, 1
  %193 = add i32 %185, %182
  %.neg51 = shl i32 %193, 1
  %194 = tail call i32 @_Z1Cii(i32 %.neg51, i32 %192)
  %195 = sub i32 %191, %194
  %196 = srem i32 %195, 1000000007
  store i32 %196, i32* @ans, align 4
  br label %.backedge

197:                                              ; preds = %4
  %198 = add i32 %.040, 1
  br label %.backedge

199:                                              ; preds = %4
  %200 = load i32, i32* @ans, align 4
  %201 = add i32 %200, 1000000007
  %202 = srem i32 %201, 1000000007
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, 500000004
  %205 = srem i64 %204, 1000000007
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* @ans, align 4
  %207 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %206)
  ret i32 0

208:                                              ; preds = %4
  %.neg48 = add i32 %.046, 1
  br label %.backedge

209:                                              ; preds = %4
  br label %.backedge

210:                                              ; preds = %4
  br label %.backedge

211:                                              ; preds = %4
  br label %.backedge

212:                                              ; preds = %4
  %213 = sext i32 %.044 to i64
  %214 = sext i32 %.042 to i64
  %215 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %213, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %.044, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %218, i64 %214
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %.042, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %213, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, %220
  %226 = srem i32 %225, 1000000007
  %227 = add i32 %226, %216
  %228 = srem i32 %227, 1000000007
  store i32 %228, i32* %215, align 4
  br label %.backedge

229:                                              ; preds = %4
  %.neg = add i32 %.042, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496409234.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
