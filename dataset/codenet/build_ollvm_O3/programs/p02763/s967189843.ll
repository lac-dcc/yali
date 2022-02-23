; ModuleID = 'build_ollvm/programs/p02763/s967189843.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s967189843.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [500005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@st = local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967189843.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 613553333, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 613553333, label %11
    i32 1526967240, label %14
    i32 329044021, label %25
    i32 -153398927, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1526967240, i32 -153398927
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 329044021, i32 -153398927
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1526967240, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1614983716, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1614983716, label %18
    i32 495788956, label %21
    i32 1730645876, label %41
    i32 -1475234993, label %42
    i32 1242772902, label %52
    i32 -1861242087, label %65
    i32 100276789, label %67
    i32 -1007093914, label %71
    i32 -1921881885, label %79
    i32 -2048741656, label %83
    i32 -541406906, label %91
    i32 1558041805, label %101
    i32 621465486, label %111
    i32 1406125800, label %112
    i32 -2086234211, label %117
    i32 -2123215313, label %127
    i32 -809149337, label %138
    i32 175285702, label %139
    i32 346841045, label %140
    i32 -1358684018, label %141
    i32 -1212270532, label %142
  ]

.backedge:                                        ; preds = %17, %142, %141, %140, %139, %127, %117, %112, %111, %101, %91, %83, %79, %71, %67, %65, %52, %42, %41, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2123215313, %142 ], [ 1558041805, %141 ], [ 1242772902, %140 ], [ 495788956, %139 ], [ %137, %127 ], [ %126, %117 ], [ -1475234993, %112 ], [ 1406125800, %111 ], [ %110, %101 ], [ %100, %91 ], [ -541406906, %83 ], [ %82, %79 ], [ -1921881885, %71 ], [ %70, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ -1475234993, %41 ], [ %40, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 495788956, i32 175285702
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.12, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %25 = load i32, i32* @n, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %26 = load i32, i32* %.0..0..0.3, align 4
  %27 = add i32 %26, %25
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 %27, i32* %.0..0..0.4, align 4
  %28 = load i32, i32* @n, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %29 = load i32, i32* %.0..0..0.13, align 4
  %30 = add i32 %28, 1
  %31 = add i32 %30, %29
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %31, i32* %.0..0..0.14, align 4
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1730645876, i32 175285702
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1242772902, i32 346841045
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.15, align 4
  %55 = icmp slt i32 %53, %54
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1861242087, i32 346841045
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.29, i32 100276789, i32 -2086234211
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %68 = load i32, i32* %.0..0..0.6, align 4
  %69 = and i32 %68, 1
  %.not31 = icmp eq i32 %69, 0
  %70 = select i1 %.not31, i32 -1921881885, i32 -1007093914
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.7, align 4
  %73 = add i32 %72, 1
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %73, i32* %.0..0..0.8, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.23, align 4
  %78 = or i32 %77, %76
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %78, i32* %.0..0..0.24, align 4
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.16, align 4
  %81 = and i32 %80, 1
  %.not = icmp eq i32 %81, 0
  %82 = select i1 %.not, i32 -541406906, i32 -2048741656
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.17, align 4
  %85 = add i32 %84, -1
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %85, i32* %.0..0..0.18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.25, align 4
  %90 = or i32 %89, %88
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %90, i32* %.0..0..0.26, align 4
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1558041805, i32 -1358684018
  br label %.backedge

101:                                              ; preds = %17
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 621465486, i32 -1358684018
  br label %.backedge

111:                                              ; preds = %17
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %113 = load i32, i32* %.0..0..0.9, align 4
  %114 = ashr i32 %113, 1
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 %114, i32* %.0..0..0.10, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.19, align 4
  %116 = ashr i32 %115, 1
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %116, i32* %.0..0..0.20, align 4
  br label %.backedge

117:                                              ; preds = %17
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2123215313, i32 -1212270532
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.27, align 4
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -809149337, i32 -1212270532
  br label %.backedge

138:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.30

139:                                              ; preds = %17
  br label %.backedge

140:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  br label %.backedge

141:                                              ; preds = %17
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z5buildv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, -1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1373983914, i32 1002656723
  %12 = select i1 %10, i32 -23704635, i32 1002656723
  %13 = select i1 %10, i32 -1928840810, i32 -339524048
  %14 = select i1 %10, i32 -2069535412, i32 -339524048
  br label %15

15:                                               ; preds = %.backedge, %0
  %.09 = phi i32 [ %2, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 397711228, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 397711228, label %16
    i32 -1620271833, label %19
    i32 -2069535412, label %20
    i32 -1928840810, label %32
    i32 -990462844, label %33
    i32 -387000796, label %35
    i32 -23704635, label %36
    i32 -1373983914, label %37
    i32 -339524048, label %38
    i32 1002656723, label %50
  ]

.backedge:                                        ; preds = %15, %50, %38, %36, %35, %33, %32, %20, %19, %16
  %.09.be = phi i32 [ %.09, %15 ], [ %.09, %50 ], [ %.09, %38 ], [ %.09, %36 ], [ %.09, %35 ], [ %34, %33 ], [ %.09, %32 ], [ %.09, %20 ], [ %.09, %19 ], [ %.09, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -23704635, %50 ], [ -2069535412, %38 ], [ %11, %36 ], [ %12, %35 ], [ 397711228, %33 ], [ -990462844, %32 ], [ %13, %20 ], [ %14, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp sgt i32 %.09, 0
  %18 = select i1 %17, i32 -1620271833, i32 -387000796
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = shl nsw i32 %.09, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %22
  %24 = load i32, i32* %23, align 8
  %25 = or i32 %21, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = or i32 %28, %24
  %30 = sext i32 %.09 to i64
  %31 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %30
  store i32 %29, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = add i32 %.09, -1
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  ret void

38:                                               ; preds = %15
  %39 = shl nsw i32 %.09, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %40
  %42 = load i32, i32* %41, align 8
  %43 = or i32 %39, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = or i32 %46, %42
  %48 = sext i32 %.09 to i64
  %49 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %48
  store i32 %47, i32* %49, align 4
  br label %.backedge

50:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z6updateii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %5
  store i32 %1, i32* %6, align 4
  br label %.outer

.outer:                                           ; preds = %16, %2
  %.07.ph = phi i32 [ %17, %16 ], [ %4, %2 ]
  %.0.ph = phi i32 [ %18, %16 ], [ 595120857, %2 ]
  %7 = shl nsw i32 %.07.ph, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %8
  %10 = or i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %11
  %13 = sext i32 %.07.ph to i64
  %14 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %13
  br label %.outer9

.outer9:                                          ; preds = %.outer, %19
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ 595120857, %19 ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 595120857, label %16
    i32 -1912765261, label %19
    i32 1038664195, label %23
  ]

16:                                               ; preds = %15
  %17 = ashr i32 %.07.ph, 1
  %.not = icmp ult i32 %.07.ph, 2
  %18 = select i1 %.not, i32 1038664195, i32 -1912765261
  br label %.outer

19:                                               ; preds = %15
  %20 = load i32, i32* %9, align 8
  %21 = load i32, i32* %12, align 4
  %22 = or i32 %21, %20
  store i32 %22, i32* %14, align 4
  br label %.outer9

23:                                               ; preds = %15
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1705673218, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1705673218, label %20
    i32 -1644633151, label %23
    i32 1445072584, label %42
    i32 272370830, label %43
    i32 -1522443818, label %48
    i32 -1727101665, label %61
    i32 -996864145, label %64
    i32 -773167930, label %66
    i32 992648172, label %69
    i32 243602691, label %79
    i32 -2075165133, label %92
    i32 -693353034, label %94
    i32 584918630, label %104
    i32 242262134, label %126
    i32 635821110, label %127
    i32 98911820, label %136
    i32 -383314759, label %137
    i32 1926095971, label %139
    i32 680036990, label %141
    i32 1350488602, label %143
  ]

.backedge:                                        ; preds = %19, %143, %141, %139, %136, %127, %126, %104, %94, %92, %79, %69, %66, %64, %61, %48, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 584918630, %143 ], [ 243602691, %141 ], [ -1644633151, %139 ], [ -773167930, %136 ], [ 98911820, %127 ], [ 98911820, %126 ], [ %125, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %79 ], [ %78, %69 ], [ %68, %66 ], [ -773167930, %64 ], [ 272370830, %61 ], [ -1727101665, %48 ], [ %47, %43 ], [ 272370830, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1644633151, i32 1926095971
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i8, align 1
  store i8* %29, i8** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1445072584, i32 1926095971
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %44 = load i32, i32* %.0..0..0.5, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1522443818, i32 -996864145
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %49 = load i32, i32* %.0..0..0.6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -97
  %55 = shl nuw nsw i32 1, %54
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %56 = load i32, i32* %.0..0..0.7, align 4
  %57 = load i32, i32* @n, align 4
  %58 = add i32 %57, %56
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %59
  store i32 %55, i32* %60, align 4
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %62 = load i32, i32* %.0..0..0.8, align 4
  %63 = add i32 %62, 1
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 %63, i32* %.0..0..0.9, align 4
  br label %.backedge

64:                                               ; preds = %19
  call void @_Z5buildv()
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.10)
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %67 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %67, -1
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  %.not = icmp eq i32 %67, 0
  %68 = select i1 %.not, i32 -383314759, i32 992648172
  br label %.backedge

69:                                               ; preds = %19
  %70 = load i32, i32* @x.11, align 4
  %71 = load i32, i32* @y.12, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 243602691, i32 680036990
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.13)
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.14, align 4
  %82 = icmp eq i32 %81, 1
  store i1 %82, i1* %1, align 1
  %83 = load i32, i32* @x.11, align 4
  %84 = load i32, i32* @y.12, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2075165133, i32 680036990
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %93 = select i1 %.0..0..0.37, i32 -693353034, i32 635821110
  br label %.backedge

94:                                               ; preds = %19
  %95 = load i32, i32* @x.11, align 4
  %96 = load i32, i32* @y.12, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 584918630, i32 1350488602
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %.0..0..0.27 = load volatile i8*, i8** %4, align 8
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.17, i8* %.0..0..0.27)
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.18, align 4
  %107 = add i32 %106, -1
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %107, i32* %.0..0..0.19, align 4
  %.0..0..0.28 = load volatile i8*, i8** %4, align 8
  %108 = load i8, i8* %.0..0..0.28, align 1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.20, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.29 = load volatile i8*, i8** %4, align 8
  %113 = load i8, i8* %.0..0..0.29, align 1
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, -97
  %116 = shl nuw nsw i32 1, %115
  call void @_Z6updateii(i32 %112, i32 %116)
  %117 = load i32, i32* @x.11, align 4
  %118 = load i32, i32* @y.12, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 242262134, i32 1350488602
  br label %.backedge

126:                                              ; preds = %19
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %128 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* %.0..0..0.33, i32* %.0..0..0.35)
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %129 = load i32, i32* %.0..0..0.34, align 4
  %130 = add i32 %129, -1
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %131 = load i32, i32* %.0..0..0.36, align 4
  %132 = add i32 %131, -1
  %133 = call i32 @_Z5queryii(i32 %130, i32 %132)
  %134 = call i32 @llvm.ctpop.i32(i32 %133), !range !1
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %134)
  br label %.backedge

136:                                              ; preds = %19
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %138 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %138

139:                                              ; preds = %19
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i64 0, i64 0))
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %142 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.15)
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %.0..0..0.30 = load volatile i8*, i8** %4, align 8
  %144 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.22, i8* %.0..0..0.30)
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.23, align 4
  %146 = add i32 %145, -1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %146, i32* %.0..0..0.24, align 4
  %.0..0..0.31 = load volatile i8*, i8** %4, align 8
  %147 = load i8, i8* %.0..0..0.31, align 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.25, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.32 = load volatile i8*, i8** %4, align 8
  %152 = load i8, i8* %.0..0..0.32, align 1
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, -97
  %155 = shl nuw nsw i32 1, %154
  call void @_Z6updateii(i32 %151, i32 %155)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967189843.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -475879383, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -475879383, label %11
    i32 1848497729, label %14
    i32 -305089392, label %24
    i32 1900127331, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1848497729, i32 1900127331
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -305089392, i32 1900127331
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1848497729, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
