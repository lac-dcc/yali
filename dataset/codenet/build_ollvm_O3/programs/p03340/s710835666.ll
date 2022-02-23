; ModuleID = 'build_ollvm/programs/p03340/s710835666.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s710835666.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710835666.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1815733020, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1815733020, label %11
    i32 -366585752, label %14
    i32 1232385505, label %25
    i32 1870596017, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -366585752, i32 1870596017
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
  %24 = select i1 %23, i32 1232385505, i32 1870596017
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -366585752, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x [2 x i32]], align 16
  %3 = alloca [21 x i32], align 16
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4
  %7 = add i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = alloca i32, i64 %8, align 16
  %10 = bitcast [21 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %10, i8 0, i64 84, i1 false)
  %11 = bitcast [21 x [2 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(168) %11, i8 0, i64 168, i1 false)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.034 = phi i32 [ 1, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1419895846, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1419895846, label %13
    i32 585293894, label %16
    i32 2132540582, label %20
    i32 967742270, label %30
    i32 -145671979, label %41
    i32 -547113504, label %42
    i32 1359569789, label %43
    i32 1567703331, label %46
    i32 -32750988, label %47
    i32 1607324676, label %50
    i32 2027720919, label %57
    i32 1526512475, label %64
    i32 978139612, label %65
    i32 -1190440205, label %66
    i32 166412091, label %67
    i32 2130727098, label %70
    i32 -890578686, label %79
    i32 -552733343, label %89
    i32 -501018811, label %100
    i32 152662129, label %101
    i32 -1830195606, label %111
    i32 1711729504, label %125
    i32 -1042274920, label %126
    i32 -1135575158, label %128
    i32 -206670932, label %130
    i32 1484668272, label %131
    i32 394353428, label %133
  ]

.backedge:                                        ; preds = %12, %133, %131, %130, %126, %125, %111, %101, %100, %89, %79, %70, %67, %66, %65, %64, %57, %50, %47, %46, %43, %42, %41, %30, %20, %16, %13
  %.034.be = phi i32 [ %.034, %12 ], [ %.034, %133 ], [ %.034, %131 ], [ %.neg, %130 ], [ %.034, %126 ], [ %.034, %125 ], [ %.034, %111 ], [ %.034, %101 ], [ %.034, %100 ], [ %.034, %89 ], [ %.034, %79 ], [ %.034, %70 ], [ %.034, %67 ], [ %.034, %66 ], [ %.034, %65 ], [ %.034, %64 ], [ %.034, %57 ], [ %.034, %50 ], [ %.034, %47 ], [ %.034, %46 ], [ %.034, %43 ], [ %.034, %42 ], [ %.034, %41 ], [ %31, %30 ], [ %.034, %20 ], [ %.034, %16 ], [ %.034, %13 ]
  %.032.be = phi i64 [ %.032, %12 ], [ %137, %133 ], [ %.032, %131 ], [ %.032, %130 ], [ %.032, %126 ], [ %.032, %125 ], [ %115, %111 ], [ %.032, %101 ], [ %.032, %100 ], [ %.032, %89 ], [ %.032, %79 ], [ %.032, %70 ], [ %.032, %67 ], [ %.032, %66 ], [ %.032, %65 ], [ %.032, %64 ], [ %.032, %57 ], [ %.032, %50 ], [ %.032, %47 ], [ %.032, %46 ], [ %.032, %43 ], [ 0, %42 ], [ %.032, %41 ], [ %.032, %30 ], [ %.032, %20 ], [ %.032, %16 ], [ %.032, %13 ]
  %.030.be = phi i32 [ %.030, %12 ], [ %.030, %133 ], [ %.030, %131 ], [ %.030, %130 ], [ %127, %126 ], [ %.030, %125 ], [ %.030, %111 ], [ %.030, %101 ], [ %.030, %100 ], [ %.030, %89 ], [ %.030, %79 ], [ %.030, %70 ], [ %.030, %67 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %64 ], [ %.030, %57 ], [ %.030, %50 ], [ %.030, %47 ], [ %.030, %46 ], [ %.030, %43 ], [ 1, %42 ], [ %.030, %41 ], [ %.030, %30 ], [ %.030, %20 ], [ %.030, %16 ], [ %.030, %13 ]
  %.028.be = phi i32 [ %.028, %12 ], [ %.028, %133 ], [ %.028, %131 ], [ %.028, %130 ], [ %.028, %126 ], [ %.028, %125 ], [ %.028, %111 ], [ %.028, %101 ], [ %.028, %100 ], [ %.028, %89 ], [ %.028, %79 ], [ %.028, %70 ], [ %.028, %67 ], [ %.028, %66 ], [ %.neg36, %65 ], [ %.028, %64 ], [ %.028, %57 ], [ %.028, %50 ], [ %.028, %47 ], [ 0, %46 ], [ %.028, %43 ], [ %.028, %42 ], [ %.028, %41 ], [ %.028, %30 ], [ %.028, %20 ], [ %.028, %16 ], [ %.028, %13 ]
  %.026.be = phi i32 [ %.026, %12 ], [ %.026, %133 ], [ %132, %131 ], [ %.026, %130 ], [ %.026, %126 ], [ %.026, %125 ], [ %.026, %111 ], [ %.026, %101 ], [ %.026, %100 ], [ %90, %89 ], [ %.026, %79 ], [ %.026, %70 ], [ %.026, %67 ], [ 0, %66 ], [ %.026, %65 ], [ %.026, %64 ], [ %.026, %57 ], [ %.026, %50 ], [ %.026, %47 ], [ %.026, %46 ], [ %.026, %43 ], [ %.026, %42 ], [ %.026, %41 ], [ %.026, %30 ], [ %.026, %20 ], [ %.026, %16 ], [ %.026, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1830195606, %133 ], [ -552733343, %131 ], [ 967742270, %130 ], [ 1359569789, %126 ], [ -1042274920, %125 ], [ %124, %111 ], [ %110, %101 ], [ 166412091, %100 ], [ %99, %89 ], [ %88, %79 ], [ -890578686, %70 ], [ %69, %67 ], [ 166412091, %66 ], [ -32750988, %65 ], [ 978139612, %64 ], [ 1526512475, %57 ], [ %56, %50 ], [ %49, %47 ], [ -32750988, %46 ], [ %45, %43 ], [ 1359569789, %42 ], [ 1419895846, %41 ], [ %40, %30 ], [ %29, %20 ], [ 2132540582, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %1, align 4
  %.not38 = icmp sgt i32 %.034, %14
  %15 = select i1 %.not38, i32 -547113504, i32 585293894
  br label %.backedge

16:                                               ; preds = %12
  %17 = sext i32 %.034 to i64
  %18 = getelementptr inbounds i32, i32* %9, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  br label %.backedge

20:                                               ; preds = %12
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 967742270, i32 -206670932
  br label %.backedge

30:                                               ; preds = %12
  %31 = add i32 %.034, 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -145671979, i32 -206670932
  br label %.backedge

41:                                               ; preds = %12
  br label %.backedge

42:                                               ; preds = %12
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* %1, align 4
  %.not37 = icmp sgt i32 %.030, %44
  %45 = select i1 %.not37, i32 -1135575158, i32 1567703331
  br label %.backedge

46:                                               ; preds = %12
  br label %.backedge

47:                                               ; preds = %12
  %48 = icmp slt i32 %.028, 20
  %49 = select i1 %48, i32 1607324676, i32 -1190440205
  br label %.backedge

50:                                               ; preds = %12
  %51 = sext i32 %.030 to i64
  %52 = getelementptr inbounds i32, i32* %9, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = shl nuw i32 1, %.028
  %55 = and i32 %53, %54
  %.not = icmp eq i32 %55, 0
  %56 = select i1 %.not, i32 1526512475, i32 2027720919
  br label %.backedge

57:                                               ; preds = %12
  %58 = sext i32 %.028 to i64
  %59 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = xor i32 %60, 1
  store i32 %61, i32* %59, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 %58, i64 %62
  store i32 %.030, i32* %63, align 4
  br label %.backedge

64:                                               ; preds = %12
  br label %.backedge

65:                                               ; preds = %12
  %.neg36 = add i32 %.028, 1
  br label %.backedge

66:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %.backedge

67:                                               ; preds = %12
  %68 = icmp slt i32 %.026, 20
  %69 = select i1 %68, i32 2130727098, i32 152662129
  br label %.backedge

70:                                               ; preds = %12
  %71 = sext i32 %.026 to i64
  %72 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = xor i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 %71, i64 %75
  %77 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %76)
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %4, align 4
  br label %.backedge

79:                                               ; preds = %12
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -552733343, i32 1484668272
  br label %.backedge

89:                                               ; preds = %12
  %90 = add i32 %.026, 1
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -501018811, i32 1484668272
  br label %.backedge

100:                                              ; preds = %12
  br label %.backedge

101:                                              ; preds = %12
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1830195606, i32 394353428
  br label %.backedge

111:                                              ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %.030, %112
  %114 = sext i32 %113 to i64
  %115 = add i64 %.032, %114
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1711729504, i32 394353428
  br label %.backedge

125:                                              ; preds = %12
  br label %.backedge

126:                                              ; preds = %12
  %127 = add i32 %.030, 1
  br label %.backedge

128:                                              ; preds = %12
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.032)
  ret i32 0

130:                                              ; preds = %12
  %.neg = add i32 %.034, 1
  br label %.backedge

131:                                              ; preds = %12
  %132 = add i32 %.026, 1
  br label %.backedge

133:                                              ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 %.030, %134
  %136 = sext i32 %135 to i64
  %137 = add i64 %.032, %136
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 549163647, i32 1380363753
  %17 = select i1 %15, i32 -1345582832, i32 1380363753
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1888165972, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -894966095, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1888165972, label %19
    i32 -698380063, label %.outer13.backedge
    i32 -530836805, label %22
    i32 -894966095, label %.outer16.backedge
    i32 -1345582832, label %.outer
    i32 549163647, label %23
    i32 1380363753, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -698380063, i32 -530836805
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1345582832, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s710835666.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1532097501, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1532097501, label %11
    i32 -1125639251, label %14
    i32 -1941188722, label %24
    i32 1542451533, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1125639251, i32 1542451533
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1941188722, i32 1542451533
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1125639251, %25 ]
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
