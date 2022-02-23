; ModuleID = 'build_ollvm/programs/p03021/s388796146.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s388796146.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z3minii = comdat any

@f = local_unnamed_addr global [2009 x i8] zeroinitializer, align 16
@sz = local_unnamed_addr global [2009 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global [2009 x i32] zeroinitializer, align 16
@val = local_unnamed_addr global [2009 x i32] zeroinitializer, align 16
@he = local_unnamed_addr global [2009 x i32] zeroinitializer, align 16
@to = local_unnamed_addr global [4018 x i32] zeroinitializer, align 16
@ne = local_unnamed_addr global [4018 x i32] zeroinitializer, align 16
@str = global [2009 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2009 x i8], [2009 x i8]* @f, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds [2009 x i32], [2009 x i32]* @sz, i64 0, i64 %4
  store i32 %8, i32* %9, align 4
  %10 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %4
  %13 = load i32, i32* %12, align 4
  br label %14

14:                                               ; preds = %.backedge, %2
  %15 = phi i32 [ 0, %2 ], [ %.be, %.backedge ]
  %.056 = phi i32 [ %13, %2 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %2 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ -365723131, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -365723131, label %16
    i32 -1355977374, label %18
    i32 -412658758, label %28
    i32 -1723113138, label %42
    i32 1584947571, label %44
    i32 1832281781, label %54
    i32 1252749805, label %64
    i32 397353038, label %65
    i32 -1421842925, label %75
    i32 -1749224165, label %85
    i32 1143282364, label %111
    i32 1254990658, label %112
    i32 -1697322667, label %129
    i32 -769773092, label %139
    i32 -1092513882, label %149
    i32 1221463801, label %150
    i32 -898536556, label %154
    i32 -2096071305, label %157
    i32 245200167, label %161
    i32 1555017995, label %162
    i32 -2037776786, label %179
  ]

.backedge:                                        ; preds = %14, %179, %162, %161, %157, %150, %149, %139, %129, %112, %111, %85, %75, %65, %64, %54, %44, %42, %28, %18, %16
  %.be = phi i32 [ %15, %14 ], [ %15, %179 ], [ %172, %162 ], [ %15, %161 ], [ %15, %157 ], [ %15, %150 ], [ %15, %149 ], [ %15, %139 ], [ %15, %129 ], [ %121, %112 ], [ %15, %111 ], [ %95, %85 ], [ %15, %75 ], [ %71, %65 ], [ %15, %64 ], [ %15, %54 ], [ %15, %44 ], [ %15, %42 ], [ %15, %28 ], [ %15, %18 ], [ %15, %16 ]
  %.056.be = phi i32 [ %.056, %14 ], [ %.056, %179 ], [ %.056, %162 ], [ %.056, %161 ], [ %.056, %157 ], [ %153, %150 ], [ %.056, %149 ], [ %.056, %139 ], [ %.056, %129 ], [ %.056, %112 ], [ %.056, %111 ], [ %.056, %85 ], [ %.056, %75 ], [ %.056, %65 ], [ %.056, %64 ], [ %.056, %54 ], [ %.056, %44 ], [ %.056, %42 ], [ %.056, %28 ], [ %.056, %18 ], [ %.056, %16 ]
  %.054.be = phi i32 [ %.054, %14 ], [ %.054, %179 ], [ %.054, %162 ], [ %.054, %161 ], [ %160, %157 ], [ %.054, %150 ], [ %.054, %149 ], [ %.054, %139 ], [ %.054, %129 ], [ %.054, %112 ], [ %.054, %111 ], [ %.054, %85 ], [ %.054, %75 ], [ %.054, %65 ], [ %.054, %64 ], [ %.054, %54 ], [ %.054, %44 ], [ %.054, %42 ], [ %31, %28 ], [ %.054, %18 ], [ %.054, %16 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -769773092, %179 ], [ -1749224165, %162 ], [ 1832281781, %161 ], [ -412658758, %157 ], [ -365723131, %150 ], [ 1221463801, %149 ], [ %148, %139 ], [ %138, %129 ], [ -1697322667, %112 ], [ -1697322667, %111 ], [ %110, %85 ], [ %84, %75 ], [ %74, %65 ], [ 1221463801, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %28 ], [ %27, %18 ], [ %17, %16 ]
  br label %14

16:                                               ; preds = %14
  %.not60 = icmp eq i32 %.056, 0
  %17 = select i1 %.not60, i32 -898536556, i32 -1355977374
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -412658758, i32 -2096071305
  br label %.backedge

28:                                               ; preds = %14
  %29 = sext i32 %.056 to i64
  %30 = getelementptr inbounds [4018 x i32], [4018 x i32]* @to, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, %1
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1723113138, i32 -2096071305
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0., i32 1584947571, i32 397353038
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1832281781, i32 245200167
  br label %.backedge

54:                                               ; preds = %14
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1252749805, i32 245200167
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  tail call void @_Z3dfsii(i32 %.054, i32 %0)
  %66 = sext i32 %.054 to i64
  %67 = getelementptr inbounds [2009 x i32], [2009 x i32]* @sz, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add i32 %69, %68
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %11, align 4
  %72 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4
  %.not = icmp slt i32 %71, %73
  %74 = select i1 %.not, i32 1254990658, i32 -1421842925
  br label %.backedge

75:                                               ; preds = %14
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1749224165, i32 1555017995
  br label %.backedge

85:                                               ; preds = %14
  %86 = sext i32 %.054 to i64
  %87 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %15, %88
  store i32 %89, i32* %11, align 4
  %90 = ashr i32 %89, 1
  %91 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %86
  %92 = load i32, i32* %91, align 4
  %93 = tail call i32 @_Z3minii(i32 %90, i32 %92)
  %.neg59 = mul i32 %93, -2
  %94 = load i32, i32* %11, align 4
  %95 = add i32 %.neg59, %94
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %87, align 4
  %97 = load i32, i32* %91, align 4
  %98 = load i32, i32* %10, align 4
  %99 = add i32 %96, %93
  %100 = add i32 %99, %97
  %101 = add i32 %100, %98
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1143282364, i32 1555017995
  br label %.backedge

111:                                              ; preds = %14
  br label %.backedge

112:                                              ; preds = %14
  %113 = sext i32 %.054 to i64
  %114 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %115, %15
  store i32 %116, i32* %114, align 4
  %117 = ashr i32 %116, 1
  %118 = load i32, i32* %10, align 4
  %119 = tail call i32 @_Z3minii(i32 %117, i32 %118)
  %.neg58 = mul i32 %119, -2
  %120 = load i32, i32* %114, align 4
  %121 = add i32 %.neg58, %120
  store i32 %121, i32* %114, align 4
  %122 = load i32, i32* %11, align 4
  %123 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %113
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %10, align 4
  %126 = add i32 %122, %119
  %127 = add i32 %126, %124
  %128 = add i32 %127, %125
  store i32 %128, i32* %10, align 4
  store i32 %121, i32* %11, align 4
  br label %.backedge

129:                                              ; preds = %14
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -769773092, i32 -2037776786
  br label %.backedge

139:                                              ; preds = %14
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1092513882, i32 -2037776786
  br label %.backedge

149:                                              ; preds = %14
  br label %.backedge

150:                                              ; preds = %14
  %151 = sext i32 %.056 to i64
  %152 = getelementptr inbounds [4018 x i32], [4018 x i32]* @ne, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  br label %.backedge

154:                                              ; preds = %14
  %155 = load i32, i32* %9, align 4
  %156 = add i32 %15, %155
  store i32 %156, i32* %11, align 4
  ret void

157:                                              ; preds = %14
  %158 = sext i32 %.056 to i64
  %159 = getelementptr inbounds [4018 x i32], [4018 x i32]* @to, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  br label %.backedge

161:                                              ; preds = %14
  br label %.backedge

162:                                              ; preds = %14
  %163 = sext i32 %.054 to i64
  %164 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %15, %165
  store i32 %166, i32* %11, align 4
  %167 = ashr i32 %166, 1
  %168 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %163
  %169 = load i32, i32* %168, align 4
  %170 = tail call i32 @_Z3minii(i32 %167, i32 %169)
  %.neg = mul i32 %170, -2
  %171 = load i32, i32* %11, align 4
  %172 = add i32 %.neg, %171
  store i32 %172, i32* %11, align 4
  %173 = load i32, i32* %164, align 4
  %174 = load i32, i32* %168, align 4
  %175 = load i32, i32* %10, align 4
  %176 = add i32 %173, %170
  %177 = add i32 %176, %174
  %178 = add i32 %177, %175
  store i32 %178, i32* %10, align 4
  br label %.backedge

179:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be14, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be15, %.backedge ]
  %20 = phi i32 [ %9, %2 ], [ %.be16, %.backedge ]
  %.012 = phi i32 [ 1079560766, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 1079560766, label %21
    i32 233491305, label %24
    i32 305466648, label %39
    i32 -51897180, label %41
    i32 -1022736136, label %49
    i32 -666818136, label %58
    i32 -1892432497, label %59
    i32 1609719874, label %61
    i32 -1060323479, label %62
    i32 1561962678, label %63
  ]

.backedge:                                        ; preds = %16, %63, %62, %59, %58, %49, %41, %39, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %63 ], [ %17, %62 ], [ %17, %59 ], [ %17, %58 ], [ %17, %49 ], [ %17, %41 ], [ %17, %39 ], [ %31, %24 ], [ %17, %21 ]
  %.be14 = phi i32 [ %18, %16 ], [ %18, %63 ], [ %18, %62 ], [ %18, %59 ], [ %18, %58 ], [ %18, %49 ], [ %18, %41 ], [ %18, %39 ], [ %30, %24 ], [ %18, %21 ]
  %.be15 = phi i32 [ %19, %16 ], [ %19, %63 ], [ %19, %62 ], [ %19, %59 ], [ %19, %58 ], [ %19, %49 ], [ %17, %41 ], [ %19, %39 ], [ %31, %24 ], [ %19, %21 ]
  %.be16 = phi i32 [ %20, %16 ], [ %20, %63 ], [ %20, %62 ], [ %20, %59 ], [ %20, %58 ], [ %20, %49 ], [ %18, %41 ], [ %20, %39 ], [ %30, %24 ], [ %20, %21 ]
  %.012.be = phi i32 [ %.012, %16 ], [ -1022736136, %63 ], [ 233491305, %62 ], [ 1609719874, %59 ], [ 1609719874, %58 ], [ %57, %49 ], [ %48, %41 ], [ %40, %39 ], [ %38, %24 ], [ %23, %21 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %63 ], [ %.0, %62 ], [ %60, %59 ], [ %.0..0..0.11, %58 ], [ %.0, %49 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 233491305, i32 -1060323479
  br label %.backedge

24:                                               ; preds = %16
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %28 = load i32, i32* %.0..0..0.8, align 4
  %29 = icmp slt i32 %27, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 305466648, i32 -1060323479
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.10, i32 -51897180, i32 -1892432497
  br label %.backedge

41:                                               ; preds = %16
  %42 = add i32 %18, -1
  %43 = mul i32 %42, %18
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %17, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1022736136, i32 1561962678
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  store i32 %50, i32* %3, align 4
  %51 = add i32 %20, -1
  %52 = mul i32 %51, %20
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %19, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -666818136, i32 1561962678
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.9, align 4
  br label %.backedge

61:                                               ; preds = %16
  ret i32 %.0

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
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

20:                                               ; preds = %.backedge, %0
  %.082 = phi i32 [ 1642982511, %0 ], [ %.082.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.082, label %.backedge [
    i32 1642982511, label %21
    i32 861059393, label %24
    i32 -1032579462, label %42
    i32 465422167, label %43
    i32 -707490897, label %47
    i32 1912177489, label %65
    i32 -2051995866, label %75
    i32 -1289931185, label %87
    i32 690492209, label %88
    i32 -530779684, label %89
    i32 399930043, label %94
    i32 -1794924993, label %104
    i32 -138757353, label %146
    i32 1785584788, label %147
    i32 691986270, label %157
    i32 1209414848, label %168
    i32 2049523925, label %169
    i32 372642264, label %170
    i32 -1247886550, label %174
    i32 1324398640, label %184
    i32 1546987883, label %201
    i32 -420185839, label %203
    i32 1570064622, label %213
    i32 400804543, label %229
    i32 -1380044591, label %231
    i32 1756790762, label %233
    i32 1657462054, label %243
    i32 -1251852245, label %257
    i32 -2102319374, label %258
    i32 2044123870, label %259
    i32 -451015032, label %269
    i32 -1873062486, label %279
    i32 1365950024, label %280
    i32 1490162135, label %283
    i32 1071149157, label %287
    i32 2018796324, label %297
    i32 -240367850, label %308
    i32 1427951347, label %309
    i32 -698085790, label %312
    i32 -1614962347, label %322
    i32 24688390, label %332
    i32 588529961, label %333
    i32 -1839124621, label %336
    i32 -1705126403, label %339
    i32 1877565563, label %372
    i32 -778924545, label %375
    i32 1791228430, label %377
    i32 -1159190371, label %378
    i32 -1126998357, label %379
    i32 -1750432366, label %380
    i32 -1021466594, label %382
  ]

.backedge:                                        ; preds = %20, %382, %380, %379, %378, %377, %375, %372, %339, %336, %333, %322, %312, %309, %308, %297, %287, %283, %280, %279, %269, %259, %258, %257, %243, %233, %231, %229, %213, %203, %201, %184, %174, %170, %169, %168, %157, %147, %146, %104, %94, %89, %88, %87, %75, %65, %47, %43, %42, %24, %21
  %.082.be = phi i32 [ %.082, %20 ], [ -1614962347, %382 ], [ 2018796324, %380 ], [ -451015032, %379 ], [ 1657462054, %378 ], [ 1570064622, %377 ], [ 1324398640, %375 ], [ 691986270, %372 ], [ -1794924993, %339 ], [ -2051995866, %336 ], [ 861059393, %333 ], [ %331, %322 ], [ %321, %312 ], [ -698085790, %309 ], [ -698085790, %308 ], [ %307, %297 ], [ %296, %287 ], [ %286, %283 ], [ 372642264, %280 ], [ 1365950024, %279 ], [ %278, %269 ], [ %268, %259 ], [ 2044123870, %258 ], [ -2102319374, %257 ], [ %256, %243 ], [ %242, %233 ], [ -2102319374, %231 ], [ %230, %229 ], [ %228, %213 ], [ %212, %203 ], [ %202, %201 ], [ %200, %184 ], [ %183, %174 ], [ %173, %170 ], [ 372642264, %169 ], [ -530779684, %168 ], [ %167, %157 ], [ %156, %147 ], [ 1785584788, %146 ], [ %145, %104 ], [ %103, %94 ], [ %93, %89 ], [ -530779684, %88 ], [ 465422167, %87 ], [ %86, %75 ], [ %74, %65 ], [ 1912177489, %47 ], [ %46, %43 ], [ 465422167, %42 ], [ %41, %24 ], [ %23, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ %.0, %382 ], [ %.0, %380 ], [ %.0, %379 ], [ %.0, %378 ], [ %.0, %377 ], [ %.0, %375 ], [ %.0, %372 ], [ %.0, %339 ], [ %.0, %336 ], [ %.0, %333 ], [ %.0, %322 ], [ %.0, %312 ], [ %.0, %309 ], [ %.0, %308 ], [ %.0, %297 ], [ %.0, %287 ], [ %.0, %283 ], [ %.0, %280 ], [ %.0, %279 ], [ %.0, %269 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0..0..0.81, %257 ], [ %.0, %243 ], [ %.0, %233 ], [ %232, %231 ], [ %.0, %229 ], [ %.0, %213 ], [ %.0, %203 ], [ %.0, %201 ], [ %.0, %184 ], [ %.0, %174 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %168 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 861059393, i32 588529961
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
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  store i32 1000000000, i32* %.0..0..0.72, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.3, i8* getelementptr inbounds ([2009 x i8], [2009 x i8]* @str, i64 0, i64 1))
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1032579462, i32 588529961
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %44 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %.not86 = icmp sgt i32 %44, %45
  %46 = select i1 %.not86, i32 690492209, i32 -707490897
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %48 = load i32, i32* %.0..0..0.9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2009 x i8], [2009 x i8]* @str, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp ne i8 %51, 48
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %53 = load i32, i32* %.0..0..0.10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2009 x i8], [2009 x i8]* @f, i64 0, i64 %54
  %56 = zext i1 %52 to i8
  store i8 %56, i8* %55, align 1
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %57 = load i32, i32* %.0..0..0.11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2009 x i8], [2009 x i8]* @f, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = and i8 %60, 1
  %62 = zext i8 %61 to i32
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.68, align 4
  %64 = add i32 %63, %62
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  store i32 %64, i32* %.0..0..0.69, align 4
  br label %.backedge

65:                                               ; preds = %20
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2051995866, i32 -1839124621
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.12, align 4
  %77 = add i32 %76, 1
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  store i32 %77, i32* %.0..0..0.13, align 4
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1289931185, i32 -1839124621
  br label %.backedge

87:                                               ; preds = %20
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %90 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %91 = load i32, i32* %.0..0..0.5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 399930043, i32 2049523925
  br label %.backedge

94:                                               ; preds = %20
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1794924993, i32 -1705126403
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.34, i32* %.0..0..0.42)
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %106 = load i32, i32* %.0..0..0.35, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.51, align 4
  %111 = add i32 %110, 1
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 %111, i32* %.0..0..0.52, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4018 x i32], [4018 x i32]* @ne, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.53, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4018 x i32], [4018 x i32]* @to, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %118 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %119 = load i32, i32* %.0..0..0.36, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %122 = load i32, i32* %.0..0..0.44, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.55, align 4
  %.neg85 = add i32 %126, 1
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 %.neg85, i32* %.0..0..0.56, align 4
  %127 = sext i32 %.neg85 to i64
  %128 = getelementptr inbounds [4018 x i32], [4018 x i32]* @ne, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %129 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.57, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4018 x i32], [4018 x i32]* @to, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %133 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %134 = load i32, i32* %.0..0..0.45, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* @x.6, align 4
  %138 = load i32, i32* @y.7, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -138757353, i32 -1705126403
  br label %.backedge

146:                                              ; preds = %20
  br label %.backedge

147:                                              ; preds = %20
  %148 = load i32, i32* @x.6, align 4
  %149 = load i32, i32* @y.7, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 691986270, i32 1877565563
  br label %.backedge

157:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %158 = load i32, i32* %.0..0..0.16, align 4
  %.neg84 = add i32 %158, 1
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 %.neg84, i32* %.0..0..0.17, align 4
  %159 = load i32, i32* @x.6, align 4
  %160 = load i32, i32* @y.7, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1209414848, i32 1877565563
  br label %.backedge

168:                                              ; preds = %20
  br label %.backedge

169:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

170:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %171 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %172 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp sgt i32 %171, %172
  %173 = select i1 %.not, i32 1490162135, i32 -1247886550
  br label %.backedge

174:                                              ; preds = %20
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1324398640, i32 -778924545
  br label %.backedge

184:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %185 = load i32, i32* %.0..0..0.20, align 4
  call void @_Z3dfsii(i32 %185, i32 0)
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %186 = load i32, i32* %.0..0..0.21, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %190 = load i32, i32* %.0..0..0.70, align 4
  %191 = icmp eq i32 %189, %190
  store i1 %191, i1* %3, align 1
  %192 = load i32, i32* @x.6, align 4
  %193 = load i32, i32* @y.7, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1546987883, i32 -778924545
  br label %.backedge

201:                                              ; preds = %20
  %.0..0..0.79 = load volatile i1, i1* %3, align 1
  %202 = select i1 %.0..0..0.79, i32 -420185839, i32 2044123870
  br label %.backedge

203:                                              ; preds = %20
  %204 = load i32, i32* @x.6, align 4
  %205 = load i32, i32* @y.7, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1570064622, i32 1791228430
  br label %.backedge

213:                                              ; preds = %20
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %214 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %215 = load i32, i32* %.0..0..0.22, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %214, %218
  store i1 %219, i1* %2, align 1
  %220 = load i32, i32* @x.6, align 4
  %221 = load i32, i32* @y.7, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 400804543, i32 1791228430
  br label %.backedge

229:                                              ; preds = %20
  %.0..0..0.80 = load volatile i1, i1* %2, align 1
  %230 = select i1 %.0..0..0.80, i32 -1380044591, i32 1756790762
  br label %.backedge

231:                                              ; preds = %20
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %232 = load i32, i32* %.0..0..0.74, align 4
  br label %.backedge

233:                                              ; preds = %20
  %234 = load i32, i32* @x.6, align 4
  %235 = load i32, i32* @y.7, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1657462054, i32 -1159190371
  br label %.backedge

243:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %244 = load i32, i32* %.0..0..0.23, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %1, align 4
  %248 = load i32, i32* @x.6, align 4
  %249 = load i32, i32* @y.7, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1251852245, i32 -1159190371
  br label %.backedge

257:                                              ; preds = %20
  %.0..0..0.81 = load volatile i32, i32* %1, align 4
  br label %.backedge

258:                                              ; preds = %20
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  store i32 %.0, i32* %.0..0..0.75, align 4
  br label %.backedge

259:                                              ; preds = %20
  %260 = load i32, i32* @x.6, align 4
  %261 = load i32, i32* @y.7, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -451015032, i32 -1126998357
  br label %.backedge

269:                                              ; preds = %20
  %270 = load i32, i32* @x.6, align 4
  %271 = load i32, i32* @y.7, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1873062486, i32 -1126998357
  br label %.backedge

279:                                              ; preds = %20
  br label %.backedge

280:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %281 = load i32, i32* %.0..0..0.24, align 4
  %282 = add i32 %281, 1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %282, i32* %.0..0..0.25, align 4
  br label %.backedge

283:                                              ; preds = %20
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %284 = load i32, i32* %.0..0..0.76, align 4
  %285 = icmp sgt i32 %284, 900000000
  %286 = select i1 %285, i32 1071149157, i32 1427951347
  br label %.backedge

287:                                              ; preds = %20
  %288 = load i32, i32* @x.6, align 4
  %289 = load i32, i32* @y.7, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 2018796324, i32 -1750432366
  br label %.backedge

297:                                              ; preds = %20
  %298 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %299 = load i32, i32* @x.6, align 4
  %300 = load i32, i32* @y.7, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -240367850, i32 -1750432366
  br label %.backedge

308:                                              ; preds = %20
  br label %.backedge

309:                                              ; preds = %20
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %310 = load i32, i32* %.0..0..0.77, align 4
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %310)
  br label %.backedge

312:                                              ; preds = %20
  %313 = load i32, i32* @x.6, align 4
  %314 = load i32, i32* @y.7, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1614962347, i32 -1021466594
  br label %.backedge

322:                                              ; preds = %20
  %323 = load i32, i32* @x.6, align 4
  %324 = load i32, i32* @y.7, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 24688390, i32 -1021466594
  br label %.backedge

332:                                              ; preds = %20
  ret i32 0

333:                                              ; preds = %20
  %334 = alloca i32, align 4
  %335 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %334, i8* getelementptr inbounds ([2009 x i8], [2009 x i8]* @str, i64 0, i64 1))
  br label %.backedge

336:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %337 = load i32, i32* %.0..0..0.26, align 4
  %338 = add i32 %337, 1
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 %338, i32* %.0..0..0.27, align 4
  br label %.backedge

339:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %340 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.38, i32* %.0..0..0.46)
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %341 = load i32, i32* %.0..0..0.39, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %345 = load i32, i32* %.0..0..0.59, align 4
  %.neg = add i32 %345, 1
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.60, align 4
  %346 = sext i32 %.neg to i64
  %347 = getelementptr inbounds [4018 x i32], [4018 x i32]* @ne, i64 0, i64 %346
  store i32 %344, i32* %347, align 4
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %348 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %349 = load i32, i32* %.0..0..0.61, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4018 x i32], [4018 x i32]* @to, i64 0, i64 %350
  store i32 %348, i32* %351, align 4
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %352 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %353 = load i32, i32* %.0..0..0.40, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %354
  store i32 %352, i32* %355, align 4
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %356 = load i32, i32* %.0..0..0.48, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %360 = load i32, i32* %.0..0..0.63, align 4
  %361 = add i32 %360, 1
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  store i32 %361, i32* %.0..0..0.64, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4018 x i32], [4018 x i32]* @ne, i64 0, i64 %362
  store i32 %359, i32* %363, align 4
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %364 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %365 = load i32, i32* %.0..0..0.65, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4018 x i32], [4018 x i32]* @to, i64 0, i64 %366
  store i32 %364, i32* %367, align 4
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %368 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %369 = load i32, i32* %.0..0..0.49, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %370
  store i32 %368, i32* %371, align 4
  br label %.backedge

372:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %373 = load i32, i32* %.0..0..0.28, align 4
  %374 = add i32 %373, 1
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %374, i32* %.0..0..0.29, align 4
  br label %.backedge

375:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %376 = load i32, i32* %.0..0..0.30, align 4
  call void @_Z3dfsii(i32 %376, i32 0)
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  br label %.backedge

377:                                              ; preds = %20
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  br label %.backedge

378:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  br label %.backedge

379:                                              ; preds = %20
  br label %.backedge

380:                                              ; preds = %20
  %381 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

382:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
