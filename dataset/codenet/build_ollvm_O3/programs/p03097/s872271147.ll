; ModuleID = 'build_ollvm/programs/p03097/s872271147.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s872271147.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872271147.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3soliiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %8, align 4
  %10 = xor i32 %3, %2
  %11 = add i32 %1, %0
  %12 = ashr i32 %11, 1
  %.neg = add nsw i32 %12, 1
  %13 = add nsw i32 %12, 1
  br label %14

14:                                               ; preds = %.backedge, %5
  %.059 = phi i32 [ undef, %5 ], [ %.059.be, %.backedge ]
  %.055 = phi i32 [ undef, %5 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %5 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %5 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ 664618804, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 664618804, label %15
    i32 -73621780, label %18
    i32 450605578, label %28
    i32 -1281195267, label %38
    i32 -1401694378, label %39
    i32 453162881, label %40
    i32 -1408288269, label %50
    i32 1737294173, label %63
    i32 943420209, label %65
    i32 -981685660, label %68
    i32 -587636916, label %78
    i32 -1992643228, label %89
    i32 545682842, label %91
    i32 -1217243126, label %92
    i32 1950708154, label %93
    i32 -2132256270, label %95
    i32 -56106668, label %100
    i32 1485239597, label %102
    i32 2114442922, label %107
    i32 1905732678, label %109
    i32 -1444659128, label %110
    i32 -629361940, label %112
    i32 -162278103, label %118
    i32 1689585068, label %120
    i32 1138220588, label %121
    i32 -1213839320, label %122
    i32 878584946, label %123
  ]

.backedge:                                        ; preds = %14, %123, %122, %121, %118, %112, %110, %109, %107, %102, %100, %95, %93, %92, %91, %89, %78, %68, %65, %63, %50, %40, %39, %38, %28, %18, %15
  %.059.be = phi i32 [ %.059, %14 ], [ %.059, %123 ], [ %.059, %122 ], [ %.059, %121 ], [ %.059, %118 ], [ %.059, %112 ], [ %.059, %110 ], [ %.059, %109 ], [ %.059, %107 ], [ %.059, %102 ], [ %.059, %100 ], [ %.059, %95 ], [ %.059, %93 ], [ %.059, %92 ], [ %.055, %91 ], [ %.059, %89 ], [ %.059, %78 ], [ %.059, %68 ], [ %.059, %65 ], [ %.059, %63 ], [ %.059, %50 ], [ %.059, %40 ], [ %.059, %39 ], [ %.059, %38 ], [ %.059, %28 ], [ %.059, %18 ], [ %.059, %15 ]
  %.055.be = phi i32 [ %.055, %14 ], [ %.055, %123 ], [ %.055, %122 ], [ %.055, %121 ], [ %.055, %118 ], [ %.055, %112 ], [ %.055, %110 ], [ %.055, %109 ], [ %.055, %107 ], [ %.055, %102 ], [ %.055, %100 ], [ %.055, %95 ], [ %94, %93 ], [ %.055, %92 ], [ %.055, %91 ], [ %.055, %89 ], [ %.055, %78 ], [ %.055, %68 ], [ %.055, %65 ], [ %.055, %63 ], [ %.055, %50 ], [ %.055, %40 ], [ 1, %39 ], [ %.055, %38 ], [ %.055, %28 ], [ %.055, %18 ], [ %.055, %15 ]
  %.053.be = phi i32 [ %.053, %14 ], [ %.053, %123 ], [ %.053, %122 ], [ %.053, %121 ], [ %.053, %118 ], [ %.053, %112 ], [ %.053, %110 ], [ %.053, %109 ], [ %108, %107 ], [ %.053, %102 ], [ %.053, %100 ], [ %0, %95 ], [ %.053, %93 ], [ %.053, %92 ], [ %.053, %91 ], [ %.053, %89 ], [ %.053, %78 ], [ %.053, %68 ], [ %.053, %65 ], [ %.053, %63 ], [ %.053, %50 ], [ %.053, %40 ], [ %.053, %39 ], [ %.053, %38 ], [ %.053, %28 ], [ %.053, %18 ], [ %.053, %15 ]
  %.051.be = phi i32 [ %.051, %14 ], [ %.051, %123 ], [ %.051, %122 ], [ %.051, %121 ], [ %119, %118 ], [ %.051, %112 ], [ %.051, %110 ], [ %.neg, %109 ], [ %.051, %107 ], [ %.051, %102 ], [ %.051, %100 ], [ %.051, %95 ], [ %.051, %93 ], [ %.051, %92 ], [ %.051, %91 ], [ %.051, %89 ], [ %.051, %78 ], [ %.051, %68 ], [ %.051, %65 ], [ %.051, %63 ], [ %.051, %50 ], [ %.051, %40 ], [ %.051, %39 ], [ %.051, %38 ], [ %.051, %28 ], [ %.051, %18 ], [ %.051, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -587636916, %123 ], [ -1408288269, %122 ], [ 450605578, %121 ], [ -1444659128, %118 ], [ -162278103, %112 ], [ %111, %110 ], [ -1444659128, %109 ], [ -56106668, %107 ], [ 2114442922, %102 ], [ %101, %100 ], [ -56106668, %95 ], [ 453162881, %93 ], [ 1950708154, %92 ], [ -1217243126, %91 ], [ %90, %89 ], [ %88, %78 ], [ %77, %68 ], [ %67, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ 453162881, %39 ], [ 1689585068, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %.0..0..0.48 = load volatile i32, i32* %8, align 4
  %16 = icmp eq i32 %.0..0..0., %.0..0..0.48
  %17 = select i1 %16, i32 -73621780, i32 -1401694378
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 450605578, i32 1138220588
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1281195267, i32 1138220588
  br label %.backedge

38:                                               ; preds = %14
  br label %.backedge

39:                                               ; preds = %14
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1408288269, i32 -1213839320
  br label %.backedge

50:                                               ; preds = %14
  %51 = load i32, i32* @n, align 4
  %52 = shl nuw i32 1, %51
  %53 = icmp slt i32 %.055, %52
  store i1 %53, i1* %7, align 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1737294173, i32 -1213839320
  br label %.backedge

63:                                               ; preds = %14
  %.0..0..0.49 = load volatile i1, i1* %7, align 1
  %64 = select i1 %.0..0..0.49, i32 943420209, i32 -2132256270
  br label %.backedge

65:                                               ; preds = %14
  %66 = and i32 %.055, %4
  %.not63 = icmp eq i32 %66, 0
  %67 = select i1 %.not63, i32 -1217243126, i32 -981685660
  br label %.backedge

68:                                               ; preds = %14
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -587636916, i32 878584946
  br label %.backedge

78:                                               ; preds = %14
  %.demorgan62 = and i32 %.055, %10
  %79 = icmp ne i32 %.demorgan62, 0
  store i1 %79, i1* %6, align 1
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1992643228, i32 878584946
  br label %.backedge

89:                                               ; preds = %14
  %.0..0..0.50 = load volatile i1, i1* %6, align 1
  %90 = select i1 %.0..0..0.50, i32 545682842, i32 -1217243126
  br label %.backedge

91:                                               ; preds = %14
  br label %.backedge

92:                                               ; preds = %14
  br label %.backedge

93:                                               ; preds = %14
  %94 = shl i32 %.055, 1
  br label %.backedge

95:                                               ; preds = %14
  %96 = xor i32 %.059, %4
  %97 = sub i32 0, %96
  %98 = and i32 %96, %97
  %99 = xor i32 %98, %2
  tail call void @_Z3soliiiii(i32 %0, i32 %12, i32 %2, i32 %99, i32 %96)
  tail call void @_Z3soliiiii(i32 %13, i32 %1, i32 %99, i32 %3, i32 %96)
  br label %.backedge

100:                                              ; preds = %14
  %.not61 = icmp sgt i32 %.053, %12
  %101 = select i1 %.not61, i32 1905732678, i32 1485239597
  br label %.backedge

102:                                              ; preds = %14
  %.demorgan = and i32 %.059, %2
  %103 = sext i32 %.053 to i64
  %104 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = xor i32 %105, %.demorgan
  store i32 %106, i32* %104, align 4
  br label %.backedge

107:                                              ; preds = %14
  %108 = add i32 %.053, 1
  br label %.backedge

109:                                              ; preds = %14
  br label %.backedge

110:                                              ; preds = %14
  %.not = icmp sgt i32 %.051, %1
  %111 = select i1 %.not, i32 1689585068, i32 -629361940
  br label %.backedge

112:                                              ; preds = %14
  %113 = and i32 %.059, %3
  %114 = sext i32 %.051 to i64
  %115 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = xor i32 %116, %113
  store i32 %117, i32* %115, align 4
  br label %.backedge

118:                                              ; preds = %14
  %119 = add i32 %.051, 1
  br label %.backedge

120:                                              ; preds = %14
  ret void

121:                                              ; preds = %14
  br label %.backedge

122:                                              ; preds = %14
  br label %.backedge

123:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B)
  %5 = load i32, i32* @A, align 4
  %6 = load i32, i32* @B, align 4
  %7 = xor i32 %6, %5
  %8 = tail call i32 @llvm.ctpop.i32(i32 %7), !range !1
  %9 = and i32 %8, 1
  store i32 %9, i32* %3, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 484853644, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 484853644, label %11
    i32 805859841, label %14
    i32 803177255, label %16
    i32 1699376321, label %26
    i32 -28913563, label %43
    i32 151205272, label %44
    i32 1740750872, label %54
    i32 -441863314, label %67
    i32 -1763842421, label %69
    i32 -2108185026, label %79
    i32 -1948217176, label %100
    i32 -766504346, label %101
    i32 -938658411, label %103
    i32 -1819920816, label %113
    i32 483242486, label %123
    i32 -1362007537, label %124
    i32 -1009399235, label %131
    i32 -99933427, label %132
    i32 1006986309, label %144
  ]

.backedge:                                        ; preds = %10, %144, %132, %131, %124, %113, %103, %101, %100, %79, %69, %67, %54, %44, %43, %26, %16, %14, %11
  %.012.be = phi i32 [ %.012, %10 ], [ %.012, %144 ], [ %.012, %132 ], [ %.012, %131 ], [ 1, %124 ], [ %.012, %113 ], [ %.012, %103 ], [ %102, %101 ], [ %.012, %100 ], [ %.012, %79 ], [ %.012, %69 ], [ %.012, %67 ], [ %.012, %54 ], [ %.012, %44 ], [ %.012, %43 ], [ 1, %26 ], [ %.012, %16 ], [ %.012, %14 ], [ %.012, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1819920816, %144 ], [ -2108185026, %132 ], [ 1740750872, %131 ], [ 1699376321, %124 ], [ %122, %113 ], [ %112, %103 ], [ 151205272, %101 ], [ -766504346, %100 ], [ %99, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ 151205272, %43 ], [ %42, %26 ], [ %25, %16 ], [ -938658411, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %12 = icmp eq i32 %.0..0..0., 0
  %13 = select i1 %12, i32 805859841, i32 803177255
  br label %.backedge

14:                                               ; preds = %10
  %15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1699376321, i32 -1362007537
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @n, align 4
  %28 = shl nuw i32 1, %27
  %29 = load i32, i32* @A, align 4
  %30 = load i32, i32* @B, align 4
  %31 = add i32 %27, 1
  %notmask16 = shl nsw i32 -1, %31
  %32 = xor i32 %notmask16, -1
  tail call void @_Z3soliiiii(i32 1, i32 %28, i32 %29, i32 %30, i32 %32)
  %33 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -28913563, i32 -1362007537
  br label %.backedge

43:                                               ; preds = %10
  br label %.backedge

44:                                               ; preds = %10
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1740750872, i32 -1009399235
  br label %.backedge

54:                                               ; preds = %10
  %55 = load i32, i32* @n, align 4
  %56 = shl nuw i32 1, %55
  %57 = icmp sle i32 %.012, %56
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -441863314, i32 -1009399235
  br label %.backedge

67:                                               ; preds = %10
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.10, i32 -1763842421, i32 -938658411
  br label %.backedge

69:                                               ; preds = %10
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2108185026, i32 -99933427
  br label %.backedge

79:                                               ; preds = %10
  %80 = sext i32 %.012 to i64
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @n, align 4
  %84 = shl nuw i32 1, %83
  %85 = icmp eq i32 %.012, %84
  %86 = zext i1 %85 to i64
  %87 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %82, i32 %89)
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1948217176, i32 -99933427
  br label %.backedge

100:                                              ; preds = %10
  br label %.backedge

101:                                              ; preds = %10
  %102 = add i32 %.012, 1
  br label %.backedge

103:                                              ; preds = %10
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1819920816, i32 1006986309
  br label %.backedge

113:                                              ; preds = %10
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 483242486, i32 1006986309
  br label %.backedge

123:                                              ; preds = %10
  store i32 0, i32* %1, align 4
  %.0..0..0.11 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.11

124:                                              ; preds = %10
  %125 = load i32, i32* @n, align 4
  %126 = shl nuw i32 1, %125
  %127 = load i32, i32* @A, align 4
  %128 = load i32, i32* @B, align 4
  %.neg = add i32 %125, 1
  %notmask = shl nsw i32 -1, %.neg
  %129 = xor i32 %notmask, -1
  tail call void @_Z3soliiiii(i32 1, i32 %126, i32 %127, i32 %128, i32 %129)
  %130 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

131:                                              ; preds = %10
  br label %.backedge

132:                                              ; preds = %10
  %133 = sext i32 %.012 to i64
  %134 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* @n, align 4
  %137 = shl nuw i32 1, %136
  %138 = icmp eq i32 %.012, %137
  %139 = zext i1 %138 to i64
  %140 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %135, i32 %142)
  br label %.backedge

144:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872271147.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1623283375, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1623283375, label %11
    i32 1341608507, label %14
    i32 1722974647, label %24
    i32 -1108757965, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1341608507, i32 -1108757965
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
  %23 = select i1 %22, i32 1722974647, i32 -1108757965
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1341608507, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
