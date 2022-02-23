; ModuleID = 'build_ollvm/programs/p03097/s412161830.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s412161830.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@N = local_unnamed_addr global i32 0, align 4
@er = local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@bz = local_unnamed_addr global [30 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412161830.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -439556305, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -439556305, label %11
    i32 -601865344, label %14
    i32 1523578815, label %25
    i32 -421102945, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -601865344, i32 -421102945
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
  %24 = select i1 %23, i32 1523578815, i32 -421102945
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -601865344, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z6lowbiti(i32 %0) local_unnamed_addr #4 {
  %2 = sub i32 0, %0
  %3 = and i32 %2, %0
  ret i32 %3
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 489798996, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 489798996, label %21
    i32 1364958310, label %24
    i32 229307433, label %42
    i32 108789161, label %44
    i32 -222951839, label %48
    i32 -781057997, label %49
    i32 -285795417, label %54
    i32 1375080436, label %64
    i32 104065019, label %69
    i32 1054614379, label %74
    i32 1984924874, label %81
    i32 1314826714, label %88
    i32 1002504922, label %89
    i32 159437024, label %99
    i32 -1116919959, label %110
    i32 1948002987, label %111
    i32 -661903032, label %128
    i32 1155928590, label %129
    i32 1723429767, label %132
    i32 -770673868, label %133
    i32 -1813060248, label %134
  ]

.backedge:                                        ; preds = %20, %134, %133, %129, %128, %111, %110, %99, %89, %88, %81, %74, %69, %64, %54, %49, %48, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 159437024, %134 ], [ 1364958310, %133 ], [ -781057997, %129 ], [ 1155928590, %128 ], [ 1723429767, %111 ], [ 104065019, %110 ], [ %109, %99 ], [ %98, %89 ], [ 1002504922, %88 ], [ 1948002987, %81 ], [ %80, %74 ], [ %73, %69 ], [ 104065019, %64 ], [ %63, %54 ], [ %53, %49 ], [ -781057997, %48 ], [ 1723429767, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1364958310, i32 -770673868
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 %2, i32* %.0..0..0.11, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = icmp eq i32 %31, 1
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 229307433, i32 -770673868
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.37, i32 108789161, i32 -222951839
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %45 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %46 = load i32, i32* %.0..0..0.12, align 4
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %45, i32 %46)
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.16, align 4
  %51 = load i32, i32* @n, align 4
  %52 = add i32 %51, -1
  %.not40 = icmp sgt i32 %50, %52
  %53 = select i1 %.not40, i32 1723429767, i32 -285795417
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %55 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %56 = load i32, i32* %.0..0..0.17, align 4
  %57 = lshr i32 %55, %56
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.18, align 4
  %60 = lshr i32 %58, %59
  %61 = xor i32 %60, %57
  %62 = and i32 %61, 1
  %.not39 = icmp eq i32 %62, 0
  %63 = select i1 %.not39, i32 -661903032, i32 1375080436
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.19, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* @bz, i64 0, i64 %66
  store i8 1, i8* %67, align 1
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %68 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %68, i32* %.0..0..0.24, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.30, align 4
  %71 = load i32, i32* @n, align 4
  %72 = add i32 %71, -1
  %.not38 = icmp sgt i32 %70, %72
  %73 = select i1 %.not38, i32 1948002987, i32 1054614379
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.31, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* @bz, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = and i8 %78, 1
  %.not = icmp eq i8 %79, 0
  %80 = select i1 %.not, i32 1984924874, i32 1314826714
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.32, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* @er, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.25, align 4
  %87 = xor i32 %86, %85
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %87, i32* %.0..0..0.26, align 4
  br label %.backedge

88:                                               ; preds = %20
  br label %.backedge

89:                                               ; preds = %20
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 159437024, i32 -1813060248
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.33, align 4
  %.neg = add i32 %100, 1
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.34, align 4
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1116919959, i32 -1813060248
  br label %.backedge

110:                                              ; preds = %20
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %112 = load i32, i32* %.0..0..0.4, align 4
  %113 = add i32 %112, -1
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %114 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.27, align 4
  call void @_Z3dfsiii(i32 %113, i32 %114, i32 %115)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %116 = load i32, i32* %.0..0..0.5, align 4
  %117 = add i32 %116, -1
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %118 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %119 = load i32, i32* %.0..0..0.20, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* @er, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = xor i32 %122, %118
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %124 = load i32, i32* %.0..0..0.14, align 4
  call void @_Z3dfsiii(i32 %117, i32 %123, i32 %124)
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %125 = load i32, i32* %.0..0..0.21, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [30 x i8], [30 x i8]* @bz, i64 0, i64 %126
  store i8 0, i8* %127, align 1
  br label %.backedge

128:                                              ; preds = %20
  br label %.backedge

129:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %130 = load i32, i32* %.0..0..0.22, align 4
  %131 = add i32 %130, 1
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %131, i32* %.0..0..0.23, align 4
  br label %.backedge

132:                                              ; preds = %20
  ret void

133:                                              ; preds = %20
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.35, align 4
  %136 = add i32 %135, 1
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 %136, i32* %.0..0..0.36, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %4 = load i32, i32* @n, align 4
  %notmask = shl nsw i32 -1, %4
  %5 = xor i32 %notmask, -1
  store i32 %5, i32* @N, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 340984569, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 340984569, label %7
    i32 -334048255, label %10
    i32 366508455, label %11
    i32 -644077046, label %13
    i32 -811056842, label %18
    i32 293164799, label %28
    i32 -1870842634, label %40
    i32 -440857334, label %41
    i32 268348621, label %51
    i32 1853405359, label %61
    i32 -1661628095, label %62
    i32 1483485483, label %64
    i32 430487342, label %65
    i32 -111476481, label %75
    i32 1888195659, label %88
    i32 1635369354, label %90
    i32 -1228874731, label %94
    i32 295433079, label %96
    i32 704723662, label %109
    i32 1210161492, label %119
    i32 -1174115221, label %130
    i32 -1832374531, label %131
    i32 -749055550, label %141
    i32 -728629488, label %155
    i32 297024831, label %156
    i32 2103379989, label %166
    i32 76352444, label %176
    i32 202045135, label %177
    i32 -995534042, label %180
    i32 -1278096819, label %181
    i32 -77959090, label %182
    i32 649391726, label %184
    i32 -1156254840, label %189
  ]

.backedge:                                        ; preds = %6, %189, %184, %182, %181, %180, %177, %166, %156, %155, %141, %131, %130, %119, %109, %96, %94, %90, %88, %75, %65, %64, %62, %61, %51, %41, %40, %28, %18, %13, %11, %10, %7
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %189 ], [ %.022, %184 ], [ %.022, %182 ], [ %.022, %181 ], [ %.022, %180 ], [ %.022, %177 ], [ %.022, %166 ], [ %.022, %156 ], [ %.022, %155 ], [ %.022, %141 ], [ %.022, %131 ], [ %.022, %130 ], [ %.022, %119 ], [ %.022, %109 ], [ %.022, %96 ], [ %.022, %94 ], [ %.022, %90 ], [ %.022, %88 ], [ %.022, %75 ], [ %.022, %65 ], [ %.022, %64 ], [ %63, %62 ], [ %.022, %61 ], [ %.022, %51 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %28 ], [ %.022, %18 ], [ %.022, %13 ], [ %.022, %11 ], [ %.022, %10 ], [ %.022, %7 ]
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %189 ], [ %.020, %184 ], [ %.020, %182 ], [ %.020, %181 ], [ %.020, %180 ], [ %179, %177 ], [ %.020, %166 ], [ %.020, %156 ], [ %.020, %155 ], [ %.020, %141 ], [ %.020, %131 ], [ %.020, %130 ], [ %.020, %119 ], [ %.020, %109 ], [ %.020, %96 ], [ %.020, %94 ], [ %.020, %90 ], [ %.020, %88 ], [ %.020, %75 ], [ %.020, %65 ], [ %.020, %64 ], [ %.020, %62 ], [ %.020, %61 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %40 ], [ %30, %28 ], [ %.020, %18 ], [ %.020, %13 ], [ %.020, %11 ], [ %.022, %10 ], [ %.020, %7 ]
  %.018.be = phi i32 [ %.018, %6 ], [ %.018, %189 ], [ %.018, %184 ], [ %.018, %182 ], [ %.018, %181 ], [ %.018, %180 ], [ %.018, %177 ], [ %.018, %166 ], [ %.018, %156 ], [ %.018, %155 ], [ %.018, %141 ], [ %.018, %131 ], [ %.018, %130 ], [ %.018, %119 ], [ %.018, %109 ], [ %.018, %96 ], [ %95, %94 ], [ %.018, %90 ], [ %.018, %88 ], [ %.018, %75 ], [ %.018, %65 ], [ 0, %64 ], [ %.018, %62 ], [ %.018, %61 ], [ %.018, %51 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %28 ], [ %.018, %18 ], [ %.018, %13 ], [ %.018, %11 ], [ %.018, %10 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 2103379989, %189 ], [ -749055550, %184 ], [ 1210161492, %182 ], [ -111476481, %181 ], [ 268348621, %180 ], [ 293164799, %177 ], [ %175, %166 ], [ %165, %156 ], [ 297024831, %155 ], [ %154, %141 ], [ %140, %131 ], [ 297024831, %130 ], [ %129, %119 ], [ %118, %109 ], [ %108, %96 ], [ 430487342, %94 ], [ -1228874731, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ 430487342, %64 ], [ 340984569, %62 ], [ -1661628095, %61 ], [ %60, %51 ], [ %50, %41 ], [ 366508455, %40 ], [ %39, %28 ], [ %27, %18 ], [ -811056842, %13 ], [ %12, %11 ], [ 366508455, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @N, align 4
  %.not24 = icmp sgt i32 %.022, %8
  %9 = select i1 %.not24, i32 1483485483, i32 -334048255
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %.not = icmp eq i32 %.020, 0
  %12 = select i1 %.not, i32 -440857334, i32 -644077046
  br label %.backedge

13:                                               ; preds = %6
  %14 = sext i32 %.022 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 4
  br label %.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 293164799, i32 202045135
  br label %.backedge

28:                                               ; preds = %6
  %29 = tail call i32 @_Z6lowbiti(i32 %.020)
  %30 = sub i32 %.020, %29
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1870842634, i32 202045135
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 268348621, i32 -995534042
  br label %.backedge

51:                                               ; preds = %6
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1853405359, i32 -995534042
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge

62:                                               ; preds = %6
  %63 = add i32 %.022, 1
  br label %.backedge

64:                                               ; preds = %6
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -111476481, i32 -1278096819
  br label %.backedge

75:                                               ; preds = %6
  %76 = load i32, i32* @n, align 4
  %77 = add i32 %76, -1
  %78 = icmp sle i32 %.018, %77
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.8, align 4
  %80 = load i32, i32* @y.9, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1888195659, i32 -1278096819
  br label %.backedge

88:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0., i32 1635369354, i32 295433079
  br label %.backedge

90:                                               ; preds = %6
  %91 = shl nuw i32 1, %.018
  %92 = sext i32 %.018 to i64
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* @er, i64 0, i64 %92
  store i32 %91, i32* %93, align 4
  br label %.backedge

94:                                               ; preds = %6
  %95 = add i32 %.018, 1
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i32, i32* @a, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* @b, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = xor i32 %104, %100
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 704723662, i32 -1832374531
  br label %.backedge

109:                                              ; preds = %6
  %110 = load i32, i32* @x.8, align 4
  %111 = load i32, i32* @y.9, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1210161492, i32 -77959090
  br label %.backedge

119:                                              ; preds = %6
  %120 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %121 = load i32, i32* @x.8, align 4
  %122 = load i32, i32* @y.9, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1174115221, i32 -77959090
  br label %.backedge

130:                                              ; preds = %6
  br label %.backedge

131:                                              ; preds = %6
  %132 = load i32, i32* @x.8, align 4
  %133 = load i32, i32* @y.9, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -749055550, i32 649391726
  br label %.backedge

141:                                              ; preds = %6
  %142 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %143 = load i32, i32* @n, align 4
  %144 = load i32, i32* @a, align 4
  %145 = load i32, i32* @b, align 4
  tail call void @_Z3dfsiii(i32 %143, i32 %144, i32 %145)
  %146 = load i32, i32* @x.8, align 4
  %147 = load i32, i32* @y.9, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -728629488, i32 649391726
  br label %.backedge

155:                                              ; preds = %6
  br label %.backedge

156:                                              ; preds = %6
  %157 = load i32, i32* @x.8, align 4
  %158 = load i32, i32* @y.9, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2103379989, i32 -1156254840
  br label %.backedge

166:                                              ; preds = %6
  %167 = load i32, i32* @x.8, align 4
  %168 = load i32, i32* @y.9, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 76352444, i32 -1156254840
  br label %.backedge

176:                                              ; preds = %6
  store i32 0, i32* %1, align 4
  %.0..0..0.17 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.17

177:                                              ; preds = %6
  %178 = tail call i32 @_Z6lowbiti(i32 %.020)
  %179 = sub i32 %.020, %178
  br label %.backedge

180:                                              ; preds = %6
  br label %.backedge

181:                                              ; preds = %6
  br label %.backedge

182:                                              ; preds = %6
  %183 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

184:                                              ; preds = %6
  %185 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %186 = load i32, i32* @n, align 4
  %187 = load i32, i32* @a, align 4
  %188 = load i32, i32* @b, align 4
  tail call void @_Z3dfsiii(i32 %186, i32 %187, i32 %188)
  br label %.backedge

189:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s412161830.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 861910997, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 861910997, label %11
    i32 -1873838442, label %14
    i32 -1565525990, label %24
    i32 -1843299273, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1873838442, i32 -1843299273
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
  %23 = select i1 %22, i32 -1565525990, i32 -1843299273
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1873838442, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
