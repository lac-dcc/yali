; ModuleID = 'build_ollvm/programs/p04051/s656840362.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s656840362.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readiic = comdat any

@n = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %13
  %15 = sub i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 995512241, i32 -1328752776
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i32 [ %37, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ -51910532, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 -51910532, label %23
    i32 -1046544319, label %26
    i32 995512241, label %38
    i32 -1328752776, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1046544319, i32 -1328752776
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %17, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* %19, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  br label %.outer

38:                                               ; preds = %22
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ -1046544319, %22 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1292155760, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1292155760, label %18
    i32 512025831, label %21
    i32 52496210, label %37
    i32 1678106648, label %38
    i32 -233616457, label %42
    i32 1952894194, label %52
    i32 -1260105234, label %78
    i32 -1239672372, label %79
    i32 -539313881, label %82
    i32 -33059816, label %83
    i32 950634463, label %87
    i32 -1071804247, label %119
    i32 1481269375, label %129
    i32 -1196825262, label %141
    i32 -551883483, label %142
    i32 -466464721, label %152
    i32 971415287, label %163
    i32 -1957378334, label %164
    i32 -217687414, label %174
    i32 1229920693, label %187
    i32 1335246313, label %189
    i32 -1366839876, label %199
    i32 -366143149, label %232
    i32 -1210080850, label %233
    i32 1281638562, label %236
    i32 1899927381, label %237
    i32 -13114211, label %241
    i32 -830918530, label %251
    i32 1625878308, label %261
    i32 602195573, label %262
    i32 -1586191066, label %266
    i32 1674798429, label %276
    i32 367096352, label %315
    i32 -986715406, label %316
    i32 1535414496, label %319
    i32 1831625669, label %320
    i32 1665621881, label %330
    i32 -1133644019, label %342
    i32 1349660187, label %343
    i32 1965917015, label %353
    i32 17873910, label %363
    i32 1937539692, label %364
    i32 1616525595, label %368
    i32 845439178, label %407
    i32 -1444495856, label %417
    i32 985328618, label %429
    i32 188218893, label %430
    i32 -815173960, label %439
    i32 126663251, label %440
    i32 -225435286, label %457
    i32 357683787, label %460
    i32 -2036227811, label %462
    i32 932833734, label %463
    i32 1571074256, label %486
    i32 -1176363279, label %487
    i32 1023697120, label %517
    i32 324126165, label %520
    i32 -1865217250, label %521
  ]

.backedge:                                        ; preds = %17, %521, %520, %517, %487, %486, %463, %462, %460, %457, %440, %439, %429, %417, %407, %368, %364, %363, %353, %343, %342, %330, %320, %319, %316, %315, %276, %266, %262, %261, %251, %241, %237, %236, %233, %232, %199, %189, %187, %174, %164, %163, %152, %142, %141, %129, %119, %87, %83, %82, %79, %78, %52, %42, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1444495856, %521 ], [ 1965917015, %520 ], [ 1665621881, %517 ], [ 1674798429, %487 ], [ -830918530, %486 ], [ -1366839876, %463 ], [ -217687414, %462 ], [ -466464721, %460 ], [ 1481269375, %457 ], [ 1952894194, %440 ], [ 512025831, %439 ], [ 1937539692, %429 ], [ %428, %417 ], [ %416, %407 ], [ 845439178, %368 ], [ %367, %364 ], [ 1937539692, %363 ], [ %362, %353 ], [ %352, %343 ], [ 1899927381, %342 ], [ %341, %330 ], [ %329, %320 ], [ 1831625669, %319 ], [ 602195573, %316 ], [ -986715406, %315 ], [ %314, %276 ], [ %275, %266 ], [ %265, %262 ], [ 602195573, %261 ], [ %260, %251 ], [ %250, %241 ], [ %240, %237 ], [ 1899927381, %236 ], [ -1957378334, %233 ], [ -1210080850, %232 ], [ %231, %199 ], [ %198, %189 ], [ %188, %187 ], [ %186, %174 ], [ %173, %164 ], [ -1957378334, %163 ], [ %162, %152 ], [ %151, %142 ], [ -33059816, %141 ], [ %140, %129 ], [ %128, %119 ], [ -1071804247, %87 ], [ %86, %83 ], [ -33059816, %82 ], [ 1678106648, %79 ], [ -1239672372, %78 ], [ %77, %52 ], [ %51, %42 ], [ %41, %38 ], [ 1678106648, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 512025831, i32 -815173960
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  store i32 200000, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 52496210, i32 -815173960
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = load i32, i32* @n, align 4
  %.not79 = icmp sgt i32 %39, %40
  %41 = select i1 %.not79, i32 -539313881, i32 -233616457
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1952894194, i32 126663251
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.4, align 4
  %54 = sdiv i32 1000000007, %53
  %55 = sub nsw i32 1000000007, %54
  %56 = zext i32 %55 to i64
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.5, align 4
  %58 = srem i32 1000000007, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %56
  %64 = srem i64 %63, 1000000007
  %65 = trunc i64 %64 to i32
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %66 = load i32, i32* %.0..0..0.6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1260105234, i32 126663251
  br label %.backedge

78:                                               ; preds = %17
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %80 = load i32, i32* %.0..0..0.7, align 4
  %81 = add i32 %80, 1
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %81, i32* %.0..0..0.8, align 4
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.13, align 4
  %85 = load i32, i32* @n, align 4
  %.not78 = icmp sgt i32 %84, %85
  %86 = select i1 %.not78, i32 -551883483, i32 950634463
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.14, align 4
  %89 = add i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %94 = load i32, i32* %.0..0..0.15, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %93
  %97 = srem i64 %96, 1000000007
  %98 = trunc i64 %97 to i32
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.17, align 4
  %103 = add i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %107
  %114 = srem i64 %113, 1000000007
  %115 = trunc i64 %114 to i32
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %116 = load i32, i32* %.0..0..0.19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  br label %.backedge

119:                                              ; preds = %17
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1481269375, i32 -225435286
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.20, align 4
  %131 = add i32 %130, 1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %131, i32* %.0..0..0.21, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1196825262, i32 -225435286
  br label %.backedge

141:                                              ; preds = %17
  br label %.backedge

142:                                              ; preds = %17
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -466464721, i32 357683787
  br label %.backedge

152:                                              ; preds = %17
  %153 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %153, i32* @n, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 971415287, i32 357683787
  br label %.backedge

163:                                              ; preds = %17
  br label %.backedge

164:                                              ; preds = %17
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -217687414, i32 -2036227811
  br label %.backedge

174:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %175 = load i32, i32* %.0..0..0.25, align 4
  %176 = load i32, i32* @n, align 4
  %177 = icmp sle i32 %175, %176
  store i1 %177, i1* %1, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1229920693, i32 -2036227811
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.77 = load volatile i1, i1* %1, align 1
  %188 = select i1 %.0..0..0.77, i32 1335246313, i32 1281638562
  br label %.backedge

189:                                              ; preds = %17
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1366839876, i32 932833734
  br label %.backedge

199:                                              ; preds = %17
  %200 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %201 = load i32, i32* %.0..0..0.26, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %205 = load i32, i32* %.0..0..0.27, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %208 = load i32, i32* %.0..0..0.28, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 2001, %211
  %213 = sext i32 %212 to i64
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %214 = load i32, i32* %.0..0..0.29, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 2001, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %213, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %221, 1
  store i32 %222, i32* %220, align 4
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -366143149, i32 932833734
  br label %.backedge

232:                                              ; preds = %17
  br label %.backedge

233:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %234 = load i32, i32* %.0..0..0.30, align 4
  %235 = add i32 %234, 1
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %235, i32* %.0..0..0.31, align 4
  br label %.backedge

236:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  br label %.backedge

237:                                              ; preds = %17
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %238 = load i32, i32* %.0..0..0.39, align 4
  %239 = icmp slt i32 %238, 4005
  %240 = select i1 %239, i32 -13114211, i32 1349660187
  br label %.backedge

241:                                              ; preds = %17
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -830918530, i32 1571074256
  br label %.backedge

251:                                              ; preds = %17
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.52, align 4
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1625878308, i32 1571074256
  br label %.backedge

261:                                              ; preds = %17
  br label %.backedge

262:                                              ; preds = %17
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %263 = load i32, i32* %.0..0..0.53, align 4
  %264 = icmp slt i32 %263, 4005
  %265 = select i1 %264, i32 -1586191066, i32 1535414496
  br label %.backedge

266:                                              ; preds = %17
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1674798429, i32 -1176363279
  br label %.backedge

276:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %277 = load i32, i32* %.0..0..0.40, align 4
  %278 = sext i32 %277 to i64
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %279 = load i32, i32* %.0..0..0.54, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %278, i64 %280
  %282 = load i32, i32* %281, align 4
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %283 = load i32, i32* %.0..0..0.41, align 4
  %284 = add i32 %283, -1
  %285 = sext i32 %284 to i64
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %286 = load i32, i32* %.0..0..0.55, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %290 = load i32, i32* %.0..0..0.42, align 4
  %291 = sext i32 %290 to i64
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %292 = load i32, i32* %.0..0..0.56, align 4
  %293 = add i32 %292, -1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %291, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %296, %289
  %298 = srem i32 %297, 1000000007
  %299 = add i32 %298, %282
  %300 = srem i32 %299, 1000000007
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %301 = load i32, i32* %.0..0..0.43, align 4
  %302 = sext i32 %301 to i64
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %303 = load i32, i32* %.0..0..0.57, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %302, i64 %304
  store i32 %300, i32* %305, align 4
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 367096352, i32 -1176363279
  br label %.backedge

315:                                              ; preds = %17
  br label %.backedge

316:                                              ; preds = %17
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %317 = load i32, i32* %.0..0..0.58, align 4
  %318 = add i32 %317, 1
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  store i32 %318, i32* %.0..0..0.59, align 4
  br label %.backedge

319:                                              ; preds = %17
  br label %.backedge

320:                                              ; preds = %17
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1665621881, i32 1023697120
  br label %.backedge

330:                                              ; preds = %17
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %331 = load i32, i32* %.0..0..0.44, align 4
  %332 = add i32 %331, 1
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  store i32 %332, i32* %.0..0..0.45, align 4
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1133644019, i32 1023697120
  br label %.backedge

342:                                              ; preds = %17
  br label %.backedge

343:                                              ; preds = %17
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1965917015, i32 324126165
  br label %.backedge

353:                                              ; preds = %17
  %.0..0..0.65 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.65, align 4
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 17873910, i32 324126165
  br label %.backedge

363:                                              ; preds = %17
  br label %.backedge

364:                                              ; preds = %17
  %.0..0..0.66 = load volatile i32*, i32** %2, align 8
  %365 = load i32, i32* %.0..0..0.66, align 4
  %366 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %365, %366
  %367 = select i1 %.not, i32 188218893, i32 1616525595
  br label %.backedge

368:                                              ; preds = %17
  %369 = load i32, i32* @ans, align 4
  %.0..0..0.67 = load volatile i32*, i32** %2, align 8
  %370 = load i32, i32* %.0..0..0.67, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = add i32 %373, 2001
  %375 = sext i32 %374 to i64
  %.0..0..0.68 = load volatile i32*, i32** %2, align 8
  %376 = load i32, i32* %.0..0..0.68, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = add i32 %379, 2001
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %375, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %383, %369
  %385 = srem i32 %384, 1000000007
  store i32 %385, i32* @ans, align 4
  %.0..0..0.69 = load volatile i32*, i32** %2, align 8
  %386 = load i32, i32* %.0..0..0.69, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %.0..0..0.70 = load volatile i32*, i32** %2, align 8
  %390 = load i32, i32* %.0..0..0.70, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add i32 %393, %389
  %395 = shl nsw i32 %394, 1
  %.0..0..0.71 = load volatile i32*, i32** %2, align 8
  %396 = load i32, i32* %.0..0..0.71, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = shl nsw i32 %399, 1
  %401 = call i32 @_Z1Cii(i32 %395, i32 %400)
  %402 = sext i32 %401 to i64
  %narrow = add nsw i32 %385, 1000000007
  %403 = zext i32 %narrow to i64
  %404 = sub nsw i64 %403, %402
  %405 = srem i64 %404, 1000000007
  %406 = trunc i64 %405 to i32
  store i32 %406, i32* @ans, align 4
  br label %.backedge

407:                                              ; preds = %17
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1444495856, i32 -1865217250
  br label %.backedge

417:                                              ; preds = %17
  %.0..0..0.72 = load volatile i32*, i32** %2, align 8
  %418 = load i32, i32* %.0..0..0.72, align 4
  %419 = add i32 %418, 1
  %.0..0..0.73 = load volatile i32*, i32** %2, align 8
  store i32 %419, i32* %.0..0..0.73, align 4
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 985328618, i32 -1865217250
  br label %.backedge

429:                                              ; preds = %17
  br label %.backedge

430:                                              ; preds = %17
  %431 = load i32, i32* @ans, align 4
  %432 = sext i32 %431 to i64
  %433 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 2), align 8
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %434, %432
  %436 = srem i64 %435, 1000000007
  %437 = trunc i64 %436 to i32
  store i32 %437, i32* @ans, align 4
  %438 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %437)
  ret i32 0

439:                                              ; preds = %17
  store i32 200000, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  br label %.backedge

440:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %441 = load i32, i32* %.0..0..0.9, align 4
  %442 = sdiv i32 1000000007, %441
  %443 = sub nsw i32 1000000007, %442
  %444 = zext i32 %443 to i64
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %445 = load i32, i32* %.0..0..0.10, align 4
  %446 = srem i32 1000000007, %445
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = mul nsw i64 %450, %444
  %452 = srem i64 %451, 1000000007
  %453 = trunc i64 %452 to i32
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %454 = load i32, i32* %.0..0..0.11, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %455
  store i32 %453, i32* %456, align 4
  br label %.backedge

457:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %458 = load i32, i32* %.0..0..0.22, align 4
  %459 = add i32 %458, 1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %459, i32* %.0..0..0.23, align 4
  br label %.backedge

460:                                              ; preds = %17
  %461 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %461, i32* @n, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

462:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  br label %.backedge

463:                                              ; preds = %17
  %464 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %465 = load i32, i32* %.0..0..0.34, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %466
  store i32 %464, i32* %467, align 4
  %468 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %469 = load i32, i32* %.0..0..0.35, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %470
  store i32 %468, i32* %471, align 4
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %472 = load i32, i32* %.0..0..0.36, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 2001, %475
  %477 = sext i32 %476 to i64
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %478 = load i32, i32* %.0..0..0.37, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 2001, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %477, i64 %483
  %485 = load i32, i32* %484, align 4
  %.neg = add i32 %485, 1
  store i32 %.neg, i32* %484, align 4
  br label %.backedge

486:                                              ; preds = %17
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.60, align 4
  br label %.backedge

487:                                              ; preds = %17
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %488 = load i32, i32* %.0..0..0.46, align 4
  %489 = sext i32 %488 to i64
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %490 = load i32, i32* %.0..0..0.61, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %489, i64 %491
  %493 = load i32, i32* %492, align 4
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %494 = load i32, i32* %.0..0..0.47, align 4
  %495 = add i32 %494, -1
  %496 = sext i32 %495 to i64
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %497 = load i32, i32* %.0..0..0.62, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %496, i64 %498
  %500 = load i32, i32* %499, align 4
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %501 = load i32, i32* %.0..0..0.48, align 4
  %502 = sext i32 %501 to i64
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %503 = load i32, i32* %.0..0..0.63, align 4
  %504 = add i32 %503, -1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %502, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = add i32 %507, %500
  %509 = srem i32 %508, 1000000007
  %510 = add i32 %509, %493
  %511 = srem i32 %510, 1000000007
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %512 = load i32, i32* %.0..0..0.49, align 4
  %513 = sext i32 %512 to i64
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %514 = load i32, i32* %.0..0..0.64, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %513, i64 %515
  store i32 %511, i32* %516, align 4
  br label %.backedge

517:                                              ; preds = %17
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %518 = load i32, i32* %.0..0..0.50, align 4
  %519 = add i32 %518, 1
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 %519, i32* %.0..0..0.51, align 4
  br label %.backedge

520:                                              ; preds = %17
  %.0..0..0.74 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.74, align 4
  br label %.backedge

521:                                              ; preds = %17
  %.0..0..0.75 = load volatile i32*, i32** %2, align 8
  %522 = load i32, i32* %.0..0..0.75, align 4
  %523 = add i32 %522, 1
  %.0..0..0.76 = load volatile i32*, i32** %2, align 8
  store i32 %523, i32* %.0..0..0.76, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readiic(i32 %0, i32 %1, i8 signext %2) local_unnamed_addr #2 comdat {
  br label %4

4:                                                ; preds = %.backedge, %3
  %.011 = phi i32 [ %0, %3 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ %1, %3 ], [ %.09.be, %.backedge ]
  %.07 = phi i8 [ %2, %3 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -655331609, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -655331609, label %5
    i32 -1723032604, label %10
    i32 -578238034, label %13
    i32 270137162, label %14
    i32 -1852799840, label %15
    i32 450663038, label %16
    i32 207703466, label %19
    i32 504670673, label %26
  ]

.backedge:                                        ; preds = %4, %19, %16, %15, %14, %13, %10, %5
  %.011.be = phi i32 [ %.011, %4 ], [ %.011, %19 ], [ %.011, %16 ], [ %.011, %15 ], [ %.011, %14 ], [ -1, %13 ], [ %.011, %10 ], [ %.011, %5 ]
  %.09.be = phi i32 [ %.09, %4 ], [ %23, %19 ], [ %.09, %16 ], [ %.09, %15 ], [ %.09, %14 ], [ %.09, %13 ], [ %.09, %10 ], [ %.09, %5 ]
  %.07.be = phi i8 [ %.07, %4 ], [ %25, %19 ], [ %.07, %16 ], [ %.07, %15 ], [ %.07, %14 ], [ %.07, %13 ], [ %.07, %10 ], [ %7, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 450663038, %19 ], [ %18, %16 ], [ 450663038, %15 ], [ -655331609, %14 ], [ 270137162, %13 ], [ %12, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = tail call i32 @getchar()
  %7 = trunc i32 %6 to i8
  %sext = shl i32 %6, 24
  %8 = ashr exact i32 %sext, 24
  %isdigittmp13 = add nsw i32 %8, -48
  %isdigit14 = icmp ugt i32 %isdigittmp13, 9
  %9 = select i1 %isdigit14, i32 -1723032604, i32 -1852799840
  br label %.backedge

10:                                               ; preds = %4
  %11 = icmp eq i8 %.07, 45
  %12 = select i1 %11, i32 -578238034, i32 270137162
  br label %.backedge

13:                                               ; preds = %4
  br label %.backedge

14:                                               ; preds = %4
  br label %.backedge

15:                                               ; preds = %4
  br label %.backedge

16:                                               ; preds = %4
  %17 = sext i8 %.07 to i32
  %isdigittmp = add nsw i32 %17, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %18 = select i1 %isdigit, i32 207703466, i32 504670673
  br label %.backedge

19:                                               ; preds = %4
  %20 = mul nsw i32 %.09, 10
  %21 = sext i8 %.07 to i32
  %22 = add i32 %20, -48
  %23 = add i32 %22, %21
  %24 = tail call i32 @getchar()
  %25 = trunc i32 %24 to i8
  br label %.backedge

26:                                               ; preds = %4
  %27 = mul nsw i32 %.09, %.011
  ret i32 %27
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
