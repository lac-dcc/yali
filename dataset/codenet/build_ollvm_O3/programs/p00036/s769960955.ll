; ModuleID = 'build_ollvm/programs/p00036/s769960955.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s769960955.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map = local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@bs = local_unnamed_addr global [8 x [3 x [2 x i32]]] [[3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 -1, i32 2]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 1]], [3 x [2 x i32]] zeroinitializer], align 16
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1832940579, i32 -15963050
  %13 = select i1 %11, i32 699942819, i32 -15963050
  %14 = sext i32 %0 to i64
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %14, i64 %15
  %17 = icmp slt i32 %1, 8
  %18 = select i1 %17, i32 -2048441613, i32 1300450100
  %19 = icmp sgt i32 %1, -1
  %20 = select i1 %19, i32 342220954, i32 1300450100
  %21 = icmp slt i32 %0, 8
  %22 = select i1 %21, i32 1184522956, i32 1300450100
  br label %23

23:                                               ; preds = %.backedge, %2
  %.08 = phi i32 [ undef, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -448212652, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -448212652, label %24
    i32 949863321, label %27
    i32 1184522956, label %28
    i32 342220954, label %29
    i32 -2048441613, label %30
    i32 1300450100, label %32
    i32 699942819, label %33
    i32 -1832940579, label %34
    i32 399705040, label %35
    i32 -15963050, label %36
  ]

.backedge:                                        ; preds = %23, %36, %34, %33, %32, %30, %29, %28, %27, %24
  %.08.be = phi i32 [ %.08, %23 ], [ 0, %36 ], [ %.08, %34 ], [ 0, %33 ], [ %.08, %32 ], [ %31, %30 ], [ %.08, %29 ], [ %.08, %28 ], [ %.08, %27 ], [ %.08, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 699942819, %36 ], [ 399705040, %34 ], [ %12, %33 ], [ %13, %32 ], [ 399705040, %30 ], [ %18, %29 ], [ %20, %28 ], [ %22, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %25 = icmp sgt i32 %.0..0..0., -1
  %26 = select i1 %25, i32 949863321, i32 1300450100
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  %31 = load i32, i32* %16, align 4
  br label %.backedge

32:                                               ; preds = %23
  br label %.backedge

33:                                               ; preds = %23
  br label %.backedge

34:                                               ; preds = %23
  br label %.backedge

35:                                               ; preds = %23
  ret i32 %.08

36:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z9readtablev() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i8 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1019071412, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1019071412, label %4
    i32 1053503537, label %14
    i32 1061446307, label %25
    i32 953674154, label %27
    i32 540936508, label %37
    i32 -1646460583, label %47
    i32 548117154, label %48
    i32 -659946247, label %51
    i32 -194884982, label %61
    i32 651328465, label %74
    i32 1258323431, label %76
    i32 2087153105, label %77
    i32 -536077624, label %83
    i32 1783749564, label %85
    i32 -1270661519, label %95
    i32 -1221464819, label %106
    i32 1715824861, label %107
    i32 1837498719, label %108
    i32 1379771060, label %110
    i32 -1390046347, label %111
    i32 -1191253410, label %112
    i32 701417144, label %113
    i32 -1596357460, label %116
  ]

.backedge:                                        ; preds = %3, %116, %113, %112, %111, %108, %107, %106, %95, %85, %83, %77, %76, %74, %61, %51, %48, %47, %37, %27, %25, %14, %4
  %.019.be = phi i32 [ %.019, %3 ], [ %.019, %116 ], [ %.019, %113 ], [ %.019, %112 ], [ %.019, %111 ], [ 1, %108 ], [ %.019, %107 ], [ %.019, %106 ], [ %.019, %95 ], [ %.019, %85 ], [ %.019, %83 ], [ %.019, %77 ], [ 0, %76 ], [ %.019, %74 ], [ %.019, %61 ], [ %.019, %51 ], [ %.019, %48 ], [ %.019, %47 ], [ %.019, %37 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %14 ], [ %.019, %4 ]
  %.017.be = phi i32 [ %.017, %3 ], [ %.017, %116 ], [ %.017, %113 ], [ %.017, %112 ], [ %.017, %111 ], [ %.017, %108 ], [ %.neg, %107 ], [ %.017, %106 ], [ %.017, %95 ], [ %.017, %85 ], [ %.017, %83 ], [ %.017, %77 ], [ %.017, %76 ], [ %.017, %74 ], [ %.017, %61 ], [ %.017, %51 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %37 ], [ %.017, %27 ], [ %.017, %25 ], [ %.017, %14 ], [ %.017, %4 ]
  %.015.be = phi i32 [ %.015, %3 ], [ %.015, %116 ], [ %.015, %113 ], [ 0, %112 ], [ %.015, %111 ], [ %.015, %108 ], [ %.015, %107 ], [ %.015, %106 ], [ %.015, %95 ], [ %.015, %85 ], [ %84, %83 ], [ %.015, %77 ], [ %.015, %76 ], [ %.015, %74 ], [ %.015, %61 ], [ %.015, %51 ], [ %.015, %48 ], [ %.015, %47 ], [ 0, %37 ], [ %.015, %27 ], [ %.015, %25 ], [ %.015, %14 ], [ %.015, %4 ]
  %.013.be = phi i8 [ %.013, %3 ], [ %.013, %116 ], [ %115, %113 ], [ %.013, %112 ], [ %.013, %111 ], [ %.013, %108 ], [ %.013, %107 ], [ %.013, %106 ], [ %.013, %95 ], [ %.013, %85 ], [ %.013, %83 ], [ %.013, %77 ], [ %.013, %76 ], [ %.013, %74 ], [ %63, %61 ], [ %.013, %51 ], [ %.013, %48 ], [ %.013, %47 ], [ %.013, %37 ], [ %.013, %27 ], [ %.013, %25 ], [ %.013, %14 ], [ %.013, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1270661519, %116 ], [ -194884982, %113 ], [ 540936508, %112 ], [ 1053503537, %111 ], [ 1379771060, %108 ], [ 1019071412, %107 ], [ 1715824861, %106 ], [ %105, %95 ], [ %94, %85 ], [ 548117154, %83 ], [ -536077624, %77 ], [ 1379771060, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ %50, %48 ], [ 548117154, %47 ], [ %46, %37 ], [ %36, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1053503537, i32 -1390046347
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp slt i32 %.017, 8
  store i1 %15, i1* %2, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1061446307, i32 -1390046347
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 953674154, i32 1837498719
  br label %.backedge

27:                                               ; preds = %3
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 540936508, i32 -1191253410
  br label %.backedge

37:                                               ; preds = %3
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1646460583, i32 -1191253410
  br label %.backedge

47:                                               ; preds = %3
  br label %.backedge

48:                                               ; preds = %3
  %49 = icmp slt i32 %.015, 8
  %50 = select i1 %49, i32 -659946247, i32 1783749564
  br label %.backedge

51:                                               ; preds = %3
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -194884982, i32 701417144
  br label %.backedge

61:                                               ; preds = %3
  %62 = tail call i32 @getchar()
  %63 = trunc i32 %62 to i8
  %sext.mask = and i32 %62, 255
  %64 = icmp eq i32 %sext.mask, 255
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 651328465, i32 701417144
  br label %.backedge

74:                                               ; preds = %3
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0.12, i32 1258323431, i32 2087153105
  br label %.backedge

76:                                               ; preds = %3
  br label %.backedge

77:                                               ; preds = %3
  %78 = sext i8 %.013 to i32
  %79 = add nsw i32 %78, -48
  %80 = sext i32 %.015 to i64
  %81 = sext i32 %.017 to i64
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %80, i64 %81
  store i32 %79, i32* %82, align 4
  br label %.backedge

83:                                               ; preds = %3
  %84 = add i32 %.015, 1
  br label %.backedge

85:                                               ; preds = %3
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1270661519, i32 -1596357460
  br label %.backedge

95:                                               ; preds = %3
  %96 = tail call i32 @getchar()
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1221464819, i32 -1596357460
  br label %.backedge

106:                                              ; preds = %3
  br label %.backedge

107:                                              ; preds = %3
  %.neg = add i32 %.017, 1
  br label %.backedge

108:                                              ; preds = %3
  %109 = tail call i32 @getchar()
  br label %.backedge

110:                                              ; preds = %3
  ret i32 %.019

111:                                              ; preds = %3
  br label %.backedge

112:                                              ; preds = %3
  br label %.backedge

113:                                              ; preds = %3
  %114 = tail call i32 @getchar()
  %115 = trunc i32 %114 to i8
  br label %.backedge

116:                                              ; preds = %3
  %117 = tail call i32 @getchar()
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  br label %6

6:                                                ; preds = %.backedge, %0
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ 1087881394, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1087881394, label %7
    i32 1213764496, label %10
    i32 1647453310, label %11
    i32 954691017, label %21
    i32 -558663301, label %32
    i32 443771544, label %34
    i32 -2001326606, label %35
    i32 1392729437, label %38
    i32 -321038224, label %48
    i32 -744766541, label %63
    i32 693392777, label %65
    i32 -62043328, label %75
    i32 -1523021249, label %85
    i32 1272519784, label %86
    i32 -651714601, label %96
    i32 2044067901, label %107
    i32 -1890461803, label %109
    i32 639938128, label %119
    i32 41575394, label %129
    i32 -1668438617, label %148
    i32 1379516896, label %150
    i32 1068802650, label %160
    i32 864143689, label %179
    i32 1786332316, label %181
    i32 -394040118, label %184
    i32 -427745756, label %185
    i32 1530220008, label %186
    i32 -1353664437, label %187
    i32 -831781895, label %188
    i32 1181584240, label %190
    i32 -855947443, label %191
    i32 -325192114, label %193
    i32 -1230351391, label %194
    i32 653609091, label %195
    i32 2128839479, label %196
    i32 1748177220, label %197
    i32 -32130540, label %198
    i32 328286203, label %199
    i32 525164339, label %200
    i32 1860938525, label %209
  ]

.backedge:                                        ; preds = %6, %209, %200, %199, %198, %197, %196, %194, %193, %191, %190, %188, %187, %186, %185, %184, %181, %179, %160, %150, %148, %129, %119, %109, %107, %96, %86, %85, %75, %65, %63, %48, %38, %35, %34, %32, %21, %11, %10, %7
  %.043.be = phi i32 [ %.043, %6 ], [ %.043, %209 ], [ %.043, %200 ], [ %.043, %199 ], [ %.043, %198 ], [ %.043, %197 ], [ %.043, %196 ], [ %.043, %194 ], [ %.043, %193 ], [ %192, %191 ], [ %.043, %190 ], [ %.043, %188 ], [ %.043, %187 ], [ %.043, %186 ], [ %.043, %185 ], [ %.043, %184 ], [ %.043, %181 ], [ %.043, %179 ], [ %.043, %160 ], [ %.043, %150 ], [ %.043, %148 ], [ %.043, %129 ], [ %.043, %119 ], [ %.043, %109 ], [ %.043, %107 ], [ %.043, %96 ], [ %.043, %86 ], [ %.043, %85 ], [ %.043, %75 ], [ %.043, %65 ], [ %.043, %63 ], [ %.043, %48 ], [ %.043, %38 ], [ %.043, %35 ], [ %.043, %34 ], [ %.043, %32 ], [ %.043, %21 ], [ %.043, %11 ], [ 0, %10 ], [ %.043, %7 ]
  %.041.be = phi i32 [ %.041, %6 ], [ %.041, %209 ], [ %.041, %200 ], [ %.041, %199 ], [ %.041, %198 ], [ %.041, %197 ], [ %.041, %196 ], [ %.041, %194 ], [ %.041, %193 ], [ %.041, %191 ], [ %.041, %190 ], [ %189, %188 ], [ %.041, %187 ], [ %.041, %186 ], [ %.041, %185 ], [ %.041, %184 ], [ %.041, %181 ], [ %.041, %179 ], [ %.041, %160 ], [ %.041, %150 ], [ %.041, %148 ], [ %.041, %129 ], [ %.041, %119 ], [ %.041, %109 ], [ %.041, %107 ], [ %.041, %96 ], [ %.041, %86 ], [ %.041, %85 ], [ %.041, %75 ], [ %.041, %65 ], [ %.041, %63 ], [ %.041, %48 ], [ %.041, %38 ], [ %.041, %35 ], [ 0, %34 ], [ %.041, %32 ], [ %.041, %21 ], [ %.041, %11 ], [ %.041, %10 ], [ %.041, %7 ]
  %.039.be = phi i32 [ %.039, %6 ], [ %.039, %209 ], [ %.039, %200 ], [ %.039, %199 ], [ 0, %198 ], [ %.039, %197 ], [ %.039, %196 ], [ %.039, %194 ], [ %.039, %193 ], [ %.039, %191 ], [ %.039, %190 ], [ %.039, %188 ], [ %.039, %187 ], [ %.039, %186 ], [ %.neg, %185 ], [ %.039, %184 ], [ %.039, %181 ], [ %.039, %179 ], [ %.039, %160 ], [ %.039, %150 ], [ %.039, %148 ], [ %.039, %129 ], [ %.039, %119 ], [ %.039, %109 ], [ %.039, %107 ], [ %.039, %96 ], [ %.039, %86 ], [ %.039, %85 ], [ 0, %75 ], [ %.039, %65 ], [ %.039, %63 ], [ %.039, %48 ], [ %.039, %38 ], [ %.039, %35 ], [ %.039, %34 ], [ %.039, %32 ], [ %.039, %21 ], [ %.039, %11 ], [ %.039, %10 ], [ %.039, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1068802650, %209 ], [ 41575394, %200 ], [ -651714601, %199 ], [ -62043328, %198 ], [ -321038224, %197 ], [ 954691017, %196 ], [ 1087881394, %194 ], [ -1230351391, %193 ], [ 1647453310, %191 ], [ -855947443, %190 ], [ -2001326606, %188 ], [ -831781895, %187 ], [ -1353664437, %186 ], [ 1272519784, %185 ], [ -427745756, %184 ], [ -1230351391, %181 ], [ %180, %179 ], [ %178, %160 ], [ %159, %150 ], [ %149, %148 ], [ %147, %129 ], [ %128, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %96 ], [ %95, %86 ], [ 1272519784, %85 ], [ %84, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %48 ], [ %47, %38 ], [ %37, %35 ], [ -2001326606, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ 1647453310, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = tail call i32 @_Z9readtablev()
  %.not45 = icmp eq i32 %8, 0
  %9 = select i1 %.not45, i32 653609091, i32 1213764496
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 954691017, i32 2128839479
  br label %.backedge

21:                                               ; preds = %6
  %22 = icmp slt i32 %.043, 8
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -558663301, i32 2128839479
  br label %.backedge

32:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0., i32 443771544, i32 -325192114
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = icmp slt i32 %.041, 8
  %37 = select i1 %36, i32 1392729437, i32 1181584240
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -321038224, i32 1748177220
  br label %.backedge

48:                                               ; preds = %6
  %49 = sext i32 %.041 to i64
  %50 = sext i32 %.043 to i64
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %49, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -744766541, i32 1748177220
  br label %.backedge

63:                                               ; preds = %6
  %.0..0..0.35 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.35, i32 693392777, i32 -1353664437
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -62043328, i32 -32130540
  br label %.backedge

75:                                               ; preds = %6
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1523021249, i32 -32130540
  br label %.backedge

85:                                               ; preds = %6
  br label %.backedge

86:                                               ; preds = %6
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -651714601, i32 328286203
  br label %.backedge

96:                                               ; preds = %6
  %97 = icmp slt i32 %.039, 7
  store i1 %97, i1* %3, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2044067901, i32 328286203
  br label %.backedge

107:                                              ; preds = %6
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %108 = select i1 %.0..0..0.36, i32 -1890461803, i32 1530220008
  br label %.backedge

109:                                              ; preds = %6
  %110 = sext i32 %.039 to i64
  %111 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 8
  %113 = add i32 %112, %.041
  %114 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %110, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, %.043
  %117 = tail call i32 @_Z1fii(i32 %113, i32 %116)
  %.not = icmp eq i32 %117, 0
  %118 = select i1 %.not, i32 -394040118, i32 639938128
  br label %.backedge

119:                                              ; preds = %6
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 41575394, i32 525164339
  br label %.backedge

129:                                              ; preds = %6
  %130 = sext i32 %.039 to i64
  %131 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %130, i64 1, i64 0
  %132 = load i32, i32* %131, align 8
  %133 = add i32 %132, %.041
  %134 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %130, i64 1, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, %.043
  %137 = tail call i32 @_Z1fii(i32 %133, i32 %136)
  %138 = icmp ne i32 %137, 0
  store i1 %138, i1* %2, align 1
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1668438617, i32 525164339
  br label %.backedge

148:                                              ; preds = %6
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %149 = select i1 %.0..0..0.37, i32 1379516896, i32 -394040118
  br label %.backedge

150:                                              ; preds = %6
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1068802650, i32 1860938525
  br label %.backedge

160:                                              ; preds = %6
  %161 = sext i32 %.039 to i64
  %162 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %161, i64 2, i64 0
  %163 = load i32, i32* %162, align 8
  %164 = add i32 %163, %.041
  %165 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %161, i64 2, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, %.043
  %168 = tail call i32 @_Z1fii(i32 %164, i32 %167)
  %169 = icmp ne i32 %168, 0
  store i1 %169, i1* %1, align 1
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 864143689, i32 1860938525
  br label %.backedge

179:                                              ; preds = %6
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %180 = select i1 %.0..0..0.38, i32 1786332316, i32 -394040118
  br label %.backedge

181:                                              ; preds = %6
  %182 = add i32 %.039, 65
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %182)
  br label %.backedge

184:                                              ; preds = %6
  br label %.backedge

185:                                              ; preds = %6
  %.neg = add i32 %.039, 1
  br label %.backedge

186:                                              ; preds = %6
  br label %.backedge

187:                                              ; preds = %6
  br label %.backedge

188:                                              ; preds = %6
  %189 = add i32 %.041, 1
  br label %.backedge

190:                                              ; preds = %6
  br label %.backedge

191:                                              ; preds = %6
  %192 = add i32 %.043, 1
  br label %.backedge

193:                                              ; preds = %6
  br label %.backedge

194:                                              ; preds = %6
  br label %.backedge

195:                                              ; preds = %6
  ret i32 0

196:                                              ; preds = %6
  br label %.backedge

197:                                              ; preds = %6
  br label %.backedge

198:                                              ; preds = %6
  br label %.backedge

199:                                              ; preds = %6
  br label %.backedge

200:                                              ; preds = %6
  %201 = sext i32 %.039 to i64
  %202 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %201, i64 1, i64 0
  %203 = load i32, i32* %202, align 8
  %204 = add i32 %203, %.041
  %205 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %201, i64 1, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, %.043
  %208 = tail call i32 @_Z1fii(i32 %204, i32 %207)
  br label %.backedge

209:                                              ; preds = %6
  %210 = sext i32 %.039 to i64
  %211 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %210, i64 2, i64 0
  %212 = load i32, i32* %211, align 8
  %213 = add i32 %212, %.041
  %214 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %210, i64 2, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %215, %.043
  %217 = tail call i32 @_Z1fii(i32 %213, i32 %216)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
