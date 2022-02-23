; ModuleID = 'build_ollvm/programs/p02864/s147026928.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s147026928.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [305 x i64] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147026928.cpp, i8* null }]
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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x i64]]* @dp to i8*), i8 63, i64 744200, i1 false)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1462058735, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1462058735, label %7
    i32 -592229492, label %10
    i32 1025170216, label %17
    i32 -27391542, label %27
    i32 1078113979, label %38
    i32 -1863151786, label %39
    i32 -1030940620, label %49
    i32 -2127969376, label %59
    i32 -903078090, label %60
    i32 -1803640482, label %65
    i32 -1417668462, label %66
    i32 -1316837261, label %69
    i32 -1057313461, label %70
    i32 -1084163184, label %73
    i32 -1232146344, label %92
    i32 -772698119, label %94
    i32 -1768933235, label %95
    i32 -1428029654, label %97
    i32 -1769984402, label %107
    i32 -1057853426, label %117
    i32 -1272305655, label %118
    i32 742837737, label %119
    i32 1592413281, label %120
    i32 1485871651, label %123
    i32 -728323207, label %132
    i32 -972015553, label %134
    i32 31348452, label %137
    i32 1643567840, label %139
    i32 100962957, label %140
  ]

.backedge:                                        ; preds = %6, %140, %139, %137, %132, %123, %120, %119, %118, %117, %107, %97, %95, %94, %92, %73, %70, %69, %66, %65, %60, %59, %49, %39, %38, %27, %17, %10, %7
  %.035.be = phi i32 [ %.035, %6 ], [ %.035, %140 ], [ %.035, %139 ], [ %138, %137 ], [ %.035, %132 ], [ %.035, %123 ], [ %.035, %120 ], [ %.035, %119 ], [ %.035, %118 ], [ %.035, %117 ], [ %.035, %107 ], [ %.035, %97 ], [ %.035, %95 ], [ %.035, %94 ], [ %.035, %92 ], [ %.035, %73 ], [ %.035, %70 ], [ %.035, %69 ], [ %.035, %66 ], [ %.035, %65 ], [ %.035, %60 ], [ %.035, %59 ], [ %.035, %49 ], [ %.035, %39 ], [ %.035, %38 ], [ %28, %27 ], [ %.035, %17 ], [ %.035, %10 ], [ %.035, %7 ]
  %.033.be = phi i32 [ %.033, %6 ], [ %.033, %140 ], [ 2, %139 ], [ %.033, %137 ], [ %.033, %132 ], [ %.033, %123 ], [ %.033, %120 ], [ %.033, %119 ], [ %.neg, %118 ], [ %.033, %117 ], [ %.033, %107 ], [ %.033, %97 ], [ %.033, %95 ], [ %.033, %94 ], [ %.033, %92 ], [ %.033, %73 ], [ %.033, %70 ], [ %.033, %69 ], [ %.033, %66 ], [ %.033, %65 ], [ %.033, %60 ], [ %.033, %59 ], [ 2, %49 ], [ %.033, %39 ], [ %.033, %38 ], [ %.033, %27 ], [ %.033, %17 ], [ %.033, %10 ], [ %.033, %7 ]
  %.031.be = phi i32 [ %.031, %6 ], [ %.031, %140 ], [ %.031, %139 ], [ %.031, %137 ], [ %.031, %132 ], [ %.031, %123 ], [ %.031, %120 ], [ %.031, %119 ], [ %.031, %118 ], [ %.031, %117 ], [ %.031, %107 ], [ %.031, %97 ], [ %96, %95 ], [ %.031, %94 ], [ %.031, %92 ], [ %.031, %73 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %66 ], [ %.033, %65 ], [ %.031, %60 ], [ %.031, %59 ], [ %.031, %49 ], [ %.031, %39 ], [ %.031, %38 ], [ %.031, %27 ], [ %.031, %17 ], [ %.031, %10 ], [ %.031, %7 ]
  %.029.be = phi i32 [ %.029, %6 ], [ %.029, %140 ], [ %.029, %139 ], [ %.029, %137 ], [ %.029, %132 ], [ %.029, %123 ], [ %.029, %120 ], [ %.029, %119 ], [ %.029, %118 ], [ %.029, %117 ], [ %.029, %107 ], [ %.029, %97 ], [ %.029, %95 ], [ %.029, %94 ], [ %93, %92 ], [ %.029, %73 ], [ %.029, %70 ], [ 1, %69 ], [ %.029, %66 ], [ %.029, %65 ], [ %.029, %60 ], [ %.029, %59 ], [ %.029, %49 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %27 ], [ %.029, %17 ], [ %.029, %10 ], [ %.029, %7 ]
  %.027.be = phi i32 [ %.027, %6 ], [ %.027, %140 ], [ %.027, %139 ], [ %.027, %137 ], [ %133, %132 ], [ %.027, %123 ], [ %.027, %120 ], [ 1, %119 ], [ %.027, %118 ], [ %.027, %117 ], [ %.027, %107 ], [ %.027, %97 ], [ %.027, %95 ], [ %.027, %94 ], [ %.027, %92 ], [ %.027, %73 ], [ %.027, %70 ], [ %.027, %69 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %60 ], [ %.027, %59 ], [ %.027, %49 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %27 ], [ %.027, %17 ], [ %.027, %10 ], [ %.027, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1769984402, %140 ], [ -1030940620, %139 ], [ -27391542, %137 ], [ 1592413281, %132 ], [ -728323207, %123 ], [ %122, %120 ], [ 1592413281, %119 ], [ -903078090, %118 ], [ -1272305655, %117 ], [ %116, %107 ], [ %106, %97 ], [ -1417668462, %95 ], [ -1768933235, %94 ], [ -1057313461, %92 ], [ -1232146344, %73 ], [ %72, %70 ], [ -1057313461, %69 ], [ %68, %66 ], [ -1417668462, %65 ], [ %64, %60 ], [ -903078090, %59 ], [ %58, %49 ], [ %48, %39 ], [ -1462058735, %38 ], [ %37, %27 ], [ %26, %17 ], [ 1025170216, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not40 = icmp sgt i32 %.035, %8
  %9 = select i1 %.not40, i32 -1863151786, i32 -592229492
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.035 to i64
  %12 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %14 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %11, i64 0
  store i64 0, i64* %14, align 8
  %15 = load i64, i64* %12, align 8
  %16 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %11, i64 1
  store i64 %15, i64* %16, align 8
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -27391542, i32 31348452
  br label %.backedge

27:                                               ; preds = %6
  %28 = add i32 %.035, 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1078113979, i32 31348452
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1030940620, i32 1643567840
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2127969376, i32 1643567840
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i32, i32* @n, align 4
  %62 = load i32, i32* @k, align 4
  %63 = sub i32 %61, %62
  %.not39 = icmp sgt i32 %.033, %63
  %64 = select i1 %.not39, i32 742837737, i32 -1803640482
  br label %.backedge

65:                                               ; preds = %6
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @n, align 4
  %.not38 = icmp sgt i32 %.031, %67
  %68 = select i1 %.not38, i32 -1428029654, i32 -1316837261
  br label %.backedge

69:                                               ; preds = %6
  br label %.backedge

70:                                               ; preds = %6
  %71 = add i32 %.031, -1
  %.not37 = icmp sgt i32 %.029, %71
  %72 = select i1 %.not37, i32 -772698119, i32 -1084163184
  br label %.backedge

73:                                               ; preds = %6
  %74 = sext i32 %.031 to i64
  %75 = sext i32 %.033 to i64
  %76 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %74, i64 %75
  %77 = sext i32 %.029 to i64
  %78 = add i32 %.033, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %77, i64 %79
  %81 = load i64, i64* %80, align 8
  store i64 0, i64* %2, align 8
  %82 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %74
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %77
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 %83, %85
  store i64 %86, i64* %3, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, %81
  store i64 %89, i64* %1, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %76, i64* nonnull dereferenceable(8) %1)
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %76, align 8
  br label %.backedge

92:                                               ; preds = %6
  %93 = add i32 %.029, 1
  br label %.backedge

94:                                               ; preds = %6
  br label %.backedge

95:                                               ; preds = %6
  %96 = add i32 %.031, 1
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1769984402, i32 100962957
  br label %.backedge

107:                                              ; preds = %6
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1057853426, i32 100962957
  br label %.backedge

117:                                              ; preds = %6
  br label %.backedge

118:                                              ; preds = %6
  %.neg = add i32 %.033, 1
  br label %.backedge

119:                                              ; preds = %6
  store i64 1000000000000000000, i64* %4, align 8
  br label %.backedge

120:                                              ; preds = %6
  %121 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.027, %121
  %122 = select i1 %.not, i32 -972015553, i32 1485871651
  br label %.backedge

123:                                              ; preds = %6
  %124 = sext i32 %.027 to i64
  %125 = load i32, i32* @n, align 4
  %126 = load i32, i32* @k, align 4
  %127 = sub i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %124, i64 %128
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %129)
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %4, align 8
  br label %.backedge

132:                                              ; preds = %6
  %133 = add i32 %.027, 1
  br label %.backedge

134:                                              ; preds = %6
  %135 = load i64, i64* %4, align 8
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %135)
  ret i32 0

137:                                              ; preds = %6
  %138 = add i32 %.035, 1
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2007559709, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 2007559709, label %17
    i32 1479012904, label %20
    i32 54609812, label %38
    i32 1921357107, label %40
    i32 -1369800639, label %42
    i32 456876670, label %44
    i32 358892439, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1479012904, i32 358892439
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 54609812, i32 358892439
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1921357107, i32 -1369800639
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 456876670, %40 ], [ 456876670, %42 ], [ 1479012904, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1080361008, %2 ], [ -110723499, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1080361008, label %8
    i32 1455732718, label %.outer.backedge
    i32 -1401761269, label %11
    i32 -110723499, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1455732718, i32 -1401761269
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s147026928.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1431488608, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1431488608, label %11
    i32 -90600725, label %14
    i32 -855591807, label %24
    i32 -1742896183, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -90600725, i32 -1742896183
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -855591807, i32 -1742896183
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -90600725, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
