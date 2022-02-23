; ModuleID = 'build_ollvm/programs/p03833/s766463685.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s766463685.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global [5010 x i32] zeroinitializer, align 16
@B = global [5010 x [210 x i32]] zeroinitializer, align 16
@stk = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@left = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@right = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@S = local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@x = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4cmaxRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1598789086, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1598789086, label %7
    i32 1787035824, label %10
    i32 -324966790, label %.outer.backedge
    i32 2035193378, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %8 = icmp sgt i64 %.0..0..0.4, %.0..0..0.5
  %9 = select i1 %8, i32 1787035824, i32 -324966790
  br label %.outer.backedge

10:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 2035193378, %10 ], [ 2035193378, %6 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0102 = phi i32 [ 571028442, %0 ], [ %.0102.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0102, label %.backedge [
    i32 571028442, label %25
    i32 -1815171371, label %28
    i32 1502137985, label %50
    i32 -2100601643, label %51
    i32 -124821103, label %56
    i32 776986563, label %66
    i32 -1428819683, label %94
    i32 -526637846, label %95
    i32 -1728957245, label %105
    i32 1279476099, label %116
    i32 1235868533, label %117
    i32 385289509, label %118
    i32 -1354924118, label %122
    i32 904115478, label %123
    i32 -301094516, label %127
    i32 -1128190848, label %134
    i32 457874574, label %137
    i32 -694653679, label %147
    i32 945419343, label %157
    i32 1572154718, label %158
    i32 1198447088, label %161
    i32 180098413, label %162
    i32 778132804, label %166
    i32 -1020094111, label %167
    i32 1423601697, label %171
    i32 977304868, label %172
    i32 -527527145, label %175
    i32 -304066979, label %192
    i32 -322644958, label %202
    i32 -1991952791, label %212
    i32 38563954, label %214
    i32 -1034481161, label %223
    i32 -447278431, label %236
    i32 -2135275415, label %246
    i32 -26291296, label %258
    i32 -593714164, label %259
    i32 -242163231, label %269
    i32 198981310, label %279
    i32 775275327, label %280
    i32 396628053, label %290
    i32 -869399391, label %302
    i32 234128294, label %304
    i32 1992648825, label %313
    i32 1807302642, label %314
    i32 -1011328774, label %318
    i32 -594785745, label %378
    i32 -1994741409, label %381
    i32 -607289191, label %382
    i32 -1758595622, label %385
    i32 1742343201, label %386
    i32 233442648, label %390
    i32 689258624, label %392
    i32 -897684548, label %396
    i32 -900135067, label %435
    i32 1328433566, label %445
    i32 992612011, label %457
    i32 -1870162191, label %458
    i32 854451030, label %459
    i32 -1267778643, label %461
    i32 -1354103411, label %471
    i32 -2023795027, label %484
    i32 -1256207202, label %485
    i32 2086609614, label %487
    i32 -1988776761, label %506
    i32 -1859933506, label %508
    i32 3181469, label %509
    i32 1998738093, label %510
    i32 -1595422754, label %513
    i32 1959751260, label %514
    i32 -1703712069, label %515
    i32 -712258146, label %518
  ]

.backedge:                                        ; preds = %24, %518, %515, %514, %513, %510, %509, %508, %506, %487, %485, %471, %461, %459, %458, %457, %445, %435, %396, %392, %390, %386, %385, %382, %381, %378, %318, %314, %313, %304, %302, %290, %280, %279, %269, %259, %258, %246, %236, %223, %214, %212, %202, %192, %175, %172, %171, %167, %166, %162, %161, %158, %157, %147, %137, %134, %127, %123, %122, %118, %117, %116, %105, %95, %94, %66, %56, %51, %50, %28, %25
  %.0102.be = phi i32 [ %.0102, %24 ], [ -1354103411, %518 ], [ 1328433566, %515 ], [ 396628053, %514 ], [ -242163231, %513 ], [ -2135275415, %510 ], [ -322644958, %509 ], [ -694653679, %508 ], [ -1728957245, %506 ], [ 776986563, %487 ], [ -1815171371, %485 ], [ %483, %471 ], [ %470, %461 ], [ 1742343201, %459 ], [ 854451030, %458 ], [ 689258624, %457 ], [ %456, %445 ], [ %444, %435 ], [ -900135067, %396 ], [ %395, %392 ], [ 689258624, %390 ], [ %389, %386 ], [ 1742343201, %385 ], [ 180098413, %382 ], [ -607289191, %381 ], [ 1807302642, %378 ], [ -594785745, %318 ], [ %317, %314 ], [ 1807302642, %313 ], [ 775275327, %304 ], [ %303, %302 ], [ %301, %290 ], [ %289, %280 ], [ 775275327, %279 ], [ %278, %269 ], [ %268, %259 ], [ -1020094111, %258 ], [ %257, %246 ], [ %245, %236 ], [ -447278431, %223 ], [ 977304868, %214 ], [ %213, %212 ], [ %211, %202 ], [ %201, %192 ], [ -304066979, %175 ], [ %174, %172 ], [ 977304868, %171 ], [ %170, %167 ], [ -1020094111, %166 ], [ %165, %162 ], [ 180098413, %161 ], [ 385289509, %158 ], [ 1572154718, %157 ], [ %156, %147 ], [ %146, %137 ], [ 904115478, %134 ], [ -1128190848, %127 ], [ %126, %123 ], [ 904115478, %122 ], [ %121, %118 ], [ 385289509, %117 ], [ -2100601643, %116 ], [ %115, %105 ], [ %104, %95 ], [ -526637846, %94 ], [ %93, %66 ], [ %65, %56 ], [ %55, %51 ], [ -2100601643, %50 ], [ %49, %28 ], [ %27, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %518 ], [ %.0, %515 ], [ %.0, %514 ], [ %.0, %513 ], [ %.0, %510 ], [ %.0, %509 ], [ %.0, %508 ], [ %.0, %506 ], [ %.0, %487 ], [ %.0, %485 ], [ %.0, %471 ], [ %.0, %461 ], [ %.0, %459 ], [ %.0, %458 ], [ %.0, %457 ], [ %.0, %445 ], [ %.0, %435 ], [ %.0, %396 ], [ %.0, %392 ], [ %.0, %390 ], [ %.0, %386 ], [ %.0, %385 ], [ %.0, %382 ], [ %.0, %381 ], [ %.0, %378 ], [ %.0, %318 ], [ %.0, %314 ], [ %.0, %313 ], [ %.0, %304 ], [ %.0, %302 ], [ %.0, %290 ], [ %.0, %280 ], [ %.0, %279 ], [ %.0, %269 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %246 ], [ %.0, %236 ], [ %.0, %223 ], [ %.0, %214 ], [ %.0, %212 ], [ %.0, %202 ], [ %.0, %192 ], [ %191, %175 ], [ false, %172 ], [ %.0, %171 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %134 ], [ %.0, %127 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0.1, %.0..0..0.2
  %27 = select i1 %26, i32 -1815171371, i32 -1256207202
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1502137985, i32 -1256207202
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %52 = load i32, i32* %.0..0..0.7, align 4
  %53 = load i32, i32* @N, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -124821103, i32 1235868533
  br label %.backedge

56:                                               ; preds = %24
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 776986563, i32 2086609614
  br label %.backedge

66:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %67 = load i32, i32* %.0..0..0.8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %69)
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %71 = load i32, i32* %.0..0..0.9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %75 = load i32, i32* %.0..0..0.10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = add i64 %74, %79
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %81 = load i32, i32* %.0..0..0.11, align 4
  %82 = add i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %83
  store i64 %80, i64* %84, align 8
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1428819683, i32 2086609614
  br label %.backedge

94:                                               ; preds = %24
  br label %.backedge

95:                                               ; preds = %24
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1728957245, i32 -1988776761
  br label %.backedge

105:                                              ; preds = %24
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %106 = load i32, i32* %.0..0..0.12, align 4
  %.neg119 = add i32 %106, 1
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  store i32 %.neg119, i32* %.0..0..0.13, align 4
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1279476099, i32 -1988776761
  br label %.backedge

116:                                              ; preds = %24
  br label %.backedge

117:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

118:                                              ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %119 = load i32, i32* %.0..0..0.21, align 4
  %120 = load i32, i32* @N, align 4
  %.not118 = icmp sgt i32 %119, %120
  %121 = select i1 %.not118, i32 1198447088, i32 -1354924118
  br label %.backedge

122:                                              ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

123:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %124 = load i32, i32* %.0..0..0.26, align 4
  %125 = load i32, i32* @M, align 4
  %.not117 = icmp sgt i32 %124, %125
  %126 = select i1 %.not117, i32 457874574, i32 -301094516
  br label %.backedge

127:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %128 = load i32, i32* %.0..0..0.22, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %130 = load i32, i32* %.0..0..0.27, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %129, i64 %131
  %133 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %132)
  br label %.backedge

134:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %135 = load i32, i32* %.0..0..0.28, align 4
  %136 = add i32 %135, 1
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  store i32 %136, i32* %.0..0..0.29, align 4
  br label %.backedge

137:                                              ; preds = %24
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -694653679, i32 -1859933506
  br label %.backedge

147:                                              ; preds = %24
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 945419343, i32 -1859933506
  br label %.backedge

157:                                              ; preds = %24
  br label %.backedge

158:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %159 = load i32, i32* %.0..0..0.23, align 4
  %160 = add i32 %159, 1
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  store i32 %160, i32* %.0..0..0.24, align 4
  br label %.backedge

161:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

162:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %163 = load i32, i32* %.0..0..0.31, align 4
  %164 = load i32, i32* @M, align 4
  %.not116 = icmp sgt i32 %163, %164
  %165 = select i1 %.not116, i32 -1758595622, i32 778132804
  br label %.backedge

166:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

167:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %168 = load i32, i32* %.0..0..0.52, align 4
  %169 = load i32, i32* @N, align 4
  %.not115 = icmp sgt i32 %168, %169
  %170 = select i1 %.not115, i32 -593714164, i32 1423601697
  br label %.backedge

171:                                              ; preds = %24
  br label %.backedge

172:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %173 = load i32, i32* %.0..0..0.40, align 4
  %.not114 = icmp eq i32 %173, 0
  %174 = select i1 %.not114, i32 -304066979, i32 -527527145
  br label %.backedge

175:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %176 = load i32, i32* %.0..0..0.41, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %181 = load i32, i32* %.0..0..0.32, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %185 = load i32, i32* %.0..0..0.53, align 4
  %186 = sext i32 %185 to i64
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %187 = load i32, i32* %.0..0..0.33, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %184, %190
  br label %.backedge

192:                                              ; preds = %24
  store i1 %.0, i1* %1, align 1
  %193 = load i32, i32* @x.4, align 4
  %194 = load i32, i32* @y.5, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -322644958, i32 3181469
  br label %.backedge

202:                                              ; preds = %24
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1991952791, i32 3181469
  br label %.backedge

212:                                              ; preds = %24
  %.0..0..0.101 = load volatile i1, i1* %1, align 1
  %213 = select i1 %.0..0..0.101, i32 38563954, i32 -1034481161
  br label %.backedge

214:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %215 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %216 = load i32, i32* %.0..0..0.42, align 4
  %217 = add i32 %216, -1
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  store i32 %217, i32* %.0..0..0.43, align 4
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %221
  store i32 %215, i32* %222, align 4
  br label %.backedge

223:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %224 = load i32, i32* %.0..0..0.44, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %228 = load i32, i32* %.0..0..0.55, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5010 x i32], [5010 x i32]* @left, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %231 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %232 = load i32, i32* %.0..0..0.45, align 4
  %233 = add i32 %232, 1
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  store i32 %233, i32* %.0..0..0.46, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %234
  store i32 %231, i32* %235, align 4
  br label %.backedge

236:                                              ; preds = %24
  %237 = load i32, i32* @x.4, align 4
  %238 = load i32, i32* @y.5, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2135275415, i32 1998738093
  br label %.backedge

246:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %247 = load i32, i32* %.0..0..0.57, align 4
  %248 = add i32 %247, 1
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  store i32 %248, i32* %.0..0..0.58, align 4
  %249 = load i32, i32* @x.4, align 4
  %250 = load i32, i32* @y.5, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -26291296, i32 1998738093
  br label %.backedge

258:                                              ; preds = %24
  br label %.backedge

259:                                              ; preds = %24
  %260 = load i32, i32* @x.4, align 4
  %261 = load i32, i32* @y.5, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -242163231, i32 -1595422754
  br label %.backedge

269:                                              ; preds = %24
  %270 = load i32, i32* @x.4, align 4
  %271 = load i32, i32* @y.5, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 198981310, i32 -1595422754
  br label %.backedge

279:                                              ; preds = %24
  br label %.backedge

280:                                              ; preds = %24
  %281 = load i32, i32* @x.4, align 4
  %282 = load i32, i32* @y.5, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 396628053, i32 1959751260
  br label %.backedge

290:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %291 = load i32, i32* %.0..0..0.47, align 4
  %292 = icmp ne i32 %291, 0
  store i1 %292, i1* %3, align 1
  %293 = load i32, i32* @x.4, align 4
  %294 = load i32, i32* @y.5, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -869399391, i32 1959751260
  br label %.backedge

302:                                              ; preds = %24
  %.0..0..0.99 = load volatile i1, i1* %3, align 1
  %303 = select i1 %.0..0..0.99, i32 234128294, i32 1992648825
  br label %.backedge

304:                                              ; preds = %24
  %305 = load i32, i32* @N, align 4
  %306 = add i32 %305, 1
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %307 = load i32, i32* %.0..0..0.48, align 4
  %.neg113 = add i32 %307, -1
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  store i32 %.neg113, i32* %.0..0..0.49, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %311
  store i32 %306, i32* %312, align 4
  br label %.backedge

313:                                              ; preds = %24
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.61, align 4
  br label %.backedge

314:                                              ; preds = %24
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %315 = load i32, i32* %.0..0..0.62, align 4
  %316 = load i32, i32* @N, align 4
  %.not112 = icmp sgt i32 %315, %316
  %317 = select i1 %.not112, i32 -1994741409, i32 -1011328774
  br label %.backedge

318:                                              ; preds = %24
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %319 = load i32, i32* %.0..0..0.63, align 4
  %320 = sext i32 %319 to i64
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %321 = load i32, i32* %.0..0..0.34, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %320, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %326 = load i32, i32* %.0..0..0.64, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5010 x i32], [5010 x i32]* @left, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %329, 1
  %331 = sext i32 %330 to i64
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %332 = load i32, i32* %.0..0..0.65, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %335, -1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %331, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = add i64 %339, %325
  store i64 %340, i64* %338, align 8
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %341 = load i32, i32* %.0..0..0.66, align 4
  %342 = sext i32 %341 to i64
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %343 = load i32, i32* %.0..0..0.35, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %342, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %348 = load i32, i32* %.0..0..0.67, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5010 x i32], [5010 x i32]* @left, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %.neg111 = add i32 %351, 1
  %352 = sext i32 %.neg111 to i64
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %353 = load i32, i32* %.0..0..0.68, align 4
  %354 = add i32 %353, -1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %352, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 %357, %347
  store i64 %358, i64* %356, align 8
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %359 = load i32, i32* %.0..0..0.69, align 4
  %360 = sext i32 %359 to i64
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %361 = load i32, i32* %.0..0..0.36, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %366 = load i32, i32* %.0..0..0.70, align 4
  %367 = add i32 %366, 1
  %368 = sext i32 %367 to i64
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %369 = load i32, i32* %.0..0..0.71, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %372, -1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %368, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = sub i64 %376, %365
  store i64 %377, i64* %375, align 8
  br label %.backedge

378:                                              ; preds = %24
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %379 = load i32, i32* %.0..0..0.72, align 4
  %380 = add i32 %379, 1
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  store i32 %380, i32* %.0..0..0.73, align 4
  br label %.backedge

381:                                              ; preds = %24
  br label %.backedge

382:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %383 = load i32, i32* %.0..0..0.37, align 4
  %384 = add i32 %383, 1
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  store i32 %384, i32* %.0..0..0.38, align 4
  br label %.backedge

385:                                              ; preds = %24
  %.0..0..0.74 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.74, align 8
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.78, align 4
  br label %.backedge

386:                                              ; preds = %24
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  %387 = load i32, i32* %.0..0..0.79, align 4
  %388 = load i32, i32* @N, align 4
  %.not110 = icmp sgt i32 %387, %388
  %389 = select i1 %.not110, i32 -1267778643, i32 233442648
  br label %.backedge

390:                                              ; preds = %24
  %391 = load i32, i32* @N, align 4
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  store i32 %391, i32* %.0..0..0.88, align 4
  br label %.backedge

392:                                              ; preds = %24
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  %393 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  %394 = load i32, i32* %.0..0..0.80, align 4
  %.not = icmp slt i32 %393, %394
  %395 = select i1 %.not, i32 -1870162191, i32 -897684548
  br label %.backedge

396:                                              ; preds = %24
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  %397 = load i32, i32* %.0..0..0.81, align 4
  %398 = add i32 %397, -1
  %399 = sext i32 %398 to i64
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  %400 = load i32, i32* %.0..0..0.90, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %399, i64 %401
  %403 = load i64, i64* %402, align 8
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  %404 = load i32, i32* %.0..0..0.82, align 4
  %405 = sext i32 %404 to i64
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  %406 = load i32, i32* %.0..0..0.91, align 4
  %.neg105 = add i32 %406, 1
  %407 = sext i32 %.neg105 to i64
  %408 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %405, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = add i64 %409, %403
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %411 = load i32, i32* %.0..0..0.83, align 4
  %412 = add i32 %411, -1
  %413 = sext i32 %412 to i64
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  %414 = load i32, i32* %.0..0..0.92, align 4
  %415 = add i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %413, i64 %416
  %418 = load i64, i64* %417, align 8
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %419 = load i32, i32* %.0..0..0.84, align 4
  %420 = sext i32 %419 to i64
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  %421 = load i32, i32* %.0..0..0.93, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %420, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = sub i64 %410, %418
  %.neg107 = add i64 %425, %424
  store i64 %.neg107, i64* %423, align 8
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  %426 = load i32, i32* %.0..0..0.94, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %430 = load i32, i32* %.0..0..0.85, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = sub i64 %.neg107, %429
  %.neg109 = add i64 %434, %433
  %.0..0..0.75 = load volatile i64*, i64** %6, align 8
  call void @_Z4cmaxRxx(i64* dereferenceable(8) %.0..0..0.75, i64 %.neg109)
  br label %.backedge

435:                                              ; preds = %24
  %436 = load i32, i32* @x.4, align 4
  %437 = load i32, i32* @y.5, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 1328433566, i32 -1703712069
  br label %.backedge

445:                                              ; preds = %24
  %.0..0..0.95 = load volatile i32*, i32** %4, align 8
  %446 = load i32, i32* %.0..0..0.95, align 4
  %447 = add i32 %446, -1
  %.0..0..0.96 = load volatile i32*, i32** %4, align 8
  store i32 %447, i32* %.0..0..0.96, align 4
  %448 = load i32, i32* @x.4, align 4
  %449 = load i32, i32* @y.5, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 992612011, i32 -1703712069
  br label %.backedge

457:                                              ; preds = %24
  br label %.backedge

458:                                              ; preds = %24
  br label %.backedge

459:                                              ; preds = %24
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %460 = load i32, i32* %.0..0..0.86, align 4
  %.neg104 = add i32 %460, 1
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  store i32 %.neg104, i32* %.0..0..0.87, align 4
  br label %.backedge

461:                                              ; preds = %24
  %462 = load i32, i32* @x.4, align 4
  %463 = load i32, i32* @y.5, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -1354103411, i32 -712258146
  br label %.backedge

471:                                              ; preds = %24
  %.0..0..0.76 = load volatile i64*, i64** %6, align 8
  %472 = load i64, i64* %.0..0..0.76, align 8
  %473 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %472)
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %474 = load i32, i32* %.0..0..0.4, align 4
  store i32 %474, i32* %2, align 4
  %475 = load i32, i32* @x.4, align 4
  %476 = load i32, i32* @y.5, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 -2023795027, i32 -712258146
  br label %.backedge

484:                                              ; preds = %24
  %.0..0..0.100 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.100

485:                                              ; preds = %24
  %486 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  br label %.backedge

487:                                              ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %488 = load i32, i32* %.0..0..0.14, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %489
  %491 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %490)
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %492 = load i32, i32* %.0..0..0.15, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %496 = load i32, i32* %.0..0..0.16, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = add i64 %495, %500
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %502 = load i32, i32* %.0..0..0.17, align 4
  %503 = add i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %504
  store i64 %501, i64* %505, align 8
  br label %.backedge

506:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %507 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %507, 1
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

508:                                              ; preds = %24
  br label %.backedge

509:                                              ; preds = %24
  br label %.backedge

510:                                              ; preds = %24
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %511 = load i32, i32* %.0..0..0.59, align 4
  %512 = add i32 %511, 1
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  store i32 %512, i32* %.0..0..0.60, align 4
  br label %.backedge

513:                                              ; preds = %24
  br label %.backedge

514:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  br label %.backedge

515:                                              ; preds = %24
  %.0..0..0.97 = load volatile i32*, i32** %4, align 8
  %516 = load i32, i32* %.0..0..0.97, align 4
  %517 = add i32 %516, -1
  %.0..0..0.98 = load volatile i32*, i32** %4, align 8
  store i32 %517, i32* %.0..0..0.98, align 4
  br label %.backedge

518:                                              ; preds = %24
  %.0..0..0.77 = load volatile i64*, i64** %6, align 8
  %519 = load i64, i64* %.0..0..0.77, align 8
  %520 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %519)
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
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
