; ModuleID = 'build_ollvm/programs/p03021/s419213583.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s419213583.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readiic = comdat any

@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@tot = local_unnamed_addr global i32 0, align 4
@nxt = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@to = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@h = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@s = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@g = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@a = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @tot, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* @tot, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %8
  store i32 %1, i32* %10, align 4
  store i32 %7, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2005 x i8], [2005 x i8]* @a, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 49
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %6
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %6
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %6
  %14 = load i32, i32* %13, align 4
  br label %15

15:                                               ; preds = %.backedge, %2
  %.047 = phi i32 [ 0, %2 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ %14, %2 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %2 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ 1875860926, %2 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %2 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.041, label %.backedge [
    i32 1875860926, label %16
    i32 -1141317546, label %26
    i32 32134600, label %37
    i32 1732998850, label %39
    i32 629025057, label %44
    i32 -753181777, label %62
    i32 2070221756, label %63
    i32 -1203929107, label %64
    i32 -364812110, label %65
    i32 3618210, label %66
    i32 1690526027, label %76
    i32 1071097795, label %89
    i32 2063484165, label %90
    i32 1048470280, label %97
    i32 -813414994, label %100
    i32 395803478, label %110
    i32 -250043270, label %131
    i32 -2066326658, label %132
    i32 -1991602861, label %134
    i32 1445157832, label %135
    i32 844243978, label %139
  ]

.backedge:                                        ; preds = %15, %139, %135, %134, %131, %110, %100, %97, %90, %89, %76, %66, %65, %64, %63, %62, %44, %39, %37, %26, %16
  %.047.be = phi i32 [ %.047, %15 ], [ %.047, %139 ], [ %.047, %135 ], [ %.047, %134 ], [ %.047, %131 ], [ %.047, %110 ], [ %.047, %100 ], [ %.047, %97 ], [ %.047, %90 ], [ %.047, %89 ], [ %.047, %76 ], [ %.047, %66 ], [ %.047, %65 ], [ %.039, %64 ], [ %.047, %63 ], [ %.047, %62 ], [ %.047, %44 ], [ %.047, %39 ], [ %.047, %37 ], [ %.047, %26 ], [ %.047, %16 ]
  %.045.be = phi i32 [ %.045, %15 ], [ %.045, %139 ], [ %138, %135 ], [ %.045, %134 ], [ %.045, %131 ], [ %.045, %110 ], [ %.045, %100 ], [ %.045, %97 ], [ %.045, %90 ], [ %.045, %89 ], [ %79, %76 ], [ %.045, %66 ], [ %.045, %65 ], [ %.045, %64 ], [ %.045, %63 ], [ %.045, %62 ], [ %.045, %44 ], [ %.045, %39 ], [ %.045, %37 ], [ %.045, %26 ], [ %.045, %16 ]
  %.043.be = phi i32 [ %.043, %15 ], [ %.043, %139 ], [ %.043, %135 ], [ %.043, %134 ], [ %.043, %131 ], [ %.043, %110 ], [ %.043, %100 ], [ %.043, %97 ], [ %.043, %90 ], [ %.043, %89 ], [ %.043, %76 ], [ %.043, %66 ], [ %.043, %65 ], [ %.043, %64 ], [ %.043, %63 ], [ %.043, %62 ], [ %.043, %44 ], [ %42, %39 ], [ %.043, %37 ], [ %.043, %26 ], [ %.043, %16 ]
  %.041.be = phi i32 [ %.041, %15 ], [ 395803478, %139 ], [ 1690526027, %135 ], [ -1141317546, %134 ], [ -2066326658, %131 ], [ %130, %110 ], [ %109, %100 ], [ -2066326658, %97 ], [ %96, %90 ], [ 1875860926, %89 ], [ %88, %76 ], [ %75, %66 ], [ 3618210, %65 ], [ -364812110, %64 ], [ -1203929107, %63 ], [ -1203929107, %62 ], [ %61, %44 ], [ %43, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  %.039.be = phi i32 [ %.039, %15 ], [ %.039, %139 ], [ %.039, %135 ], [ %.039, %134 ], [ %.039, %131 ], [ %.039, %110 ], [ %.039, %100 ], [ %.039, %97 ], [ %.039, %90 ], [ %.039, %89 ], [ %.039, %76 ], [ %.039, %66 ], [ %.039, %65 ], [ %.039, %64 ], [ %.043, %63 ], [ %.047, %62 ], [ %.039, %44 ], [ %.039, %39 ], [ %.039, %37 ], [ %.039, %26 ], [ %.039, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ %.0, %139 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0..0..0.38, %131 ], [ %.0, %110 ], [ %.0, %100 ], [ %99, %97 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %44 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %26 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1141317546, i32 -1991602861
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp ne i32 %.045, 0
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 32134600, i32 -1991602861
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0., i32 1732998850, i32 2063484165
  br label %.backedge

39:                                               ; preds = %15
  %40 = sext i32 %.045 to i64
  %41 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %.not49 = icmp eq i32 %42, %1
  %43 = select i1 %.not49, i32 -364812110, i32 629025057
  br label %.backedge

44:                                               ; preds = %15
  call void @_Z3dfsii(i32 %.043, i32 %0)
  %45 = sext i32 %.043 to i64
  %46 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %11, align 4
  %49 = add i32 %48, %47
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %46, align 4
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %45
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, %50
  store i32 %53, i32* %51, align 4
  %54 = load i32, i32* %12, align 4
  %55 = add i32 %54, %53
  store i32 %55, i32* %12, align 4
  %56 = sext i32 %.047 to i64
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %51, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 -753181777, i32 2070221756
  br label %.backedge

62:                                               ; preds = %15
  br label %.backedge

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1690526027, i32 1445157832
  br label %.backedge

76:                                               ; preds = %15
  %77 = sext i32 %.045 to i64
  %78 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1071097795, i32 1445157832
  br label %.backedge

89:                                               ; preds = %15
  br label %.backedge

90:                                               ; preds = %15
  %91 = sext i32 %.047 to i64
  %92 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = shl nsw i32 %93, 1
  %95 = load i32, i32* %12, align 4
  %.not = icmp sgt i32 %94, %95
  %96 = select i1 %.not, i32 -813414994, i32 1048470280
  br label %.backedge

97:                                               ; preds = %15
  %98 = load i32, i32* %12, align 4
  %99 = sdiv i32 %98, 2
  br label %.backedge

100:                                              ; preds = %15
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 395803478, i32 844243978
  br label %.backedge

110:                                              ; preds = %15
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %.047 to i64
  %113 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %112
  %116 = shl nsw i32 %114, 1
  %117 = sub i32 %116, %111
  %118 = sdiv i32 %117, 2
  store i32 %118, i32* %5, align 4
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %115, i32* nonnull dereferenceable(4) %5)
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %111, %114
  %.neg = add i32 %121, %120
  store i32 %.neg, i32* %3, align 4
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -250043270, i32 844243978
  br label %.backedge

131:                                              ; preds = %15
  %.0..0..0.38 = load volatile i32, i32* %3, align 4
  br label %.backedge

132:                                              ; preds = %15
  %133 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %6
  store i32 %.0, i32* %133, align 4
  ret void

134:                                              ; preds = %15
  br label %.backedge

135:                                              ; preds = %15
  %136 = sext i32 %.045 to i64
  %137 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  br label %.backedge

139:                                              ; preds = %15
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %.047 to i64
  %142 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %141
  %145 = shl nsw i32 %143, 1
  %146 = sub i32 %145, %140
  %147 = sdiv i32 %146, 2
  store i32 %147, i32* %5, align 4
  %148 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %144, i32* nonnull dereferenceable(4) %5)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 683443629, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 683443629, label %17
    i32 -481515446, label %20
    i32 -1446459681, label %38
    i32 -532176606, label %40
    i32 -477373911, label %42
    i32 -257422563, label %44
    i32 -116253878, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -481515446, i32 -116253878
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1446459681, i32 -116253878
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -532176606, i32 -477373911
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -257422563, %40 ], [ -257422563, %42 ], [ -481515446, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
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
  %.031 = phi i32 [ 1166437335, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 1166437335, label %19
    i32 257064161, label %22
    i32 -824171587, label %38
    i32 -1223186872, label %39
    i32 -664185862, label %49
    i32 144848814, label %62
    i32 -452348875, label %64
    i32 -2100183032, label %71
    i32 620605138, label %74
    i32 -529876754, label %84
    i32 -2028581698, label %94
    i32 -1964493689, label %95
    i32 1006341152, label %105
    i32 918234178, label %118
    i32 -117783378, label %120
    i32 2054120280, label %133
    i32 218573249, label %136
    i32 1937240363, label %142
    i32 546053279, label %152
    i32 -925115150, label %166
    i32 685277577, label %167
    i32 -1490912636, label %177
    i32 -913832426, label %187
    i32 1816525328, label %188
    i32 1931622627, label %198
    i32 2012002039, label %208
    i32 1632138739, label %209
    i32 -937104452, label %212
    i32 -2021305203, label %222
    i32 1140038712, label %234
    i32 1733282337, label %235
    i32 2100743930, label %238
    i32 -1730087590, label %239
    i32 935029037, label %240
    i32 -970265485, label %241
    i32 1564308724, label %242
    i32 -1004021979, label %243
    i32 1187121114, label %244
  ]

.backedge:                                        ; preds = %18, %244, %243, %242, %241, %240, %239, %238, %235, %222, %212, %209, %208, %198, %188, %187, %177, %167, %166, %152, %142, %136, %133, %120, %118, %105, %95, %94, %84, %74, %71, %64, %62, %49, %39, %38, %22, %19
  %.031.be = phi i32 [ %.031, %18 ], [ -2021305203, %244 ], [ 1931622627, %243 ], [ -1490912636, %242 ], [ 546053279, %241 ], [ 1006341152, %240 ], [ -529876754, %239 ], [ -664185862, %238 ], [ 257064161, %235 ], [ %233, %222 ], [ %221, %212 ], [ -1964493689, %209 ], [ 1632138739, %208 ], [ %207, %198 ], [ %197, %188 ], [ 1816525328, %187 ], [ %186, %177 ], [ %176, %167 ], [ 685277577, %166 ], [ %165, %152 ], [ %151, %142 ], [ 685277577, %136 ], [ %135, %133 ], [ %132, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ -1964493689, %94 ], [ %93, %84 ], [ %83, %74 ], [ -1223186872, %71 ], [ -2100183032, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ -1223186872, %38 ], [ %37, %22 ], [ %21, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ %.0, %244 ], [ %.0, %243 ], [ %.0, %242 ], [ %.0, %241 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %238 ], [ %.0, %235 ], [ %.0, %222 ], [ %.0, %212 ], [ %.0, %209 ], [ %.0, %208 ], [ %.0, %198 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0, %177 ], [ %.0, %167 ], [ %.0..0..0.28, %166 ], [ %.0, %152 ], [ %.0, %142 ], [ %141, %136 ], [ %.0, %133 ], [ %.0, %120 ], [ %.0, %118 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %71 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.2
  %21 = select i1 %20, i32 257064161, i32 1733282337
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %27, i32* @n, align 4
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @a, i64 0, i64 1))
  store i32 -1, i32* @ans, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -824171587, i32 1733282337
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -664185862, i32 2100743930
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %50 = load i32, i32* %.0..0..0.4, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 144848814, i32 2100743930
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.26, i32 -452348875, i32 620605138
  br label %.backedge

64:                                               ; preds = %18
  %65 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %65, i32* %.0..0..0.8, align 4
  %66 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %66, i32* %.0..0..0.11, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %67 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.12, align 4
  call void @_Z3addii(i32 %67, i32 %68)
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %70 = load i32, i32* %.0..0..0.10, align 4
  call void @_Z3addii(i32 %69, i32 %70)
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %72 = load i32, i32* %.0..0..0.5, align 4
  %73 = add i32 %72, 1
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %73, i32* %.0..0..0.6, align 4
  br label %.backedge

74:                                               ; preds = %18
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -529876754, i32 -1730087590
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2028581698, i32 -1730087590
  br label %.backedge

94:                                               ; preds = %18
  br label %.backedge

95:                                               ; preds = %18
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1006341152, i32 935029037
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.15, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  store i1 %108, i1* %3, align 1
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 918234178, i32 935029037
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %119 = select i1 %.0..0..0.27, i32 -117783378, i32 -937104452
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.16, align 4
  call void @_Z3dfsii(i32 %121, i32 0)
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %122 = load i32, i32* %.0..0..0.17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = shl nsw i32 %125, 1
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %127 = load i32, i32* %.0..0..0.18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %126, %130
  %132 = select i1 %131, i32 2054120280, i32 1816525328
  br label %.backedge

133:                                              ; preds = %18
  %134 = load i32, i32* @ans, align 4
  %.not = icmp eq i32 %134, -1
  %135 = select i1 %.not, i32 1937240363, i32 218573249
  br label %.backedge

136:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %137 = load i32, i32* %.0..0..0.19, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %138
  %140 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %139)
  %141 = load i32, i32* %140, align 4
  br label %.backedge

142:                                              ; preds = %18
  %143 = load i32, i32* @x.6, align 4
  %144 = load i32, i32* @y.7, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 546053279, i32 -970265485
  br label %.backedge

152:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.20, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %2, align 4
  %157 = load i32, i32* @x.6, align 4
  %158 = load i32, i32* @y.7, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -925115150, i32 -970265485
  br label %.backedge

166:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32, i32* %2, align 4
  br label %.backedge

167:                                              ; preds = %18
  store i32 %.0, i32* %1, align 4
  %168 = load i32, i32* @x.6, align 4
  %169 = load i32, i32* @y.7, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1490912636, i32 1564308724
  br label %.backedge

177:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  store i32 %.0..0..0.29, i32* @ans, align 4
  %178 = load i32, i32* @x.6, align 4
  %179 = load i32, i32* @y.7, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -913832426, i32 1564308724
  br label %.backedge

187:                                              ; preds = %18
  br label %.backedge

188:                                              ; preds = %18
  %189 = load i32, i32* @x.6, align 4
  %190 = load i32, i32* @y.7, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1931622627, i32 -1004021979
  br label %.backedge

198:                                              ; preds = %18
  %199 = load i32, i32* @x.6, align 4
  %200 = load i32, i32* @y.7, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2012002039, i32 -1004021979
  br label %.backedge

208:                                              ; preds = %18
  br label %.backedge

209:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %210 = load i32, i32* %.0..0..0.21, align 4
  %211 = add i32 %210, 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %211, i32* %.0..0..0.22, align 4
  br label %.backedge

212:                                              ; preds = %18
  %213 = load i32, i32* @x.6, align 4
  %214 = load i32, i32* @y.7, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -2021305203, i32 1187121114
  br label %.backedge

222:                                              ; preds = %18
  %223 = load i32, i32* @ans, align 4
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  %225 = load i32, i32* @x.6, align 4
  %226 = load i32, i32* @y.7, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1140038712, i32 1187121114
  br label %.backedge

234:                                              ; preds = %18
  ret i32 0

235:                                              ; preds = %18
  %236 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %236, i32* @n, align 4
  %237 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @a, i64 0, i64 1))
  store i32 -1, i32* @ans, align 4
  br label %.backedge

238:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  br label %.backedge

239:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge

240:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  br label %.backedge

241:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  br label %.backedge

242:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32, i32* %1, align 4
  store i32 %.0..0..0.30, i32* @ans, align 4
  br label %.backedge

243:                                              ; preds = %18
  br label %.backedge

244:                                              ; preds = %18
  %245 = load i32, i32* @ans, align 4
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %245)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readiic(i32 %0, i32 %1, i8 signext %2) local_unnamed_addr #3 comdat {
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.012 = phi i32 [ %0, %3 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ %1, %3 ], [ %.010.be, %.backedge ]
  %.08 = phi i8 [ %2, %3 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 408004002, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 408004002, label %6
    i32 -22967035, label %11
    i32 1579464399, label %14
    i32 708127764, label %15
    i32 -1397523424, label %16
    i32 1338970489, label %17
    i32 2012919859, label %27
    i32 972900495, label %38
    i32 1789708614, label %40
    i32 73633750, label %45
    i32 1130168705, label %47
  ]

.backedge:                                        ; preds = %5, %47, %40, %38, %27, %17, %16, %15, %14, %11, %6
  %.012.be = phi i32 [ %.012, %5 ], [ %.012, %47 ], [ %.012, %40 ], [ %.012, %38 ], [ %.012, %27 ], [ %.012, %17 ], [ %.012, %16 ], [ %.012, %15 ], [ -1, %14 ], [ %.012, %11 ], [ %.012, %6 ]
  %.010.be = phi i32 [ %.010, %5 ], [ %.010, %47 ], [ %42, %40 ], [ %.010, %38 ], [ %.010, %27 ], [ %.010, %17 ], [ %.010, %16 ], [ %.010, %15 ], [ %.010, %14 ], [ %.010, %11 ], [ %.010, %6 ]
  %.08.be = phi i8 [ %.08, %5 ], [ %.08, %47 ], [ %44, %40 ], [ %.08, %38 ], [ %.08, %27 ], [ %.08, %17 ], [ %.08, %16 ], [ %.08, %15 ], [ %.08, %14 ], [ %.08, %11 ], [ %8, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2012919859, %47 ], [ 1338970489, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ 1338970489, %16 ], [ 408004002, %15 ], [ 708127764, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = tail call i32 @getchar()
  %8 = trunc i32 %7 to i8
  %sext = shl i32 %7, 24
  %9 = ashr exact i32 %sext, 24
  %isdigittmp15 = add nsw i32 %9, -48
  %isdigit16 = icmp ugt i32 %isdigittmp15, 9
  %10 = select i1 %isdigit16, i32 -22967035, i32 -1397523424
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i8 %.08, 45
  %13 = select i1 %12, i32 1579464399, i32 708127764
  br label %.backedge

14:                                               ; preds = %5
  br label %.backedge

15:                                               ; preds = %5
  br label %.backedge

16:                                               ; preds = %5
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2012919859, i32 1130168705
  br label %.backedge

27:                                               ; preds = %5
  %28 = sext i8 %.08 to i32
  %isdigittmp = add nsw i32 %28, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %4, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 972900495, i32 1130168705
  br label %.backedge

38:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0., i32 1789708614, i32 73633750
  br label %.backedge

40:                                               ; preds = %5
  %.neg.neg = mul i32 %.010, 10
  %41 = sext i8 %.08 to i32
  %.neg14 = add i32 %.neg.neg, -48
  %42 = add i32 %.neg14, %41
  %43 = tail call i32 @getchar()
  %44 = trunc i32 %43 to i8
  br label %.backedge

45:                                               ; preds = %5
  %46 = mul nsw i32 %.010, %.012
  ret i32 %46

47:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
