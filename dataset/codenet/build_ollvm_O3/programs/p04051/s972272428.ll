; ModuleID = 'build_ollvm/programs/p04051/s972272428.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s972272428.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = local_unnamed_addr global [5001 x [5001 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [200001 x i64] zeroinitializer, align 16
@b = global [200001 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1024490462, i32 1157821398
  %13 = select i1 %11, i32 564780208, i32 1157821398
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1293602727, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1293602727, label %15
    i32 564780208, label %16
    i32 1024490462, label %18
    i32 -830600853, label %20
    i32 -1033353335, label %23
    i32 -1037590059, label %26
    i32 -120326441, label %30
    i32 1157821398, label %31
  ]

.backedge:                                        ; preds = %14, %31, %26, %23, %20, %18, %16, %15
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %31 ], [ %28, %26 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %16 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %31 ], [ %29, %26 ], [ %.012, %23 ], [ %.012, %20 ], [ %.012, %18 ], [ %.012, %16 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %31 ], [ %.010, %26 ], [ %25, %23 ], [ %.010, %20 ], [ %.010, %18 ], [ %.010, %16 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 564780208, %31 ], [ -1293602727, %26 ], [ -1037590059, %23 ], [ %22, %20 ], [ %19, %18 ], [ %12, %16 ], [ %13, %15 ]
  br label %14

15:                                               ; preds = %14
  br label %.backedge

16:                                               ; preds = %14
  %17 = icmp ne i64 %.012, 0
  store i1 %17, i1* %3, align 1
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %19 = select i1 %.0..0..0., i32 -830600853, i32 -120326441
  br label %.backedge

20:                                               ; preds = %14
  %21 = and i64 %.012, 1
  %.not = icmp eq i64 %21, 0
  %22 = select i1 %.not, i32 -1037590059, i32 -1033353335
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.010, %.014
  %25 = srem i64 %24, 1000000007
  br label %.backedge

26:                                               ; preds = %14
  %27 = mul nsw i64 %.014, %.014
  %28 = urem i64 %27, 1000000007
  %29 = ashr i64 %.012, 1
  br label %.backedge

30:                                               ; preds = %14
  ret i64 %.010

31:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5binomxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = tail call i64 @_Z4qpowxx(i64 %6, i64 1000000005)
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = sub i64 %0, %1
  %11 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = tail call i64 @_Z4qpowxx(i64 %12, i64 1000000005)
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  ret i64 %15
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 585187546, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 585187546, label %20
    i32 1917471631, label %23
    i32 -1277139727, label %41
    i32 -773612143, label %42
    i32 -7355705, label %46
    i32 -503734001, label %56
    i32 988292924, label %71
    i32 -136237096, label %72
    i32 -844349909, label %82
    i32 -1598089505, label %94
    i32 1023740698, label %95
    i32 -1959455857, label %96
    i32 -1687363948, label %100
    i32 -178585355, label %110
    i32 1705627112, label %131
    i32 1229893659, label %132
    i32 -1709857515, label %142
    i32 868437732, label %154
    i32 1277741686, label %155
    i32 2018895846, label %156
    i32 1692113453, label %166
    i32 -1699138111, label %178
    i32 867683359, label %180
    i32 -496535929, label %190
    i32 -1395354240, label %193
    i32 -193965333, label %194
    i32 1492490975, label %198
    i32 -1637471682, label %199
    i32 -941806110, label %209
    i32 -1493465627, label %221
    i32 -491493004, label %223
    i32 -1143272606, label %245
    i32 -1849848791, label %247
    i32 2071353771, label %248
    i32 -1725349975, label %258
    i32 1015846942, label %270
    i32 381565759, label %271
    i32 763000775, label %272
    i32 -319478529, label %276
    i32 -722830480, label %310
    i32 -109374082, label %320
    i32 2134607481, label %332
    i32 1385580785, label %333
    i32 -579217499, label %338
    i32 825396427, label %340
    i32 -153241584, label %346
    i32 -727247638, label %348
    i32 1205841043, label %360
    i32 215989606, label %363
    i32 -1058710901, label %364
    i32 821593715, label %365
    i32 -230117758, label %368
  ]

.backedge:                                        ; preds = %19, %368, %365, %364, %363, %360, %348, %346, %340, %338, %332, %320, %310, %276, %272, %271, %270, %258, %248, %247, %245, %223, %221, %209, %199, %198, %194, %193, %190, %180, %178, %166, %156, %155, %154, %142, %132, %131, %110, %100, %96, %95, %94, %82, %72, %71, %56, %46, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -109374082, %368 ], [ -1725349975, %365 ], [ -941806110, %364 ], [ 1692113453, %363 ], [ -1709857515, %360 ], [ -178585355, %348 ], [ -844349909, %346 ], [ -503734001, %340 ], [ 1917471631, %338 ], [ 763000775, %332 ], [ %331, %320 ], [ %319, %310 ], [ -722830480, %276 ], [ %275, %272 ], [ 763000775, %271 ], [ -193965333, %270 ], [ %269, %258 ], [ %257, %248 ], [ 2071353771, %247 ], [ -1637471682, %245 ], [ -1143272606, %223 ], [ %222, %221 ], [ %220, %209 ], [ %208, %199 ], [ -1637471682, %198 ], [ %197, %194 ], [ -193965333, %193 ], [ 2018895846, %190 ], [ -496535929, %180 ], [ %179, %178 ], [ %177, %166 ], [ %165, %156 ], [ 2018895846, %155 ], [ -1959455857, %154 ], [ %153, %142 ], [ %141, %132 ], [ 1229893659, %131 ], [ %130, %110 ], [ %109, %100 ], [ %99, %96 ], [ -1959455857, %95 ], [ -773612143, %94 ], [ %93, %82 ], [ %81, %72 ], [ -136237096, %71 ], [ %70, %56 ], [ %55, %46 ], [ %45, %42 ], [ -773612143, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1917471631, i32 -579217499
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1277139727, i32 -579217499
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %43 = load i64, i64* %.0..0..0.3, align 8
  %44 = load i64, i64* @n, align 8
  %.not73 = icmp sgt i64 %43, %44
  %45 = select i1 %.not73, i32 1023740698, i32 -7355705
  br label %.backedge

46:                                               ; preds = %19
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -503734001, i32 825396427
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %57 = load i64, i64* %.0..0..0.4, align 8
  %58 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %57
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %59 = load i64, i64* %.0..0..0.5, align 8
  %60 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %58, i64* nonnull %60)
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 988292924, i32 825396427
  br label %.backedge

71:                                               ; preds = %19
  br label %.backedge

72:                                               ; preds = %19
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -844349909, i32 -153241584
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %83 = load i64, i64* %.0..0..0.6, align 8
  %84 = add i64 %83, 1
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  store i64 %84, i64* %.0..0..0.7, align 8
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1598089505, i32 -153241584
  br label %.backedge

94:                                               ; preds = %19
  br label %.backedge

95:                                               ; preds = %19
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.12, align 8
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %97 = load i64, i64* %.0..0..0.13, align 8
  %98 = load i64, i64* @n, align 8
  %.not72 = icmp sgt i64 %97, %98
  %99 = select i1 %.not72, i32 1277741686, i32 -1687363948
  br label %.backedge

100:                                              ; preds = %19
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -178585355, i32 -727247638
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %111 = load i64, i64* %.0..0..0.14, align 8
  %112 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 2300, %113
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %115 = load i64, i64* %.0..0..0.15, align 8
  %116 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 2300, %117
  %119 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %114, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, i64* %119, align 8
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1705627112, i32 -727247638
  br label %.backedge

131:                                              ; preds = %19
  br label %.backedge

132:                                              ; preds = %19
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1709857515, i32 1205841043
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %143 = load i64, i64* %.0..0..0.16, align 8
  %144 = add i64 %143, 1
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  store i64 %144, i64* %.0..0..0.17, align 8
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 868437732, i32 1205841043
  br label %.backedge

154:                                              ; preds = %19
  br label %.backedge

155:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.22, align 8
  br label %.backedge

156:                                              ; preds = %19
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1692113453, i32 215989606
  br label %.backedge

166:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %167 = load i64, i64* %.0..0..0.23, align 8
  %168 = icmp slt i64 %167, 100001
  store i1 %168, i1* %2, align 1
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1699138111, i32 215989606
  br label %.backedge

178:                                              ; preds = %19
  %.0..0..0.68 = load volatile i1, i1* %2, align 1
  %179 = select i1 %.0..0..0.68, i32 867683359, i32 -1395354240
  br label %.backedge

180:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %181 = load i64, i64* %.0..0..0.24, align 8
  %182 = add i64 %181, -1
  %183 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %185 = load i64, i64* %.0..0..0.25, align 8
  %186 = mul nsw i64 %185, %184
  %187 = srem i64 %186, 1000000007
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %188 = load i64, i64* %.0..0..0.26, align 8
  %189 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %188
  store i64 %187, i64* %189, align 8
  br label %.backedge

190:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %191 = load i64, i64* %.0..0..0.27, align 8
  %192 = add i64 %191, 1
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 %192, i64* %.0..0..0.28, align 8
  br label %.backedge

193:                                              ; preds = %19
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 -2020, i64* %.0..0..0.30, align 8
  br label %.backedge

194:                                              ; preds = %19
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %195 = load i64, i64* %.0..0..0.31, align 8
  %196 = icmp slt i64 %195, 2021
  %197 = select i1 %196, i32 1492490975, i32 381565759
  br label %.backedge

198:                                              ; preds = %19
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  store i64 -2020, i64* %.0..0..0.39, align 8
  br label %.backedge

199:                                              ; preds = %19
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -941806110, i32 -1058710901
  br label %.backedge

209:                                              ; preds = %19
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %210 = load i64, i64* %.0..0..0.40, align 8
  %211 = icmp slt i64 %210, 2021
  store i1 %211, i1* %1, align 1
  %212 = load i32, i32* @x.5, align 4
  %213 = load i32, i32* @y.6, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1493465627, i32 -1058710901
  br label %.backedge

221:                                              ; preds = %19
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %222 = select i1 %.0..0..0.69, i32 -491493004, i32 -1849848791
  br label %.backedge

223:                                              ; preds = %19
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %224 = load i64, i64* %.0..0..0.32, align 8
  %225 = add i64 %224, 2299
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %226 = load i64, i64* %.0..0..0.41, align 8
  %227 = add i64 %226, 2300
  %228 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %225, i64 %227
  %229 = load i64, i64* %228, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %230 = load i64, i64* %.0..0..0.33, align 8
  %231 = add i64 %230, 2300
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %232 = load i64, i64* %.0..0..0.42, align 8
  %233 = add i64 %232, 2299
  %234 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %231, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = add i64 %235, %229
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %237 = load i64, i64* %.0..0..0.34, align 8
  %238 = add i64 %237, 2300
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %239 = load i64, i64* %.0..0..0.43, align 8
  %240 = add i64 %239, 2300
  %241 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %238, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %236, %242
  %244 = srem i64 %243, 1000000007
  store i64 %244, i64* %241, align 8
  br label %.backedge

245:                                              ; preds = %19
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %246 = load i64, i64* %.0..0..0.44, align 8
  %.neg71 = add i64 %246, 1
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  store i64 %.neg71, i64* %.0..0..0.45, align 8
  br label %.backedge

247:                                              ; preds = %19
  br label %.backedge

248:                                              ; preds = %19
  %249 = load i32, i32* @x.5, align 4
  %250 = load i32, i32* @y.6, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1725349975, i32 821593715
  br label %.backedge

258:                                              ; preds = %19
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %259 = load i64, i64* %.0..0..0.35, align 8
  %260 = add i64 %259, 1
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 %260, i64* %.0..0..0.36, align 8
  %261 = load i32, i32* @x.5, align 4
  %262 = load i32, i32* @y.6, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1015846942, i32 821593715
  br label %.backedge

270:                                              ; preds = %19
  br label %.backedge

271:                                              ; preds = %19
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.47, align 8
  %.0..0..0.57 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.57, align 8
  br label %.backedge

272:                                              ; preds = %19
  %.0..0..0.58 = load volatile i64*, i64** %3, align 8
  %273 = load i64, i64* %.0..0..0.58, align 8
  %274 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %273, %274
  %275 = select i1 %.not, i32 1385580785, i32 -319478529
  br label %.backedge

276:                                              ; preds = %19
  %.0..0..0.59 = load volatile i64*, i64** %3, align 8
  %277 = load i64, i64* %.0..0..0.59, align 8
  %278 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = add i64 %279, 2300
  %.0..0..0.60 = load volatile i64*, i64** %3, align 8
  %281 = load i64, i64* %.0..0..0.60, align 8
  %282 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = add i64 %283, 2300
  %285 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %280, i64 %284
  %286 = load i64, i64* %285, align 8
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  %287 = load i64, i64* %.0..0..0.48, align 8
  %288 = add i64 %287, %286
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  store i64 %288, i64* %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %289 = load i64, i64* %.0..0..0.50, align 8
  %290 = srem i64 %289, 1000000007
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  store i64 %290, i64* %.0..0..0.51, align 8
  %.0..0..0.61 = load volatile i64*, i64** %3, align 8
  %291 = load i64, i64* %.0..0..0.61, align 8
  %292 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %.0..0..0.62 = load volatile i64*, i64** %3, align 8
  %294 = load i64, i64* %.0..0..0.62, align 8
  %295 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = add i64 %296, %293
  %298 = shl nsw i64 %297, 1
  %.0..0..0.63 = load volatile i64*, i64** %3, align 8
  %299 = load i64, i64* %.0..0..0.63, align 8
  %300 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = shl nsw i64 %301, 1
  %303 = call i64 @_Z5binomxx(i64 %298, i64 %302)
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %304 = load i64, i64* %.0..0..0.52, align 8
  %305 = sub i64 %304, %303
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  store i64 %305, i64* %.0..0..0.53, align 8
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  %306 = load i64, i64* %.0..0..0.54, align 8
  %307 = srem i64 %306, 1000000007
  %308 = trunc i64 %307 to i32
  %.lhs.trunc = add nsw i32 %308, 1000000007
  %309 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %309 to i64
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  store i64 %.zext, i64* %.0..0..0.55, align 8
  br label %.backedge

310:                                              ; preds = %19
  %311 = load i32, i32* @x.5, align 4
  %312 = load i32, i32* @y.6, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -109374082, i32 -230117758
  br label %.backedge

320:                                              ; preds = %19
  %.0..0..0.64 = load volatile i64*, i64** %3, align 8
  %321 = load i64, i64* %.0..0..0.64, align 8
  %322 = add i64 %321, 1
  %.0..0..0.65 = load volatile i64*, i64** %3, align 8
  store i64 %322, i64* %.0..0..0.65, align 8
  %323 = load i32, i32* @x.5, align 4
  %324 = load i32, i32* @y.6, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 2134607481, i32 -230117758
  br label %.backedge

332:                                              ; preds = %19
  br label %.backedge

333:                                              ; preds = %19
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  %334 = load i64, i64* %.0..0..0.56, align 8
  %335 = mul nsw i64 %334, 500000004
  %336 = srem i64 %335, 1000000007
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %336)
  ret i32 0

338:                                              ; preds = %19
  %339 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %.backedge

340:                                              ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %341 = load i64, i64* %.0..0..0.8, align 8
  %342 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %341
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %343 = load i64, i64* %.0..0..0.9, align 8
  %344 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %343
  %345 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %342, i64* nonnull %344)
  br label %.backedge

346:                                              ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %347 = load i64, i64* %.0..0..0.10, align 8
  %.neg70 = add i64 %347, 1
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 %.neg70, i64* %.0..0..0.11, align 8
  br label %.backedge

348:                                              ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %349 = load i64, i64* %.0..0..0.18, align 8
  %350 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 2300, %351
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %353 = load i64, i64* %.0..0..0.19, align 8
  %354 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 2300, %355
  %357 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %352, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = add i64 %358, 1
  store i64 %359, i64* %357, align 8
  br label %.backedge

360:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %361 = load i64, i64* %.0..0..0.20, align 8
  %362 = add i64 %361, 1
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 %362, i64* %.0..0..0.21, align 8
  br label %.backedge

363:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  br label %.backedge

364:                                              ; preds = %19
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  br label %.backedge

365:                                              ; preds = %19
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %366 = load i64, i64* %.0..0..0.37, align 8
  %367 = add i64 %366, 1
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  store i64 %367, i64* %.0..0..0.38, align 8
  br label %.backedge

368:                                              ; preds = %19
  %.0..0..0.66 = load volatile i64*, i64** %3, align 8
  %369 = load i64, i64* %.0..0..0.66, align 8
  %.neg = add i64 %369, 1
  %.0..0..0.67 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.67, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
