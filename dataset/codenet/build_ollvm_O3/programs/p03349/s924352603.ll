; ModuleID = 'build_ollvm/programs/p03349/s924352603.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s924352603.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@dp = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@su = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2066372805, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2066372805, label %26
    i32 1042978346, label %29
    i32 -1411906827, label %53
    i32 -1948842225, label %54
    i32 -1877785193, label %64
    i32 227634464, label %77
    i32 989023553, label %79
    i32 52453921, label %87
    i32 -1462266293, label %89
    i32 -133589618, label %90
    i32 -257295398, label %100
    i32 1109827207, label %113
    i32 -852862628, label %115
    i32 -596488630, label %124
    i32 891905519, label %127
    i32 1880796048, label %128
    i32 -1356025141, label %138
    i32 -142225654, label %151
    i32 -2031167027, label %153
    i32 2039167864, label %154
    i32 1956501938, label %164
    i32 1577367486, label %177
    i32 1622658839, label %179
    i32 -1702446420, label %189
    i32 -1678314967, label %222
    i32 -771846512, label %223
    i32 2130166093, label %233
    i32 2108414056, label %244
    i32 -295867143, label %245
    i32 1633944652, label %246
    i32 783813446, label %249
    i32 -1916277773, label %250
    i32 627295242, label %254
    i32 464399194, label %255
    i32 -208646819, label %259
    i32 1228142677, label %269
    i32 196887362, label %279
    i32 -338220786, label %280
    i32 2011953062, label %290
    i32 1244229287, label %303
    i32 -1436200815, label %305
    i32 1405662609, label %315
    i32 1001402852, label %371
    i32 2003165421, label %372
    i32 -1673035896, label %374
    i32 1940408786, label %384
    i32 1819408383, label %394
    i32 -1458971372, label %395
    i32 466362270, label %405
    i32 1276088377, label %416
    i32 1787239128, label %417
    i32 -770975364, label %418
    i32 1595609801, label %422
    i32 -1175292346, label %444
    i32 831903574, label %454
    i32 -1131230088, label %466
    i32 1170184052, label %467
    i32 -1621976080, label %468
    i32 -2063899118, label %471
    i32 -1076977695, label %481
    i32 -1729937180, label %499
    i32 -1168158541, label %500
    i32 -1702672624, label %506
    i32 -2043874747, label %507
    i32 -1672533491, label %508
    i32 -1278172877, label %509
    i32 -681903453, label %510
    i32 -12076593, label %534
    i32 1796927320, label %537
    i32 883024397, label %538
    i32 -827805897, label %539
    i32 1743727036, label %586
    i32 1250891428, label %587
    i32 2136139161, label %590
    i32 503674537, label %593
  ]

.backedge:                                        ; preds = %25, %593, %590, %587, %586, %539, %538, %537, %534, %510, %509, %508, %507, %506, %500, %481, %471, %468, %467, %466, %454, %444, %422, %418, %417, %416, %405, %395, %394, %384, %374, %372, %371, %315, %305, %303, %290, %280, %279, %269, %259, %255, %254, %250, %249, %246, %245, %244, %233, %223, %222, %189, %179, %177, %164, %154, %153, %151, %138, %128, %127, %124, %115, %113, %100, %90, %89, %87, %79, %77, %64, %54, %53, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1076977695, %593 ], [ 831903574, %590 ], [ 466362270, %587 ], [ 1940408786, %586 ], [ 1405662609, %539 ], [ 2011953062, %538 ], [ 1228142677, %537 ], [ 2130166093, %534 ], [ -1702446420, %510 ], [ 1956501938, %509 ], [ -1356025141, %508 ], [ -257295398, %507 ], [ -1877785193, %506 ], [ 1042978346, %500 ], [ %498, %481 ], [ %480, %471 ], [ -1916277773, %468 ], [ -1621976080, %467 ], [ -770975364, %466 ], [ %465, %454 ], [ %453, %444 ], [ -1175292346, %422 ], [ %421, %418 ], [ -770975364, %417 ], [ 464399194, %416 ], [ %415, %405 ], [ %404, %395 ], [ -1458971372, %394 ], [ %393, %384 ], [ %383, %374 ], [ -338220786, %372 ], [ 2003165421, %371 ], [ %370, %315 ], [ %314, %305 ], [ %304, %303 ], [ %302, %290 ], [ %289, %280 ], [ -338220786, %279 ], [ %278, %269 ], [ %268, %259 ], [ %258, %255 ], [ 464399194, %254 ], [ %253, %250 ], [ -1916277773, %249 ], [ 1880796048, %246 ], [ 1633944652, %245 ], [ 2039167864, %244 ], [ %243, %233 ], [ %232, %223 ], [ -771846512, %222 ], [ %221, %189 ], [ %188, %179 ], [ %178, %177 ], [ %176, %164 ], [ %163, %154 ], [ 2039167864, %153 ], [ %152, %151 ], [ %150, %138 ], [ %137, %128 ], [ 1880796048, %127 ], [ -133589618, %124 ], [ -596488630, %115 ], [ %114, %113 ], [ %112, %100 ], [ %99, %90 ], [ -133589618, %89 ], [ -1948842225, %87 ], [ 52453921, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ -1948842225, %53 ], [ %52, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1042978346, i32 -1168158541
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
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @p)
  %40 = load i32, i32* @n, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* @n, align 4
  %42 = load i32, i32* @m, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* @m, align 4
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1411906827, i32 -1168158541
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1877785193, i32 -1702672624
  br label %.backedge

64:                                               ; preds = %25
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %65 = load i32, i32* %.0..0..0.6, align 4
  %66 = load i32, i32* @m, align 4
  %67 = icmp sle i32 %65, %66
  store i1 %67, i1* %6, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 227634464, i32 -1702672624
  br label %.backedge

77:                                               ; preds = %25
  %.0..0..0.99 = load volatile i1, i1* %6, align 1
  %78 = select i1 %.0..0..0.99, i32 989023553, i32 -1462266293
  br label %.backedge

79:                                               ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %80 = load i32, i32* %.0..0..0.7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %81
  store i32 1, i32* %82, align 4
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %83 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %84 = load i32, i32* %.0..0..0.9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 1, i64 %85
  store i32 %83, i32* %86, align 4
  br label %.backedge

87:                                               ; preds = %25
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %88 = load i32, i32* %.0..0..0.10, align 4
  %.neg109 = add i32 %88, 1
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  store i32 %.neg109, i32* %.0..0..0.11, align 4
  br label %.backedge

89:                                               ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

90:                                               ; preds = %25
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -257295398, i32 -2043874747
  br label %.backedge

100:                                              ; preds = %25
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %101 = load i32, i32* %.0..0..0.14, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp sle i32 %101, %102
  store i1 %103, i1* %5, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1109827207, i32 -2043874747
  br label %.backedge

113:                                              ; preds = %25
  %.0..0..0.100 = load volatile i1, i1* %5, align 1
  %114 = select i1 %.0..0..0.100, i32 -852862628, i32 891905519
  br label %.backedge

115:                                              ; preds = %25
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %116 = load i32, i32* %.0..0..0.15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %117, i64 0
  store i32 1, i32* %118, align 4
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %119 = load i32, i32* %.0..0..0.16, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %121 = load i32, i32* %.0..0..0.17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %120, i64 %122
  store i32 1, i32* %123, align 4
  br label %.backedge

124:                                              ; preds = %25
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %125 = load i32, i32* %.0..0..0.18, align 4
  %126 = add i32 %125, 1
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  store i32 %126, i32* %.0..0..0.19, align 4
  br label %.backedge

127:                                              ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  store i32 2, i32* %.0..0..0.21, align 4
  br label %.backedge

128:                                              ; preds = %25
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1356025141, i32 -1672533491
  br label %.backedge

138:                                              ; preds = %25
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %139 = load i32, i32* %.0..0..0.22, align 4
  %140 = load i32, i32* @n, align 4
  %141 = icmp sle i32 %139, %140
  store i1 %141, i1* %4, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -142225654, i32 -1672533491
  br label %.backedge

151:                                              ; preds = %25
  %.0..0..0.101 = load volatile i1, i1* %4, align 1
  %152 = select i1 %.0..0..0.101, i32 -2031167027, i32 783813446
  br label %.backedge

153:                                              ; preds = %25
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

154:                                              ; preds = %25
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1956501938, i32 -1278172877
  br label %.backedge

164:                                              ; preds = %25
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %165 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %166 = load i32, i32* %.0..0..0.23, align 4
  %167 = icmp slt i32 %165, %166
  store i1 %167, i1* %3, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1577367486, i32 -1278172877
  br label %.backedge

177:                                              ; preds = %25
  %.0..0..0.102 = load volatile i1, i1* %3, align 1
  %178 = select i1 %.0..0..0.102, i32 1622658839, i32 -295867143
  br label %.backedge

179:                                              ; preds = %25
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1702446420, i32 -681903453
  br label %.backedge

189:                                              ; preds = %25
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %190 = load i32, i32* %.0..0..0.24, align 4
  %191 = add i32 %190, -1
  %192 = sext i32 %191 to i64
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %193 = load i32, i32* %.0..0..0.36, align 4
  %194 = add i32 %193, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %192, i64 %195
  %197 = load i32, i32* %196, align 4
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %198 = load i32, i32* %.0..0..0.25, align 4
  %199 = add i32 %198, -1
  %200 = sext i32 %199 to i64
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %201 = load i32, i32* %.0..0..0.37, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, %197
  %206 = load i32, i32* @p, align 4
  %207 = srem i32 %205, %206
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %208 = load i32, i32* %.0..0..0.26, align 4
  %209 = sext i32 %208 to i64
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %210 = load i32, i32* %.0..0..0.38, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %209, i64 %211
  store i32 %207, i32* %212, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1678314967, i32 -681903453
  br label %.backedge

222:                                              ; preds = %25
  br label %.backedge

223:                                              ; preds = %25
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2130166093, i32 -12076593
  br label %.backedge

233:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %234 = load i32, i32* %.0..0..0.39, align 4
  %.neg108 = add i32 %234, 1
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  store i32 %.neg108, i32* %.0..0..0.40, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2108414056, i32 -12076593
  br label %.backedge

244:                                              ; preds = %25
  br label %.backedge

245:                                              ; preds = %25
  br label %.backedge

246:                                              ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %247 = load i32, i32* %.0..0..0.27, align 4
  %248 = add i32 %247, 1
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  store i32 %248, i32* %.0..0..0.28, align 4
  br label %.backedge

249:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  store i32 2, i32* %.0..0..0.47, align 4
  br label %.backedge

250:                                              ; preds = %25
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %251 = load i32, i32* %.0..0..0.48, align 4
  %252 = load i32, i32* @n, align 4
  %.not107 = icmp sgt i32 %251, %252
  %253 = select i1 %.not107, i32 -2063899118, i32 627295242
  br label %.backedge

254:                                              ; preds = %25
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.64, align 4
  br label %.backedge

255:                                              ; preds = %25
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %256 = load i32, i32* %.0..0..0.65, align 4
  %257 = load i32, i32* @m, align 4
  %.not106 = icmp sgt i32 %256, %257
  %258 = select i1 %.not106, i32 1787239128, i32 -208646819
  br label %.backedge

259:                                              ; preds = %25
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1228142677, i32 1796927320
  br label %.backedge

269:                                              ; preds = %25
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.78, align 4
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 196887362, i32 1796927320
  br label %.backedge

279:                                              ; preds = %25
  br label %.backedge

280:                                              ; preds = %25
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 2011953062, i32 883024397
  br label %.backedge

290:                                              ; preds = %25
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  %291 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %292 = load i32, i32* %.0..0..0.49, align 4
  %293 = icmp slt i32 %291, %292
  store i1 %293, i1* %2, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1244229287, i32 883024397
  br label %.backedge

303:                                              ; preds = %25
  %.0..0..0.103 = load volatile i1, i1* %2, align 1
  %304 = select i1 %.0..0..0.103, i32 -1436200815, i32 -1673035896
  br label %.backedge

305:                                              ; preds = %25
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1405662609, i32 -827805897
  br label %.backedge

315:                                              ; preds = %25
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %316 = load i32, i32* %.0..0..0.50, align 4
  %317 = sext i32 %316 to i64
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %318 = load i32, i32* %.0..0..0.66, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %323 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %324 = load i32, i32* %.0..0..0.80, align 4
  %325 = sub i32 %323, %324
  %326 = sext i32 %325 to i64
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  %327 = load i32, i32* %.0..0..0.67, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %332 = load i32, i32* %.0..0..0.81, align 4
  %333 = sext i32 %332 to i64
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %334 = load i32, i32* %.0..0..0.68, align 4
  %335 = add i32 %334, -1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 %333, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %339, %331
  %341 = load i32, i32* @p, align 4
  %342 = sext i32 %341 to i64
  %343 = srem i64 %340, %342
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %344 = load i32, i32* %.0..0..0.52, align 4
  %345 = add i32 %344, -2
  %346 = sext i32 %345 to i64
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  %347 = load i32, i32* %.0..0..0.82, align 4
  %348 = add i32 %347, -1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %346, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %343, %352
  %354 = add nsw i64 %353, %322
  %355 = srem i64 %354, %342
  %356 = trunc i64 %355 to i32
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %357 = load i32, i32* %.0..0..0.53, align 4
  %358 = sext i32 %357 to i64
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %359 = load i32, i32* %.0..0..0.69, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %358, i64 %360
  store i32 %356, i32* %361, align 4
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1001402852, i32 -827805897
  br label %.backedge

371:                                              ; preds = %25
  br label %.backedge

372:                                              ; preds = %25
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  %373 = load i32, i32* %.0..0..0.83, align 4
  %.neg105 = add i32 %373, 1
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  store i32 %.neg105, i32* %.0..0..0.84, align 4
  br label %.backedge

374:                                              ; preds = %25
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1940408786, i32 1743727036
  br label %.backedge

384:                                              ; preds = %25
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1819408383, i32 1743727036
  br label %.backedge

394:                                              ; preds = %25
  br label %.backedge

395:                                              ; preds = %25
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 466362270, i32 1250891428
  br label %.backedge

405:                                              ; preds = %25
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %406 = load i32, i32* %.0..0..0.70, align 4
  %.neg = add i32 %406, 1
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.71, align 4
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 1276088377, i32 1250891428
  br label %.backedge

416:                                              ; preds = %25
  br label %.backedge

417:                                              ; preds = %25
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.90, align 4
  br label %.backedge

418:                                              ; preds = %25
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  %419 = load i32, i32* %.0..0..0.91, align 4
  %420 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %419, %420
  %421 = select i1 %.not, i32 1170184052, i32 1595609801
  br label %.backedge

422:                                              ; preds = %25
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %423 = load i32, i32* %.0..0..0.54, align 4
  %424 = sext i32 %423 to i64
  %.0..0..0.92 = load volatile i32*, i32** %7, align 8
  %425 = load i32, i32* %.0..0..0.92, align 4
  %426 = add i32 %425, -1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 %424, i64 %427
  %429 = load i32, i32* %428, align 4
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %430 = load i32, i32* %.0..0..0.55, align 4
  %431 = sext i32 %430 to i64
  %.0..0..0.93 = load volatile i32*, i32** %7, align 8
  %432 = load i32, i32* %.0..0..0.93, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %431, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = add i32 %435, %429
  %437 = load i32, i32* @p, align 4
  %438 = srem i32 %436, %437
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %439 = load i32, i32* %.0..0..0.56, align 4
  %440 = sext i32 %439 to i64
  %.0..0..0.94 = load volatile i32*, i32** %7, align 8
  %441 = load i32, i32* %.0..0..0.94, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 %440, i64 %442
  store i32 %438, i32* %443, align 4
  br label %.backedge

444:                                              ; preds = %25
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 831903574, i32 2136139161
  br label %.backedge

454:                                              ; preds = %25
  %.0..0..0.95 = load volatile i32*, i32** %7, align 8
  %455 = load i32, i32* %.0..0..0.95, align 4
  %456 = add i32 %455, 1
  %.0..0..0.96 = load volatile i32*, i32** %7, align 8
  store i32 %456, i32* %.0..0..0.96, align 4
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -1131230088, i32 2136139161
  br label %.backedge

466:                                              ; preds = %25
  br label %.backedge

467:                                              ; preds = %25
  br label %.backedge

468:                                              ; preds = %25
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %469 = load i32, i32* %.0..0..0.57, align 4
  %470 = add i32 %469, 1
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  store i32 %470, i32* %.0..0..0.58, align 4
  br label %.backedge

471:                                              ; preds = %25
  %472 = load i32, i32* @x, align 4
  %473 = load i32, i32* @y, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 -1076977695, i32 503674537
  br label %.backedge

481:                                              ; preds = %25
  %482 = load i32, i32* @n, align 4
  %483 = sext i32 %482 to i64
  %484 = load i32, i32* @m, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %483, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %487)
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %489 = load i32, i32* %.0..0..0.3, align 4
  store i32 %489, i32* %1, align 4
  %490 = load i32, i32* @x, align 4
  %491 = load i32, i32* @y, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 -1729937180, i32 503674537
  br label %.backedge

499:                                              ; preds = %25
  %.0..0..0.104 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.104

500:                                              ; preds = %25
  %501 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @p)
  %502 = load i32, i32* @n, align 4
  %503 = add i32 %502, 1
  store i32 %503, i32* @n, align 4
  %504 = load i32, i32* @m, align 4
  %505 = add i32 %504, 1
  store i32 %505, i32* @m, align 4
  br label %.backedge

506:                                              ; preds = %25
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  br label %.backedge

507:                                              ; preds = %25
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  br label %.backedge

508:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  br label %.backedge

509:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  br label %.backedge

510:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %511 = load i32, i32* %.0..0..0.31, align 4
  %512 = add i32 %511, -1
  %513 = sext i32 %512 to i64
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %514 = load i32, i32* %.0..0..0.42, align 4
  %515 = add i32 %514, -1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %513, i64 %516
  %518 = load i32, i32* %517, align 4
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %519 = load i32, i32* %.0..0..0.32, align 4
  %520 = add i32 %519, -1
  %521 = sext i32 %520 to i64
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %522 = load i32, i32* %.0..0..0.43, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %521, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = add i32 %525, %518
  %527 = load i32, i32* @p, align 4
  %528 = srem i32 %526, %527
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %529 = load i32, i32* %.0..0..0.33, align 4
  %530 = sext i32 %529 to i64
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %531 = load i32, i32* %.0..0..0.44, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %530, i64 %532
  store i32 %528, i32* %533, align 4
  br label %.backedge

534:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %535 = load i32, i32* %.0..0..0.45, align 4
  %536 = add i32 %535, 1
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  store i32 %536, i32* %.0..0..0.46, align 4
  br label %.backedge

537:                                              ; preds = %25
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.85, align 4
  br label %.backedge

538:                                              ; preds = %25
  %.0..0..0.86 = load volatile i32*, i32** %8, align 8
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  br label %.backedge

539:                                              ; preds = %25
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %540 = load i32, i32* %.0..0..0.60, align 4
  %541 = sext i32 %540 to i64
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %542 = load i32, i32* %.0..0..0.72, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %541, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %547 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  %548 = load i32, i32* %.0..0..0.87, align 4
  %549 = sub i32 %547, %548
  %550 = sext i32 %549 to i64
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %551 = load i32, i32* %.0..0..0.73, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %550, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %.0..0..0.88 = load volatile i32*, i32** %8, align 8
  %556 = load i32, i32* %.0..0..0.88, align 4
  %557 = sext i32 %556 to i64
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %558 = load i32, i32* %.0..0..0.74, align 4
  %559 = add i32 %558, -1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 %557, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = mul nsw i64 %563, %555
  %565 = load i32, i32* @p, align 4
  %566 = sext i32 %565 to i64
  %567 = srem i64 %564, %566
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %568 = load i32, i32* %.0..0..0.62, align 4
  %569 = add i32 %568, -2
  %570 = sext i32 %569 to i64
  %.0..0..0.89 = load volatile i32*, i32** %8, align 8
  %571 = load i32, i32* %.0..0..0.89, align 4
  %572 = add i32 %571, -1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %570, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = mul nsw i64 %567, %576
  %578 = add nsw i64 %577, %546
  %579 = srem i64 %578, %566
  %580 = trunc i64 %579 to i32
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %581 = load i32, i32* %.0..0..0.63, align 4
  %582 = sext i32 %581 to i64
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %583 = load i32, i32* %.0..0..0.75, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %582, i64 %584
  store i32 %580, i32* %585, align 4
  br label %.backedge

586:                                              ; preds = %25
  br label %.backedge

587:                                              ; preds = %25
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %588 = load i32, i32* %.0..0..0.76, align 4
  %589 = add i32 %588, 1
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  store i32 %589, i32* %.0..0..0.77, align 4
  br label %.backedge

590:                                              ; preds = %25
  %.0..0..0.97 = load volatile i32*, i32** %7, align 8
  %591 = load i32, i32* %.0..0..0.97, align 4
  %592 = add i32 %591, 1
  %.0..0..0.98 = load volatile i32*, i32** %7, align 8
  store i32 %592, i32* %.0..0..0.98, align 4
  br label %.backedge

593:                                              ; preds = %25
  %594 = load i32, i32* @n, align 4
  %595 = sext i32 %594 to i64
  %596 = load i32, i32* @m, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %595, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %599)
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
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
