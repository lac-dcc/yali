; ModuleID = 'build_ollvm/programs/p00036/s661077547.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s661077547.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZ4mainE2dx = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 0], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 0]], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca [7 x [3 x i32]]*, align 8
  %7 = alloca [7 x [3 x i32]]*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [8 x [10 x i8]]*, align 8
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
  %.0 = phi i32 [ -348099605, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -348099605, label %23
    i32 2066227316, label %26
    i32 104852246, label %46
    i32 -1714363975, label %47
    i32 -440970370, label %51
    i32 -958660928, label %52
    i32 1064186587, label %56
    i32 -1341115525, label %61
    i32 1710513809, label %64
    i32 181527645, label %65
    i32 802521392, label %75
    i32 -628883915, label %87
    i32 858242173, label %89
    i32 129784161, label %99
    i32 -1615922573, label %109
    i32 -188667808, label %110
    i32 1547580502, label %114
    i32 1949800698, label %123
    i32 -1101550422, label %124
    i32 -195824104, label %128
    i32 1341820453, label %138
    i32 1332810639, label %148
    i32 2066906016, label %149
    i32 20987266, label %153
    i32 -2092169799, label %164
    i32 -61670110, label %174
    i32 736424918, label %193
    i32 -1960281090, label %195
    i32 -833513875, label %205
    i32 -1640757164, label %224
    i32 -753686085, label %226
    i32 -862774943, label %236
    i32 -1648101217, label %255
    i32 457733756, label %257
    i32 -1043871875, label %280
    i32 233430182, label %281
    i32 -948902090, label %282
    i32 -1871796356, label %284
    i32 1787742717, label %288
    i32 412560088, label %292
    i32 -1648126770, label %293
    i32 -1696058988, label %296
    i32 -429951482, label %297
    i32 689631863, label %298
    i32 -1492663687, label %301
    i32 2096493189, label %304
    i32 -712727431, label %314
    i32 366353617, label %324
    i32 1782158479, label %325
    i32 413445236, label %326
    i32 -22914348, label %336
    i32 -860271431, label %348
    i32 1416392632, label %349
    i32 -1961663403, label %350
    i32 1979129917, label %351
    i32 1963945448, label %352
    i32 -466178690, label %353
    i32 901692000, label %354
    i32 -1672333707, label %355
    i32 -537202960, label %356
    i32 768355804, label %357
    i32 1054098390, label %358
    i32 -463818229, label %359
  ]

.backedge:                                        ; preds = %22, %359, %358, %357, %356, %355, %354, %353, %352, %351, %349, %348, %336, %326, %325, %324, %314, %304, %301, %298, %297, %296, %293, %292, %288, %284, %282, %281, %280, %257, %255, %236, %226, %224, %205, %195, %193, %174, %164, %153, %149, %148, %138, %128, %124, %123, %114, %110, %109, %99, %89, %87, %75, %65, %64, %61, %56, %52, %51, %47, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -22914348, %359 ], [ -712727431, %358 ], [ -862774943, %357 ], [ -833513875, %356 ], [ -61670110, %355 ], [ 1341820453, %354 ], [ 129784161, %353 ], [ 802521392, %352 ], [ 2066227316, %351 ], [ -1714363975, %349 ], [ 181527645, %348 ], [ %347, %336 ], [ %335, %326 ], [ 413445236, %325 ], [ 1416392632, %324 ], [ %323, %314 ], [ %313, %304 ], [ %303, %301 ], [ -188667808, %298 ], [ 689631863, %297 ], [ -1492663687, %296 ], [ -1101550422, %293 ], [ -1648126770, %292 ], [ -1696058988, %288 ], [ %287, %284 ], [ 2066906016, %282 ], [ -948902090, %281 ], [ -1871796356, %280 ], [ %279, %257 ], [ %256, %255 ], [ %254, %236 ], [ %235, %226 ], [ %225, %224 ], [ %223, %205 ], [ %204, %195 ], [ %194, %193 ], [ %192, %174 ], [ %173, %164 ], [ %163, %153 ], [ %152, %149 ], [ 2066906016, %148 ], [ %147, %138 ], [ %137, %128 ], [ %127, %124 ], [ -1101550422, %123 ], [ %122, %114 ], [ %113, %110 ], [ -188667808, %109 ], [ %108, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ 181527645, %64 ], [ -958660928, %61 ], [ -1341115525, %56 ], [ %55, %52 ], [ -958660928, %51 ], [ %50, %47 ], [ -1714363975, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 2066227316, i32 1979129917
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca [8 x [10 x i8]], align 16
  store [8 x [10 x i8]]* %27, [8 x [10 x i8]]** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca [7 x [3 x i32]], align 16
  store [7 x [3 x i32]]* %32, [7 x [3 x i32]]** %7, align 8
  %33 = alloca [7 x [3 x i32]], align 16
  store [7 x [3 x i32]]* %33, [7 x [3 x i32]]** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %.0..0..0.63 = load volatile [7 x [3 x i32]]*, [7 x [3 x i32]]** %7, align 8
  %35 = bitcast [7 x [3 x i32]]* %.0..0..0.63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %35, i8* noundef nonnull align 16 dereferenceable(84) bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dx to i8*), i64 84, i1 false)
  %.0..0..0.69 = load volatile [7 x [3 x i32]]*, [7 x [3 x i32]]** %6, align 8
  %36 = bitcast [7 x [3 x i32]]* %.0..0..0.69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %36, i8* noundef nonnull align 16 dereferenceable(84) bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dy to i8*), i64 84, i1 false)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 104852246, i32 1979129917
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.2 = load volatile [8 x [10 x i8]]*, [8 x [10 x i8]]** %12, align 8
  %48 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %.0..0..0.2, i64 0, i64 0, i64 0
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %48)
  %.not81 = icmp eq i32 %49, -1
  %50 = select i1 %.not81, i32 -1961663403, i32 -440970370
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  br label %.backedge

52:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %53 = load i32, i32* %.0..0..0.7, align 4
  %54 = icmp slt i32 %53, 8
  %55 = select i1 %54, i32 1064186587, i32 1710513809
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %57 = load i32, i32* %.0..0..0.8, align 4
  %58 = sext i32 %57 to i64
  %.0..0..0.3 = load volatile [8 x [10 x i8]]*, [8 x [10 x i8]]** %12, align 8
  %59 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %.0..0..0.3, i64 0, i64 %58, i64 0
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %59)
  br label %.backedge

61:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %62 = load i32, i32* %.0..0..0.9, align 4
  %63 = add i32 %62, 1
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 %63, i32* %.0..0..0.10, align 4
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.74, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

65:                                               ; preds = %22
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 802521392, i32 1963945448
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %76 = load i32, i32* %.0..0..0.12, align 4
  %77 = icmp slt i32 %76, 8
  store i1 %77, i1* %4, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -628883915, i32 1963945448
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.77 = load volatile i1, i1* %4, align 1
  %88 = select i1 %.0..0..0.77, i32 858242173, i32 1416392632
  br label %.backedge

89:                                               ; preds = %22
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 129784161, i32 -466178690
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1615922573, i32 -466178690
  br label %.backedge

109:                                              ; preds = %22
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %111 = load i32, i32* %.0..0..0.24, align 4
  %112 = icmp slt i32 %111, 8
  %113 = select i1 %112, i32 1547580502, i32 -1492663687
  br label %.backedge

114:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %115 = load i32, i32* %.0..0..0.13, align 4
  %116 = sext i32 %115 to i64
  %.0..0..0.4 = load volatile [8 x [10 x i8]]*, [8 x [10 x i8]]** %12, align 8
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.25, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %.0..0..0.4, i64 0, i64 %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = icmp eq i8 %120, 49
  %122 = select i1 %121, i32 1949800698, i32 -429951482
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %125 = load i32, i32* %.0..0..0.35, align 4
  %126 = icmp slt i32 %125, 7
  %127 = select i1 %126, i32 -195824104, i32 -1696058988
  br label %.backedge

128:                                              ; preds = %22
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1341820453, i32 901692000
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1332810639, i32 901692000
  br label %.backedge

148:                                              ; preds = %22
  br label %.backedge

149:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %150 = load i32, i32* %.0..0..0.49, align 4
  %151 = icmp slt i32 %150, 3
  %152 = select i1 %151, i32 20987266, i32 -1871796356
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %154 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %155 = load i32, i32* %.0..0..0.36, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.70 = load volatile [7 x [3 x i32]]*, [7 x [3 x i32]]** %6, align 8
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %157 = load i32, i32* %.0..0..0.50, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %.0..0..0.70, i64 0, i64 %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, %154
  %162 = icmp slt i32 %161, 0
  %163 = select i1 %162, i32 -1043871875, i32 -2092169799
  br label %.backedge

164:                                              ; preds = %22
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -61670110, i32 -1672333707
  br label %.backedge

174:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %175 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %176 = load i32, i32* %.0..0..0.37, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.71 = load volatile [7 x [3 x i32]]*, [7 x [3 x i32]]** %6, align 8
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %178 = load i32, i32* %.0..0..0.51, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %.0..0..0.71, i64 0, i64 %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, %175
  %183 = icmp sgt i32 %182, 7
  store i1 %183, i1* %3, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 736424918, i32 -1672333707
  br label %.backedge

193:                                              ; preds = %22
  %.0..0..0.78 = load volatile i1, i1* %3, align 1
  %194 = select i1 %.0..0..0.78, i32 -1043871875, i32 -1960281090
  br label %.backedge

195:                                              ; preds = %22
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -833513875, i32 -537202960
  br label %.backedge

205:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %206 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %207 = load i32, i32* %.0..0..0.38, align 4
  %208 = sext i32 %207 to i64
  %.0..0..0.64 = load volatile [7 x [3 x i32]]*, [7 x [3 x i32]]** %7, align 8
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %209 = load i32, i32* %.0..0..0.52, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %.0..0..0.64, i64 0, i64 %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, %206
  %214 = icmp slt i32 %213, 0
  store i1 %214, i1* %2, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1640757164, i32 -537202960
  br label %.backedge

224:                                              ; preds = %22
  %.0..0..0.79 = load volatile i1, i1* %2, align 1
  %225 = select i1 %.0..0..0.79, i32 -1043871875, i32 -753686085
  br label %.backedge

226:                                              ; preds = %22
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -862774943, i32 768355804
  br label %.backedge

236:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %237 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %238 = load i32, i32* %.0..0..0.39, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.65 = load volatile [7 x [3 x i32]]*, [7 x [3 x i32]]** %7, align 8
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %240 = load i32, i32* %.0..0..0.53, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %.0..0..0.65, i64 0, i64 %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, %237
  %245 = icmp sgt i32 %244, 7
  store i1 %245, i1* %1, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1648101217, i32 768355804
  br label %.backedge

255:                                              ; preds = %22
  %.0..0..0.80 = load volatile i1, i1* %1, align 1
  %256 = select i1 %.0..0..0.80, i32 -1043871875, i32 457733756
  br label %.backedge

257:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %258 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %259 = load i32, i32* %.0..0..0.40, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.72 = load volatile [7 x [3 x i32]]*, [7 x [3 x i32]]** %6, align 8
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %261 = load i32, i32* %.0..0..0.54, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %.0..0..0.72, i64 0, i64 %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, %258
  %266 = sext i32 %265 to i64
  %.0..0..0.5 = load volatile [8 x [10 x i8]]*, [8 x [10 x i8]]** %12, align 8
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %267 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %268 = load i32, i32* %.0..0..0.41, align 4
  %269 = sext i32 %268 to i64
  %.0..0..0.66 = load volatile [7 x [3 x i32]]*, [7 x [3 x i32]]** %7, align 8
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %270 = load i32, i32* %.0..0..0.55, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %.0..0..0.66, i64 0, i64 %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %273, %267
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %.0..0..0.5, i64 0, i64 %266, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = icmp eq i8 %277, 48
  %279 = select i1 %278, i32 -1043871875, i32 233430182
  br label %.backedge

280:                                              ; preds = %22
  br label %.backedge

281:                                              ; preds = %22
  br label %.backedge

282:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %283 = load i32, i32* %.0..0..0.56, align 4
  %.neg = add i32 %283, 1
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.57, align 4
  br label %.backedge

284:                                              ; preds = %22
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %285 = load i32, i32* %.0..0..0.58, align 4
  %286 = icmp eq i32 %285, 3
  %287 = select i1 %286, i32 1787742717, i32 412560088
  br label %.backedge

288:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %289 = load i32, i32* %.0..0..0.42, align 4
  %290 = add i32 %289, 65
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %290)
  br label %.backedge

292:                                              ; preds = %22
  br label %.backedge

293:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %294 = load i32, i32* %.0..0..0.43, align 4
  %295 = add i32 %294, 1
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  store i32 %295, i32* %.0..0..0.44, align 4
  br label %.backedge

296:                                              ; preds = %22
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.75, align 4
  br label %.backedge

297:                                              ; preds = %22
  br label %.backedge

298:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %299 = load i32, i32* %.0..0..0.29, align 4
  %300 = add i32 %299, 1
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 %300, i32* %.0..0..0.30, align 4
  br label %.backedge

301:                                              ; preds = %22
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  %302 = load i32, i32* %.0..0..0.76, align 4
  %.not = icmp eq i32 %302, 0
  %303 = select i1 %.not, i32 2096493189, i32 1782158479
  br label %.backedge

304:                                              ; preds = %22
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -712727431, i32 1054098390
  br label %.backedge

314:                                              ; preds = %22
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 366353617, i32 1054098390
  br label %.backedge

324:                                              ; preds = %22
  br label %.backedge

325:                                              ; preds = %22
  br label %.backedge

326:                                              ; preds = %22
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -22914348, i32 -463818229
  br label %.backedge

336:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %337 = load i32, i32* %.0..0..0.17, align 4
  %338 = add i32 %337, 1
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  store i32 %338, i32* %.0..0..0.18, align 4
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -860271431, i32 -463818229
  br label %.backedge

348:                                              ; preds = %22
  br label %.backedge

349:                                              ; preds = %22
  br label %.backedge

350:                                              ; preds = %22
  ret i32 0

351:                                              ; preds = %22
  br label %.backedge

352:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  br label %.backedge

353:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

354:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

355:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %.0..0..0.73 = load volatile [7 x [3 x i32]]*, [7 x [3 x i32]]** %6, align 8
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  br label %.backedge

356:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %.0..0..0.67 = load volatile [7 x [3 x i32]]*, [7 x [3 x i32]]** %7, align 8
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  br label %.backedge

357:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %.0..0..0.68 = load volatile [7 x [3 x i32]]*, [7 x [3 x i32]]** %7, align 8
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  br label %.backedge

358:                                              ; preds = %22
  br label %.backedge

359:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %360 = load i32, i32* %.0..0..0.21, align 4
  %361 = add i32 %360, 1
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 %361, i32* %.0..0..0.22, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
