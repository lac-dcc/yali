; ModuleID = 'build_ollvm/programs/p02350/s605612753.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s605612753.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@data = local_unnamed_addr global [262244 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 666782130, i32 737801670
  %15 = select i1 %13, i32 709279059, i32 737801670
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -832377577, %2 ], [ 194124524, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.09.ph, label %16 [
    i32 -832377577, label %17
    i32 -1532094839, label %.outer.outer.backedge
    i32 -778444832, label %.outer.backedge
    i32 709279059, label %20
    i32 666782130, label %21
    i32 194124524, label %22
    i32 737801670, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %18 = icmp sgt i32 %.0..0..0., %.0..0..0.7
  %19 = select i1 %18, i32 -1532094839, i32 -778444832
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %16, %21
  %.0.ph.ph.be = phi i32 [ %.0..0..0.8, %21 ], [ %1, %16 ]
  br label %.outer.outer

20:                                               ; preds = %16
  store i32 %0, i32* %3, align 4
  br label %.outer.backedge

21:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

22:                                               ; preds = %16
  ret i32 %.0.ph.ph

23:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %23, %20, %17
  %.09.ph.be = phi i32 [ %19, %17 ], [ %14, %20 ], [ 709279059, %23 ], [ %15, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1302290202, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1302290202, label %10
    i32 -261257309, label %20
    i32 -935932104, label %32
    i32 -1427036243, label %34
    i32 -2140380479, label %44
    i32 1330896444, label %55
    i32 690684178, label %56
    i32 -977657205, label %57
    i32 -806403049, label %61
    i32 2085232336, label %64
    i32 1805864028, label %74
    i32 513927658, label %85
    i32 1051766902, label %86
    i32 429741169, label %87
    i32 725314050, label %90
    i32 -886993119, label %95
    i32 -1691398417, label %105
    i32 1735216848, label %120
    i32 -1879511978, label %121
    i32 -1697583831, label %125
    i32 396971771, label %132
    i32 -587606312, label %133
    i32 638991733, label %134
    i32 840676872, label %136
    i32 27644998, label %146
    i32 92274411, label %156
    i32 -1608381826, label %157
    i32 -1759969360, label %158
    i32 -58629236, label %160
    i32 137539153, label %162
    i32 2093702686, label %168
  ]

.backedge:                                        ; preds = %9, %168, %162, %160, %158, %157, %146, %136, %134, %133, %132, %125, %121, %120, %105, %95, %90, %87, %86, %85, %74, %64, %61, %57, %56, %55, %44, %34, %32, %20, %10
  %.019.be = phi i32 [ %.019, %9 ], [ %.019, %168 ], [ %.019, %162 ], [ %.019, %160 ], [ %159, %158 ], [ %.019, %157 ], [ %.019, %146 ], [ %.019, %136 ], [ %.019, %134 ], [ %.019, %133 ], [ %.019, %132 ], [ %.019, %125 ], [ %.019, %121 ], [ %.019, %120 ], [ %.019, %105 ], [ %.019, %95 ], [ %.019, %90 ], [ %.019, %87 ], [ %.019, %86 ], [ %.019, %85 ], [ %.019, %74 ], [ %.019, %64 ], [ %.019, %61 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %55 ], [ %45, %44 ], [ %.019, %34 ], [ %.019, %32 ], [ %.019, %20 ], [ %.019, %10 ]
  %.017.be = phi i32 [ %.017, %9 ], [ %.017, %168 ], [ %.017, %162 ], [ %161, %160 ], [ %.017, %158 ], [ %.017, %157 ], [ %.017, %146 ], [ %.017, %136 ], [ %.017, %134 ], [ %.017, %133 ], [ %.017, %132 ], [ %.017, %125 ], [ %.017, %121 ], [ %.017, %120 ], [ %.017, %105 ], [ %.017, %95 ], [ %.017, %90 ], [ %.017, %87 ], [ %.017, %86 ], [ %.017, %85 ], [ %75, %74 ], [ %.017, %64 ], [ %.017, %61 ], [ %.017, %57 ], [ 0, %56 ], [ %.017, %55 ], [ %.017, %44 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %20 ], [ %.017, %10 ]
  %.015.be = phi i32 [ %.015, %9 ], [ %.015, %168 ], [ %.015, %162 ], [ %.015, %160 ], [ %.015, %158 ], [ %.015, %157 ], [ %.015, %146 ], [ %.015, %136 ], [ %135, %134 ], [ %.015, %133 ], [ %.015, %132 ], [ %.015, %125 ], [ %.015, %121 ], [ %.015, %120 ], [ %.015, %105 ], [ %.015, %95 ], [ %.015, %90 ], [ %.015, %87 ], [ 1, %86 ], [ %.015, %85 ], [ %.015, %74 ], [ %.015, %64 ], [ %.015, %61 ], [ %.015, %57 ], [ %.015, %56 ], [ %.015, %55 ], [ %.015, %44 ], [ %.015, %34 ], [ %.015, %32 ], [ %.015, %20 ], [ %.015, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 27644998, %168 ], [ -1691398417, %162 ], [ 1805864028, %160 ], [ -2140380479, %158 ], [ -261257309, %157 ], [ %155, %146 ], [ %145, %136 ], [ 429741169, %134 ], [ 638991733, %133 ], [ -587606312, %132 ], [ 396971771, %125 ], [ %124, %121 ], [ -587606312, %120 ], [ %119, %105 ], [ %104, %95 ], [ %94, %90 ], [ %89, %87 ], [ 429741169, %86 ], [ -977657205, %85 ], [ %84, %74 ], [ %73, %64 ], [ 2085232336, %61 ], [ %60, %57 ], [ -977657205, %56 ], [ -1302290202, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -261257309, i32 -1608381826
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %.019, %21
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -935932104, i32 -1608381826
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0., i32 -1427036243, i32 690684178
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2140380479, i32 -1759969360
  br label %.backedge

44:                                               ; preds = %9
  %45 = shl i32 %.019, 1
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1330896444, i32 -1759969360
  br label %.backedge

55:                                               ; preds = %9
  br label %.backedge

56:                                               ; preds = %9
  br label %.backedge

57:                                               ; preds = %9
  %58 = shl nsw i32 %.019, 1
  %59 = add i32 %58, -2
  %.not21 = icmp sgt i32 %.017, %59
  %60 = select i1 %.not21, i32 1051766902, i32 -806403049
  br label %.backedge

61:                                               ; preds = %9
  %62 = sext i32 %.017 to i64
  %63 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %62
  store i32 2147483647, i32* %63, align 4
  br label %.backedge

64:                                               ; preds = %9
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1805864028, i32 -58629236
  br label %.backedge

74:                                               ; preds = %9
  %75 = add i32 %.017, 1
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 513927658, i32 -58629236
  br label %.backedge

85:                                               ; preds = %9
  br label %.backedge

86:                                               ; preds = %9
  br label %.backedge

87:                                               ; preds = %9
  %88 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.015, %88
  %89 = select i1 %.not, i32 840676872, i32 725314050
  br label %.backedge

90:                                               ; preds = %9
  store i32 0, i32* %7, align 4
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -886993119, i32 -1879511978
  br label %.backedge

95:                                               ; preds = %9
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1691398417, i32 137539153
  br label %.backedge

105:                                              ; preds = %9
  %106 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %.019, -1
  call void @_Z6updateiiiiii(i32 %107, i32 %108, i32 %109, i32 0, i32 0, i32 %110)
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1735216848, i32 137539153
  br label %.backedge

120:                                              ; preds = %9
  br label %.backedge

121:                                              ; preds = %9
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -1697583831, i32 396971771
  br label %.backedge

125:                                              ; preds = %9
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %.019, -1
  %130 = call i32 @_Z5queryiiiii(i32 %127, i32 %128, i32 0, i32 0, i32 %129)
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %130)
  br label %.backedge

132:                                              ; preds = %9
  br label %.backedge

133:                                              ; preds = %9
  br label %.backedge

134:                                              ; preds = %9
  %135 = add i32 %.015, 1
  br label %.backedge

136:                                              ; preds = %9
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 27644998, i32 2093702686
  br label %.backedge

146:                                              ; preds = %9
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 92274411, i32 2093702686
  br label %.backedge

156:                                              ; preds = %9
  ret i32 0

157:                                              ; preds = %9
  br label %.backedge

158:                                              ; preds = %9
  %159 = shl i32 %.019, 1
  br label %.backedge

160:                                              ; preds = %9
  %161 = add i32 %.017, 1
  br label %.backedge

162:                                              ; preds = %9
  %163 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %6, align 4
  %167 = add i32 %.019, -1
  call void @_Z6updateiiiiii(i32 %164, i32 %165, i32 %166, i32 0, i32 0, i32 %167)
  br label %.backedge

168:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #2 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %1, i32* %9, align 4
  store i32 %4, i32* %8, align 4
  %10 = shl nsw i32 %3, 1
  %11 = or i32 %10, 1
  %12 = add i32 %5, %4
  %13 = sdiv i32 %12, 2
  %.neg = add i32 %10, 2
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %15
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %17
  %19 = sext i32 %.neg to i64
  %20 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %19
  %.not = icmp slt i32 %1, %5
  %21 = select i1 %.not, i32 -1770782059, i32 -785106609
  %22 = icmp sle i32 %0, %4
  %23 = icmp sgt i32 %0, %5
  %24 = select i1 %23, i32 -525563915, i32 -164605162
  br label %25

25:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -2060810563, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2060810563, label %26
    i32 -1563561618, label %29
    i32 -525563915, label %30
    i32 -164605162, label %31
    i32 -752128237, label %41
    i32 -692101370, label %51
    i32 -347053810, label %53
    i32 -785106609, label %54
    i32 -1770782059, label %55
    i32 -1242146201, label %59
    i32 -1030217517, label %62
    i32 171932850, label %72
    i32 2094458911, label %82
    i32 -2042434806, label %83
    i32 2069502432, label %84
    i32 -1286457124, label %85
    i32 -1950018273, label %86
  ]

.backedge:                                        ; preds = %25, %86, %85, %83, %82, %72, %62, %59, %55, %54, %53, %51, %41, %31, %30, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 171932850, %86 ], [ -752128237, %85 ], [ 2069502432, %83 ], [ -2042434806, %82 ], [ %81, %72 ], [ %71, %62 ], [ -1030217517, %59 ], [ %58, %55 ], [ -2042434806, %54 ], [ %21, %53 ], [ %52, %51 ], [ %50, %41 ], [ %40, %31 ], [ 2069502432, %30 ], [ %24, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %.0..0..0.47 = load volatile i32, i32* %8, align 4
  %27 = icmp slt i32 %.0..0..0., %.0..0..0.47
  %28 = select i1 %27, i32 -525563915, i32 -1563561618
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  br label %.backedge

31:                                               ; preds = %25
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -752128237, i32 -1286457124
  br label %.backedge

41:                                               ; preds = %25
  store i1 %22, i1* %7, align 1
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -692101370, i32 -1286457124
  br label %.backedge

51:                                               ; preds = %25
  %.0..0..0.48 = load volatile i1, i1* %7, align 1
  %52 = select i1 %.0..0..0.48, i32 -347053810, i32 -1770782059
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  store i32 %2, i32* %16, align 4
  br label %.backedge

55:                                               ; preds = %25
  %56 = load i32, i32* %16, align 4
  %57 = icmp sgt i32 %56, -1
  %58 = select i1 %57, i32 -1242146201, i32 -1030217517
  br label %.backedge

59:                                               ; preds = %25
  %60 = load i32, i32* %16, align 4
  store i32 %60, i32* %18, align 4
  %61 = load i32, i32* %16, align 4
  store i32 %61, i32* %20, align 8
  store i32 -1, i32* %16, align 4
  br label %.backedge

62:                                               ; preds = %25
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 171932850, i32 -1950018273
  br label %.backedge

72:                                               ; preds = %25
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %11, i32 %4, i32 %13)
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %.neg, i32 %14, i32 %5)
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2094458911, i32 -1950018273
  br label %.backedge

82:                                               ; preds = %25
  br label %.backedge

83:                                               ; preds = %25
  br label %.backedge

84:                                               ; preds = %25
  ret void

85:                                               ; preds = %25
  br label %.backedge

86:                                               ; preds = %25
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %11, i32 %4, i32 %13)
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %.neg, i32 %14, i32 %5)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %1, i32* %10, align 4
  store i32 %3, i32* %9, align 4
  %11 = shl nsw i32 %2, 1
  %12 = or i32 %11, 1
  %13 = add i32 %4, %3
  %14 = sdiv i32 %13, 2
  %15 = add i32 %11, 2
  %16 = add nsw i32 %14, 1
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %17
  %19 = icmp sgt i32 %0, %4
  br label %20

20:                                               ; preds = %.backedge, %5
  %.04447 = phi i32 [ undef, %5 ], [ %.04447.be, %.backedge ]
  %.044 = phi i32 [ undef, %5 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ -2128501347, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2128501347, label %21
    i32 2037648223, label %24
    i32 -1676555482, label %34
    i32 1029693319, label %44
    i32 -380298485, label %46
    i32 1811011725, label %47
    i32 -170755666, label %57
    i32 -1603813684, label %69
    i32 -1296135851, label %71
    i32 1615650432, label %73
    i32 -1991658957, label %83
    i32 -2059812636, label %96
    i32 -644255827, label %97
    i32 -1299302237, label %107
    i32 -1220811936, label %117
    i32 300162414, label %118
    i32 1082081430, label %119
    i32 -2035697919, label %120
    i32 772432960, label %124
  ]

.backedge:                                        ; preds = %20, %124, %120, %119, %118, %107, %97, %96, %83, %73, %71, %69, %57, %47, %46, %44, %34, %24, %21
  %.04447.be = phi i32 [ %.04447, %20 ], [ %.04447, %124 ], [ %.04447, %120 ], [ %.04447, %119 ], [ %.04447, %118 ], [ %.044, %107 ], [ %.04447, %97 ], [ %.04447, %96 ], [ %.04447, %83 ], [ %.04447, %73 ], [ %.04447, %71 ], [ %.04447, %69 ], [ %.04447, %57 ], [ %.04447, %47 ], [ %.04447, %46 ], [ %.04447, %44 ], [ %.04447, %34 ], [ %.04447, %24 ], [ %.04447, %21 ]
  %.044.be = phi i32 [ %.044, %20 ], [ %.044, %124 ], [ %123, %120 ], [ %.044, %119 ], [ %.044, %118 ], [ %.044, %107 ], [ %.044, %97 ], [ %.044, %96 ], [ %86, %83 ], [ %.044, %73 ], [ %72, %71 ], [ %.044, %69 ], [ %.044, %57 ], [ %.044, %47 ], [ 2147483647, %46 ], [ %.044, %44 ], [ %.044, %34 ], [ %.044, %24 ], [ %.044, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1299302237, %124 ], [ -1991658957, %120 ], [ -170755666, %119 ], [ -1676555482, %118 ], [ %116, %107 ], [ %106, %97 ], [ -644255827, %96 ], [ %95, %83 ], [ %82, %73 ], [ -644255827, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ -644255827, %46 ], [ %45, %44 ], [ %43, %34 ], [ %33, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %10, align 4
  %.0..0..0.40 = load volatile i32, i32* %9, align 4
  %22 = icmp slt i32 %.0..0..0., %.0..0..0.40
  %23 = select i1 %22, i32 -380298485, i32 2037648223
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1676555482, i32 300162414
  br label %.backedge

34:                                               ; preds = %20
  store i1 %19, i1* %8, align 1
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1029693319, i32 300162414
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.41 = load volatile i1, i1* %8, align 1
  %45 = select i1 %.0..0..0.41, i32 -380298485, i32 1811011725
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %48 = load i32, i32* @x.8, align 4
  %49 = load i32, i32* @y.9, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -170755666, i32 1082081430
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* %18, align 4
  %59 = icmp ne i32 %58, -1
  store i1 %59, i1* %7, align 1
  %60 = load i32, i32* @x.8, align 4
  %61 = load i32, i32* @y.9, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1603813684, i32 1082081430
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.42 = load volatile i1, i1* %7, align 1
  %70 = select i1 %.0..0..0.42, i32 -1296135851, i32 1615650432
  br label %.backedge

71:                                               ; preds = %20
  %72 = load i32, i32* %18, align 4
  br label %.backedge

73:                                               ; preds = %20
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1991658957, i32 -2035697919
  br label %.backedge

83:                                               ; preds = %20
  %84 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %12, i32 %3, i32 %14)
  %85 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %15, i32 %16, i32 %4)
  %86 = tail call i32 @_Z3minii(i32 %84, i32 %85)
  %87 = load i32, i32* @x.8, align 4
  %88 = load i32, i32* @y.9, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2059812636, i32 -2035697919
  br label %.backedge

96:                                               ; preds = %20
  br label %.backedge

97:                                               ; preds = %20
  %98 = load i32, i32* @x.8, align 4
  %99 = load i32, i32* @y.9, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1299302237, i32 772432960
  br label %.backedge

107:                                              ; preds = %20
  %108 = load i32, i32* @x.8, align 4
  %109 = load i32, i32* @y.9, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1220811936, i32 772432960
  br label %.backedge

117:                                              ; preds = %20
  store i32 %.04447, i32* %6, align 4
  %.0..0..0.43 = load volatile i32, i32* %6, align 4
  ret i32 %.0..0..0.43

118:                                              ; preds = %20
  br label %.backedge

119:                                              ; preds = %20
  br label %.backedge

120:                                              ; preds = %20
  %121 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %12, i32 %3, i32 %14)
  %122 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %15, i32 %16, i32 %4)
  %123 = tail call i32 @_Z3minii(i32 %121, i32 %122)
  br label %.backedge

124:                                              ; preds = %20
  br label %.backedge
}

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
