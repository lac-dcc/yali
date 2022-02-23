; ModuleID = 'build_ollvm/programs/p00015/s169520833.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s169520833.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [90 x i32]*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca [110 x i8]*, align 8
  %15 = alloca [110 x i8]*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.077 = phi i32 [ -1387132178, %0 ], [ %.077.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.077, label %.backedge [
    i32 -1387132178, label %28
    i32 -1588114111, label %31
    i32 -2084198321, label %53
    i32 -430943499, label %54
    i32 522574898, label %58
    i32 -2077072602, label %68
    i32 -1621888660, label %89
    i32 1918058466, label %91
    i32 1247476988, label %95
    i32 -1201490605, label %105
    i32 1322806533, label %116
    i32 1653092445, label %117
    i32 1195502774, label %127
    i32 1495570119, label %137
    i32 -461428529, label %138
    i32 -443532813, label %148
    i32 1835508365, label %160
    i32 -570421923, label %162
    i32 1840169546, label %172
    i32 785874742, label %184
    i32 -1157113790, label %185
    i32 2113462868, label %195
    i32 -1144895791, label %205
    i32 1511634195, label %207
    i32 -259771516, label %211
    i32 -1364828538, label %219
    i32 1951691649, label %229
    i32 928398513, label %241
    i32 -1741017028, label %243
    i32 513674508, label %250
    i32 -1476300058, label %266
    i32 -1677888160, label %269
    i32 -1916724102, label %274
    i32 69633325, label %284
    i32 796979857, label %296
    i32 1417957817, label %297
    i32 1667539201, label %301
    i32 -724843108, label %303
    i32 387181342, label %313
    i32 -490357826, label %323
    i32 -284645426, label %324
    i32 -168654399, label %334
    i32 97024344, label %346
    i32 -1803998412, label %348
    i32 -410629107, label %358
    i32 435908047, label %373
    i32 -1952459204, label %374
    i32 686089279, label %377
    i32 -634797027, label %387
    i32 -1488964256, label %397
    i32 2028681724, label %398
    i32 1066748009, label %400
    i32 -800438953, label %403
    i32 1880843139, label %413
    i32 -358919989, label %415
    i32 -1526646747, label %416
    i32 -1370826923, label %417
    i32 -19700837, label %418
    i32 -370027384, label %419
    i32 -2014894356, label %420
    i32 -749530039, label %422
    i32 -25637586, label %423
    i32 -2101946348, label %424
    i32 -1288802218, label %430
  ]

.backedge:                                        ; preds = %27, %430, %424, %423, %422, %420, %419, %418, %417, %416, %415, %413, %403, %400, %397, %387, %377, %374, %373, %358, %348, %346, %334, %324, %323, %313, %303, %301, %297, %296, %284, %274, %269, %266, %250, %243, %241, %229, %219, %211, %207, %205, %195, %185, %184, %172, %162, %160, %148, %138, %137, %127, %117, %116, %105, %95, %91, %89, %68, %58, %54, %53, %31, %28
  %.077.be = phi i32 [ %.077, %27 ], [ -634797027, %430 ], [ -410629107, %424 ], [ -168654399, %423 ], [ 387181342, %422 ], [ 69633325, %420 ], [ 1951691649, %419 ], [ 2113462868, %418 ], [ 1840169546, %417 ], [ -443532813, %416 ], [ 1195502774, %415 ], [ -1201490605, %413 ], [ -2077072602, %403 ], [ -1588114111, %400 ], [ -430943499, %397 ], [ %396, %387 ], [ %386, %377 ], [ -284645426, %374 ], [ -1952459204, %373 ], [ %372, %358 ], [ %357, %348 ], [ %347, %346 ], [ %345, %334 ], [ %333, %324 ], [ -284645426, %323 ], [ %322, %313 ], [ %312, %303 ], [ -430943499, %301 ], [ %300, %297 ], [ 1417957817, %296 ], [ %295, %284 ], [ %283, %274 ], [ 1417957817, %269 ], [ %268, %266 ], [ -461428529, %250 ], [ 513674508, %243 ], [ %242, %241 ], [ %240, %229 ], [ %228, %219 ], [ -1364828538, %211 ], [ %210, %207 ], [ %206, %205 ], [ %204, %195 ], [ %194, %185 ], [ -1157113790, %184 ], [ %183, %172 ], [ %171, %162 ], [ %161, %160 ], [ %159, %148 ], [ %147, %138 ], [ -461428529, %137 ], [ %136, %127 ], [ %126, %117 ], [ -430943499, %116 ], [ %115, %105 ], [ %104, %95 ], [ %94, %91 ], [ %90, %89 ], [ %88, %68 ], [ %67, %58 ], [ %57, %54 ], [ -430943499, %53 ], [ %52, %31 ], [ %30, %28 ]
  %.0.be = phi i1 [ %.0, %27 ], [ %.0, %430 ], [ %.0, %424 ], [ %.0, %423 ], [ %.0, %422 ], [ %.0, %420 ], [ %.0, %419 ], [ %.0, %418 ], [ %.0, %417 ], [ %.0, %416 ], [ %.0, %415 ], [ %.0, %413 ], [ %.0, %403 ], [ %.0, %400 ], [ %.0, %397 ], [ %.0, %387 ], [ %.0, %377 ], [ %.0, %374 ], [ %.0, %373 ], [ %.0, %358 ], [ %.0, %348 ], [ %.0, %346 ], [ %.0, %334 ], [ %.0, %324 ], [ %.0, %323 ], [ %.0, %313 ], [ %.0, %303 ], [ %.0, %301 ], [ %.0, %297 ], [ %.0, %296 ], [ %.0, %284 ], [ %.0, %274 ], [ %.0, %269 ], [ %.0, %266 ], [ %.0, %250 ], [ %.0, %243 ], [ %.0, %241 ], [ %.0, %229 ], [ %.0, %219 ], [ %.0, %211 ], [ %.0, %207 ], [ %.0, %205 ], [ %.0, %195 ], [ %.0, %185 ], [ %.0..0..0.73, %184 ], [ %.0, %172 ], [ %.0, %162 ], [ true, %160 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %91 ], [ %.0, %89 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %31 ], [ %.0, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %.0..0..0.2 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0.1, %.0..0..0.2
  %30 = select i1 %29, i32 -1588114111, i32 1066748009
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca [110 x i8], align 16
  store [110 x i8]* %34, [110 x i8]** %15, align 8
  %35 = alloca [110 x i8], align 16
  store [110 x i8]* %35, [110 x i8]** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca [90 x i32], align 16
  store [90 x i32]* %40, [90 x i32]** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5)
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2084198321, i32 1066748009
  br label %.backedge

53:                                               ; preds = %27
  br label %.backedge

54:                                               ; preds = %27
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %55 = load i32, i32* %.0..0..0.6, align 4
  %56 = add i32 %55, -1
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  store i32 %56, i32* %.0..0..0.7, align 4
  %.not82 = icmp eq i32 %55, 0
  %57 = select i1 %.not82, i32 2028681724, i32 522574898
  br label %.backedge

58:                                               ; preds = %27
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2077072602, i32 -800438953
  br label %.backedge

68:                                               ; preds = %27
  %.0..0..0.8 = load volatile [110 x i8]*, [110 x i8]** %15, align 8
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* %.0..0..0.8, i64 0, i64 0
  %.0..0..0.13 = load volatile [110 x i8]*, [110 x i8]** %14, align 8
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %.0..0..0.13, i64 0, i64 0
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %69, i8* %70)
  %.0..0..0.9 = load volatile [110 x i8]*, [110 x i8]** %15, align 8
  %72 = getelementptr inbounds [110 x i8], [110 x i8]* %.0..0..0.9, i64 0, i64 0
  %73 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %72) #4
  %74 = trunc i64 %73 to i32
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  store i32 %74, i32* %.0..0..0.18, align 4
  %.0..0..0.14 = load volatile [110 x i8]*, [110 x i8]** %14, align 8
  %75 = getelementptr inbounds [110 x i8], [110 x i8]* %.0..0..0.14, i64 0, i64 0
  %76 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %75) #4
  %77 = trunc i64 %76 to i32
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  store i32 %77, i32* %.0..0..0.27, align 4
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %78 = load i32, i32* %.0..0..0.19, align 4
  %79 = icmp sgt i32 %78, 80
  store i1 %79, i1* %6, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1621888660, i32 -800438953
  br label %.backedge

89:                                               ; preds = %27
  %.0..0..0.71 = load volatile i1, i1* %6, align 1
  %90 = select i1 %.0..0..0.71, i32 1247476988, i32 1918058466
  br label %.backedge

91:                                               ; preds = %27
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %92 = load i32, i32* %.0..0..0.28, align 4
  %93 = icmp sgt i32 %92, 80
  %94 = select i1 %93, i32 1247476988, i32 1653092445
  br label %.backedge

95:                                               ; preds = %27
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1201490605, i32 1880843139
  br label %.backedge

105:                                              ; preds = %27
  %106 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1322806533, i32 1880843139
  br label %.backedge

116:                                              ; preds = %27
  br label %.backedge

117:                                              ; preds = %27
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1195502774, i32 -358919989
  br label %.backedge

127:                                              ; preds = %27
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1495570119, i32 -358919989
  br label %.backedge

137:                                              ; preds = %27
  br label %.backedge

138:                                              ; preds = %27
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -443532813, i32 -1526646747
  br label %.backedge

148:                                              ; preds = %27
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %149 = load i32, i32* %.0..0..0.20, align 4
  %150 = icmp sgt i32 %149, 0
  store i1 %150, i1* %5, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1835508365, i32 -1526646747
  br label %.backedge

160:                                              ; preds = %27
  %.0..0..0.72 = load volatile i1, i1* %5, align 1
  %161 = select i1 %.0..0..0.72, i32 -1157113790, i32 -570421923
  br label %.backedge

162:                                              ; preds = %27
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1840169546, i32 -1370826923
  br label %.backedge

172:                                              ; preds = %27
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %173 = load i32, i32* %.0..0..0.29, align 4
  %174 = icmp sgt i32 %173, 0
  store i1 %174, i1* %4, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 785874742, i32 -1370826923
  br label %.backedge

184:                                              ; preds = %27
  %.0..0..0.73 = load volatile i1, i1* %4, align 1
  br label %.backedge

185:                                              ; preds = %27
  store i1 %.0, i1* %1, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2113462868, i32 -19700837
  br label %.backedge

195:                                              ; preds = %27
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1144895791, i32 -19700837
  br label %.backedge

205:                                              ; preds = %27
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %206 = select i1 %.0..0..0.76, i32 1511634195, i32 -1476300058
  br label %.backedge

207:                                              ; preds = %27
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %208 = load i32, i32* %.0..0..0.21, align 4
  %209 = icmp sgt i32 %208, 0
  %210 = select i1 %209, i32 -259771516, i32 -1364828538
  br label %.backedge

211:                                              ; preds = %27
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %212 = load i32, i32* %.0..0..0.22, align 4
  %213 = add i32 %212, -1
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  store i32 %213, i32* %.0..0..0.23, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.10 = load volatile [110 x i8]*, [110 x i8]** %15, align 8
  %215 = getelementptr inbounds [110 x i8], [110 x i8]* %.0..0..0.10, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, -48
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  store i32 %218, i32* %.0..0..0.64, align 4
  br label %.backedge

219:                                              ; preds = %27
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1951691649, i32 -370027384
  br label %.backedge

229:                                              ; preds = %27
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %230 = load i32, i32* %.0..0..0.30, align 4
  %231 = icmp sgt i32 %230, 0
  store i1 %231, i1* %3, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 928398513, i32 -370027384
  br label %.backedge

241:                                              ; preds = %27
  %.0..0..0.74 = load volatile i1, i1* %3, align 1
  %242 = select i1 %.0..0..0.74, i32 -1741017028, i32 513674508
  br label %.backedge

243:                                              ; preds = %27
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %244 = load i32, i32* %.0..0..0.31, align 4
  %.neg81 = add i32 %244, -1
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  store i32 %.neg81, i32* %.0..0..0.32, align 4
  %245 = sext i32 %.neg81 to i64
  %.0..0..0.15 = load volatile [110 x i8]*, [110 x i8]** %14, align 8
  %246 = getelementptr inbounds [110 x i8], [110 x i8]* %.0..0..0.15, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = add nsw i32 %248, -48
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  store i32 %249, i32* %.0..0..0.68, align 4
  br label %.backedge

250:                                              ; preds = %27
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %251 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %252 = load i32, i32* %.0..0..0.69, align 4
  %253 = add i32 %252, %251
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %254 = load i32, i32* %.0..0..0.37, align 4
  %255 = add i32 %253, %254
  %256 = srem i32 %255, 10
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %257 = load i32, i32* %.0..0..0.44, align 4
  %.neg80 = add i32 %257, 1
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  store i32 %.neg80, i32* %.0..0..0.45, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.59 = load volatile [90 x i32]*, [90 x i32]** %9, align 8
  %259 = getelementptr inbounds [90 x i32], [90 x i32]* %.0..0..0.59, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %260 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %261 = load i32, i32* %.0..0..0.70, align 4
  %262 = add i32 %261, %260
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %263 = load i32, i32* %.0..0..0.38, align 4
  %264 = add i32 %262, %263
  %265 = sdiv i32 %264, 10
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  store i32 %265, i32* %.0..0..0.39, align 4
  br label %.backedge

266:                                              ; preds = %27
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %267 = load i32, i32* %.0..0..0.40, align 4
  %.not = icmp eq i32 %267, 0
  %268 = select i1 %.not, i32 -1916724102, i32 -1677888160
  br label %.backedge

269:                                              ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %270 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %271 = load i32, i32* %.0..0..0.46, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.60 = load volatile [90 x i32]*, [90 x i32]** %9, align 8
  %273 = getelementptr inbounds [90 x i32], [90 x i32]* %.0..0..0.60, i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  br label %.backedge

274:                                              ; preds = %27
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 69633325, i32 -2014894356
  br label %.backedge

284:                                              ; preds = %27
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %285 = load i32, i32* %.0..0..0.47, align 4
  %286 = add i32 %285, -1
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  store i32 %286, i32* %.0..0..0.48, align 4
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 796979857, i32 -2014894356
  br label %.backedge

296:                                              ; preds = %27
  br label %.backedge

297:                                              ; preds = %27
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %298 = load i32, i32* %.0..0..0.49, align 4
  %299 = icmp sgt i32 %298, 79
  %300 = select i1 %299, i32 1667539201, i32 -724843108
  br label %.backedge

301:                                              ; preds = %27
  %302 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

303:                                              ; preds = %27
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 387181342, i32 -749530039
  br label %.backedge

313:                                              ; preds = %27
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -490357826, i32 -749530039
  br label %.backedge

323:                                              ; preds = %27
  br label %.backedge

324:                                              ; preds = %27
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -168654399, i32 -25637586
  br label %.backedge

334:                                              ; preds = %27
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %335 = load i32, i32* %.0..0..0.50, align 4
  %336 = icmp sgt i32 %335, -1
  store i1 %336, i1* %2, align 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 97024344, i32 -25637586
  br label %.backedge

346:                                              ; preds = %27
  %.0..0..0.75 = load volatile i1, i1* %2, align 1
  %347 = select i1 %.0..0..0.75, i32 -1803998412, i32 686089279
  br label %.backedge

348:                                              ; preds = %27
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -410629107, i32 -2101946348
  br label %.backedge

358:                                              ; preds = %27
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %359 = load i32, i32* %.0..0..0.51, align 4
  %360 = sext i32 %359 to i64
  %.0..0..0.61 = load volatile [90 x i32]*, [90 x i32]** %9, align 8
  %361 = getelementptr inbounds [90 x i32], [90 x i32]* %.0..0..0.61, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %362)
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 435908047, i32 -2101946348
  br label %.backedge

373:                                              ; preds = %27
  br label %.backedge

374:                                              ; preds = %27
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %375 = load i32, i32* %.0..0..0.52, align 4
  %376 = add i32 %375, -1
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  store i32 %376, i32* %.0..0..0.53, align 4
  br label %.backedge

377:                                              ; preds = %27
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -634797027, i32 -1288802218
  br label %.backedge

387:                                              ; preds = %27
  %putchar79 = call i32 @putchar(i32 10)
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1488964256, i32 -1288802218
  br label %.backedge

397:                                              ; preds = %27
  br label %.backedge

398:                                              ; preds = %27
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %399 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %399

400:                                              ; preds = %27
  %401 = alloca i32, align 4
  %402 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %401)
  br label %.backedge

403:                                              ; preds = %27
  %.0..0..0.11 = load volatile [110 x i8]*, [110 x i8]** %15, align 8
  %404 = getelementptr inbounds [110 x i8], [110 x i8]* %.0..0..0.11, i64 0, i64 0
  %.0..0..0.16 = load volatile [110 x i8]*, [110 x i8]** %14, align 8
  %405 = getelementptr inbounds [110 x i8], [110 x i8]* %.0..0..0.16, i64 0, i64 0
  %406 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %404, i8* %405)
  %.0..0..0.12 = load volatile [110 x i8]*, [110 x i8]** %15, align 8
  %407 = getelementptr inbounds [110 x i8], [110 x i8]* %.0..0..0.12, i64 0, i64 0
  %408 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %407) #4
  %409 = trunc i64 %408 to i32
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  store i32 %409, i32* %.0..0..0.24, align 4
  %.0..0..0.17 = load volatile [110 x i8]*, [110 x i8]** %14, align 8
  %410 = getelementptr inbounds [110 x i8], [110 x i8]* %.0..0..0.17, i64 0, i64 0
  %411 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %410) #4
  %412 = trunc i64 %411 to i32
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  store i32 %412, i32* %.0..0..0.33, align 4
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  br label %.backedge

413:                                              ; preds = %27
  %414 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

415:                                              ; preds = %27
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

416:                                              ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  br label %.backedge

417:                                              ; preds = %27
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  br label %.backedge

418:                                              ; preds = %27
  br label %.backedge

419:                                              ; preds = %27
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  br label %.backedge

420:                                              ; preds = %27
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %421 = load i32, i32* %.0..0..0.55, align 4
  %.neg = add i32 %421, -1
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.56, align 4
  br label %.backedge

422:                                              ; preds = %27
  br label %.backedge

423:                                              ; preds = %27
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  br label %.backedge

424:                                              ; preds = %27
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %425 = load i32, i32* %.0..0..0.58, align 4
  %426 = sext i32 %425 to i64
  %.0..0..0.62 = load volatile [90 x i32]*, [90 x i32]** %9, align 8
  %427 = getelementptr inbounds [90 x i32], [90 x i32]* %.0..0..0.62, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %428)
  br label %.backedge

430:                                              ; preds = %27
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
