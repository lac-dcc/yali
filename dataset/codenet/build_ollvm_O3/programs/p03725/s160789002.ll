; ModuleID = 'build_ollvm/programs/p03725/s160789002.ll'
source_filename = "Project_CodeNet_C++1400/p03725/s160789002.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@h = global i32 0, align 4
@w = global i32 0, align 4
@K = global i32 0, align 4
@ans = global i32 1073741824, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@qx = local_unnamed_addr global [648025 x i32] zeroinitializer, align 16
@qy = local_unnamed_addr global [648025 x i32] zeroinitializer, align 16
@bg = local_unnamed_addr global i32 0, align 4
@ed = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global [10 x [5 x i32]] [[5 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0], [5 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0], [5 x i32] [i32 0, i32 -1, i32 0, i32 0, i32 0], [5 x i32] [i32 0, i32 1, i32 0, i32 0, i32 0], [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer], align 16
@dis = local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@s = global [805 x [805 x i8]] zeroinitializer, align 16
@v = local_unnamed_addr global [805 x [805 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1491549414, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1491549414, label %19
    i32 1514803427, label %22
    i32 2014712384, label %39
    i32 -1876334258, label %40
    i32 -476315559, label %44
    i32 350704095, label %49
    i32 872604561, label %53
    i32 -1981942296, label %59
    i32 1474330490, label %69
    i32 1666738360, label %81
    i32 535027510, label %82
    i32 -1981994222, label %83
    i32 -1674717191, label %85
    i32 -1320676231, label %86
    i32 -1769991624, label %90
    i32 1822029464, label %100
    i32 1539992619, label %110
    i32 1993084718, label %111
    i32 -101731173, label %115
    i32 -1105489800, label %124
    i32 228752362, label %125
    i32 1355808114, label %126
    i32 -1232628043, label %129
    i32 1802872865, label %133
    i32 1499139669, label %134
    i32 2127722444, label %135
    i32 -1345722102, label %145
    i32 -797175165, label %157
    i32 -1502587409, label %158
    i32 -2106041851, label %165
    i32 -858188396, label %175
    i32 935235408, label %188
    i32 -830775669, label %190
    i32 771451377, label %191
    i32 2047308262, label %195
    i32 1356604806, label %212
    i32 382555661, label %216
    i32 570058106, label %220
    i32 922274290, label %230
    i32 -951312291, label %243
    i32 -1951640390, label %245
    i32 112205189, label %253
    i32 1603811977, label %262
    i32 -1115861090, label %284
    i32 -519313472, label %285
    i32 -78649655, label %295
    i32 944947275, label %307
    i32 -1883477621, label %308
    i32 -1996609586, label %310
    i32 460139863, label %311
    i32 -1237321393, label %315
    i32 -1361857125, label %316
    i32 -1582856099, label %320
    i32 2088212919, label %328
    i32 -623665219, label %337
    i32 1597364398, label %355
    i32 1951038209, label %356
    i32 -2137860127, label %366
    i32 -116167015, label %383
    i32 1517632884, label %384
    i32 249241974, label %385
    i32 1524636590, label %386
    i32 -1955560538, label %389
    i32 -520110880, label %390
    i32 -30445729, label %393
    i32 1934059687, label %396
    i32 -104828477, label %398
    i32 1611287969, label %401
    i32 -602097976, label %402
    i32 -1783057343, label %404
    i32 1917447166, label %405
    i32 -1193592911, label %406
    i32 605752257, label %409
  ]

.backedge:                                        ; preds = %18, %409, %406, %405, %404, %402, %401, %398, %396, %390, %389, %386, %385, %384, %383, %366, %356, %355, %337, %328, %320, %316, %315, %311, %310, %308, %307, %295, %285, %284, %262, %253, %245, %243, %230, %220, %216, %212, %195, %191, %190, %188, %175, %165, %158, %157, %145, %135, %134, %133, %129, %126, %125, %124, %115, %111, %110, %100, %90, %86, %85, %83, %82, %81, %69, %59, %53, %49, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -2137860127, %409 ], [ -78649655, %406 ], [ 922274290, %405 ], [ -858188396, %404 ], [ -1345722102, %402 ], [ 1822029464, %401 ], [ 1474330490, %398 ], [ 1514803427, %396 ], [ 460139863, %390 ], [ -520110880, %389 ], [ -1361857125, %386 ], [ 1524636590, %385 ], [ 249241974, %384 ], [ 1517632884, %383 ], [ %382, %366 ], [ %365, %356 ], [ 1517632884, %355 ], [ %354, %337 ], [ %336, %328 ], [ %327, %320 ], [ %319, %316 ], [ -1361857125, %315 ], [ %314, %311 ], [ 460139863, %310 ], [ -2106041851, %308 ], [ 771451377, %307 ], [ %306, %295 ], [ %294, %285 ], [ -519313472, %284 ], [ -1115861090, %262 ], [ %261, %253 ], [ %252, %245 ], [ %244, %243 ], [ %242, %230 ], [ %229, %220 ], [ %219, %216 ], [ %215, %212 ], [ %211, %195 ], [ %194, %191 ], [ 771451377, %190 ], [ %189, %188 ], [ %187, %175 ], [ %174, %165 ], [ -2106041851, %158 ], [ -1320676231, %157 ], [ %156, %145 ], [ %144, %135 ], [ 2127722444, %134 ], [ -1502587409, %133 ], [ %132, %129 ], [ 1993084718, %126 ], [ 1355808114, %125 ], [ -1232628043, %124 ], [ %123, %115 ], [ %114, %111 ], [ 1993084718, %110 ], [ %109, %100 ], [ %99, %90 ], [ %89, %86 ], [ -1320676231, %85 ], [ -1876334258, %83 ], [ -1981994222, %82 ], [ 350704095, %81 ], [ %80, %69 ], [ %68, %59 ], [ -1981942296, %53 ], [ %52, %49 ], [ 350704095, %44 ], [ %43, %40 ], [ -1876334258, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1514803427, i32 1934059687
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
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @h, i32* nonnull @w, i32* nonnull @K)
  store i32 1, i32* @i, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2014712384, i32 1934059687
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @i, align 4
  %42 = load i32, i32* @h, align 4
  %.not33 = icmp sgt i32 %41, %42
  %43 = select i1 %.not33, i32 -1674717191, i32 -476315559
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %46, i64 1
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %47)
  store i32 1, i32* @j, align 4
  br label %.backedge

49:                                               ; preds = %18
  %50 = load i32, i32* @j, align 4
  %51 = load i32, i32* @w, align 4
  %.not32 = icmp sgt i32 %50, %51
  %52 = select i1 %.not32, i32 535027510, i32 872604561
  br label %.backedge

53:                                               ; preds = %18
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %55, i64 %57
  store i32 1000000, i32* %58, align 4
  br label %.backedge

59:                                               ; preds = %18
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1474330490, i32 -104828477
  br label %.backedge

69:                                               ; preds = %18
  %70 = load i32, i32* @j, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* @j, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1666738360, i32 -104828477
  br label %.backedge

81:                                               ; preds = %18
  br label %.backedge

82:                                               ; preds = %18
  br label %.backedge

83:                                               ; preds = %18
  %84 = load i32, i32* @i, align 4
  %.neg31 = add i32 %84, 1
  store i32 %.neg31, i32* @i, align 4
  br label %.backedge

85:                                               ; preds = %18
  store i32 1, i32* @i, align 4
  br label %.backedge

86:                                               ; preds = %18
  %87 = load i32, i32* @i, align 4
  %88 = load i32, i32* @h, align 4
  %.not30 = icmp sgt i32 %87, %88
  %89 = select i1 %.not30, i32 -1502587409, i32 -1769991624
  br label %.backedge

90:                                               ; preds = %18
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1822029464, i32 1611287969
  br label %.backedge

100:                                              ; preds = %18
  store i32 1, i32* @j, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1539992619, i32 1611287969
  br label %.backedge

110:                                              ; preds = %18
  br label %.backedge

111:                                              ; preds = %18
  %112 = load i32, i32* @j, align 4
  %113 = load i32, i32* @w, align 4
  %.not29 = icmp sgt i32 %112, %113
  %114 = select i1 %.not29, i32 -1232628043, i32 -101731173
  br label %.backedge

115:                                              ; preds = %18
  %116 = load i32, i32* @i, align 4
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* @j, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = icmp eq i8 %121, 83
  %123 = select i1 %122, i32 -1105489800, i32 228752362
  br label %.backedge

124:                                              ; preds = %18
  br label %.backedge

125:                                              ; preds = %18
  br label %.backedge

126:                                              ; preds = %18
  %127 = load i32, i32* @j, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* @j, align 4
  br label %.backedge

129:                                              ; preds = %18
  %130 = load i32, i32* @j, align 4
  %131 = load i32, i32* @w, align 4
  %.not28 = icmp sgt i32 %130, %131
  %132 = select i1 %.not28, i32 1499139669, i32 1802872865
  br label %.backedge

133:                                              ; preds = %18
  br label %.backedge

134:                                              ; preds = %18
  br label %.backedge

135:                                              ; preds = %18
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1345722102, i32 -602097976
  br label %.backedge

145:                                              ; preds = %18
  %146 = load i32, i32* @i, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* @i, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -797175165, i32 -602097976
  br label %.backedge

157:                                              ; preds = %18
  br label %.backedge

158:                                              ; preds = %18
  store i32 1, i32* @ed, align 4
  store i32 1, i32* @bg, align 4
  %159 = load i32, i32* @i, align 4
  store i32 %159, i32* getelementptr inbounds ([648025 x i32], [648025 x i32]* @qx, i64 0, i64 1), align 4
  %160 = load i32, i32* @j, align 4
  store i32 %160, i32* getelementptr inbounds ([648025 x i32], [648025 x i32]* @qy, i64 0, i64 1), align 4
  %161 = sext i32 %159 to i64
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %161, i64 %162
  store i8 1, i8* %163, align 1
  %164 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %161, i64 %162
  store i32 0, i32* %164, align 4
  br label %.backedge

165:                                              ; preds = %18
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -858188396, i32 -1783057343
  br label %.backedge

175:                                              ; preds = %18
  %176 = load i32, i32* @bg, align 4
  %177 = load i32, i32* @ed, align 4
  %178 = icmp sle i32 %176, %177
  store i1 %178, i1* %2, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 935235408, i32 -1783057343
  br label %.backedge

188:                                              ; preds = %18
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %189 = select i1 %.0..0..0.18, i32 -830775669, i32 -1996609586
  br label %.backedge

190:                                              ; preds = %18
  store i32 0, i32* @i, align 4
  br label %.backedge

191:                                              ; preds = %18
  %192 = load i32, i32* @i, align 4
  %193 = icmp slt i32 %192, 4
  %194 = select i1 %193, i32 2047308262, i32 -1883477621
  br label %.backedge

195:                                              ; preds = %18
  %196 = load i32, i32* @bg, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* @i, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* @f, i64 0, i64 %201, i64 0
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, %199
  store i32 %204, i32* @j, align 4
  %205 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %197
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* @f, i64 0, i64 %201, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, %206
  store i32 %209, i32* @k, align 4
  %210 = icmp sgt i32 %204, 0
  %211 = select i1 %210, i32 1356604806, i32 -1115861090
  br label %.backedge

212:                                              ; preds = %18
  %213 = load i32, i32* @j, align 4
  %214 = load i32, i32* @h, align 4
  %.not27 = icmp sgt i32 %213, %214
  %215 = select i1 %.not27, i32 -1115861090, i32 382555661
  br label %.backedge

216:                                              ; preds = %18
  %217 = load i32, i32* @k, align 4
  %218 = icmp sgt i32 %217, 0
  %219 = select i1 %218, i32 570058106, i32 -1115861090
  br label %.backedge

220:                                              ; preds = %18
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 922274290, i32 1917447166
  br label %.backedge

230:                                              ; preds = %18
  %231 = load i32, i32* @k, align 4
  %232 = load i32, i32* @w, align 4
  %233 = icmp sle i32 %231, %232
  store i1 %233, i1* %1, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -951312291, i32 1917447166
  br label %.backedge

243:                                              ; preds = %18
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %244 = select i1 %.0..0..0.19, i32 -1951640390, i32 -1115861090
  br label %.backedge

245:                                              ; preds = %18
  %246 = load i32, i32* @j, align 4
  %247 = sext i32 %246 to i64
  %248 = load i32, i32* @k, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %247, i64 %249
  %251 = load i8, i8* %250, align 1
  %.not26 = icmp eq i8 %251, 35
  %252 = select i1 %.not26, i32 -1115861090, i32 112205189
  br label %.backedge

253:                                              ; preds = %18
  %254 = load i32, i32* @j, align 4
  %255 = sext i32 %254 to i64
  %256 = load i32, i32* @k, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %255, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = and i8 %259, 1
  %.not25 = icmp eq i8 %260, 0
  %261 = select i1 %.not25, i32 1603811977, i32 -1115861090
  br label %.backedge

262:                                              ; preds = %18
  %263 = load i32, i32* @j, align 4
  %264 = sext i32 %263 to i64
  %265 = load i32, i32* @k, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %264, i64 %266
  store i8 1, i8* %267, align 1
  %268 = load i32, i32* @ed, align 4
  %269 = add i32 %268, 1
  store i32 %269, i32* @ed, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %270
  store i32 %263, i32* %271, align 4
  %272 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %270
  store i32 %265, i32* %272, align 4
  %273 = load i32, i32* @bg, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %274
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %277, i64 %280
  %282 = load i32, i32* %281, align 4
  %.neg24 = add i32 %282, 1
  %283 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %264, i64 %266
  store i32 %.neg24, i32* %283, align 4
  br label %.backedge

284:                                              ; preds = %18
  br label %.backedge

285:                                              ; preds = %18
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -78649655, i32 -1193592911
  br label %.backedge

295:                                              ; preds = %18
  %296 = load i32, i32* @i, align 4
  %297 = add i32 %296, 1
  store i32 %297, i32* @i, align 4
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 944947275, i32 -1193592911
  br label %.backedge

307:                                              ; preds = %18
  br label %.backedge

308:                                              ; preds = %18
  %309 = load i32, i32* @bg, align 4
  %.neg23 = add i32 %309, 1
  store i32 %.neg23, i32* @bg, align 4
  br label %.backedge

310:                                              ; preds = %18
  store i32 1, i32* @i, align 4
  br label %.backedge

311:                                              ; preds = %18
  %312 = load i32, i32* @i, align 4
  %313 = load i32, i32* @h, align 4
  %.not22 = icmp sgt i32 %312, %313
  %314 = select i1 %.not22, i32 -30445729, i32 -1237321393
  br label %.backedge

315:                                              ; preds = %18
  store i32 1, i32* @j, align 4
  br label %.backedge

316:                                              ; preds = %18
  %317 = load i32, i32* @j, align 4
  %318 = load i32, i32* @w, align 4
  %.not21 = icmp sgt i32 %317, %318
  %319 = select i1 %.not21, i32 -1955560538, i32 -1582856099
  br label %.backedge

320:                                              ; preds = %18
  %321 = load i32, i32* @i, align 4
  %322 = sext i32 %321 to i64
  %323 = load i32, i32* @j, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %322, i64 %324
  %326 = load i8, i8* %325, align 1
  %.not20 = icmp eq i8 %326, 35
  %327 = select i1 %.not20, i32 249241974, i32 2088212919
  br label %.backedge

328:                                              ; preds = %18
  %329 = load i32, i32* @i, align 4
  %330 = sext i32 %329 to i64
  %331 = load i32, i32* @j, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %330, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* @K, align 4
  %.not = icmp sgt i32 %334, %335
  %336 = select i1 %.not, i32 249241974, i32 -623665219
  br label %.backedge

337:                                              ; preds = %18
  %338 = load i32, i32* @i, align 4
  %339 = add i32 %338, -1
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %339, i32* %.0..0..0.6, align 4
  %340 = load i32, i32* @j, align 4
  %341 = add i32 %340, -1
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %341, i32* %.0..0..0.8, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %342 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.7, i32* dereferenceable(4) %.0..0..0.9)
  %343 = load i32, i32* @h, align 4
  %344 = load i32, i32* @i, align 4
  %345 = sub i32 %343, %344
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %345, i32* %.0..0..0.10, align 4
  %346 = load i32, i32* @w, align 4
  %347 = load i32, i32* @j, align 4
  %348 = sub i32 %346, %347
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %348, i32* %.0..0..0.12, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %349 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.11, i32* dereferenceable(4) %.0..0..0.13)
  %350 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %342, i32* nonnull dereferenceable(4) %349)
  %351 = load i32, i32* %350, align 4
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %351, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %352 = load i32, i32* %.0..0..0.3, align 4
  %353 = icmp eq i32 %352, 0
  %354 = select i1 %353, i32 1597364398, i32 1951038209
  br label %.backedge

355:                                              ; preds = %18
  store i32 1, i32* @ans, align 4
  br label %.backedge

356:                                              ; preds = %18
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -2137860127, i32 605752257
  br label %.backedge

366:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %367 = load i32, i32* %.0..0..0.4, align 4
  %368 = add i32 %367, -1
  %369 = load i32, i32* @K, align 4
  %370 = sdiv i32 %368, %369
  %371 = add i32 %370, 2
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %371, i32* %.0..0..0.14, align 4
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %372 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* dereferenceable(4) %.0..0..0.15)
  %373 = load i32, i32* %372, align 4
  store i32 %373, i32* @ans, align 4
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -116167015, i32 605752257
  br label %.backedge

383:                                              ; preds = %18
  br label %.backedge

384:                                              ; preds = %18
  br label %.backedge

385:                                              ; preds = %18
  br label %.backedge

386:                                              ; preds = %18
  %387 = load i32, i32* @j, align 4
  %388 = add i32 %387, 1
  store i32 %388, i32* @j, align 4
  br label %.backedge

389:                                              ; preds = %18
  br label %.backedge

390:                                              ; preds = %18
  %391 = load i32, i32* @i, align 4
  %392 = add i32 %391, 1
  store i32 %392, i32* @i, align 4
  br label %.backedge

393:                                              ; preds = %18
  %394 = load i32, i32* @ans, align 4
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %394)
  ret i32 0

396:                                              ; preds = %18
  %397 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @h, i32* nonnull @w, i32* nonnull @K)
  store i32 1, i32* @i, align 4
  br label %.backedge

398:                                              ; preds = %18
  %399 = load i32, i32* @j, align 4
  %400 = add i32 %399, 1
  store i32 %400, i32* @j, align 4
  br label %.backedge

401:                                              ; preds = %18
  store i32 1, i32* @j, align 4
  br label %.backedge

402:                                              ; preds = %18
  %403 = load i32, i32* @i, align 4
  %.neg = add i32 %403, 1
  store i32 %.neg, i32* @i, align 4
  br label %.backedge

404:                                              ; preds = %18
  br label %.backedge

405:                                              ; preds = %18
  br label %.backedge

406:                                              ; preds = %18
  %407 = load i32, i32* @i, align 4
  %408 = add i32 %407, 1
  store i32 %408, i32* @i, align 4
  br label %.backedge

409:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %410 = load i32, i32* %.0..0..0.5, align 4
  %411 = add i32 %410, -1
  %412 = load i32, i32* @K, align 4
  %413 = sdiv i32 %411, %412
  %414 = add i32 %413, 2
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %414, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %415 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* dereferenceable(4) %.0..0..0.17)
  %416 = load i32, i32* %415, align 4
  store i32 %416, i32* @ans, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -685756698, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -685756698, label %17
    i32 -1750359251, label %20
    i32 -1097935144, label %38
    i32 -1109316569, label %40
    i32 1969293009, label %50
    i32 -234447116, label %61
    i32 -1337295420, label %62
    i32 1696609552, label %64
    i32 -710695695, label %66
    i32 540346069, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1969293009, %67 ], [ -1750359251, %66 ], [ 1696609552, %62 ], [ 1696609552, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1750359251, i32 -710695695
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.10, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1097935144, i32 -710695695
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1109316569, i32 -1337295420
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1969293009, i32 540346069
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -234447116, i32 540346069
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
