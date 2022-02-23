; ModuleID = 'build_ollvm/programs/p03718/s014674276.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s014674276.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@ch = local_unnamed_addr global i8 0, align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = local_unnamed_addr global i32 0, align 4
@T = local_unnamed_addr global i32 0, align 4
@B0 = local_unnamed_addr global i32 0, align 4
@BB = local_unnamed_addr global [222 x i32] zeroinitializer, align 16
@B = global [500005 x [3 x i32]] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@h = local_unnamed_addr global [222 x i32] zeroinitializer, align 16
@vh = local_unnamed_addr global [222 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4linkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, i32* @B0, align 4
  %.neg = add i32 %6, 1
  store i32 %.neg, i32* @B0, align 4
  %7 = sext i32 %.neg to i64
  %8 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %7, i64 1
  store i32 %1, i32* %8, align 4
  %9 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %7, i64 2
  store i32 %2, i32* %9, align 4
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %7, i64 0
  store i32 %12, i32* %13, align 4
  store i32 %.neg, i32* %11, align 4
  store i32 %3, i32* %5, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 259066866, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 259066866, label %15
    i32 1700967192, label %17
    i32 1832147185, label %27
    i32 -888852224, label %.outer.backedge
    i32 1553970571, label %37
    i32 5056447, label %38
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.not = icmp eq i32 %.0..0..0., -1
  %16 = select i1 %.not, i32 1553970571, i32 1700967192
  br label %.outer.backedge

17:                                               ; preds = %14
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1832147185, i32 5056447
  br label %.outer.backedge

27:                                               ; preds = %14
  tail call void @_Z4linkiiii(i32 %1, i32 %0, i32 %3, i32 -1)
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -888852224, i32 5056447
  br label %.outer.backedge

37:                                               ; preds = %14
  ret void

38:                                               ; preds = %14
  tail call void @_Z4linkiiii(i32 %1, i32 %0, i32 %3, i32 -1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %38, %27, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ %26, %17 ], [ %36, %27 ], [ 1832147185, %38 ], [ 1553970571, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3augii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* @T, align 4
  store i32 %6, i32* %3, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %7
  %9 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %7
  br label %10

10:                                               ; preds = %.backedge, %2
  %.036 = phi i32 [ undef, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %2 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -1543078533, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1543078533, label %11
    i32 -1098581390, label %14
    i32 -1672687576, label %24
    i32 -509039746, label %34
    i32 11221868, label %35
    i32 -1350799675, label %40
    i32 -761129122, label %42
    i32 126978716, label %47
    i32 -1097516181, label %55
    i32 -492787059, label %72
    i32 1046809546, label %82
    i32 -1841036734, label %92
    i32 216637621, label %93
    i32 1568007231, label %103
    i32 -1392956365, label %113
    i32 -863839189, label %114
    i32 169849729, label %115
    i32 -32416247, label %122
    i32 -70839292, label %129
    i32 1089665824, label %137
    i32 2122018500, label %144
    i32 -489130560, label %145
    i32 -77815541, label %146
    i32 1454878932, label %147
  ]

.backedge:                                        ; preds = %10, %147, %146, %145, %137, %129, %122, %115, %114, %113, %103, %93, %92, %82, %72, %55, %47, %42, %40, %35, %34, %24, %14, %11
  %.036.be = phi i32 [ %.036, %10 ], [ %.036, %147 ], [ %.036, %146 ], [ %.036, %145 ], [ %.036, %137 ], [ %.036, %129 ], [ %.036, %122 ], [ %.036, %115 ], [ %.036, %114 ], [ %.036, %113 ], [ %.036, %103 ], [ %.036, %93 ], [ %.036, %92 ], [ %.036, %82 ], [ %.036, %72 ], [ %69, %55 ], [ %.036, %47 ], [ %.036, %42 ], [ %.036, %40 ], [ 0, %35 ], [ %.036, %34 ], [ %.036, %24 ], [ %.036, %14 ], [ %.036, %11 ]
  %.034.be = phi i32 [ %.034, %10 ], [ %.034, %147 ], [ %.034, %146 ], [ %.034, %145 ], [ %.034, %137 ], [ %.034, %129 ], [ %.034, %122 ], [ %118, %115 ], [ %.034, %114 ], [ %.034, %113 ], [ %.034, %103 ], [ %.034, %93 ], [ %.034, %92 ], [ %.034, %82 ], [ %.034, %72 ], [ %.034, %55 ], [ %.034, %47 ], [ %.034, %42 ], [ %.034, %40 ], [ %36, %35 ], [ %.034, %34 ], [ %.034, %24 ], [ %.034, %14 ], [ %.034, %11 ]
  %.032.be = phi i32 [ %.032, %10 ], [ %.032, %147 ], [ %.032, %146 ], [ %.032, %145 ], [ %.032, %137 ], [ %.032, %129 ], [ %.032, %122 ], [ %121, %115 ], [ %.032, %114 ], [ %.032, %113 ], [ %.032, %103 ], [ %.032, %93 ], [ %.032, %92 ], [ %.032, %82 ], [ %.032, %72 ], [ %.032, %55 ], [ %.032, %47 ], [ %.032, %42 ], [ %.032, %40 ], [ %39, %35 ], [ %.032, %34 ], [ %.032, %24 ], [ %.032, %14 ], [ %.032, %11 ]
  %.030.be = phi i32 [ %.030, %10 ], [ %.030, %147 ], [ %.036, %146 ], [ %1, %145 ], [ %.036, %137 ], [ %.030, %129 ], [ %.030, %122 ], [ %.030, %115 ], [ %.030, %114 ], [ %.030, %113 ], [ %.030, %103 ], [ %.030, %93 ], [ %.030, %92 ], [ %.036, %82 ], [ %.030, %72 ], [ %.030, %55 ], [ %.030, %47 ], [ %.030, %42 ], [ %.030, %40 ], [ %.030, %35 ], [ %.030, %34 ], [ %1, %24 ], [ %.030, %14 ], [ %.030, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1568007231, %147 ], [ 1046809546, %146 ], [ -1672687576, %145 ], [ 2122018500, %137 ], [ 1089665824, %129 ], [ %128, %122 ], [ -1350799675, %115 ], [ 169849729, %114 ], [ -863839189, %113 ], [ %112, %103 ], [ %102, %93 ], [ 2122018500, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %55 ], [ %54, %47 ], [ %46, %42 ], [ %41, %40 ], [ -1350799675, %35 ], [ 2122018500, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.29 = load volatile i32, i32* %3, align 4
  %12 = icmp eq i32 %.0..0..0., %.0..0..0.29
  %13 = select i1 %12, i32 -1098581390, i32 11221868
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1672687576, i32 -489130560
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -509039746, i32 -489130560
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %37, i64 1
  %39 = load i32, i32* %38, align 4
  br label %.backedge

40:                                               ; preds = %10
  %.not39 = icmp eq i32 %.034, 0
  %41 = select i1 %.not39, i32 -32416247, i32 -761129122
  br label %.backedge

42:                                               ; preds = %10
  %43 = sext i32 %.034 to i64
  %44 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %43, i64 2
  %45 = load i32, i32* %44, align 4
  %.not38 = icmp eq i32 %45, 0
  %46 = select i1 %.not38, i32 -863839189, i32 126978716
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %.032 to i64
  %50 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, 1
  %53 = icmp eq i32 %48, %52
  %54 = select i1 %53, i32 -1097516181, i32 -863839189
  br label %.backedge

55:                                               ; preds = %10
  %56 = sext i32 %.034 to i64
  %57 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %56, i64 2
  %58 = sub i32 %1, %.036
  store i32 %58, i32* %5, align 4
  %59 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %57, i32* nonnull dereferenceable(4) %5)
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @_Z3augii(i32 %.032, i32 %60)
  %62 = load i32, i32* %57, align 4
  %63 = sub i32 %62, %61
  store i32 %63, i32* %57, align 4
  %64 = xor i32 %.034, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %65, i64 2
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, %61
  store i32 %68, i32* %66, align 4
  %69 = add i32 %61, %.036
  %70 = icmp eq i32 %69, %1
  %71 = select i1 %70, i32 -492787059, i32 216637621
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1046809546, i32 -77815541
  br label %.backedge

82:                                               ; preds = %10
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1841036734, i32 -77815541
  br label %.backedge

92:                                               ; preds = %10
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1568007231, i32 1454878932
  br label %.backedge

103:                                              ; preds = %10
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1392956365, i32 1454878932
  br label %.backedge

113:                                              ; preds = %10
  br label %.backedge

114:                                              ; preds = %10
  br label %.backedge

115:                                              ; preds = %10
  %116 = sext i32 %.034 to i64
  %117 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %116, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %119, i64 1
  %121 = load i32, i32* %120, align 4
  br label %.backedge

122:                                              ; preds = %10
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [222 x i32], [222 x i32]* @vh, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, -1
  store i32 %127, i32* %125, align 4
  %.not = icmp eq i32 %127, 0
  %128 = select i1 %.not, i32 -70839292, i32 1089665824
  br label %.backedge

129:                                              ; preds = %10
  %130 = load i32, i32* @n, align 4
  %131 = load i32, i32* @m, align 4
  %132 = add i32 %130, 3
  %133 = add i32 %132, %131
  %134 = load i32, i32* @S, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %.backedge

137:                                              ; preds = %10
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [222 x i32], [222 x i32]* @vh, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %141, align 4
  br label %.backedge

144:                                              ; preds = %10
  ret i32 %.030

145:                                              ; preds = %10
  br label %.backedge

146:                                              ; preds = %10
  br label %.backedge

147:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 237637385, i32 -133331962
  %16 = select i1 %14, i32 1523895726, i32 -133331962
  %17 = select i1 %14, i32 1137630157, i32 795365889
  %18 = select i1 %14, i32 1982405489, i32 795365889
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1494624292, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1494624292, label %20
    i32 -2050264053, label %23
    i32 1982405489, label %24
    i32 1137630157, label %25
    i32 -1630819155, label %26
    i32 1523895726, label %27
    i32 237637385, label %28
    i32 112173676, label %29
    i32 795365889, label %30
    i32 -133331962, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1523895726, %31 ], [ 1982405489, %30 ], [ 112173676, %28 ], [ %15, %27 ], [ %16, %26 ], [ 112173676, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -2050264053, i32 -1630819155
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* @S, align 4
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @m, align 4
  %6 = add i32 %4, 1
  %.neg = add i32 %6, %5
  store i32 %.neg, i32* @T, align 4
  store i32 1, i32* @B0, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1023955921, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 1023955921, label %8
    i32 1825637683, label %11
    i32 1493794374, label %12
    i32 1883663678, label %15
    i32 -1858256651, label %25
    i32 1770166661, label %38
    i32 1994979688, label %40
    i32 410560328, label %44
    i32 644188720, label %48
    i32 -1235970882, label %54
    i32 -2021166342, label %59
    i32 1052083020, label %63
    i32 -702249296, label %68
    i32 -695780512, label %69
    i32 1150739026, label %70
    i32 -2124858178, label %80
    i32 -1622108117, label %90
    i32 184086470, label %91
    i32 -1860645065, label %101
    i32 -709022201, label %112
    i32 1655419436, label %113
    i32 -466442761, label %115
    i32 -1190434450, label %119
    i32 1810044110, label %129
    i32 1898116933, label %134
    i32 1729721876, label %138
    i32 1159818236, label %148
    i32 2135414932, label %158
    i32 1017848616, label %159
    i32 106819564, label %161
    i32 163913737, label %171
    i32 -1854557904, label %182
    i32 713919634, label %183
    i32 782723960, label %186
    i32 -1455232758, label %188
    i32 984951685, label %190
    i32 1696288800, label %191
  ]

.backedge:                                        ; preds = %7, %191, %190, %188, %186, %183, %171, %161, %159, %158, %148, %138, %134, %129, %119, %115, %113, %112, %101, %91, %90, %80, %70, %69, %68, %63, %59, %54, %48, %44, %40, %38, %25, %15, %12, %11, %8
  %.019.be = phi i32 [ %.019, %7 ], [ %.019, %191 ], [ %.019, %190 ], [ %.019, %188 ], [ %.019, %186 ], [ %.019, %183 ], [ %.019, %171 ], [ %.019, %161 ], [ %.019, %159 ], [ %.019, %158 ], [ %.019, %148 ], [ %.019, %138 ], [ %.019, %134 ], [ %.019, %129 ], [ %.019, %119 ], [ %.019, %115 ], [ %114, %113 ], [ %.019, %112 ], [ %.019, %101 ], [ %.019, %91 ], [ %.019, %90 ], [ %.019, %80 ], [ %.019, %70 ], [ %.019, %69 ], [ %.019, %68 ], [ %.019, %63 ], [ %.019, %59 ], [ %.019, %54 ], [ %.019, %48 ], [ %.019, %44 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %25 ], [ %.019, %15 ], [ %.019, %12 ], [ %.019, %11 ], [ %.019, %8 ]
  %.017.be = phi i32 [ %.017, %7 ], [ %.017, %191 ], [ %.017, %190 ], [ %.017, %188 ], [ %187, %186 ], [ %.017, %183 ], [ %.017, %171 ], [ %.017, %161 ], [ %.017, %159 ], [ %.017, %158 ], [ %.017, %148 ], [ %.017, %138 ], [ %.017, %134 ], [ %.017, %129 ], [ %.017, %119 ], [ %.017, %115 ], [ %.017, %113 ], [ %.017, %112 ], [ %.017, %101 ], [ %.017, %91 ], [ %.017, %90 ], [ %.neg22, %80 ], [ %.017, %70 ], [ %.017, %69 ], [ %.017, %68 ], [ %.017, %63 ], [ %.017, %59 ], [ %.017, %54 ], [ %.017, %48 ], [ %.017, %44 ], [ %.017, %40 ], [ %.017, %38 ], [ %.017, %25 ], [ %.017, %15 ], [ %.017, %12 ], [ 1, %11 ], [ %.017, %8 ]
  %.015.be = phi i32 [ %.015, %7 ], [ 163913737, %191 ], [ 1159818236, %190 ], [ -1860645065, %188 ], [ -2124858178, %186 ], [ -1858256651, %183 ], [ %181, %171 ], [ %170, %161 ], [ 106819564, %159 ], [ 106819564, %158 ], [ %157, %148 ], [ %147, %138 ], [ %137, %134 ], [ -1190434450, %129 ], [ %128, %119 ], [ -1190434450, %115 ], [ 1023955921, %113 ], [ 1655419436, %112 ], [ %111, %101 ], [ %100, %91 ], [ 1493794374, %90 ], [ %89, %80 ], [ %79, %70 ], [ 1150739026, %69 ], [ -695780512, %68 ], [ -702249296, %63 ], [ %62, %59 ], [ -2021166342, %54 ], [ %53, %48 ], [ %47, %44 ], [ %43, %40 ], [ %39, %38 ], [ %37, %25 ], [ %24, %15 ], [ %14, %12 ], [ 1493794374, %11 ], [ %10, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %188 ], [ %.0, %186 ], [ %.0, %183 ], [ %.0, %171 ], [ %.0, %161 ], [ %160, %159 ], [ -1, %158 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %134 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %115 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %63 ], [ %.0, %59 ], [ %.0, %54 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %12 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %.not24 = icmp sgt i32 %.019, %9
  %10 = select i1 %.not24, i32 -466442761, i32 1825637683
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @m, align 4
  %.not23 = icmp sgt i32 %.017, %13
  %14 = select i1 %.not23, i32 184086470, i32 1883663678
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1858256651, i32 713919634
  br label %.backedge

25:                                               ; preds = %7
  %26 = tail call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* @ch, align 1
  %sext.mask = and i32 %26, 255
  %28 = icmp eq i32 %sext.mask, 83
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1770166661, i32 713919634
  br label %.backedge

38:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0., i32 644188720, i32 1994979688
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i8, i8* @ch, align 1
  %42 = icmp eq i8 %41, 84
  %43 = select i1 %42, i32 644188720, i32 410560328
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i8, i8* @ch, align 1
  %46 = icmp eq i8 %45, 111
  %47 = select i1 %46, i32 644188720, i32 -695780512
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* @n, align 4
  %50 = add i32 %49, %.017
  tail call void @_Z4linkiiii(i32 %.019, i32 %50, i32 1, i32 1)
  %51 = load i8, i8* @ch, align 1
  %52 = icmp eq i8 %51, 83
  %53 = select i1 %52, i32 -1235970882, i32 -2021166342
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @S, align 4
  tail call void @_Z4linkiiii(i32 %55, i32 %.019, i32 1000000000, i32 0)
  %56 = load i32, i32* @S, align 4
  %57 = load i32, i32* @n, align 4
  %58 = add i32 %57, %.017
  tail call void @_Z4linkiiii(i32 %56, i32 %58, i32 1000000000, i32 0)
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i8, i8* @ch, align 1
  %61 = icmp eq i8 %60, 84
  %62 = select i1 %61, i32 1052083020, i32 -702249296
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @T, align 4
  tail call void @_Z4linkiiii(i32 %.019, i32 %64, i32 1000000000, i32 0)
  %65 = load i32, i32* @n, align 4
  %66 = add i32 %65, %.017
  %67 = load i32, i32* @T, align 4
  tail call void @_Z4linkiiii(i32 %66, i32 %67, i32 1000000000, i32 0)
  br label %.backedge

68:                                               ; preds = %7
  br label %.backedge

69:                                               ; preds = %7
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2124858178, i32 782723960
  br label %.backedge

80:                                               ; preds = %7
  %.neg22 = add i32 %.017, 1
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1622108117, i32 782723960
  br label %.backedge

90:                                               ; preds = %7
  br label %.backedge

91:                                               ; preds = %7
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1860645065, i32 -1455232758
  br label %.backedge

101:                                              ; preds = %7
  %102 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -709022201, i32 -1455232758
  br label %.backedge

112:                                              ; preds = %7
  br label %.backedge

113:                                              ; preds = %7
  %114 = add i32 %.019, 1
  br label %.backedge

115:                                              ; preds = %7
  %116 = load i32, i32* @n, align 4
  %117 = load i32, i32* @m, align 4
  %118 = add i32 %116, 2
  %.neg21 = add i32 %118, %117
  store i32 %.neg21, i32* getelementptr inbounds ([222 x i32], [222 x i32]* @vh, i64 0, i64 0), align 16
  br label %.backedge

119:                                              ; preds = %7
  %120 = load i32, i32* @S, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* @n, align 4
  %125 = load i32, i32* @m, align 4
  %126 = add i32 %124, 2
  %127 = add i32 %126, %125
  %.not = icmp sgt i32 %123, %127
  %128 = select i1 %.not, i32 1898116933, i32 1810044110
  br label %.backedge

129:                                              ; preds = %7
  %130 = load i32, i32* @S, align 4
  %131 = tail call i32 @_Z3augii(i32 %130, i32 1000000000)
  %132 = load i32, i32* @ans, align 4
  %133 = add i32 %132, %131
  store i32 %133, i32* @ans, align 4
  br label %.backedge

134:                                              ; preds = %7
  %135 = load i32, i32* @ans, align 4
  %136 = icmp sgt i32 %135, 999999999
  %137 = select i1 %136, i32 1729721876, i32 1017848616
  br label %.backedge

138:                                              ; preds = %7
  %139 = load i32, i32* @x.7, align 4
  %140 = load i32, i32* @y.8, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1159818236, i32 984951685
  br label %.backedge

148:                                              ; preds = %7
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2135414932, i32 984951685
  br label %.backedge

158:                                              ; preds = %7
  br label %.backedge

159:                                              ; preds = %7
  %160 = load i32, i32* @ans, align 4
  br label %.backedge

161:                                              ; preds = %7
  store i32 %.0, i32* %1, align 4
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 163913737, i32 1696288800
  br label %.backedge

171:                                              ; preds = %7
  %.0..0..0.13 = load volatile i32, i32* %1, align 4
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %.0..0..0.13)
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1854557904, i32 1696288800
  br label %.backedge

182:                                              ; preds = %7
  ret i32 0

183:                                              ; preds = %7
  %184 = tail call i32 @getchar()
  %185 = trunc i32 %184 to i8
  store i8 %185, i8* @ch, align 1
  br label %.backedge

186:                                              ; preds = %7
  %187 = add i32 %.017, 1
  br label %.backedge

188:                                              ; preds = %7
  %189 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

190:                                              ; preds = %7
  br label %.backedge

191:                                              ; preds = %7
  %.0..0..0.14 = load volatile i32, i32* %1, align 4
  %192 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %.0..0..0.14)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
