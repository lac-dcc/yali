; ModuleID = 'build_ollvm/programs/p03718/s634839736.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s634839736.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i64 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edge = global [88200 x %struct.Edge] zeroinitializer, align 16
@head = local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@num = local_unnamed_addr global i32 -1, align 4
@q = local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@S = local_unnamed_addr global i32 0, align 4
@T = local_unnamed_addr global i32 0, align 4
@dis = local_unnamed_addr global [210 x i64] zeroinitializer, align 16
@s = global [210 x [210 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634839736.cpp, i8* null }]
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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
  %.0.ph = phi i32 [ 186478876, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 186478876, label %11
    i32 1758744774, label %14
    i32 -1491454199, label %25
    i32 1523708900, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1758744774, i32 1523708900
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1491454199, i32 1523708900
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1758744774, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z8add_edgeiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @num, align 4
  %.neg = add i32 %4, 1
  %5 = sext i32 %.neg to i64
  %6 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 16
  %7 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %5, i32 2
  store i64 %2, i64* %7, align 8
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %5, i32 1
  store i32 %10, i32* %11, align 4
  store i32 %.neg, i32* %9, align 4
  %12 = add i32 %4, 2
  store i32 %12, i32* @num, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %13, i32 0
  store i32 %0, i32* %14, align 16
  %15 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %13, i32 2
  store i64 0, i64* %15, align 8
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %13, i32 1
  store i32 %18, i32* %19, align 4
  store i32 %12, i32* %17, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1*, align 8
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

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 977297733, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 977297733, label %19
    i32 72427432, label %22
    i32 1454430150, label %45
    i32 -1316838148, label %46
    i32 201091199, label %50
    i32 1352224987, label %60
    i32 -358352308, label %70
    i32 -251016241, label %82
    i32 82682297, label %84
    i32 813169091, label %90
    i32 -615997538, label %100
    i32 -1904819638, label %110
    i32 -1148980001, label %143
    i32 1226920229, label %145
    i32 1847165595, label %146
    i32 2049179469, label %147
    i32 -524582071, label %148
    i32 225970601, label %153
    i32 -1654174936, label %154
    i32 2015826725, label %164
    i32 -1951878369, label %174
    i32 879424068, label %175
    i32 -321940627, label %185
    i32 -1729071930, label %196
    i32 -707719547, label %197
    i32 1916204491, label %201
    i32 252280314, label %202
    i32 1599610722, label %222
    i32 1690879557, label %223
  ]

.backedge:                                        ; preds = %18, %223, %222, %202, %201, %197, %185, %175, %174, %164, %154, %153, %148, %147, %146, %145, %143, %110, %100, %90, %84, %82, %70, %60, %50, %46, %45, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -321940627, %223 ], [ 2015826725, %222 ], [ -1904819638, %202 ], [ -358352308, %201 ], [ 72427432, %197 ], [ %195, %185 ], [ %184, %175 ], [ 879424068, %174 ], [ %173, %164 ], [ %163, %154 ], [ -1316838148, %153 ], [ 1352224987, %148 ], [ -524582071, %147 ], [ 2049179469, %146 ], [ 879424068, %145 ], [ %144, %143 ], [ %142, %110 ], [ %109, %100 ], [ %99, %90 ], [ %89, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ 1352224987, %50 ], [ %49, %46 ], [ -1316838148, %45 ], [ %44, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 72427432, i32 -707719547
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i1, align 1
  store i1* %23, i1** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1680) bitcast ([210 x i64]* @dis to i8*), i8 -1, i64 1680, i1 false)
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %28 = load i32, i32* @S, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %29 = load i32, i32* %.0..0..0.12, align 4
  %30 = add i32 %29, 1
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %30, i32* %.0..0..0.13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  %33 = load i32, i32* @S, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %34
  store i64 0, i64* %35, align 8
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1454430150, i32 -707719547
  br label %.backedge

45:                                               ; preds = %18
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %47 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.14, align 4
  %.not40 = icmp eq i32 %47, %48
  %49 = select i1 %.not40, i32 -1654174936, i32 201091199
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.9, align 4
  %52 = add i32 %51, 1
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 %52, i32* %.0..0..0.10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %55, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.20, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %59, i32* %.0..0..0.23, align 4
  br label %.backedge

60:                                               ; preds = %18
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -358352308, i32 1916204491
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.24, align 4
  %72 = icmp ne i32 %71, -1
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -251016241, i32 1916204491
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.36, i32 82682297, i32 225970601
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %85 = load i32, i32* %.0..0..0.25, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %86, i32 2
  %88 = load i64, i64* %87, align 8
  %.not = icmp eq i64 %88, 0
  %89 = select i1 %.not, i32 2049179469, i32 813169091
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.26, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %92, i32 0
  %94 = load i32, i32* %93, align 16
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %97, -1
  %99 = select i1 %98, i32 -615997538, i32 2049179469
  br label %.backedge

100:                                              ; preds = %18
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1904819638, i32 252280314
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.21, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %.neg = add i64 %114, 1
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %115 = load i32, i32* %.0..0..0.27, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %116, i32 0
  %118 = load i32, i32* %117, align 16
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %119
  store i64 %.neg, i64* %120, align 8
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %121 = load i32, i32* %.0..0..0.28, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %122, i32 0
  %124 = load i32, i32* %123, align 16
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %125 = load i32, i32* %.0..0..0.15, align 4
  %.neg39 = add i32 %125, 1
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %.neg39, i32* %.0..0..0.16, align 4
  %126 = sext i32 %.neg39 to i64
  %127 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %128 = load i32, i32* %.0..0..0.29, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %129, i32 0
  %131 = load i32, i32* %130, align 16
  %132 = load i32, i32* @T, align 4
  %133 = icmp eq i32 %131, %132
  store i1 %133, i1* %2, align 1
  %134 = load i32, i32* @x.6, align 4
  %135 = load i32, i32* @y.7, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1148980001, i32 252280314
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %144 = select i1 %.0..0..0.37, i32 1226920229, i32 1847165595
  br label %.backedge

145:                                              ; preds = %18
  %.0..0..0.2 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

146:                                              ; preds = %18
  br label %.backedge

147:                                              ; preds = %18
  br label %.backedge

148:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %149 = load i32, i32* %.0..0..0.30, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %150, i32 1
  %152 = load i32, i32* %151, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %152, i32* %.0..0..0.31, align 4
  br label %.backedge

153:                                              ; preds = %18
  br label %.backedge

154:                                              ; preds = %18
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2015826725, i32 1599610722
  br label %.backedge

164:                                              ; preds = %18
  %.0..0..0.3 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %165 = load i32, i32* @x.6, align 4
  %166 = load i32, i32* @y.7, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1951878369, i32 1599610722
  br label %.backedge

174:                                              ; preds = %18
  br label %.backedge

175:                                              ; preds = %18
  %176 = load i32, i32* @x.6, align 4
  %177 = load i32, i32* @y.7, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -321940627, i32 1690879557
  br label %.backedge

185:                                              ; preds = %18
  %.0..0..0.4 = load volatile i1*, i1** %8, align 8
  %186 = load i1, i1* %.0..0..0.4, align 1
  store i1 %186, i1* %1, align 1
  %187 = load i32, i32* @x.6, align 4
  %188 = load i32, i32* @y.7, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1729071930, i32 1690879557
  br label %.backedge

196:                                              ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  ret i1 %.0..0..0.38

197:                                              ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1680) bitcast ([210 x i64]* @dis to i8*), i8 -1, i64 1680, i1 false)
  %198 = load i32, i32* @S, align 4
  store i32 %198, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @q, i64 0, i64 1), align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %199
  store i64 0, i64* %200, align 8
  br label %.backedge

201:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  br label %.backedge

202:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %203 = load i32, i32* %.0..0..0.22, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %206, 1
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %208 = load i32, i32* %.0..0..0.33, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %209, i32 0
  %211 = load i32, i32* %210, align 16
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %212
  store i64 %207, i64* %213, align 8
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %214 = load i32, i32* %.0..0..0.34, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %215, i32 0
  %217 = load i32, i32* %216, align 16
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %218 = load i32, i32* %.0..0..0.17, align 4
  %219 = add i32 %218, 1
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %219, i32* %.0..0..0.18, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %220
  store i32 %217, i32* %221, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  br label %.backedge

222:                                              ; preds = %18
  %.0..0..0.5 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge

223:                                              ; preds = %18
  %.0..0..0.6 = load volatile i1*, i1** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3dfsix(i32 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store i32 %0, i32* %8, align 4
  %10 = load i32, i32* @T, align 4
  store i32 %10, i32* %7, align 4
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %11
  %13 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %11
  br label %14

14:                                               ; preds = %.backedge, %2
  %.038 = phi i64 [ undef, %2 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %2 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -785155795, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -785155795, label %15
    i32 278937674, label %18
    i32 1434159379, label %20
    i32 -1671851675, label %22
    i32 -709698029, label %24
    i32 1752753912, label %27
    i32 1188407604, label %37
    i32 1327112209, label %51
    i32 -825157798, label %53
    i32 1742720030, label %63
    i32 -626702989, label %82
    i32 -2107548330, label %84
    i32 1596263325, label %94
    i32 820678907, label %112
    i32 1769421791, label %114
    i32 -211206131, label %127
    i32 1757970631, label %128
    i32 -1931792123, label %132
    i32 1372697395, label %142
    i32 1011751372, label %153
    i32 -150226052, label %155
    i32 -1929865903, label %156
    i32 518114668, label %157
    i32 -1847078666, label %158
    i32 644269034, label %159
    i32 1229229108, label %160
    i32 1842214998, label %168
  ]

.backedge:                                        ; preds = %14, %168, %160, %159, %158, %156, %155, %153, %142, %132, %128, %127, %114, %112, %94, %84, %82, %63, %53, %51, %37, %27, %24, %22, %20, %18, %15
  %.038.be = phi i64 [ %.038, %14 ], [ %.038, %168 ], [ %.038, %160 ], [ %.038, %159 ], [ %.038, %158 ], [ %.036, %156 ], [ %.038, %155 ], [ %.038, %153 ], [ %.038, %142 ], [ %.038, %132 ], [ %.038, %128 ], [ %.038, %127 ], [ %.038, %114 ], [ %.038, %112 ], [ %.038, %94 ], [ %.038, %84 ], [ %.038, %82 ], [ %.038, %63 ], [ %.038, %53 ], [ %.038, %51 ], [ %.038, %37 ], [ %.038, %27 ], [ %.038, %24 ], [ %.038, %22 ], [ %.038, %20 ], [ %19, %18 ], [ %.038, %15 ]
  %.036.be = phi i64 [ %.036, %14 ], [ %.036, %168 ], [ %.036, %160 ], [ %.036, %159 ], [ %.036, %158 ], [ %.036, %156 ], [ %.036, %155 ], [ %.036, %153 ], [ %.036, %142 ], [ %.036, %132 ], [ %.036, %128 ], [ %.036, %127 ], [ %115, %114 ], [ %.036, %112 ], [ %.036, %94 ], [ %.036, %84 ], [ %.036, %82 ], [ %.036, %63 ], [ %.036, %53 ], [ %.036, %51 ], [ %.036, %37 ], [ %.036, %27 ], [ %.036, %24 ], [ %.036, %22 ], [ 0, %20 ], [ %.036, %18 ], [ %.036, %15 ]
  %.034.be = phi i64 [ %.034, %14 ], [ %.034, %168 ], [ %167, %160 ], [ %.034, %159 ], [ %.034, %158 ], [ %.034, %156 ], [ %.034, %155 ], [ %.034, %153 ], [ %.034, %142 ], [ %.034, %132 ], [ %.034, %128 ], [ %.034, %127 ], [ %.034, %114 ], [ %.034, %112 ], [ %101, %94 ], [ %.034, %84 ], [ %.034, %82 ], [ %.034, %63 ], [ %.034, %53 ], [ %.034, %51 ], [ %.034, %37 ], [ %.034, %27 ], [ %.034, %24 ], [ %.034, %22 ], [ %.034, %20 ], [ %.034, %18 ], [ %.034, %15 ]
  %.032.be = phi i32 [ %.032, %14 ], [ %.032, %168 ], [ %.032, %160 ], [ %.032, %159 ], [ %.032, %158 ], [ %.032, %156 ], [ %.032, %155 ], [ %.032, %153 ], [ %.032, %142 ], [ %.032, %132 ], [ %131, %128 ], [ %.032, %127 ], [ %.032, %114 ], [ %.032, %112 ], [ %.032, %94 ], [ %.032, %84 ], [ %.032, %82 ], [ %.032, %63 ], [ %.032, %53 ], [ %.032, %51 ], [ %.032, %37 ], [ %.032, %27 ], [ %.032, %24 ], [ %.032, %22 ], [ %21, %20 ], [ %.032, %18 ], [ %.032, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1372697395, %168 ], [ 1596263325, %160 ], [ 1742720030, %159 ], [ 1188407604, %158 ], [ 518114668, %156 ], [ -1929865903, %155 ], [ %154, %153 ], [ %152, %142 ], [ %141, %132 ], [ -1671851675, %128 ], [ 1757970631, %127 ], [ -211206131, %114 ], [ %113, %112 ], [ %111, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %37 ], [ %36, %27 ], [ %26, %24 ], [ %23, %22 ], [ -1671851675, %20 ], [ 518114668, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.27 = load volatile i32, i32* %7, align 4
  %16 = icmp eq i32 %.0..0..0., %.0..0..0.27
  %17 = select i1 %16, i32 278937674, i32 1434159379
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i64, i64* %9, align 8
  br label %.backedge

20:                                               ; preds = %14
  %21 = load i32, i32* %13, align 4
  br label %.backedge

22:                                               ; preds = %14
  %.not40 = icmp eq i32 %.032, -1
  %23 = select i1 %.not40, i32 -1931792123, i32 -709698029
  br label %.backedge

24:                                               ; preds = %14
  %25 = load i64, i64* %9, align 8
  %.not = icmp eq i64 %25, 0
  %26 = select i1 %.not, i32 -211206131, i32 1752753912
  br label %.backedge

27:                                               ; preds = %14
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1188407604, i32 -1847078666
  br label %.backedge

37:                                               ; preds = %14
  %38 = sext i32 %.032 to i64
  %39 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %38, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = icmp ne i64 %40, 0
  store i1 %41, i1* %6, align 1
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1327112209, i32 -1847078666
  br label %.backedge

51:                                               ; preds = %14
  %.0..0..0.28 = load volatile i1, i1* %6, align 1
  %52 = select i1 %.0..0..0.28, i32 -825157798, i32 -211206131
  br label %.backedge

53:                                               ; preds = %14
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1742720030, i32 644269034
  br label %.backedge

63:                                               ; preds = %14
  %64 = sext i32 %.032 to i64
  %65 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %64, i32 0
  %66 = load i32, i32* %65, align 16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %12, align 8
  %71 = add i64 %70, 1
  %72 = icmp eq i64 %69, %71
  store i1 %72, i1* %5, align 1
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -626702989, i32 644269034
  br label %.backedge

82:                                               ; preds = %14
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %83 = select i1 %.0..0..0.29, i32 -2107548330, i32 -211206131
  br label %.backedge

84:                                               ; preds = %14
  %85 = load i32, i32* @x.8, align 4
  %86 = load i32, i32* @y.9, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1596263325, i32 1229229108
  br label %.backedge

94:                                               ; preds = %14
  %95 = sext i32 %.032 to i64
  %96 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %95, i32 0
  %97 = load i32, i32* %96, align 16
  %98 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %95, i32 2
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %98)
  %100 = load i64, i64* %99, align 8
  %101 = call i64 @_Z3dfsix(i32 %97, i64 %100)
  %102 = icmp ne i64 %101, 0
  store i1 %102, i1* %4, align 1
  %103 = load i32, i32* @x.8, align 4
  %104 = load i32, i32* @y.9, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 820678907, i32 1229229108
  br label %.backedge

112:                                              ; preds = %14
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %113 = select i1 %.0..0..0.30, i32 1769421791, i32 -211206131
  br label %.backedge

114:                                              ; preds = %14
  %115 = add i64 %.034, %.036
  %116 = load i64, i64* %9, align 8
  %117 = sub i64 %116, %.034
  store i64 %117, i64* %9, align 8
  %118 = xor i32 %.032, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %119, i32 2
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, %.034
  store i64 %122, i64* %120, align 8
  %123 = sext i32 %.032 to i64
  %124 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %123, i32 2
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 %125, %.034
  store i64 %126, i64* %124, align 8
  br label %.backedge

127:                                              ; preds = %14
  br label %.backedge

128:                                              ; preds = %14
  %129 = sext i32 %.032 to i64
  %130 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %129, i32 1
  %131 = load i32, i32* %130, align 4
  br label %.backedge

132:                                              ; preds = %14
  %133 = load i32, i32* @x.8, align 4
  %134 = load i32, i32* @y.9, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1372697395, i32 1842214998
  br label %.backedge

142:                                              ; preds = %14
  %143 = icmp ne i64 %.036, 0
  store i1 %143, i1* %3, align 1
  %144 = load i32, i32* @x.8, align 4
  %145 = load i32, i32* @y.9, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1011751372, i32 1842214998
  br label %.backedge

153:                                              ; preds = %14
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %154 = select i1 %.0..0..0.31, i32 -1929865903, i32 -150226052
  br label %.backedge

155:                                              ; preds = %14
  store i64 -1, i64* %12, align 8
  br label %.backedge

156:                                              ; preds = %14
  br label %.backedge

157:                                              ; preds = %14
  ret i64 %.038

158:                                              ; preds = %14
  br label %.backedge

159:                                              ; preds = %14
  br label %.backedge

160:                                              ; preds = %14
  %161 = sext i32 %.032 to i64
  %162 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %161, i32 0
  %163 = load i32, i32* %162, align 16
  %164 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %161, i32 2
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %164)
  %166 = load i64, i64* %165, align 8
  %167 = call i64 @_Z3dfsix(i32 %163, i64 %166)
  br label %.backedge

168:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -8086500, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -8086500, label %18
    i32 -24507636, label %21
    i32 -962635719, label %39
    i32 1683610053, label %41
    i32 -319229498, label %51
    i32 -506024043, label %62
    i32 1707144390, label %63
    i32 1921727789, label %65
    i32 359168855, label %75
    i32 -1642734710, label %86
    i32 -1418408607, label %87
    i32 161420905, label %88
    i32 -1787480642, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 359168855, %90 ], [ -319229498, %88 ], [ -24507636, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1921727789, %63 ], [ 1921727789, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -24507636, i32 -1418408607
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.11, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -962635719, i32 -1418408607
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 1683610053, i32 1707144390
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.10, align 4
  %43 = load i32, i32* @y.11, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -319229498, i32 161420905
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.10, align 4
  %54 = load i32, i32* @y.11, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -506024043, i32 161420905
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.10, align 4
  %67 = load i32, i32* @y.11, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 359168855, i32 -1787480642
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.10, align 4
  %78 = load i32, i32* @y.11, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1642734710, i32 -1787480642
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.054 = phi i32 [ 1, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -2004506748, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2004506748, label %7
    i32 -1574151612, label %10
    i32 2062450939, label %20
    i32 -364844143, label %33
    i32 1480276959, label %34
    i32 150866539, label %36
    i32 -241300870, label %37
    i32 -520845365, label %47
    i32 1090040359, label %59
    i32 788086645, label %61
    i32 -1743631845, label %71
    i32 801493070, label %81
    i32 -81085703, label %82
    i32 98959427, label %92
    i32 -1236572353, label %104
    i32 775619758, label %106
    i32 -881099851, label %113
    i32 -1738509941, label %114
    i32 264741702, label %121
    i32 2048849394, label %122
    i32 40167217, label %129
    i32 -256315041, label %134
    i32 -468512897, label %144
    i32 -252470215, label %154
    i32 -45598742, label %155
    i32 572177806, label %165
    i32 869249175, label %175
    i32 823403227, label %176
    i32 -1583707609, label %186
    i32 1076680264, label %196
    i32 -1423086538, label %197
    i32 -1246096434, label %207
    i32 -686412607, label %218
    i32 -1459457738, label %219
    i32 704394987, label %220
    i32 1875861541, label %222
    i32 1783061449, label %225
    i32 -807474566, label %228
    i32 1588265755, label %229
    i32 -1619424181, label %241
    i32 -1157547550, label %244
    i32 -349609943, label %245
    i32 -1893489892, label %250
    i32 -1773061145, label %252
    i32 -1568506066, label %253
    i32 -1241309490, label %255
    i32 1089057464, label %265
    i32 -102022513, label %275
    i32 1625622073, label %276
    i32 1678093246, label %280
    i32 857304, label %281
    i32 -2007559575, label %282
    i32 772033617, label %283
    i32 -1604801654, label %284
    i32 -1810609984, label %285
    i32 -1782017889, label %286
    i32 -679559580, label %288
  ]

.backedge:                                        ; preds = %6, %288, %286, %285, %284, %283, %282, %281, %280, %276, %265, %255, %253, %252, %250, %245, %244, %241, %229, %228, %225, %222, %220, %219, %218, %207, %197, %196, %186, %176, %175, %165, %155, %154, %144, %134, %129, %122, %121, %114, %113, %106, %104, %92, %82, %81, %71, %61, %59, %47, %37, %36, %34, %33, %20, %10, %7
  %.054.be = phi i32 [ %.054, %6 ], [ %.054, %288 ], [ %.054, %286 ], [ %.054, %285 ], [ %.054, %284 ], [ %.054, %283 ], [ %.054, %282 ], [ %.054, %281 ], [ %.054, %280 ], [ %.054, %276 ], [ %.054, %265 ], [ %.054, %255 ], [ %.054, %253 ], [ %.054, %252 ], [ %.054, %250 ], [ %.054, %245 ], [ %.054, %244 ], [ %.054, %241 ], [ %.054, %229 ], [ %.054, %228 ], [ %.054, %225 ], [ %.054, %222 ], [ %.054, %220 ], [ %.054, %219 ], [ %.054, %218 ], [ %.054, %207 ], [ %.054, %197 ], [ %.054, %196 ], [ %.054, %186 ], [ %.054, %176 ], [ %.054, %175 ], [ %.054, %165 ], [ %.054, %155 ], [ %.054, %154 ], [ %.054, %144 ], [ %.054, %134 ], [ %.054, %129 ], [ %.054, %122 ], [ %.054, %121 ], [ %.054, %114 ], [ %.054, %113 ], [ %.054, %106 ], [ %.054, %104 ], [ %.054, %92 ], [ %.054, %82 ], [ %.054, %81 ], [ %.054, %71 ], [ %.054, %61 ], [ %.054, %59 ], [ %.054, %47 ], [ %.054, %37 ], [ %.054, %36 ], [ %35, %34 ], [ %.054, %33 ], [ %.054, %20 ], [ %.054, %10 ], [ %.054, %7 ]
  %.052.be = phi i32 [ %.052, %6 ], [ %.052, %288 ], [ %.052, %286 ], [ %.052, %285 ], [ %.052, %284 ], [ %.052, %283 ], [ %.052, %282 ], [ %.052, %281 ], [ %.052, %280 ], [ %.052, %276 ], [ %.052, %265 ], [ %.052, %255 ], [ %.052, %253 ], [ %.052, %252 ], [ %.052, %250 ], [ %.052, %245 ], [ %.052, %244 ], [ %.052, %241 ], [ %.052, %229 ], [ %.052, %228 ], [ %.052, %225 ], [ %.052, %222 ], [ %.052, %220 ], [ %.052, %219 ], [ %.052, %218 ], [ %.052, %207 ], [ %.052, %197 ], [ %.052, %196 ], [ %.052, %186 ], [ %.052, %176 ], [ %.052, %175 ], [ %.052, %165 ], [ %.052, %155 ], [ %.052, %154 ], [ %.052, %144 ], [ %.052, %134 ], [ %.052, %129 ], [ %.052, %122 ], [ %.052, %121 ], [ %.052, %114 ], [ %.044, %113 ], [ %.052, %106 ], [ %.052, %104 ], [ %.052, %92 ], [ %.052, %82 ], [ %.052, %81 ], [ %.052, %71 ], [ %.052, %61 ], [ %.052, %59 ], [ %.052, %47 ], [ %.052, %37 ], [ %.052, %36 ], [ %.052, %34 ], [ %.052, %33 ], [ %.052, %20 ], [ %.052, %10 ], [ %.052, %7 ]
  %.050.be = phi i32 [ %.050, %6 ], [ %.050, %288 ], [ %.050, %286 ], [ %.050, %285 ], [ %.050, %284 ], [ %.050, %283 ], [ %.050, %282 ], [ %.050, %281 ], [ %.050, %280 ], [ %.050, %276 ], [ %.050, %265 ], [ %.050, %255 ], [ %.050, %253 ], [ %.050, %252 ], [ %.050, %250 ], [ %.050, %245 ], [ %.050, %244 ], [ %.050, %241 ], [ %.050, %229 ], [ %.050, %228 ], [ %.050, %225 ], [ %.050, %222 ], [ %.050, %220 ], [ %.050, %219 ], [ %.050, %218 ], [ %.050, %207 ], [ %.050, %197 ], [ %.050, %196 ], [ %.050, %186 ], [ %.050, %176 ], [ %.050, %175 ], [ %.050, %165 ], [ %.050, %155 ], [ %.050, %154 ], [ %.050, %144 ], [ %.050, %134 ], [ %.050, %129 ], [ %.050, %122 ], [ %.050, %121 ], [ %.050, %114 ], [ %.042, %113 ], [ %.050, %106 ], [ %.050, %104 ], [ %.050, %92 ], [ %.050, %82 ], [ %.050, %81 ], [ %.050, %71 ], [ %.050, %61 ], [ %.050, %59 ], [ %.050, %47 ], [ %.050, %37 ], [ %.050, %36 ], [ %.050, %34 ], [ %.050, %33 ], [ %.050, %20 ], [ %.050, %10 ], [ %.050, %7 ]
  %.048.be = phi i32 [ %.048, %6 ], [ %.048, %288 ], [ %.048, %286 ], [ %.048, %285 ], [ %.048, %284 ], [ %.048, %283 ], [ %.048, %282 ], [ %.048, %281 ], [ %.048, %280 ], [ %.048, %276 ], [ %.048, %265 ], [ %.048, %255 ], [ %.048, %253 ], [ %.048, %252 ], [ %.048, %250 ], [ %.048, %245 ], [ %.048, %244 ], [ %.048, %241 ], [ %.048, %229 ], [ %.048, %228 ], [ %.048, %225 ], [ %.048, %222 ], [ %.048, %220 ], [ %.048, %219 ], [ %.048, %218 ], [ %.048, %207 ], [ %.048, %197 ], [ %.048, %196 ], [ %.048, %186 ], [ %.048, %176 ], [ %.048, %175 ], [ %.048, %165 ], [ %.048, %155 ], [ %.048, %154 ], [ %.048, %144 ], [ %.048, %134 ], [ %.048, %129 ], [ %.048, %122 ], [ %.044, %121 ], [ %.048, %114 ], [ %.048, %113 ], [ %.048, %106 ], [ %.048, %104 ], [ %.048, %92 ], [ %.048, %82 ], [ %.048, %81 ], [ %.048, %71 ], [ %.048, %61 ], [ %.048, %59 ], [ %.048, %47 ], [ %.048, %37 ], [ %.048, %36 ], [ %.048, %34 ], [ %.048, %33 ], [ %.048, %20 ], [ %.048, %10 ], [ %.048, %7 ]
  %.046.be = phi i32 [ %.046, %6 ], [ %.046, %288 ], [ %.046, %286 ], [ %.046, %285 ], [ %.046, %284 ], [ %.046, %283 ], [ %.046, %282 ], [ %.046, %281 ], [ %.046, %280 ], [ %.046, %276 ], [ %.046, %265 ], [ %.046, %255 ], [ %.046, %253 ], [ %.046, %252 ], [ %.046, %250 ], [ %.046, %245 ], [ %.046, %244 ], [ %.046, %241 ], [ %.046, %229 ], [ %.046, %228 ], [ %.046, %225 ], [ %.046, %222 ], [ %.046, %220 ], [ %.046, %219 ], [ %.046, %218 ], [ %.046, %207 ], [ %.046, %197 ], [ %.046, %196 ], [ %.046, %186 ], [ %.046, %176 ], [ %.046, %175 ], [ %.046, %165 ], [ %.046, %155 ], [ %.046, %154 ], [ %.046, %144 ], [ %.046, %134 ], [ %.046, %129 ], [ %.046, %122 ], [ %.042, %121 ], [ %.046, %114 ], [ %.046, %113 ], [ %.046, %106 ], [ %.046, %104 ], [ %.046, %92 ], [ %.046, %82 ], [ %.046, %81 ], [ %.046, %71 ], [ %.046, %61 ], [ %.046, %59 ], [ %.046, %47 ], [ %.046, %37 ], [ %.046, %36 ], [ %.046, %34 ], [ %.046, %33 ], [ %.046, %20 ], [ %.046, %10 ], [ %.046, %7 ]
  %.044.be = phi i32 [ %.044, %6 ], [ %.044, %288 ], [ %.044, %286 ], [ %.044, %285 ], [ %.044, %284 ], [ %.044, %283 ], [ %.044, %282 ], [ %.044, %281 ], [ %.044, %280 ], [ %.044, %276 ], [ %.044, %265 ], [ %.044, %255 ], [ %.044, %253 ], [ %.044, %252 ], [ %.044, %250 ], [ %.044, %245 ], [ %.044, %244 ], [ %.044, %241 ], [ %.044, %229 ], [ %.044, %228 ], [ %.044, %225 ], [ %.044, %222 ], [ %221, %220 ], [ %.044, %219 ], [ %.044, %218 ], [ %.044, %207 ], [ %.044, %197 ], [ %.044, %196 ], [ %.044, %186 ], [ %.044, %176 ], [ %.044, %175 ], [ %.044, %165 ], [ %.044, %155 ], [ %.044, %154 ], [ %.044, %144 ], [ %.044, %134 ], [ %.044, %129 ], [ %.044, %122 ], [ %.044, %121 ], [ %.044, %114 ], [ %.044, %113 ], [ %.044, %106 ], [ %.044, %104 ], [ %.044, %92 ], [ %.044, %82 ], [ %.044, %81 ], [ %.044, %71 ], [ %.044, %61 ], [ %.044, %59 ], [ %.044, %47 ], [ %.044, %37 ], [ 1, %36 ], [ %.044, %34 ], [ %.044, %33 ], [ %.044, %20 ], [ %.044, %10 ], [ %.044, %7 ]
  %.042.be = phi i32 [ %.042, %6 ], [ %.042, %288 ], [ %287, %286 ], [ %.042, %285 ], [ %.042, %284 ], [ %.042, %283 ], [ %.042, %282 ], [ 1, %281 ], [ %.042, %280 ], [ %.042, %276 ], [ %.042, %265 ], [ %.042, %255 ], [ %.042, %253 ], [ %.042, %252 ], [ %.042, %250 ], [ %.042, %245 ], [ %.042, %244 ], [ %.042, %241 ], [ %.042, %229 ], [ %.042, %228 ], [ %.042, %225 ], [ %.042, %222 ], [ %.042, %220 ], [ %.042, %219 ], [ %.042, %218 ], [ %208, %207 ], [ %.042, %197 ], [ %.042, %196 ], [ %.042, %186 ], [ %.042, %176 ], [ %.042, %175 ], [ %.042, %165 ], [ %.042, %155 ], [ %.042, %154 ], [ %.042, %144 ], [ %.042, %134 ], [ %.042, %129 ], [ %.042, %122 ], [ %.042, %121 ], [ %.042, %114 ], [ %.042, %113 ], [ %.042, %106 ], [ %.042, %104 ], [ %.042, %92 ], [ %.042, %82 ], [ %.042, %81 ], [ 1, %71 ], [ %.042, %61 ], [ %.042, %59 ], [ %.042, %47 ], [ %.042, %37 ], [ %.042, %36 ], [ %.042, %34 ], [ %.042, %33 ], [ %.042, %20 ], [ %.042, %10 ], [ %.042, %7 ]
  %.040.be = phi i32 [ %.040, %6 ], [ %.040, %288 ], [ %.040, %286 ], [ %.040, %285 ], [ %.040, %284 ], [ %.040, %283 ], [ %.040, %282 ], [ %.040, %281 ], [ %.040, %280 ], [ %.040, %276 ], [ %.040, %265 ], [ %.040, %255 ], [ %.040, %253 ], [ %.040, %252 ], [ %251, %250 ], [ %.040, %245 ], [ %.040, %244 ], [ %.040, %241 ], [ 0, %229 ], [ %.040, %228 ], [ %.040, %225 ], [ %.040, %222 ], [ %.040, %220 ], [ %.040, %219 ], [ %.040, %218 ], [ %.040, %207 ], [ %.040, %197 ], [ %.040, %196 ], [ %.040, %186 ], [ %.040, %176 ], [ %.040, %175 ], [ %.040, %165 ], [ %.040, %155 ], [ %.040, %154 ], [ %.040, %144 ], [ %.040, %134 ], [ %.040, %129 ], [ %.040, %122 ], [ %.040, %121 ], [ %.040, %114 ], [ %.040, %113 ], [ %.040, %106 ], [ %.040, %104 ], [ %.040, %92 ], [ %.040, %82 ], [ %.040, %81 ], [ %.040, %71 ], [ %.040, %61 ], [ %.040, %59 ], [ %.040, %47 ], [ %.040, %37 ], [ %.040, %36 ], [ %.040, %34 ], [ %.040, %33 ], [ %.040, %20 ], [ %.040, %10 ], [ %.040, %7 ]
  %.038.be = phi i32 [ %.038, %6 ], [ %.038, %288 ], [ %.038, %286 ], [ %.038, %285 ], [ %.038, %284 ], [ %.038, %283 ], [ %.038, %282 ], [ %.038, %281 ], [ %.038, %280 ], [ %.038, %276 ], [ %.038, %265 ], [ %.038, %255 ], [ %.038, %253 ], [ %.038, %252 ], [ %.038, %250 ], [ %248, %245 ], [ %.038, %244 ], [ %.038, %241 ], [ %.038, %229 ], [ %.038, %228 ], [ %.038, %225 ], [ %.038, %222 ], [ %.038, %220 ], [ %.038, %219 ], [ %.038, %218 ], [ %.038, %207 ], [ %.038, %197 ], [ %.038, %196 ], [ %.038, %186 ], [ %.038, %176 ], [ %.038, %175 ], [ %.038, %165 ], [ %.038, %155 ], [ %.038, %154 ], [ %.038, %144 ], [ %.038, %134 ], [ %.038, %129 ], [ %.038, %122 ], [ %.038, %121 ], [ %.038, %114 ], [ %.038, %113 ], [ %.038, %106 ], [ %.038, %104 ], [ %.038, %92 ], [ %.038, %82 ], [ %.038, %81 ], [ %.038, %71 ], [ %.038, %61 ], [ %.038, %59 ], [ %.038, %47 ], [ %.038, %37 ], [ %.038, %36 ], [ %.038, %34 ], [ %.038, %33 ], [ %.038, %20 ], [ %.038, %10 ], [ %.038, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1089057464, %288 ], [ -1246096434, %286 ], [ -1583707609, %285 ], [ 572177806, %284 ], [ -468512897, %283 ], [ 98959427, %282 ], [ -1743631845, %281 ], [ -520845365, %280 ], [ 2062450939, %276 ], [ %274, %265 ], [ %264, %255 ], [ -1241309490, %253 ], [ -1619424181, %252 ], [ -349609943, %250 ], [ %249, %245 ], [ -349609943, %244 ], [ %243, %241 ], [ -1619424181, %229 ], [ -1241309490, %228 ], [ %227, %225 ], [ %224, %222 ], [ -241300870, %220 ], [ 704394987, %219 ], [ -81085703, %218 ], [ %217, %207 ], [ %206, %197 ], [ -1423086538, %196 ], [ %195, %186 ], [ %185, %176 ], [ 823403227, %175 ], [ %174, %165 ], [ %164, %155 ], [ -45598742, %154 ], [ %153, %144 ], [ %143, %134 ], [ -256315041, %129 ], [ %128, %122 ], [ -45598742, %121 ], [ %120, %114 ], [ 823403227, %113 ], [ %112, %106 ], [ %105, %104 ], [ %103, %92 ], [ %91, %82 ], [ -81085703, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -241300870, %36 ], [ -2004506748, %34 ], [ 1480276959, %33 ], [ %32, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %3, align 4
  %.not56 = icmp sgt i32 %.054, %8
  %9 = select i1 %.not56, i32 150866539, i32 -1574151612
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.12, align 4
  %12 = load i32, i32* @y.13, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2062450939, i32 1625622073
  br label %.backedge

20:                                               ; preds = %6
  %21 = sext i32 %.054 to i64
  %22 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %21, i64 1
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %24 = load i32, i32* @x.12, align 4
  %25 = load i32, i32* @y.13, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -364844143, i32 1625622073
  br label %.backedge

33:                                               ; preds = %6
  br label %.backedge

34:                                               ; preds = %6
  %35 = add i32 %.054, 1
  br label %.backedge

36:                                               ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @head to i8*), i8 -1, i64 840, i1 false)
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.12, align 4
  %39 = load i32, i32* @y.13, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -520845365, i32 1678093246
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %.044, %48
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.12, align 4
  %51 = load i32, i32* @y.13, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1090040359, i32 1678093246
  br label %.backedge

59:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0., i32 788086645, i32 1875861541
  br label %.backedge

61:                                               ; preds = %6
  %62 = load i32, i32* @x.12, align 4
  %63 = load i32, i32* @y.13, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1743631845, i32 857304
  br label %.backedge

71:                                               ; preds = %6
  %72 = load i32, i32* @x.12, align 4
  %73 = load i32, i32* @y.13, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 801493070, i32 857304
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge

82:                                               ; preds = %6
  %83 = load i32, i32* @x.12, align 4
  %84 = load i32, i32* @y.13, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 98959427, i32 -2007559575
  br label %.backedge

92:                                               ; preds = %6
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %.042, %93
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x.12, align 4
  %96 = load i32, i32* @y.13, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1236572353, i32 -2007559575
  br label %.backedge

104:                                              ; preds = %6
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.37, i32 775619758, i32 -1459457738
  br label %.backedge

106:                                              ; preds = %6
  %107 = sext i32 %.044 to i64
  %108 = sext i32 %.042 to i64
  %109 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %107, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = icmp eq i8 %110, 83
  %112 = select i1 %111, i32 -881099851, i32 -1738509941
  br label %.backedge

113:                                              ; preds = %6
  br label %.backedge

114:                                              ; preds = %6
  %115 = sext i32 %.044 to i64
  %116 = sext i32 %.042 to i64
  %117 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %115, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = icmp eq i8 %118, 84
  %120 = select i1 %119, i32 264741702, i32 2048849394
  br label %.backedge

121:                                              ; preds = %6
  br label %.backedge

122:                                              ; preds = %6
  %123 = sext i32 %.044 to i64
  %124 = sext i32 %.042 to i64
  %125 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %123, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = icmp eq i8 %126, 111
  %128 = select i1 %127, i32 40167217, i32 -256315041
  br label %.backedge

129:                                              ; preds = %6
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %130, %.042
  call void @_Z8add_edgeiix(i32 %.044, i32 %131, i64 1)
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, %.042
  call void @_Z8add_edgeiix(i32 %133, i32 %.044, i64 1)
  br label %.backedge

134:                                              ; preds = %6
  %135 = load i32, i32* @x.12, align 4
  %136 = load i32, i32* @y.13, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -468512897, i32 772033617
  br label %.backedge

144:                                              ; preds = %6
  %145 = load i32, i32* @x.12, align 4
  %146 = load i32, i32* @y.13, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -252470215, i32 772033617
  br label %.backedge

154:                                              ; preds = %6
  br label %.backedge

155:                                              ; preds = %6
  %156 = load i32, i32* @x.12, align 4
  %157 = load i32, i32* @y.13, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 572177806, i32 -1604801654
  br label %.backedge

165:                                              ; preds = %6
  %166 = load i32, i32* @x.12, align 4
  %167 = load i32, i32* @y.13, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 869249175, i32 -1604801654
  br label %.backedge

175:                                              ; preds = %6
  br label %.backedge

176:                                              ; preds = %6
  %177 = load i32, i32* @x.12, align 4
  %178 = load i32, i32* @y.13, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1583707609, i32 -1810609984
  br label %.backedge

186:                                              ; preds = %6
  %187 = load i32, i32* @x.12, align 4
  %188 = load i32, i32* @y.13, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1076680264, i32 -1810609984
  br label %.backedge

196:                                              ; preds = %6
  br label %.backedge

197:                                              ; preds = %6
  %198 = load i32, i32* @x.12, align 4
  %199 = load i32, i32* @y.13, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1246096434, i32 -1782017889
  br label %.backedge

207:                                              ; preds = %6
  %208 = add i32 %.042, 1
  %209 = load i32, i32* @x.12, align 4
  %210 = load i32, i32* @y.13, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -686412607, i32 -1782017889
  br label %.backedge

218:                                              ; preds = %6
  br label %.backedge

219:                                              ; preds = %6
  br label %.backedge

220:                                              ; preds = %6
  %221 = add i32 %.044, 1
  br label %.backedge

222:                                              ; preds = %6
  %223 = icmp eq i32 %.052, %.048
  %224 = select i1 %223, i32 -807474566, i32 1783061449
  br label %.backedge

225:                                              ; preds = %6
  %226 = icmp eq i32 %.050, %.046
  %227 = select i1 %226, i32 -807474566, i32 1588265755
  br label %.backedge

228:                                              ; preds = %6
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

229:                                              ; preds = %6
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %4, align 4
  %232 = add i32 %231, %230
  %.neg = add i32 %232, 1
  store i32 %.neg, i32* @S, align 4
  %233 = add i32 %232, 2
  store i32 %233, i32* @T, align 4
  call void @_Z8add_edgeiix(i32 %.neg, i32 %.052, i64 1000000007)
  %234 = load i32, i32* @S, align 4
  %235 = load i32, i32* %3, align 4
  %236 = add i32 %235, %.050
  call void @_Z8add_edgeiix(i32 %234, i32 %236, i64 1000000007)
  %237 = load i32, i32* @T, align 4
  call void @_Z8add_edgeiix(i32 %.048, i32 %237, i64 1000000007)
  %238 = load i32, i32* %3, align 4
  %239 = add i32 %238, %.046
  %240 = load i32, i32* @T, align 4
  call void @_Z8add_edgeiix(i32 %239, i32 %240, i64 1000000007)
  br label %.backedge

241:                                              ; preds = %6
  %242 = call zeroext i1 @_Z3bfsv()
  %243 = select i1 %242, i32 -1157547550, i32 -1568506066
  br label %.backedge

244:                                              ; preds = %6
  br label %.backedge

245:                                              ; preds = %6
  %246 = load i32, i32* @S, align 4
  %247 = call i64 @_Z3dfsix(i32 %246, i64 1000000007)
  %248 = trunc i64 %247 to i32
  %.not = icmp eq i32 %248, 0
  %249 = select i1 %.not, i32 -1773061145, i32 -1893489892
  br label %.backedge

250:                                              ; preds = %6
  %251 = add i32 %.038, %.040
  br label %.backedge

252:                                              ; preds = %6
  br label %.backedge

253:                                              ; preds = %6
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.040)
  br label %.backedge

255:                                              ; preds = %6
  %256 = load i32, i32* @x.12, align 4
  %257 = load i32, i32* @y.13, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1089057464, i32 -679559580
  br label %.backedge

265:                                              ; preds = %6
  %266 = load i32, i32* @x.12, align 4
  %267 = load i32, i32* @y.13, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -102022513, i32 -679559580
  br label %.backedge

275:                                              ; preds = %6
  ret i32 0

276:                                              ; preds = %6
  %277 = sext i32 %.054 to i64
  %278 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %277, i64 1
  %279 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %278)
  br label %.backedge

280:                                              ; preds = %6
  br label %.backedge

281:                                              ; preds = %6
  br label %.backedge

282:                                              ; preds = %6
  br label %.backedge

283:                                              ; preds = %6
  br label %.backedge

284:                                              ; preds = %6
  br label %.backedge

285:                                              ; preds = %6
  br label %.backedge

286:                                              ; preds = %6
  %287 = add i32 %.042, 1
  br label %.backedge

288:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s634839736.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
