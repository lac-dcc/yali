; ModuleID = 'build_ollvm/programs/p03833/s956548009.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s956548009.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@st = global [205 x [5005 x [18 x i32]]] zeroinitializer, align 16
@sum = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = global [5005 x i64] zeroinitializer, align 16
@nlg = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.032 = phi i32 [ -469675283, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i1 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.032, label %.backedge [
    i32 -469675283, label %18
    i32 -1811160522, label %21
    i32 -618225538, label %36
    i32 1136212362, label %37
    i32 2062764522, label %47
    i32 945209084, label %59
    i32 431147493, label %61
    i32 -1044237228, label %71
    i32 748413121, label %83
    i32 -137249185, label %84
    i32 457721355, label %86
    i32 -181791671, label %90
    i32 945770443, label %91
    i32 433208328, label %94
    i32 852500076, label %95
    i32 1152612727, label %105
    i32 653206825, label %117
    i32 -1069356123, label %119
    i32 -363821520, label %122
    i32 339823874, label %124
    i32 1881174597, label %132
    i32 -283240302, label %142
    i32 -72948273, label %155
    i32 -987013936, label %156
    i32 -1971462128, label %158
    i32 -878038519, label %159
    i32 -782587266, label %160
    i32 804003514, label %161
  ]

.backedge:                                        ; preds = %17, %161, %160, %159, %158, %156, %142, %132, %124, %122, %119, %117, %105, %95, %94, %91, %90, %86, %84, %83, %71, %61, %59, %47, %37, %36, %21, %18
  %.032.be = phi i32 [ %.032, %17 ], [ -283240302, %161 ], [ 1152612727, %160 ], [ -1044237228, %159 ], [ 2062764522, %158 ], [ -1811160522, %156 ], [ %154, %142 ], [ %141, %132 ], [ 852500076, %124 ], [ %123, %122 ], [ -363821520, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ 852500076, %94 ], [ 1136212362, %91 ], [ 945770443, %90 ], [ %89, %86 ], [ %85, %84 ], [ -137249185, %83 ], [ %82, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ 1136212362, %36 ], [ %35, %21 ], [ %20, %18 ]
  %.030.be = phi i1 [ %.030, %17 ], [ %.030, %161 ], [ %.030, %160 ], [ %.030, %159 ], [ %.030, %158 ], [ %.030, %156 ], [ %.030, %142 ], [ %.030, %132 ], [ %.030, %124 ], [ %.030, %122 ], [ %.030, %119 ], [ %.030, %117 ], [ %.030, %105 ], [ %.030, %95 ], [ %.030, %94 ], [ %.030, %91 ], [ %.030, %90 ], [ %.030, %86 ], [ %.030, %84 ], [ %.0..0..0.27, %83 ], [ %.030, %71 ], [ %.030, %61 ], [ true, %59 ], [ %.030, %47 ], [ %.030, %37 ], [ %.030, %36 ], [ %.030, %21 ], [ %.030, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %156 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %124 ], [ %.0, %122 ], [ %121, %119 ], [ false, %117 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.2, %.0..0..0.3
  %20 = select i1 %19, i32 -1811160522, i32 -987013936
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.10, align 8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  store i8 %26, i8* %.0..0..0.14, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -618225538, i32 -987013936
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2062764522, i32 -1971462128
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  %48 = load i8, i8* %.0..0..0.15, align 1
  %49 = icmp slt i8 %48, 48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 945209084, i32 -1971462128
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.26, i32 -137249185, i32 431147493
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1044237228, i32 -878038519
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  %72 = load i8, i8* %.0..0..0.16, align 1
  %73 = icmp sgt i8 %72, 57
  store i1 %73, i1* %3, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 748413121, i32 -878038519
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  br label %.backedge

84:                                               ; preds = %17
  %85 = select i1 %.030, i32 457721355, i32 433208328
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  %87 = load i8, i8* %.0..0..0.17, align 1
  %88 = icmp eq i8 %87, 45
  %89 = select i1 %88, i32 -181791671, i32 945770443
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 -1, i64* %.0..0..0.11, align 8
  br label %.backedge

91:                                               ; preds = %17
  %92 = call i32 @getchar()
  %93 = trunc i32 %92 to i8
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  store i8 %93, i8* %.0..0..0.18, align 1
  br label %.backedge

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1152612727, i32 -782587266
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  %106 = load i8, i8* %.0..0..0.19, align 1
  %107 = icmp sgt i8 %106, 47
  store i1 %107, i1* %2, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 653206825, i32 -782587266
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %118 = select i1 %.0..0..0.28, i32 -1069356123, i32 -363821520
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  %120 = load i8, i8* %.0..0..0.20, align 1
  %121 = icmp slt i8 %120, 58
  br label %.backedge

122:                                              ; preds = %17
  %123 = select i1 %.0, i32 339823874, i32 1881174597
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %125 = load i64, i64* %.0..0..0.5, align 8
  %.neg.neg = shl i64 %125, 3
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %126 = load i64, i64* %.0..0..0.6, align 8
  %.neg34.neg = shl i64 %126, 1
  %.0..0..0.21 = load volatile i8*, i8** %5, align 8
  %127 = load i8, i8* %.0..0..0.21, align 1
  %128 = sext i8 %127 to i64
  %.neg36 = add i64 %.neg.neg, -48
  %.neg35 = add i64 %.neg36, %.neg34.neg
  %129 = add i64 %.neg35, %128
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %129, i64* %.0..0..0.7, align 8
  %130 = call i32 @getchar()
  %131 = trunc i32 %130 to i8
  %.0..0..0.22 = load volatile i8*, i8** %5, align 8
  store i8 %131, i8* %.0..0..0.22, align 1
  br label %.backedge

132:                                              ; preds = %17
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -283240302, i32 804003514
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %143 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %144 = load i64, i64* %.0..0..0.12, align 8
  %145 = mul nsw i64 %144, %143
  store i64 %145, i64* %1, align 8
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -72948273, i32 804003514
  br label %.backedge

155:                                              ; preds = %17
  %.0..0..0.29 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.29

156:                                              ; preds = %17
  %157 = call i32 @getchar()
  br label %.backedge

158:                                              ; preds = %17
  %.0..0..0.23 = load volatile i8*, i8** %5, align 8
  br label %.backedge

159:                                              ; preds = %17
  %.0..0..0.24 = load volatile i8*, i8** %5, align 8
  br label %.backedge

160:                                              ; preds = %17
  %.0..0..0.25 = load volatile i8*, i8** %5, align 8
  br label %.backedge

161:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5getstiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = sext i32 %0 to i64
  %11 = sext i32 %1 to i64
  %sext = shl i64 %8, 32
  %12 = ashr exact i64 %sext, 32
  %13 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %10, i64 %11, i64 %12
  %.neg = shl nsw i32 -1, %9
  %14 = add i32 %2, 1
  %15 = add i32 %14, %.neg
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %10, i64 %16, i64 %12
  %18 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %17)
  %19 = load i32, i32* %18, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1317351351, i32 -1056699043
  %16 = select i1 %14, i32 -2115577578, i32 -1056699043
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 849934198, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 849934198, label %18
    i32 -1880235859, label %.outer.backedge
    i32 -898963310, label %.outer10.backedge
    i32 -2115577578, label %21
    i32 -1317351351, label %22
    i32 -218844820, label %23
    i32 -1056699043, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1880235859, i32 -898963310
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -218844820, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -2115577578, %24 ], [ -218844820, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1705896137, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1705896137, label %26
    i32 1230644104, label %29
    i32 -975035309, label %51
    i32 -177378270, label %53
    i32 -1721499314, label %54
    i32 -946766159, label %60
    i32 -1530147377, label %70
    i32 1302437997, label %84
    i32 -1002006042, label %86
    i32 -1866450568, label %96
    i32 1263420871, label %100
    i32 -7487735, label %108
    i32 -25972312, label %118
    i32 -999101297, label %130
    i32 663007545, label %131
    i32 -1133941135, label %139
    i32 926947423, label %149
    i32 -2049828550, label %164
    i32 1377028566, label %165
    i32 -592058747, label %166
    i32 2037900354, label %176
    i32 -1077633068, label %187
    i32 -1609809139, label %188
    i32 222877744, label %198
    i32 1872106437, label %199
    i32 -1305668647, label %200
    i32 -1936893246, label %202
    i32 1557576527, label %205
    i32 -2112866350, label %211
  ]

.backedge:                                        ; preds = %25, %211, %205, %202, %200, %199, %188, %187, %176, %166, %165, %164, %149, %139, %131, %130, %118, %108, %100, %96, %86, %84, %70, %60, %54, %53, %51, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 2037900354, %211 ], [ 926947423, %205 ], [ -25972312, %202 ], [ -1530147377, %200 ], [ 1230644104, %199 ], [ 222877744, %188 ], [ -946766159, %187 ], [ %186, %176 ], [ %175, %166 ], [ -592058747, %165 ], [ 1377028566, %164 ], [ %163, %149 ], [ %148, %139 ], [ %138, %131 ], [ -1866450568, %130 ], [ %129, %118 ], [ %117, %108 ], [ -7487735, %100 ], [ %99, %96 ], [ -1866450568, %86 ], [ %85, %84 ], [ %83, %70 ], [ %69, %60 ], [ -946766159, %54 ], [ 222877744, %53 ], [ %52, %51 ], [ %50, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1230644104, i32 1872106437
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  store i32 %2, i32* %.0..0..0.10, align 4
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  store i32 %3, i32* %.0..0..0.13, align 4
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %40 = load i32, i32* %.0..0..0.7, align 4
  %41 = icmp sgt i32 %39, %40
  store i1 %41, i1* %6, align 1
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -975035309, i32 1872106437
  br label %.backedge

51:                                               ; preds = %25
  %.0..0..0.56 = load volatile i1, i1* %6, align 1
  %52 = select i1 %.0..0..0.56, i32 -177378270, i32 -1721499314
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %56 = load i32, i32* %.0..0..0.8, align 4
  %57 = add i32 %56, %55
  %58 = ashr i32 %57, 1
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 %58, i32* %.0..0..0.17, align 4
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %59 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 %59, i32* %.0..0..0.32, align 4
  br label %.backedge

60:                                               ; preds = %25
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1530147377, i32 -1305668647
  br label %.backedge

70:                                               ; preds = %25
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %71 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %72 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.18, i32* dereferenceable(4) %.0..0..0.14)
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %71, %73
  store i1 %74, i1* %5, align 1
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1302437997, i32 -1305668647
  br label %.backedge

84:                                               ; preds = %25
  %.0..0..0.57 = load volatile i1, i1* %5, align 1
  %85 = select i1 %.0..0..0.57, i32 -1002006042, i32 -1609809139
  br label %.backedge

86:                                               ; preds = %25
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %87 = load i32, i32* %.0..0..0.34, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %91 = load i32, i32* %.0..0..0.19, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 %90, %94
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  store i64 %95, i64* %.0..0..0.43, align 8
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.49, align 4
  br label %.backedge

96:                                               ; preds = %25
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %97 = load i32, i32* %.0..0..0.50, align 4
  %98 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %97, %98
  %99 = select i1 %.not, i32 663007545, i32 1263420871
  br label %.backedge

100:                                              ; preds = %25
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %102 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %103 = load i32, i32* %.0..0..0.20, align 4
  %104 = call i32 @_Z5getstiii(i32 %101, i32 %102, i32 %103)
  %105 = sext i32 %104 to i64
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.44, align 8
  %107 = add i64 %106, %105
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  store i64 %107, i64* %.0..0..0.45, align 8
  br label %.backedge

108:                                              ; preds = %25
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -25972312, i32 -1936893246
  br label %.backedge

118:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %119 = load i32, i32* %.0..0..0.52, align 4
  %120 = add i32 %119, 1
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  store i32 %120, i32* %.0..0..0.53, align 4
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -999101297, i32 -1936893246
  br label %.backedge

130:                                              ; preds = %25
  br label %.backedge

131:                                              ; preds = %25
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %132 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %133 = load i32, i32* %.0..0..0.21, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp sgt i64 %132, %136
  %138 = select i1 %137, i32 -1133941135, i32 1377028566
  br label %.backedge

139:                                              ; preds = %25
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 926947423, i32 1557576527
  br label %.backedge

149:                                              ; preds = %25
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %150 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %151 = load i32, i32* %.0..0..0.22, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %152
  store i64 %150, i64* %153, align 8
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %154 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 %154, i32* %.0..0..0.28, align 4
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2049828550, i32 1557576527
  br label %.backedge

164:                                              ; preds = %25
  br label %.backedge

165:                                              ; preds = %25
  br label %.backedge

166:                                              ; preds = %25
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2037900354, i32 -2112866350
  br label %.backedge

176:                                              ; preds = %25
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %177 = load i32, i32* %.0..0..0.37, align 4
  %.neg59 = add i32 %177, 1
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  store i32 %.neg59, i32* %.0..0..0.38, align 4
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1077633068, i32 -2112866350
  br label %.backedge

187:                                              ; preds = %25
  br label %.backedge

188:                                              ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %189 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %190 = load i32, i32* %.0..0..0.23, align 4
  %191 = add i32 %190, -1
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %192 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %193 = load i32, i32* %.0..0..0.29, align 4
  call void @_Z5solveiiii(i32 %189, i32 %191, i32 %192, i32 %193)
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %194 = load i32, i32* %.0..0..0.24, align 4
  %.neg58 = add i32 %194, 1
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %195 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %196 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %197 = load i32, i32* %.0..0..0.15, align 4
  call void @_Z5solveiiii(i32 %.neg58, i32 %195, i32 %196, i32 %197)
  br label %.backedge

198:                                              ; preds = %25
  ret void

199:                                              ; preds = %25
  br label %.backedge

200:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %201 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.25, i32* dereferenceable(4) %.0..0..0.16)
  br label %.backedge

202:                                              ; preds = %25
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %203 = load i32, i32* %.0..0..0.54, align 4
  %204 = add i32 %203, 1
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  store i32 %204, i32* %.0..0..0.55, align 4
  br label %.backedge

205:                                              ; preds = %25
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %206 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %207 = load i32, i32* %.0..0..0.26, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %208
  store i64 %206, i64* %209, align 8
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %210 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  store i32 %210, i32* %.0..0..0.31, align 4
  br label %.backedge

211:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %212 = load i32, i32* %.0..0..0.41, align 4
  %.neg = add i32 %212, 1
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.42, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1834491079, %2 ], [ -1019268850, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1834491079, label %8
    i32 2035987364, label %.outer.backedge
    i32 -2102752883, label %11
    i32 -1019268850, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 2035987364, i32 -2102752883
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = tail call i64 @_Z4readv()
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @n, align 4
  %8 = tail call i64 @_Z4readv()
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @m, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.075 = phi i32 [ 2, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ -1574474059, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1574474059, label %11
    i32 -793841919, label %14
    i32 -742094404, label %26
    i32 -450304111, label %36
    i32 -499959303, label %46
    i32 -1778282473, label %47
    i32 -988133902, label %48
    i32 -1277374361, label %58
    i32 -1738810964, label %70
    i32 676537402, label %72
    i32 1037214153, label %73
    i32 -1454558699, label %76
    i32 -909449401, label %82
    i32 -1644388074, label %84
    i32 -1713545094, label %85
    i32 571780731, label %95
    i32 1596814637, label %106
    i32 -160686259, label %107
    i32 2072706871, label %108
    i32 -769812724, label %111
    i32 -3313229, label %121
    i32 1479565413, label %137
    i32 -1849634320, label %138
    i32 -952101221, label %140
    i32 15696472, label %150
    i32 1316804286, label %160
    i32 1728790976, label %161
    i32 -525285220, label %164
    i32 812255582, label %165
    i32 -504223418, label %175
    i32 836437248, label %187
    i32 1763136753, label %189
    i32 -1264434811, label %195
    i32 179165845, label %197
    i32 1699730097, label %198
    i32 1102705573, label %201
    i32 -2132304970, label %203
    i32 -238131047, label %213
    i32 -1596539242, label %227
    i32 -480195664, label %229
    i32 -1188000623, label %243
    i32 -1851204163, label %253
    i32 -1490600765, label %263
    i32 -1514432970, label %264
    i32 756221246, label %265
    i32 -967923429, label %267
    i32 -142320971, label %277
    i32 -1862675376, label %287
    i32 1495525882, label %288
    i32 -527551759, label %290
    i32 655212494, label %300
    i32 -1821703312, label %311
    i32 -40431554, label %312
    i32 117322232, label %315
    i32 -846974253, label %320
    i32 -1917688260, label %322
    i32 -280452593, label %332
    i32 -1639008646, label %344
    i32 634720398, label %345
    i32 -727327457, label %347
    i32 -2112123564, label %348
    i32 297409961, label %350
    i32 -755712893, label %358
    i32 -1890807685, label %359
    i32 1420440072, label %360
    i32 1686681764, label %361
    i32 -722466253, label %363
    i32 731560938, label %364
    i32 -485777406, label %366
  ]

.backedge:                                        ; preds = %10, %366, %364, %363, %361, %360, %359, %358, %350, %348, %347, %345, %332, %322, %320, %315, %312, %311, %300, %290, %288, %287, %277, %267, %265, %264, %263, %253, %243, %229, %227, %213, %203, %201, %198, %197, %195, %189, %187, %175, %165, %164, %161, %160, %150, %140, %138, %137, %121, %111, %108, %107, %106, %95, %85, %84, %82, %76, %73, %72, %70, %58, %48, %47, %46, %36, %26, %14, %11
  %.075.be = phi i32 [ %.075, %10 ], [ %.075, %366 ], [ %.075, %364 ], [ %.075, %363 ], [ %.075, %361 ], [ %.075, %360 ], [ %.075, %359 ], [ %.075, %358 ], [ %.075, %350 ], [ %.075, %348 ], [ %.075, %347 ], [ %346, %345 ], [ %.075, %332 ], [ %.075, %322 ], [ %.075, %320 ], [ %.075, %315 ], [ %.075, %312 ], [ %.075, %311 ], [ %.075, %300 ], [ %.075, %290 ], [ %.075, %288 ], [ %.075, %287 ], [ %.075, %277 ], [ %.075, %267 ], [ %.075, %265 ], [ %.075, %264 ], [ %.075, %263 ], [ %.075, %253 ], [ %.075, %243 ], [ %.075, %229 ], [ %.075, %227 ], [ %.075, %213 ], [ %.075, %203 ], [ %.075, %201 ], [ %.075, %198 ], [ %.075, %197 ], [ %.075, %195 ], [ %.075, %189 ], [ %.075, %187 ], [ %.075, %175 ], [ %.075, %165 ], [ %.075, %164 ], [ %.075, %161 ], [ %.075, %160 ], [ %.075, %150 ], [ %.075, %140 ], [ %.075, %138 ], [ %.075, %137 ], [ %.075, %121 ], [ %.075, %111 ], [ %.075, %108 ], [ %.075, %107 ], [ %.075, %106 ], [ %.075, %95 ], [ %.075, %85 ], [ %.075, %84 ], [ %.075, %82 ], [ %.075, %76 ], [ %.075, %73 ], [ %.075, %72 ], [ %.075, %70 ], [ %.075, %58 ], [ %.075, %48 ], [ %.075, %47 ], [ %.075, %46 ], [ %.neg81, %36 ], [ %.075, %26 ], [ %.075, %14 ], [ %.075, %11 ]
  %.073.be = phi i32 [ %.073, %10 ], [ %.073, %366 ], [ %.073, %364 ], [ %.073, %363 ], [ %.073, %361 ], [ %.073, %360 ], [ %.073, %359 ], [ %.073, %358 ], [ %.073, %350 ], [ %349, %348 ], [ %.073, %347 ], [ %.073, %345 ], [ %.073, %332 ], [ %.073, %322 ], [ %.073, %320 ], [ %.073, %315 ], [ %.073, %312 ], [ %.073, %311 ], [ %.073, %300 ], [ %.073, %290 ], [ %.073, %288 ], [ %.073, %287 ], [ %.073, %277 ], [ %.073, %267 ], [ %.073, %265 ], [ %.073, %264 ], [ %.073, %263 ], [ %.073, %253 ], [ %.073, %243 ], [ %.073, %229 ], [ %.073, %227 ], [ %.073, %213 ], [ %.073, %203 ], [ %.073, %201 ], [ %.073, %198 ], [ %.073, %197 ], [ %.073, %195 ], [ %.073, %189 ], [ %.073, %187 ], [ %.073, %175 ], [ %.073, %165 ], [ %.073, %164 ], [ %.073, %161 ], [ %.073, %160 ], [ %.073, %150 ], [ %.073, %140 ], [ %.073, %138 ], [ %.073, %137 ], [ %.073, %121 ], [ %.073, %111 ], [ %.073, %108 ], [ %.073, %107 ], [ %.073, %106 ], [ %96, %95 ], [ %.073, %85 ], [ %.073, %84 ], [ %.073, %82 ], [ %.073, %76 ], [ %.073, %73 ], [ %.073, %72 ], [ %.073, %70 ], [ %.073, %58 ], [ %.073, %48 ], [ 1, %47 ], [ %.073, %46 ], [ %.073, %36 ], [ %.073, %26 ], [ %.073, %14 ], [ %.073, %11 ]
  %.071.be = phi i32 [ %.071, %10 ], [ %.071, %366 ], [ %.071, %364 ], [ %.071, %363 ], [ %.071, %361 ], [ %.071, %360 ], [ %.071, %359 ], [ %.071, %358 ], [ %.071, %350 ], [ %.071, %348 ], [ %.071, %347 ], [ %.071, %345 ], [ %.071, %332 ], [ %.071, %322 ], [ %.071, %320 ], [ %.071, %315 ], [ %.071, %312 ], [ %.071, %311 ], [ %.071, %300 ], [ %.071, %290 ], [ %.071, %288 ], [ %.071, %287 ], [ %.071, %277 ], [ %.071, %267 ], [ %.071, %265 ], [ %.071, %264 ], [ %.071, %263 ], [ %.071, %253 ], [ %.071, %243 ], [ %.071, %229 ], [ %.071, %227 ], [ %.071, %213 ], [ %.071, %203 ], [ %.071, %201 ], [ %.071, %198 ], [ %.071, %197 ], [ %.071, %195 ], [ %.071, %189 ], [ %.071, %187 ], [ %.071, %175 ], [ %.071, %165 ], [ %.071, %164 ], [ %.071, %161 ], [ %.071, %160 ], [ %.071, %150 ], [ %.071, %140 ], [ %.071, %138 ], [ %.071, %137 ], [ %.071, %121 ], [ %.071, %111 ], [ %.071, %108 ], [ %.071, %107 ], [ %.071, %106 ], [ %.071, %95 ], [ %.071, %85 ], [ %.071, %84 ], [ %83, %82 ], [ %.071, %76 ], [ %.071, %73 ], [ 1, %72 ], [ %.071, %70 ], [ %.071, %58 ], [ %.071, %48 ], [ %.071, %47 ], [ %.071, %46 ], [ %.071, %36 ], [ %.071, %26 ], [ %.071, %14 ], [ %.071, %11 ]
  %.069.be = phi i32 [ %.069, %10 ], [ %.069, %366 ], [ %.069, %364 ], [ %.069, %363 ], [ %.069, %361 ], [ %.069, %360 ], [ %.069, %359 ], [ %.069, %358 ], [ %.069, %350 ], [ %.069, %348 ], [ %.069, %347 ], [ %.069, %345 ], [ %.069, %332 ], [ %.069, %322 ], [ %.069, %320 ], [ %.069, %315 ], [ %.069, %312 ], [ %.069, %311 ], [ %.069, %300 ], [ %.069, %290 ], [ %.069, %288 ], [ %.069, %287 ], [ %.069, %277 ], [ %.069, %267 ], [ %.069, %265 ], [ %.069, %264 ], [ %.069, %263 ], [ %.069, %253 ], [ %.069, %243 ], [ %.069, %229 ], [ %.069, %227 ], [ %.069, %213 ], [ %.069, %203 ], [ %.069, %201 ], [ %.069, %198 ], [ %.069, %197 ], [ %.069, %195 ], [ %.069, %189 ], [ %.069, %187 ], [ %.069, %175 ], [ %.069, %165 ], [ %.069, %164 ], [ %.069, %161 ], [ %.069, %160 ], [ %.069, %150 ], [ %.069, %140 ], [ %139, %138 ], [ %.069, %137 ], [ %.069, %121 ], [ %.069, %111 ], [ %.069, %108 ], [ 2, %107 ], [ %.069, %106 ], [ %.069, %95 ], [ %.069, %85 ], [ %.069, %84 ], [ %.069, %82 ], [ %.069, %76 ], [ %.069, %73 ], [ %.069, %72 ], [ %.069, %70 ], [ %.069, %58 ], [ %.069, %48 ], [ %.069, %47 ], [ %.069, %46 ], [ %.069, %36 ], [ %.069, %26 ], [ %.069, %14 ], [ %.069, %11 ]
  %.067.be = phi i32 [ %.067, %10 ], [ %.067, %366 ], [ %.067, %364 ], [ %.067, %363 ], [ %.067, %361 ], [ %.067, %360 ], [ %.067, %359 ], [ 1, %358 ], [ %.067, %350 ], [ %.067, %348 ], [ %.067, %347 ], [ %.067, %345 ], [ %.067, %332 ], [ %.067, %322 ], [ %.067, %320 ], [ %.067, %315 ], [ %.067, %312 ], [ %.067, %311 ], [ %.067, %300 ], [ %.067, %290 ], [ %289, %288 ], [ %.067, %287 ], [ %.067, %277 ], [ %.067, %267 ], [ %.067, %265 ], [ %.067, %264 ], [ %.067, %263 ], [ %.067, %253 ], [ %.067, %243 ], [ %.067, %229 ], [ %.067, %227 ], [ %.067, %213 ], [ %.067, %203 ], [ %.067, %201 ], [ %.067, %198 ], [ %.067, %197 ], [ %.067, %195 ], [ %.067, %189 ], [ %.067, %187 ], [ %.067, %175 ], [ %.067, %165 ], [ %.067, %164 ], [ %.067, %161 ], [ %.067, %160 ], [ 1, %150 ], [ %.067, %140 ], [ %.067, %138 ], [ %.067, %137 ], [ %.067, %121 ], [ %.067, %111 ], [ %.067, %108 ], [ %.067, %107 ], [ %.067, %106 ], [ %.067, %95 ], [ %.067, %85 ], [ %.067, %84 ], [ %.067, %82 ], [ %.067, %76 ], [ %.067, %73 ], [ %.067, %72 ], [ %.067, %70 ], [ %.067, %58 ], [ %.067, %48 ], [ %.067, %47 ], [ %.067, %46 ], [ %.067, %36 ], [ %.067, %26 ], [ %.067, %14 ], [ %.067, %11 ]
  %.065.be = phi i32 [ %.065, %10 ], [ %.065, %366 ], [ %.065, %364 ], [ %.065, %363 ], [ %.065, %361 ], [ %.065, %360 ], [ %.065, %359 ], [ %.065, %358 ], [ %.065, %350 ], [ %.065, %348 ], [ %.065, %347 ], [ %.065, %345 ], [ %.065, %332 ], [ %.065, %322 ], [ %.065, %320 ], [ %.065, %315 ], [ %.065, %312 ], [ %.065, %311 ], [ %.065, %300 ], [ %.065, %290 ], [ %.065, %288 ], [ %.065, %287 ], [ %.065, %277 ], [ %.065, %267 ], [ %.065, %265 ], [ %.065, %264 ], [ %.065, %263 ], [ %.065, %253 ], [ %.065, %243 ], [ %.065, %229 ], [ %.065, %227 ], [ %.065, %213 ], [ %.065, %203 ], [ %.065, %201 ], [ %.065, %198 ], [ %.065, %197 ], [ %196, %195 ], [ %.065, %189 ], [ %.065, %187 ], [ %.065, %175 ], [ %.065, %165 ], [ 1, %164 ], [ %.065, %161 ], [ %.065, %160 ], [ %.065, %150 ], [ %.065, %140 ], [ %.065, %138 ], [ %.065, %137 ], [ %.065, %121 ], [ %.065, %111 ], [ %.065, %108 ], [ %.065, %107 ], [ %.065, %106 ], [ %.065, %95 ], [ %.065, %85 ], [ %.065, %84 ], [ %.065, %82 ], [ %.065, %76 ], [ %.065, %73 ], [ %.065, %72 ], [ %.065, %70 ], [ %.065, %58 ], [ %.065, %48 ], [ %.065, %47 ], [ %.065, %46 ], [ %.065, %36 ], [ %.065, %26 ], [ %.065, %14 ], [ %.065, %11 ]
  %.063.be = phi i32 [ %.063, %10 ], [ %.063, %366 ], [ %.063, %364 ], [ %.063, %363 ], [ %.063, %361 ], [ %.063, %360 ], [ %.063, %359 ], [ %.063, %358 ], [ %.063, %350 ], [ %.063, %348 ], [ %.063, %347 ], [ %.063, %345 ], [ %.063, %332 ], [ %.063, %322 ], [ %.063, %320 ], [ %.063, %315 ], [ %.063, %312 ], [ %.063, %311 ], [ %.063, %300 ], [ %.063, %290 ], [ %.063, %288 ], [ %.063, %287 ], [ %.063, %277 ], [ %.063, %267 ], [ %266, %265 ], [ %.063, %264 ], [ %.063, %263 ], [ %.063, %253 ], [ %.063, %243 ], [ %.063, %229 ], [ %.063, %227 ], [ %.063, %213 ], [ %.063, %203 ], [ %.063, %201 ], [ %.063, %198 ], [ 1, %197 ], [ %.063, %195 ], [ %.063, %189 ], [ %.063, %187 ], [ %.063, %175 ], [ %.063, %165 ], [ %.063, %164 ], [ %.063, %161 ], [ %.063, %160 ], [ %.063, %150 ], [ %.063, %140 ], [ %.063, %138 ], [ %.063, %137 ], [ %.063, %121 ], [ %.063, %111 ], [ %.063, %108 ], [ %.063, %107 ], [ %.063, %106 ], [ %.063, %95 ], [ %.063, %85 ], [ %.063, %84 ], [ %.063, %82 ], [ %.063, %76 ], [ %.063, %73 ], [ %.063, %72 ], [ %.063, %70 ], [ %.063, %58 ], [ %.063, %48 ], [ %.063, %47 ], [ %.063, %46 ], [ %.063, %36 ], [ %.063, %26 ], [ %.063, %14 ], [ %.063, %11 ]
  %.061.be = phi i32 [ %.061, %10 ], [ %.061, %366 ], [ %.061, %364 ], [ %.061, %363 ], [ %.061, %361 ], [ %.061, %360 ], [ %.061, %359 ], [ %.061, %358 ], [ %.061, %350 ], [ %.061, %348 ], [ %.061, %347 ], [ %.061, %345 ], [ %.061, %332 ], [ %.061, %322 ], [ %.061, %320 ], [ %.061, %315 ], [ %.061, %312 ], [ %.061, %311 ], [ %.061, %300 ], [ %.061, %290 ], [ %.061, %288 ], [ %.061, %287 ], [ %.061, %277 ], [ %.061, %267 ], [ %.061, %265 ], [ %.061, %264 ], [ %.061, %263 ], [ %.061, %253 ], [ %.061, %243 ], [ %.061, %229 ], [ %.061, %227 ], [ %.061, %213 ], [ %.061, %203 ], [ %202, %201 ], [ %.061, %198 ], [ %.061, %197 ], [ %.061, %195 ], [ %.061, %189 ], [ %.061, %187 ], [ %.061, %175 ], [ %.061, %165 ], [ %.061, %164 ], [ %.061, %161 ], [ %.061, %160 ], [ %.061, %150 ], [ %.061, %140 ], [ %.061, %138 ], [ %.061, %137 ], [ %.061, %121 ], [ %.061, %111 ], [ %.061, %108 ], [ %.061, %107 ], [ %.061, %106 ], [ %.061, %95 ], [ %.061, %85 ], [ %.061, %84 ], [ %.061, %82 ], [ %.061, %76 ], [ %.061, %73 ], [ %.061, %72 ], [ %.061, %70 ], [ %.061, %58 ], [ %.061, %48 ], [ %.061, %47 ], [ %.061, %46 ], [ %.061, %36 ], [ %.061, %26 ], [ %.061, %14 ], [ %.061, %11 ]
  %.059.be = phi i32 [ %.059, %10 ], [ %.059, %366 ], [ %.059, %364 ], [ %.059, %363 ], [ %362, %361 ], [ %.059, %360 ], [ %.059, %359 ], [ %.059, %358 ], [ %.059, %350 ], [ %.059, %348 ], [ %.059, %347 ], [ %.059, %345 ], [ %.059, %332 ], [ %.059, %322 ], [ %.059, %320 ], [ %.059, %315 ], [ %.059, %312 ], [ %.059, %311 ], [ %.059, %300 ], [ %.059, %290 ], [ %.059, %288 ], [ %.059, %287 ], [ %.059, %277 ], [ %.059, %267 ], [ %.059, %265 ], [ %.059, %264 ], [ %.059, %263 ], [ %.neg, %253 ], [ %.059, %243 ], [ %.059, %229 ], [ %.059, %227 ], [ %.059, %213 ], [ %.059, %203 ], [ 1, %201 ], [ %.059, %198 ], [ %.059, %197 ], [ %.059, %195 ], [ %.059, %189 ], [ %.059, %187 ], [ %.059, %175 ], [ %.059, %165 ], [ %.059, %164 ], [ %.059, %161 ], [ %.059, %160 ], [ %.059, %150 ], [ %.059, %140 ], [ %.059, %138 ], [ %.059, %137 ], [ %.059, %121 ], [ %.059, %111 ], [ %.059, %108 ], [ %.059, %107 ], [ %.059, %106 ], [ %.059, %95 ], [ %.059, %85 ], [ %.059, %84 ], [ %.059, %82 ], [ %.059, %76 ], [ %.059, %73 ], [ %.059, %72 ], [ %.059, %70 ], [ %.059, %58 ], [ %.059, %48 ], [ %.059, %47 ], [ %.059, %46 ], [ %.059, %36 ], [ %.059, %26 ], [ %.059, %14 ], [ %.059, %11 ]
  %.057.be = phi i32 [ %.057, %10 ], [ %.057, %366 ], [ 1, %364 ], [ %.057, %363 ], [ %.057, %361 ], [ %.057, %360 ], [ %.057, %359 ], [ %.057, %358 ], [ %.057, %350 ], [ %.057, %348 ], [ %.057, %347 ], [ %.057, %345 ], [ %.057, %332 ], [ %.057, %322 ], [ %321, %320 ], [ %.057, %315 ], [ %.057, %312 ], [ %.057, %311 ], [ 1, %300 ], [ %.057, %290 ], [ %.057, %288 ], [ %.057, %287 ], [ %.057, %277 ], [ %.057, %267 ], [ %.057, %265 ], [ %.057, %264 ], [ %.057, %263 ], [ %.057, %253 ], [ %.057, %243 ], [ %.057, %229 ], [ %.057, %227 ], [ %.057, %213 ], [ %.057, %203 ], [ %.057, %201 ], [ %.057, %198 ], [ %.057, %197 ], [ %.057, %195 ], [ %.057, %189 ], [ %.057, %187 ], [ %.057, %175 ], [ %.057, %165 ], [ %.057, %164 ], [ %.057, %161 ], [ %.057, %160 ], [ %.057, %150 ], [ %.057, %140 ], [ %.057, %138 ], [ %.057, %137 ], [ %.057, %121 ], [ %.057, %111 ], [ %.057, %108 ], [ %.057, %107 ], [ %.057, %106 ], [ %.057, %95 ], [ %.057, %85 ], [ %.057, %84 ], [ %.057, %82 ], [ %.057, %76 ], [ %.057, %73 ], [ %.057, %72 ], [ %.057, %70 ], [ %.057, %58 ], [ %.057, %48 ], [ %.057, %47 ], [ %.057, %46 ], [ %.057, %36 ], [ %.057, %26 ], [ %.057, %14 ], [ %.057, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -280452593, %366 ], [ 655212494, %364 ], [ -142320971, %363 ], [ -1851204163, %361 ], [ -238131047, %360 ], [ -504223418, %359 ], [ 15696472, %358 ], [ -3313229, %350 ], [ 571780731, %348 ], [ -1277374361, %347 ], [ -450304111, %345 ], [ %343, %332 ], [ %331, %322 ], [ -40431554, %320 ], [ -846974253, %315 ], [ %314, %312 ], [ -40431554, %311 ], [ %310, %300 ], [ %299, %290 ], [ 1728790976, %288 ], [ 1495525882, %287 ], [ %286, %277 ], [ %276, %267 ], [ 1699730097, %265 ], [ 756221246, %264 ], [ -2132304970, %263 ], [ %262, %253 ], [ %252, %243 ], [ -1188000623, %229 ], [ %228, %227 ], [ %226, %213 ], [ %212, %203 ], [ -2132304970, %201 ], [ %200, %198 ], [ 1699730097, %197 ], [ 812255582, %195 ], [ -1264434811, %189 ], [ %188, %187 ], [ %186, %175 ], [ %174, %165 ], [ 812255582, %164 ], [ %163, %161 ], [ 1728790976, %160 ], [ %159, %150 ], [ %149, %140 ], [ 2072706871, %138 ], [ -1849634320, %137 ], [ %136, %121 ], [ %120, %111 ], [ %110, %108 ], [ 2072706871, %107 ], [ -988133902, %106 ], [ %105, %95 ], [ %94, %85 ], [ -1713545094, %84 ], [ 1037214153, %82 ], [ -909449401, %76 ], [ %75, %73 ], [ 1037214153, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ -988133902, %47 ], [ -1574474059, %46 ], [ %45, %36 ], [ %35, %26 ], [ -742094404, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @n, align 4
  %.not82 = icmp sgt i32 %.075, %12
  %13 = select i1 %.not82, i32 -1778282473, i32 -793841919
  br label %.backedge

14:                                               ; preds = %10
  %15 = add i32 %.075, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = call i64 @_Z4readv()
  %20 = trunc i64 %19 to i32
  %21 = sext i32 %.075 to i64
  %22 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %21
  store i32 %20, i32* %22, align 4
  %sext = shl i64 %19, 32
  %23 = ashr exact i64 %sext, 32
  %24 = add i64 %23, %18
  %25 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %21
  store i64 %24, i64* %25, align 8
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -450304111, i32 634720398
  br label %.backedge

36:                                               ; preds = %10
  %.neg81 = add i32 %.075, 1
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -499959303, i32 634720398
  br label %.backedge

46:                                               ; preds = %10
  br label %.backedge

47:                                               ; preds = %10
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1277374361, i32 -727327457
  br label %.backedge

58:                                               ; preds = %10
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %.073, %59
  store i1 %60, i1* %4, align 1
  %61 = load i32, i32* @x.9, align 4
  %62 = load i32, i32* @y.10, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1738810964, i32 -727327457
  br label %.backedge

70:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0., i32 676537402, i32 -160686259
  br label %.backedge

72:                                               ; preds = %10
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i32, i32* @m, align 4
  %.not80 = icmp sgt i32 %.071, %74
  %75 = select i1 %.not80, i32 -1644388074, i32 -1454558699
  br label %.backedge

76:                                               ; preds = %10
  %77 = call i64 @_Z4readv()
  %78 = trunc i64 %77 to i32
  %79 = sext i32 %.071 to i64
  %80 = sext i32 %.073 to i64
  %81 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %79, i64 %80
  store i32 %78, i32* %81, align 4
  br label %.backedge

82:                                               ; preds = %10
  %83 = add i32 %.071, 1
  br label %.backedge

84:                                               ; preds = %10
  br label %.backedge

85:                                               ; preds = %10
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 571780731, i32 -2112123564
  br label %.backedge

95:                                               ; preds = %10
  %96 = add i32 %.073, 1
  %97 = load i32, i32* @x.9, align 4
  %98 = load i32, i32* @y.10, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1596814637, i32 -2112123564
  br label %.backedge

106:                                              ; preds = %10
  br label %.backedge

107:                                              ; preds = %10
  br label %.backedge

108:                                              ; preds = %10
  %109 = load i32, i32* @n, align 4
  %.not79 = icmp sgt i32 %.069, %109
  %110 = select i1 %.not79, i32 -952101221, i32 -769812724
  br label %.backedge

111:                                              ; preds = %10
  %112 = load i32, i32* @x.9, align 4
  %113 = load i32, i32* @y.10, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -3313229, i32 297409961
  br label %.backedge

121:                                              ; preds = %10
  %122 = ashr i32 %.069, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %.neg78 = add i64 %125, 1
  %126 = sext i32 %.069 to i64
  %127 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %126
  store i64 %.neg78, i64* %127, align 8
  %128 = load i32, i32* @x.9, align 4
  %129 = load i32, i32* @y.10, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1479565413, i32 297409961
  br label %.backedge

137:                                              ; preds = %10
  br label %.backedge

138:                                              ; preds = %10
  %139 = add i32 %.069, 1
  br label %.backedge

140:                                              ; preds = %10
  %141 = load i32, i32* @x.9, align 4
  %142 = load i32, i32* @y.10, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 15696472, i32 -755712893
  br label %.backedge

150:                                              ; preds = %10
  %151 = load i32, i32* @x.9, align 4
  %152 = load i32, i32* @y.10, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1316804286, i32 -755712893
  br label %.backedge

160:                                              ; preds = %10
  br label %.backedge

161:                                              ; preds = %10
  %162 = load i32, i32* @m, align 4
  %.not77 = icmp sgt i32 %.067, %162
  %163 = select i1 %.not77, i32 -527551759, i32 -525285220
  br label %.backedge

164:                                              ; preds = %10
  br label %.backedge

165:                                              ; preds = %10
  %166 = load i32, i32* @x.9, align 4
  %167 = load i32, i32* @y.10, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -504223418, i32 -1890807685
  br label %.backedge

175:                                              ; preds = %10
  %176 = load i32, i32* @n, align 4
  %177 = icmp sle i32 %.065, %176
  store i1 %177, i1* %3, align 1
  %178 = load i32, i32* @x.9, align 4
  %179 = load i32, i32* @y.10, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 836437248, i32 -1890807685
  br label %.backedge

187:                                              ; preds = %10
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %188 = select i1 %.0..0..0.54, i32 1763136753, i32 179165845
  br label %.backedge

189:                                              ; preds = %10
  %190 = sext i32 %.067 to i64
  %191 = sext i32 %.065 to i64
  %192 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %190, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %190, i64 %191, i64 0
  store i32 %193, i32* %194, align 8
  br label %.backedge

195:                                              ; preds = %10
  %196 = add i32 %.065, 1
  br label %.backedge

197:                                              ; preds = %10
  br label %.backedge

198:                                              ; preds = %10
  %199 = icmp slt i32 %.063, 14
  %200 = select i1 %199, i32 1102705573, i32 -967923429
  br label %.backedge

201:                                              ; preds = %10
  %202 = shl nuw i32 1, %.063
  br label %.backedge

203:                                              ; preds = %10
  %204 = load i32, i32* @x.9, align 4
  %205 = load i32, i32* @y.10, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -238131047, i32 1420440072
  br label %.backedge

213:                                              ; preds = %10
  %214 = add i32 %.059, %.061
  %215 = load i32, i32* @n, align 4
  %216 = add i32 %215, 1
  %217 = icmp sle i32 %214, %216
  store i1 %217, i1* %2, align 1
  %218 = load i32, i32* @x.9, align 4
  %219 = load i32, i32* @y.10, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1596539242, i32 1420440072
  br label %.backedge

227:                                              ; preds = %10
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %228 = select i1 %.0..0..0.55, i32 -480195664, i32 -1514432970
  br label %.backedge

229:                                              ; preds = %10
  %230 = sext i32 %.067 to i64
  %231 = sext i32 %.059 to i64
  %232 = add i32 %.063, -1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %230, i64 %231, i64 %233
  %235 = ashr i32 %.061, 1
  %236 = add i32 %.059, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %230, i64 %237, i64 %233
  %239 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %234, i32* nonnull dereferenceable(4) %238)
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %.063 to i64
  %242 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %230, i64 %231, i64 %241
  store i32 %240, i32* %242, align 4
  br label %.backedge

243:                                              ; preds = %10
  %244 = load i32, i32* @x.9, align 4
  %245 = load i32, i32* @y.10, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1851204163, i32 1686681764
  br label %.backedge

253:                                              ; preds = %10
  %.neg = add i32 %.059, 1
  %254 = load i32, i32* @x.9, align 4
  %255 = load i32, i32* @y.10, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1490600765, i32 1686681764
  br label %.backedge

263:                                              ; preds = %10
  br label %.backedge

264:                                              ; preds = %10
  br label %.backedge

265:                                              ; preds = %10
  %266 = add i32 %.063, 1
  br label %.backedge

267:                                              ; preds = %10
  %268 = load i32, i32* @x.9, align 4
  %269 = load i32, i32* @y.10, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -142320971, i32 -722466253
  br label %.backedge

277:                                              ; preds = %10
  %278 = load i32, i32* @x.9, align 4
  %279 = load i32, i32* @y.10, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1862675376, i32 -722466253
  br label %.backedge

287:                                              ; preds = %10
  br label %.backedge

288:                                              ; preds = %10
  %289 = add i32 %.067, 1
  br label %.backedge

290:                                              ; preds = %10
  %291 = load i32, i32* @x.9, align 4
  %292 = load i32, i32* @y.10, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 655212494, i32 731560938
  br label %.backedge

300:                                              ; preds = %10
  %301 = load i32, i32* @n, align 4
  call void @_Z5solveiiii(i32 1, i32 %301, i32 1, i32 %301)
  store i64 0, i64* %5, align 8
  %302 = load i32, i32* @x.9, align 4
  %303 = load i32, i32* @y.10, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1821703312, i32 731560938
  br label %.backedge

311:                                              ; preds = %10
  br label %.backedge

312:                                              ; preds = %10
  %313 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.057, %313
  %314 = select i1 %.not, i32 -1917688260, i32 117322232
  br label %.backedge

315:                                              ; preds = %10
  %316 = sext i32 %.057 to i64
  %317 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %316
  %318 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %317)
  %319 = load i64, i64* %318, align 8
  store i64 %319, i64* %5, align 8
  br label %.backedge

320:                                              ; preds = %10
  %321 = add i32 %.057, 1
  br label %.backedge

322:                                              ; preds = %10
  %323 = load i32, i32* @x.9, align 4
  %324 = load i32, i32* @y.10, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -280452593, i32 -485777406
  br label %.backedge

332:                                              ; preds = %10
  %333 = load i64, i64* %5, align 8
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %333)
  store i32 0, i32* %1, align 4
  %335 = load i32, i32* @x.9, align 4
  %336 = load i32, i32* @y.10, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1639008646, i32 -485777406
  br label %.backedge

344:                                              ; preds = %10
  %.0..0..0.56 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.56

345:                                              ; preds = %10
  %346 = add i32 %.075, 1
  br label %.backedge

347:                                              ; preds = %10
  br label %.backedge

348:                                              ; preds = %10
  %349 = add i32 %.073, 1
  br label %.backedge

350:                                              ; preds = %10
  %351 = ashr i32 %.069, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = add i64 %354, 1
  %356 = sext i32 %.069 to i64
  %357 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %356
  store i64 %355, i64* %357, align 8
  br label %.backedge

358:                                              ; preds = %10
  br label %.backedge

359:                                              ; preds = %10
  br label %.backedge

360:                                              ; preds = %10
  br label %.backedge

361:                                              ; preds = %10
  %362 = add i32 %.059, 1
  br label %.backedge

363:                                              ; preds = %10
  br label %.backedge

364:                                              ; preds = %10
  %365 = load i32, i32* @n, align 4
  call void @_Z5solveiiii(i32 1, i32 %365, i32 1, i32 %365)
  store i64 0, i64* %5, align 8
  br label %.backedge

366:                                              ; preds = %10
  %367 = load i64, i64* %5, align 8
  %368 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %367)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -629981595, i32 -854260545
  %16 = select i1 %14, i32 -1456073561, i32 -854260545
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1021624165, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1021624165, label %18
    i32 502230594, label %.outer10.backedge
    i32 -1456073561, label %.outer.backedge
    i32 -629981595, label %21
    i32 1871267683, label %22
    i32 -598836298, label %23
    i32 -854260545, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 502230594, i32 1871267683
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -598836298, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -598836298, %22 ], [ -1456073561, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
