; ModuleID = 'build_ollvm/programs/p03349/s310151820.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s310151820.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.087 = phi i32 [ -547119876, %0 ], [ %.087.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.087, label %.backedge [
    i32 -547119876, label %23
    i32 -1462128808, label %26
    i32 -1833955283, label %47
    i32 -567238655, label %48
    i32 390485317, label %52
    i32 385967512, label %53
    i32 -501322617, label %57
    i32 -1153420875, label %60
    i32 -336841407, label %65
    i32 -427629655, label %66
    i32 1813349648, label %76
    i32 -866052715, label %102
    i32 459340391, label %103
    i32 1391381349, label %111
    i32 -941284494, label %114
    i32 1115906867, label %115
    i32 684364150, label %117
    i32 -1637512812, label %118
    i32 691347192, label %122
    i32 -988448720, label %132
    i32 1709853081, label %152
    i32 -1498591161, label %153
    i32 26897121, label %156
    i32 1907703657, label %157
    i32 -1430935977, label %167
    i32 -346886333, label %181
    i32 145724760, label %183
    i32 990304385, label %185
    i32 1479454591, label %189
    i32 159722513, label %190
    i32 -378697055, label %195
    i32 -741590558, label %243
    i32 600113247, label %245
    i32 -1153061169, label %266
    i32 -423063492, label %269
    i32 308925304, label %270
    i32 -111782064, label %280
    i32 -260217401, label %292
    i32 -1447914370, label %293
    i32 250845605, label %301
    i32 -168459320, label %306
    i32 -16877341, label %307
    i32 -1671443020, label %317
    i32 1034572710, label %318
  ]

.backedge:                                        ; preds = %22, %318, %317, %307, %306, %301, %292, %280, %270, %269, %266, %245, %243, %195, %190, %189, %185, %183, %181, %167, %157, %156, %153, %152, %132, %122, %118, %117, %115, %114, %111, %103, %102, %76, %66, %65, %60, %57, %53, %52, %48, %47, %26, %23
  %.087.be = phi i32 [ %.087, %22 ], [ -111782064, %318 ], [ -1430935977, %317 ], [ -988448720, %307 ], [ 1813349648, %306 ], [ -1462128808, %301 ], [ 1907703657, %292 ], [ %291, %280 ], [ %279, %270 ], [ 308925304, %269 ], [ 990304385, %266 ], [ -1153061169, %245 ], [ 159722513, %243 ], [ -741590558, %195 ], [ %194, %190 ], [ 159722513, %189 ], [ %188, %185 ], [ 990304385, %183 ], [ %182, %181 ], [ %180, %167 ], [ %166, %157 ], [ 1907703657, %156 ], [ -1637512812, %153 ], [ -1498591161, %152 ], [ %151, %132 ], [ %131, %122 ], [ %121, %118 ], [ -1637512812, %117 ], [ -567238655, %115 ], [ 1115906867, %114 ], [ 385967512, %111 ], [ 1391381349, %103 ], [ 459340391, %102 ], [ %101, %76 ], [ %75, %66 ], [ 459340391, %65 ], [ %64, %60 ], [ %59, %57 ], [ %56, %53 ], [ 385967512, %52 ], [ %51, %48 ], [ -567238655, %47 ], [ %46, %26 ], [ %25, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ %.0, %318 ], [ %.0, %317 ], [ %.0, %307 ], [ %.0, %306 ], [ %.0, %301 ], [ %.0, %292 ], [ %.0, %280 ], [ %.0, %270 ], [ %.0, %269 ], [ %.0, %266 ], [ %.0, %245 ], [ %.0, %243 ], [ %.0, %195 ], [ %.0, %190 ], [ %.0, %189 ], [ %.0, %185 ], [ %.0, %183 ], [ %.0, %181 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %111 ], [ %.0, %103 ], [ %.0..0..0.85, %102 ], [ %.0, %76 ], [ %.0, %66 ], [ 1, %65 ], [ %.0, %60 ], [ %.0, %57 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.2
  %25 = select i1 %24, i32 -1462128808, i32 250845605
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5, i32* %.0..0..0.10, i32* %.0..0..0.15)
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1833955283, i32 250845605
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %49 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %.not96 = icmp sgt i32 %49, %50
  %51 = select i1 %.not96, i32 684364150, i32 390485317
  br label %.backedge

52:                                               ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %54 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %55 = load i32, i32* %.0..0..0.22, align 4
  %.not95 = icmp sgt i32 %54, %55
  %56 = select i1 %.not95, i32 -941284494, i32 -501322617
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %58 = load i32, i32* %.0..0..0.33, align 4
  %.not94 = icmp eq i32 %58, 0
  %59 = select i1 %.not94, i32 -336841407, i32 -1153420875
  br label %.backedge

60:                                               ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %61 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %62 = load i32, i32* %.0..0..0.23, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -336841407, i32 -427629655
  br label %.backedge

65:                                               ; preds = %22
  br label %.backedge

66:                                               ; preds = %22
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1813349648, i32 -168459320
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %77 = load i32, i32* %.0..0..0.24, align 4
  %78 = add i32 %77, -1
  %79 = sext i32 %78 to i64
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %80 = load i32, i32* %.0..0..0.35, align 4
  %81 = add i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %79, i64 %82
  %84 = load i32, i32* %83, align 4
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %85 = load i32, i32* %.0..0..0.25, align 4
  %86 = add i32 %85, -1
  %87 = sext i32 %86 to i64
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %88 = load i32, i32* %.0..0..0.36, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, %84
  store i32 %92, i32* %2, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -866052715, i32 -168459320
  br label %.backedge

102:                                              ; preds = %22
  %.0..0..0.85 = load volatile i32, i32* %2, align 4
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %104 = load i32, i32* %.0..0..0.16, align 4
  %105 = srem i32 %.0, %104
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %106 = load i32, i32* %.0..0..0.26, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %108 = load i32, i32* %.0..0..0.37, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %107, i64 %109
  store i32 %105, i32* %110, align 4
  br label %.backedge

111:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.38, align 4
  %113 = add i32 %112, 1
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 %113, i32* %.0..0..0.39, align 4
  br label %.backedge

114:                                              ; preds = %22
  br label %.backedge

115:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %116 = load i32, i32* %.0..0..0.27, align 4
  %.neg93 = add i32 %116, 1
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 %.neg93, i32* %.0..0..0.28, align 4
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

118:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %120 = load i32, i32* %.0..0..0.11, align 4
  %.not = icmp sgt i32 %119, %120
  %121 = select i1 %.not, i32 26897121, i32 691347192
  br label %.backedge

122:                                              ; preds = %22
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -988448720, i32 -16877341
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %133 = load i32, i32* %.0..0..0.44, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %134
  store i32 1, i32* %135, align 4
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %136 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.45, align 4
  %138 = add i32 %136, 1
  %139 = sub i32 %138, %137
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.46, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1709853081, i32 -16877341
  br label %.backedge

152:                                              ; preds = %22
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %154 = load i32, i32* %.0..0..0.47, align 4
  %155 = add i32 %154, 1
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 %155, i32* %.0..0..0.48, align 4
  br label %.backedge

156:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.52, align 4
  br label %.backedge

157:                                              ; preds = %22
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1430935977, i32 -1671443020
  br label %.backedge

167:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %168 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %169 = load i32, i32* %.0..0..0.7, align 4
  %170 = add i32 %169, 1
  %171 = icmp sle i32 %168, %170
  store i1 %171, i1* %1, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -346886333, i32 -1671443020
  br label %.backedge

181:                                              ; preds = %22
  %.0..0..0.86 = load volatile i1, i1* %1, align 1
  %182 = select i1 %.0..0..0.86, i32 145724760, i32 -1447914370
  br label %.backedge

183:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %184 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  store i32 %184, i32* %.0..0..0.67, align 4
  br label %.backedge

185:                                              ; preds = %22
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.68, align 4
  %187 = icmp sgt i32 %186, -1
  %188 = select i1 %187, i32 1479454591, i32 -423063492
  br label %.backedge

189:                                              ; preds = %22
  %.0..0..0.78 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.78, align 4
  br label %.backedge

190:                                              ; preds = %22
  %.0..0..0.79 = load volatile i32*, i32** %3, align 8
  %191 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %192 = load i32, i32* %.0..0..0.54, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -378697055, i32 600113247
  br label %.backedge

195:                                              ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %196 = load i32, i32* %.0..0..0.55, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %198 = load i32, i32* %.0..0..0.69, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.80 = load volatile i32*, i32** %3, align 8
  %203 = load i32, i32* %.0..0..0.80, align 4
  %204 = sext i32 %203 to i64
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %205 = load i32, i32* %.0..0..0.70, align 4
  %.neg92 = add i32 %205, 1
  %206 = sext i32 %.neg92 to i64
  %207 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %210 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.81 = load volatile i32*, i32** %3, align 8
  %211 = load i32, i32* %.0..0..0.81, align 4
  %212 = sub i32 %210, %211
  %213 = sext i32 %212 to i64
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %214 = load i32, i32* %.0..0..0.71, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %209
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %220 = load i32, i32* %.0..0..0.17, align 4
  %221 = sext i32 %220 to i64
  %222 = srem i64 %219, %221
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %223 = load i32, i32* %.0..0..0.57, align 4
  %224 = add i32 %223, -2
  %225 = sext i32 %224 to i64
  %.0..0..0.82 = load volatile i32*, i32** %3, align 8
  %226 = load i32, i32* %.0..0..0.82, align 4
  %227 = add i32 %226, -1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %225, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %222, %231
  %233 = add nsw i64 %232, %202
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %234 = load i32, i32* %.0..0..0.18, align 4
  %235 = sext i32 %234 to i64
  %236 = srem i64 %233, %235
  %237 = trunc i64 %236 to i32
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %238 = load i32, i32* %.0..0..0.58, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %240 = load i32, i32* %.0..0..0.72, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %239, i64 %241
  store i32 %237, i32* %242, align 4
  br label %.backedge

243:                                              ; preds = %22
  %.0..0..0.83 = load volatile i32*, i32** %3, align 8
  %244 = load i32, i32* %.0..0..0.83, align 4
  %.neg91 = add i32 %244, 1
  %.0..0..0.84 = load volatile i32*, i32** %3, align 8
  store i32 %.neg91, i32* %.0..0..0.84, align 4
  br label %.backedge

245:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %246 = load i32, i32* %.0..0..0.59, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %248 = load i32, i32* %.0..0..0.73, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %252 = load i32, i32* %.0..0..0.60, align 4
  %253 = sext i32 %252 to i64
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %254 = load i32, i32* %.0..0..0.74, align 4
  %.neg90 = add i32 %254, 1
  %255 = sext i32 %.neg90 to i64
  %256 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, %251
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %259 = load i32, i32* %.0..0..0.19, align 4
  %260 = srem i32 %258, %259
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %261 = load i32, i32* %.0..0..0.61, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %263 = load i32, i32* %.0..0..0.75, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %262, i64 %264
  store i32 %260, i32* %265, align 4
  br label %.backedge

266:                                              ; preds = %22
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %267 = load i32, i32* %.0..0..0.76, align 4
  %268 = add i32 %267, -1
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  store i32 %268, i32* %.0..0..0.77, align 4
  br label %.backedge

269:                                              ; preds = %22
  br label %.backedge

270:                                              ; preds = %22
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -111782064, i32 1034572710
  br label %.backedge

280:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %281 = load i32, i32* %.0..0..0.62, align 4
  %282 = add i32 %281, 1
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  store i32 %282, i32* %.0..0..0.63, align 4
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -260217401, i32 1034572710
  br label %.backedge

292:                                              ; preds = %22
  br label %.backedge

293:                                              ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %294 = load i32, i32* %.0..0..0.8, align 4
  %295 = add i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %296, i64 0
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %298)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %300 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %300

301:                                              ; preds = %22
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %302, i32* nonnull %303, i32* nonnull %304)
  br label %.backedge

306:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  br label %.backedge

307:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %308 = load i32, i32* %.0..0..0.49, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %309
  store i32 1, i32* %310, align 4
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %311 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %312 = load i32, i32* %.0..0..0.50, align 4
  %.neg89.neg = add i32 %311, 1
  %313 = sub i32 %.neg89.neg, %312
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %314 = load i32, i32* %.0..0..0.51, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %315
  store i32 %313, i32* %316, align 4
  br label %.backedge

317:                                              ; preds = %22
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  br label %.backedge

318:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %319 = load i32, i32* %.0..0..0.65, align 4
  %.neg = add i32 %319, 1
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.66, align 4
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
