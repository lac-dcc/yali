; ModuleID = 'build_ollvm/programs/p03097/s593025419.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s593025419.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@vn = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593025419.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4bitpi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -349006504, i32 -33256668
  %12 = select i1 %10, i32 1666992002, i32 -33256668
  br label %13

13:                                               ; preds = %.backedge, %1
  %.012 = phi i32 [ 0, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -169972078, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -169972078, label %14
    i32 1704721132, label %16
    i32 1666992002, label %17
    i32 -349006504, label %20
    i32 1438721303, label %22
    i32 846615031, label %24
    i32 -1858170427, label %25
    i32 2135665581, label %27
    i32 -33256668, label %28
  ]

.backedge:                                        ; preds = %13, %28, %25, %24, %22, %20, %17, %16, %14
  %.012.be = phi i32 [ %.012, %13 ], [ %.012, %28 ], [ %.012, %25 ], [ %.012, %24 ], [ %23, %22 ], [ %.012, %20 ], [ %.012, %17 ], [ %.012, %16 ], [ %.012, %14 ]
  %.010.be = phi i32 [ %.010, %13 ], [ %.010, %28 ], [ %26, %25 ], [ %.010, %24 ], [ %.010, %22 ], [ %.010, %20 ], [ %.010, %17 ], [ %.010, %16 ], [ %.010, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1666992002, %28 ], [ -169972078, %25 ], [ -1858170427, %24 ], [ 846615031, %22 ], [ %21, %20 ], [ %11, %17 ], [ %12, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not = icmp sgt i32 %.010, %0
  %15 = select i1 %.not, i32 2135665581, i32 1704721132
  br label %.backedge

16:                                               ; preds = %13
  br label %.backedge

17:                                               ; preds = %13
  %18 = and i32 %.010, %0
  %19 = icmp ne i32 %18, 0
  store i1 %19, i1* %2, align 1
  br label %.backedge

20:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %21 = select i1 %.0..0..0., i32 1438721303, i32 846615031
  br label %.backedge

22:                                               ; preds = %13
  %23 = xor i32 %.012, 1
  br label %.backedge

24:                                               ; preds = %13
  br label %.backedge

25:                                               ; preds = %13
  %26 = shl i32 %.010, 1
  br label %.backedge

27:                                               ; preds = %13
  ret i32 %.012

28:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3reciiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1757967507, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1757967507, label %28
    i32 -8377777, label %31
    i32 1847812697, label %55
    i32 -1824526362, label %57
    i32 227846003, label %67
    i32 958940792, label %82
    i32 -1649335786, label %83
    i32 640760345, label %84
    i32 800338395, label %89
    i32 -1383522679, label %96
    i32 1657159870, label %97
    i32 -742260890, label %98
    i32 -19051182, label %101
    i32 118499729, label %119
    i32 -2039749784, label %129
    i32 -258726470, label %130
    i32 257047050, label %135
    i32 -47701111, label %136
    i32 940990669, label %139
    i32 1923603663, label %149
    i32 243866438, label %172
    i32 -2047435497, label %173
    i32 435616627, label %174
    i32 540322049, label %175
    i32 -1702441625, label %181
  ]

.backedge:                                        ; preds = %27, %181, %175, %174, %172, %149, %139, %136, %135, %130, %129, %119, %101, %98, %97, %96, %89, %84, %83, %82, %67, %57, %55, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 1923603663, %181 ], [ 227846003, %175 ], [ -8377777, %174 ], [ -2047435497, %172 ], [ %171, %149 ], [ %148, %139 ], [ -258726470, %136 ], [ -47701111, %135 ], [ %134, %130 ], [ -258726470, %129 ], [ -2047435497, %119 ], [ %118, %101 ], [ 640760345, %98 ], [ -742260890, %97 ], [ -19051182, %96 ], [ %95, %89 ], [ %88, %84 ], [ 640760345, %83 ], [ -2047435497, %82 ], [ %81, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -8377777, i32 435616627
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  store i32 %2, i32* %.0..0..0.14, align 4
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  store i32 %3, i32* %.0..0..0.18, align 4
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %44 = load i32, i32* %.0..0..0.15, align 4
  %45 = icmp eq i32 %44, 0
  store i1 %45, i1* %5, align 1
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1847812697, i32 435616627
  br label %.backedge

55:                                               ; preds = %27
  %.0..0..0.65 = load volatile i1, i1* %5, align 1
  %56 = select i1 %.0..0..0.65, i32 -1824526362, i32 -1649335786
  br label %.backedge

57:                                               ; preds = %27
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 227846003, i32 540322049
  br label %.backedge

67:                                               ; preds = %27
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %68 = load i32, i32* %.0..0..0.19, align 4
  %69 = load i32, i32* @vn, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* @vn, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 958940792, i32 540322049
  br label %.backedge

82:                                               ; preds = %27
  br label %.backedge

83:                                               ; preds = %27
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge

84:                                               ; preds = %27
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %85 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %86 = load i32, i32* %.0..0..0.24, align 4
  %87 = and i32 %86, %85
  %.not71 = icmp eq i32 %87, 0
  %88 = select i1 %.not71, i32 1657159870, i32 800338395
  br label %.backedge

89:                                               ; preds = %27
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %90 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %91 = load i32, i32* %.0..0..0.25, align 4
  %.demorgan69 = and i32 %91, %90
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %92 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %93 = load i32, i32* %.0..0..0.26, align 4
  %94 = and i32 %93, %92
  %.not70 = icmp eq i32 %.demorgan69, %94
  %95 = select i1 %.not70, i32 1657159870, i32 -1383522679
  br label %.backedge

96:                                               ; preds = %27
  br label %.backedge

97:                                               ; preds = %27
  br label %.backedge

98:                                               ; preds = %27
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %99 = load i32, i32* %.0..0..0.27, align 4
  %100 = shl i32 %99, 1
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  store i32 %100, i32* %.0..0..0.28, align 4
  br label %.backedge

101:                                              ; preds = %27
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %102 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %103 = load i32, i32* %.0..0..0.29, align 4
  %104 = and i32 %103, %102
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  store i32 %104, i32* %.0..0..0.32, align 4
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %105 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %106 = load i32, i32* %.0..0..0.30, align 4
  %.demorgan68 = and i32 %106, %105
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  store i32 %.demorgan68, i32* %.0..0..0.34, align 4
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %107 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %108 = load i32, i32* %.0..0..0.31, align 4
  %109 = xor i32 %108, %107
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  store i32 %109, i32* %.0..0..0.36, align 4
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %110 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %111 = load i32, i32* %.0..0..0.33, align 4
  %112 = or i32 %111, %110
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  store i32 %112, i32* %.0..0..0.45, align 4
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %113 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %114 = load i32, i32* %.0..0..0.35, align 4
  %115 = or i32 %114, %113
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  store i32 %115, i32* %.0..0..0.49, align 4
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %116 = load i32, i32* %.0..0..0.37, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 118499729, i32 -2039749784
  br label %.backedge

119:                                              ; preds = %27
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %120 = load i32, i32* %.0..0..0.46, align 4
  %121 = load i32, i32* @vn, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* @vn, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %125 = load i32, i32* %.0..0..0.50, align 4
  %126 = add i32 %121, 2
  store i32 %126, i32* @vn, align 4
  %127 = sext i32 %122 to i64
  %128 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  br label %.backedge

129:                                              ; preds = %27
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  br label %.backedge

130:                                              ; preds = %27
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %131 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.54, align 4
  %133 = and i32 %132, %131
  %.not = icmp eq i32 %133, 0
  %134 = select i1 %.not, i32 257047050, i32 940990669
  br label %.backedge

135:                                              ; preds = %27
  br label %.backedge

136:                                              ; preds = %27
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %137 = load i32, i32* %.0..0..0.55, align 4
  %138 = shl i32 %137, 1
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  store i32 %138, i32* %.0..0..0.56, align 4
  br label %.backedge

139:                                              ; preds = %27
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1923603663, i32 -1702441625
  br label %.backedge

149:                                              ; preds = %27
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %150 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %151 = load i32, i32* %.0..0..0.39, align 4
  %152 = and i32 %151, %150
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %153 = load i32, i32* %.0..0..0.57, align 4
  %154 = xor i32 %153, %152
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  store i32 %154, i32* %.0..0..0.59, align 4
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %155 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %156 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %157 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %158 = load i32, i32* %.0..0..0.47, align 4
  call void @_Z3reciiii(i32 %155, i32 %156, i32 %157, i32 %158)
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %160 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %161 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %162 = load i32, i32* %.0..0..0.51, align 4
  call void @_Z3reciiii(i32 %159, i32 %160, i32 %161, i32 %162)
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 243866438, i32 -1702441625
  br label %.backedge

172:                                              ; preds = %27
  br label %.backedge

173:                                              ; preds = %27
  ret void

174:                                              ; preds = %27
  br label %.backedge

175:                                              ; preds = %27
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %176 = load i32, i32* %.0..0..0.22, align 4
  %177 = load i32, i32* @vn, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* @vn, align 4
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %179
  store i32 %176, i32* %180, align 4
  br label %.backedge

181:                                              ; preds = %27
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %182 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %183 = load i32, i32* %.0..0..0.42, align 4
  %.demorgan = and i32 %183, %182
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %184 = load i32, i32* %.0..0..0.58, align 4
  %185 = xor i32 %184, %.demorgan
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  store i32 %185, i32* %.0..0..0.62, align 4
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %186 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %187 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %188 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %189 = load i32, i32* %.0..0..0.48, align 4
  call void @_Z3reciiii(i32 %186, i32 %187, i32 %188, i32 %189)
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %191 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %192 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %193 = load i32, i32* %.0..0..0.52, align 4
  call void @_Z3reciiii(i32 %190, i32 %191, i32 %192, i32 %193)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 4
  %9 = call i32 @_Z4bitpi(i32 %8)
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @_Z4bitpi(i32 %10)
  store i32 %11, i32* %2, align 4
  br label %12

12:                                               ; preds = %.backedge, %0
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1894135328, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1894135328, label %13
    i32 -2060496395, label %16
    i32 -1854940766, label %26
    i32 2076749390, label %37
    i32 -1430493770, label %38
    i32 1351382326, label %48
    i32 -1940643616, label %63
    i32 -476065341, label %64
    i32 839667627, label %68
    i32 67309793, label %70
    i32 116750358, label %72
    i32 537739727, label %77
    i32 -239391522, label %79
    i32 1157018850, label %89
    i32 -1582456309, label %100
    i32 -410736049, label %101
    i32 -834162617, label %111
    i32 1705902284, label %121
    i32 62877965, label %122
    i32 -822563, label %124
    i32 -1966257515, label %130
    i32 -2056153427, label %132
  ]

.backedge:                                        ; preds = %12, %132, %130, %124, %122, %111, %101, %100, %89, %79, %77, %72, %70, %68, %64, %63, %48, %38, %37, %26, %16, %13
  %.09.be = phi i32 [ %.09, %12 ], [ %.09, %132 ], [ %.09, %130 ], [ 0, %124 ], [ %.09, %122 ], [ %.09, %111 ], [ %.09, %101 ], [ %.09, %100 ], [ %.09, %89 ], [ %.09, %79 ], [ %78, %77 ], [ %.09, %72 ], [ %.09, %70 ], [ %.09, %68 ], [ %.09, %64 ], [ %.09, %63 ], [ 0, %48 ], [ %.09, %38 ], [ %.09, %37 ], [ %.09, %26 ], [ %.09, %16 ], [ %.09, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -834162617, %132 ], [ 1157018850, %130 ], [ 1351382326, %124 ], [ -1854940766, %122 ], [ %120, %111 ], [ %110, %101 ], [ -410736049, %100 ], [ %99, %89 ], [ %88, %79 ], [ -476065341, %77 ], [ 537739727, %72 ], [ 116750358, %70 ], [ %69, %68 ], [ %67, %64 ], [ -476065341, %63 ], [ %62, %48 ], [ %47, %38 ], [ -410736049, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.7 = load volatile i32, i32* %2, align 4
  %14 = icmp eq i32 %.0..0..0., %.0..0..0.7
  %15 = select i1 %14, i32 -2060496395, i32 -1430493770
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.8, align 4
  %18 = load i32, i32* @y.9, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1854940766, i32 62877965
  br label %.backedge

26:                                               ; preds = %12
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2076749390, i32 62877965
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.8, align 4
  %40 = load i32, i32* @y.9, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1351382326, i32 -822563
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %notmask13 = shl nsw i32 -1, %51
  %52 = xor i32 %notmask13, -1
  call void @_Z3reciiii(i32 %49, i32 %50, i32 %52, i32 0)
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1940643616, i32 -822563
  br label %.backedge

63:                                               ; preds = %12
  br label %.backedge

64:                                               ; preds = %12
  %65 = load i32, i32* @vn, align 4
  %66 = icmp slt i32 %.09, %65
  %67 = select i1 %66, i32 839667627, i32 -239391522
  br label %.backedge

68:                                               ; preds = %12
  %.not = icmp eq i32 %.09, 0
  %69 = select i1 %.not, i32 116750358, i32 67309793
  br label %.backedge

70:                                               ; preds = %12
  %71 = call i32 @putchar(i32 32)
  br label %.backedge

72:                                               ; preds = %12
  %73 = sext i32 %.09 to i64
  %74 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %75)
  br label %.backedge

77:                                               ; preds = %12
  %78 = add i32 %.09, 1
  br label %.backedge

79:                                               ; preds = %12
  %80 = load i32, i32* @x.8, align 4
  %81 = load i32, i32* @y.9, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1157018850, i32 -1966257515
  br label %.backedge

89:                                               ; preds = %12
  %90 = call i32 @putchar(i32 10)
  %91 = load i32, i32* @x.8, align 4
  %92 = load i32, i32* @y.9, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1582456309, i32 -1966257515
  br label %.backedge

100:                                              ; preds = %12
  br label %.backedge

101:                                              ; preds = %12
  %102 = load i32, i32* @x.8, align 4
  %103 = load i32, i32* @y.9, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -834162617, i32 -2056153427
  br label %.backedge

111:                                              ; preds = %12
  store i32 0, i32* %1, align 4
  %112 = load i32, i32* @x.8, align 4
  %113 = load i32, i32* @y.9, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1705902284, i32 -2056153427
  br label %.backedge

121:                                              ; preds = %12
  %.0..0..0.8 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.8

122:                                              ; preds = %12
  %123 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

124:                                              ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %4, align 4
  %notmask = shl nsw i32 -1, %127
  %128 = xor i32 %notmask, -1
  call void @_Z3reciiii(i32 %125, i32 %126, i32 %128, i32 0)
  %129 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

130:                                              ; preds = %12
  %131 = call i32 @putchar(i32 10)
  br label %.backedge

132:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593025419.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1795559516, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1795559516, label %11
    i32 460481583, label %14
    i32 -755174798, label %24
    i32 -1281948267, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 460481583, i32 -1281948267
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
  %23 = select i1 %22, i32 -755174798, i32 -1281948267
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 460481583, %25 ]
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
