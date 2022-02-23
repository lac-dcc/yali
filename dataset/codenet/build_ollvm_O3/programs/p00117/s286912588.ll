; ModuleID = 'build_ollvm/programs/p00117/s286912588.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s286912588.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@D = global [30 x [30 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) bitcast ([30 x [30 x i32]]* @D to i8*), i8 15, i64 3600, i1 false)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -1381532518, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1381532518, label %15
    i32 2129836316, label %19
    i32 -1364663781, label %22
    i32 -1661889619, label %24
    i32 1484188060, label %25
    i32 502022065, label %29
    i32 2119697289, label %41
    i32 378129271, label %43
    i32 113596000, label %48
    i32 -932220285, label %52
    i32 -732276270, label %53
    i32 1308379945, label %63
    i32 1152086104, label %75
    i32 1899349178, label %77
    i32 -1564213156, label %78
    i32 -907835164, label %82
    i32 1573021010, label %92
    i32 -421865433, label %113
    i32 735427202, label %114
    i32 1853131387, label %116
    i32 -1287882661, label %117
    i32 -1604296754, label %127
    i32 201243802, label %138
    i32 243749115, label %139
    i32 1226043303, label %140
    i32 2147263024, label %142
    i32 -102739187, label %157
    i32 1631411527, label %158
    i32 -1613456694, label %170
  ]

.backedge:                                        ; preds = %14, %170, %158, %157, %140, %139, %138, %127, %117, %116, %114, %113, %92, %82, %78, %77, %75, %63, %53, %52, %48, %43, %41, %29, %25, %24, %22, %19, %15
  %.040.be = phi i32 [ %.040, %14 ], [ %.040, %170 ], [ %.040, %158 ], [ %.040, %157 ], [ %.040, %140 ], [ %.040, %139 ], [ %.040, %138 ], [ %.040, %127 ], [ %.040, %117 ], [ %.040, %116 ], [ %.040, %114 ], [ %.040, %113 ], [ %.040, %92 ], [ %.040, %82 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %75 ], [ %.040, %63 ], [ %.040, %53 ], [ %.040, %52 ], [ %.040, %48 ], [ %.040, %43 ], [ %.040, %41 ], [ %.040, %29 ], [ %.040, %25 ], [ %.040, %24 ], [ %23, %22 ], [ %.040, %19 ], [ %.040, %15 ]
  %.038.be = phi i32 [ %.038, %14 ], [ %.038, %170 ], [ %.038, %158 ], [ %.038, %157 ], [ %.038, %140 ], [ %.038, %139 ], [ %.038, %138 ], [ %.038, %127 ], [ %.038, %117 ], [ %.038, %116 ], [ %.038, %114 ], [ %.038, %113 ], [ %.038, %92 ], [ %.038, %82 ], [ %.038, %78 ], [ %.038, %77 ], [ %.038, %75 ], [ %.038, %63 ], [ %.038, %53 ], [ %.038, %52 ], [ %.038, %48 ], [ %.038, %43 ], [ %42, %41 ], [ %.038, %29 ], [ %.038, %25 ], [ 0, %24 ], [ %.038, %22 ], [ %.038, %19 ], [ %.038, %15 ]
  %.036.be = phi i32 [ %.036, %14 ], [ %.036, %170 ], [ %.036, %158 ], [ %.036, %157 ], [ %141, %140 ], [ %.036, %139 ], [ %.036, %138 ], [ %.036, %127 ], [ %.036, %117 ], [ %.036, %116 ], [ %.036, %114 ], [ %.036, %113 ], [ %.036, %92 ], [ %.036, %82 ], [ %.036, %78 ], [ %.036, %77 ], [ %.036, %75 ], [ %.036, %63 ], [ %.036, %53 ], [ %.036, %52 ], [ %.036, %48 ], [ 0, %43 ], [ %.036, %41 ], [ %.036, %29 ], [ %.036, %25 ], [ %.036, %24 ], [ %.036, %22 ], [ %.036, %19 ], [ %.036, %15 ]
  %.034.be = phi i32 [ %.034, %14 ], [ %.neg, %170 ], [ %.034, %158 ], [ %.034, %157 ], [ %.034, %140 ], [ %.034, %139 ], [ %.034, %138 ], [ %128, %127 ], [ %.034, %117 ], [ %.034, %116 ], [ %.034, %114 ], [ %.034, %113 ], [ %.034, %92 ], [ %.034, %82 ], [ %.034, %78 ], [ %.034, %77 ], [ %.034, %75 ], [ %.034, %63 ], [ %.034, %53 ], [ 0, %52 ], [ %.034, %48 ], [ %.034, %43 ], [ %.034, %41 ], [ %.034, %29 ], [ %.034, %25 ], [ %.034, %24 ], [ %.034, %22 ], [ %.034, %19 ], [ %.034, %15 ]
  %.032.be = phi i32 [ %.032, %14 ], [ %.032, %170 ], [ %.032, %158 ], [ %.032, %157 ], [ %.032, %140 ], [ %.032, %139 ], [ %.032, %138 ], [ %.032, %127 ], [ %.032, %117 ], [ %.032, %116 ], [ %115, %114 ], [ %.032, %113 ], [ %.032, %92 ], [ %.032, %82 ], [ %.032, %78 ], [ 0, %77 ], [ %.032, %75 ], [ %.032, %63 ], [ %.032, %53 ], [ %.032, %52 ], [ %.032, %48 ], [ %.032, %43 ], [ %.032, %41 ], [ %.032, %29 ], [ %.032, %25 ], [ %.032, %24 ], [ %.032, %22 ], [ %.032, %19 ], [ %.032, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1604296754, %170 ], [ 1573021010, %158 ], [ 1308379945, %157 ], [ 113596000, %140 ], [ 1226043303, %139 ], [ -732276270, %138 ], [ %137, %127 ], [ %126, %117 ], [ -1287882661, %116 ], [ -1564213156, %114 ], [ 735427202, %113 ], [ %112, %92 ], [ %91, %82 ], [ %81, %78 ], [ -1564213156, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ -732276270, %52 ], [ %51, %48 ], [ 113596000, %43 ], [ 1484188060, %41 ], [ 2119697289, %29 ], [ %28, %25 ], [ 1484188060, %24 ], [ -1381532518, %22 ], [ -1364663781, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %.040, %16
  %18 = select i1 %17, i32 2129836316, i32 -1661889619
  br label %.backedge

19:                                               ; preds = %14
  %20 = sext i32 %.040 to i64
  %21 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %20, i64 %20
  store i32 0, i32* %21, align 4
  br label %.backedge

22:                                               ; preds = %14
  %23 = add i32 %.040, 1
  br label %.backedge

24:                                               ; preds = %14
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %.038, %26
  %28 = select i1 %27, i32 502022065, i32 378129271
  br label %.backedge

29:                                               ; preds = %14
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, -1
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -1
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %32 to i64
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %36, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %7, align 4
  %40 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %37, i64 %36
  store i32 %39, i32* %40, align 4
  br label %.backedge

41:                                               ; preds = %14
  %42 = add i32 %.038, 1
  br label %.backedge

43:                                               ; preds = %14
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %45, -1
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %.neg42 = add i32 %47, -1
  store i32 %.neg42, i32* %9, align 4
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %.036, %49
  %51 = select i1 %50, i32 -932220285, i32 2147263024
  br label %.backedge

52:                                               ; preds = %14
  br label %.backedge

53:                                               ; preds = %14
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1308379945, i32 -102739187
  br label %.backedge

63:                                               ; preds = %14
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %.034, %64
  store i1 %65, i1* %1, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1152086104, i32 -102739187
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %76 = select i1 %.0..0..0., i32 1899349178, i32 243749115
  br label %.backedge

77:                                               ; preds = %14
  br label %.backedge

78:                                               ; preds = %14
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %.032, %79
  %81 = select i1 %80, i32 -907835164, i32 1853131387
  br label %.backedge

82:                                               ; preds = %14
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1573021010, i32 1631411527
  br label %.backedge

92:                                               ; preds = %14
  %93 = sext i32 %.034 to i64
  %94 = sext i32 %.032 to i64
  %95 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %93, i64 %94
  %96 = sext i32 %.036 to i64
  %97 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %93, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %96, i64 %94
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, %98
  store i32 %101, i32* %12, align 4
  %102 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %95, i32* nonnull dereferenceable(4) %12)
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %95, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -421865433, i32 1631411527
  br label %.backedge

113:                                              ; preds = %14
  br label %.backedge

114:                                              ; preds = %14
  %115 = add i32 %.032, 1
  br label %.backedge

116:                                              ; preds = %14
  br label %.backedge

117:                                              ; preds = %14
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1604296754, i32 -1613456694
  br label %.backedge

127:                                              ; preds = %14
  %128 = add i32 %.034, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 201243802, i32 -1613456694
  br label %.backedge

138:                                              ; preds = %14
  br label %.backedge

139:                                              ; preds = %14
  br label %.backedge

140:                                              ; preds = %14
  %141 = add i32 %.036, 1
  br label %.backedge

142:                                              ; preds = %14
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %148, i64 %146
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %144, %150
  %154 = add i32 %153, %152
  %155 = sub i32 %143, %154
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  ret i32 0

157:                                              ; preds = %14
  br label %.backedge

158:                                              ; preds = %14
  %159 = sext i32 %.034 to i64
  %160 = sext i32 %.032 to i64
  %161 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %159, i64 %160
  %162 = sext i32 %.036 to i64
  %163 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %159, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %162, i64 %160
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, %164
  store i32 %167, i32* %12, align 4
  %168 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %161, i32* nonnull dereferenceable(4) %12)
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %161, align 4
  br label %.backedge

170:                                              ; preds = %14
  %.neg = add i32 %.034, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2127556720, i32 -1082966461
  %17 = select i1 %15, i32 520340639, i32 -1082966461
  %18 = select i1 %15, i32 515925229, i32 1053160409
  %19 = select i1 %15, i32 1982084484, i32 1053160409
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 372749580, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 372749580, label %21
    i32 1006749704, label %24
    i32 -1514093977, label %25
    i32 1982084484, label %26
    i32 515925229, label %27
    i32 -1995970443, label %28
    i32 520340639, label %29
    i32 -2127556720, label %30
    i32 1053160409, label %31
    i32 -1082966461, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 520340639, %32 ], [ 1982084484, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1995970443, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1995970443, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1006749704, i32 -1514093977
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
