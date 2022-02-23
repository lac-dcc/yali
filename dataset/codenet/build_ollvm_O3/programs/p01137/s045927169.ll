; ModuleID = 'build_ollvm/programs/p01137/s045927169.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s045927169.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@dp = global [2000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -224332301, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -224332301, label %25
    i32 1761276257, label %28
    i32 116726526, label %49
    i32 -2039987814, label %50
    i32 -1984929299, label %60
    i32 -87496318, label %72
    i32 -1661248165, label %74
    i32 -686065173, label %84
    i32 58372707, label %97
    i32 2003932820, label %98
    i32 -868086004, label %101
    i32 150830721, label %111
    i32 -1307058045, label %121
    i32 494656513, label %122
    i32 -1336224833, label %126
    i32 983216889, label %136
    i32 2134872380, label %151
    i32 894776846, label %153
    i32 1577099708, label %154
    i32 -195330954, label %160
    i32 132762533, label %170
    i32 -584461304, label %198
    i32 -463811251, label %199
    i32 -1285023979, label %202
    i32 -918330702, label %203
    i32 2146495862, label %204
    i32 -886567726, label %207
    i32 -1934522761, label %208
    i32 207830375, label %212
    i32 -1171318761, label %219
    i32 2096099526, label %229
    i32 1433255674, label %239
    i32 822277530, label %240
    i32 -1804691368, label %248
    i32 -493184621, label %271
    i32 -1967457530, label %274
    i32 1072212235, label %275
    i32 1218426027, label %276
    i32 1915005271, label %278
    i32 -1049710570, label %288
    i32 -1444346196, label %298
    i32 -1896148649, label %299
    i32 -1380214181, label %303
    i32 30255185, label %310
    i32 -204742525, label %320
    i32 -860324407, label %330
    i32 -1520985621, label %331
    i32 -1895297644, label %341
    i32 655297089, label %368
    i32 -1371163800, label %371
    i32 -855486617, label %372
    i32 -14920956, label %382
    i32 -450902901, label %392
    i32 -1304953738, label %393
    i32 2141816108, label %396
    i32 592855684, label %397
    i32 -1534126138, label %407
    i32 1163712045, label %420
    i32 2008609344, label %422
    i32 1435964618, label %432
    i32 -687597617, label %447
    i32 1891743746, label %448
    i32 -1489141761, label %449
    i32 513164525, label %450
    i32 -2124539613, label %451
    i32 1600548677, label %455
    i32 258934111, label %456
    i32 -1047159952, label %457
    i32 -1165762614, label %476
    i32 353224676, label %477
    i32 -903371947, label %478
    i32 -1638140803, label %479
    i32 -1141474302, label %480
    i32 557404451, label %482
  ]

.backedge:                                        ; preds = %24, %482, %480, %479, %478, %477, %476, %457, %456, %455, %451, %450, %449, %447, %432, %422, %420, %407, %397, %396, %393, %392, %382, %372, %371, %368, %341, %331, %330, %320, %310, %303, %299, %298, %288, %278, %276, %275, %274, %271, %248, %240, %239, %229, %219, %212, %208, %207, %204, %203, %202, %199, %198, %170, %160, %154, %153, %151, %136, %126, %122, %121, %111, %101, %98, %97, %84, %74, %72, %60, %50, %49, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1435964618, %482 ], [ -1534126138, %480 ], [ -14920956, %479 ], [ -204742525, %478 ], [ -1049710570, %477 ], [ 2096099526, %476 ], [ 132762533, %457 ], [ 983216889, %456 ], [ 150830721, %455 ], [ -686065173, %451 ], [ -1984929299, %450 ], [ 1761276257, %449 ], [ 592855684, %447 ], [ %446, %432 ], [ %431, %422 ], [ %421, %420 ], [ %419, %407 ], [ %406, %397 ], [ 592855684, %396 ], [ -1896148649, %393 ], [ -1304953738, %392 ], [ %391, %382 ], [ %381, %372 ], [ -855486617, %371 ], [ -1520985621, %368 ], [ 655297089, %341 ], [ %340, %331 ], [ -1520985621, %330 ], [ %329, %320 ], [ %319, %310 ], [ %309, %303 ], [ %302, %299 ], [ -1896148649, %298 ], [ %297, %288 ], [ %287, %278 ], [ -1934522761, %276 ], [ 1218426027, %275 ], [ 1072212235, %274 ], [ 822277530, %271 ], [ -493184621, %248 ], [ %247, %240 ], [ 822277530, %239 ], [ %238, %229 ], [ %228, %219 ], [ %218, %212 ], [ %211, %208 ], [ -1934522761, %207 ], [ 494656513, %204 ], [ 2146495862, %203 ], [ -918330702, %202 ], [ 1577099708, %199 ], [ -463811251, %198 ], [ %197, %170 ], [ %169, %160 ], [ %159, %154 ], [ 1577099708, %153 ], [ %152, %151 ], [ %150, %136 ], [ %135, %126 ], [ %125, %122 ], [ 494656513, %121 ], [ %120, %111 ], [ %110, %101 ], [ -2039987814, %98 ], [ 2003932820, %97 ], [ %96, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ -2039987814, %49 ], [ %48, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1761276257, i32 -1489141761
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
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  store i32 0, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 116726526, i32 -1489141761
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1984929299, i32 513164525
  br label %.backedge

60:                                               ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %61 = load i32, i32* %.0..0..0.3, align 4
  %62 = icmp slt i32 %61, 2000001
  store i1 %62, i1* %3, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -87496318, i32 513164525
  br label %.backedge

72:                                               ; preds = %24
  %.0..0..0.91 = load volatile i1, i1* %3, align 1
  %73 = select i1 %.0..0..0.91, i32 -1661248165, i32 -868086004
  br label %.backedge

74:                                               ; preds = %24
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -686065173, i32 -2124539613
  br label %.backedge

84:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %85 = load i32, i32* %.0..0..0.4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %86
  store i32 1145141919, i32* %87, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 58372707, i32 -2124539613
  br label %.backedge

97:                                               ; preds = %24
  br label %.backedge

98:                                               ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %99 = load i32, i32* %.0..0..0.5, align 4
  %100 = add i32 %99, 1
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 %100, i32* %.0..0..0.6, align 4
  br label %.backedge

101:                                              ; preds = %24
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 150830721, i32 1600548677
  br label %.backedge

111:                                              ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  store i32 2000000, i32* %.0..0..0.9, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1307058045, i32 1600548677
  br label %.backedge

121:                                              ; preds = %24
  br label %.backedge

122:                                              ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %123 = load i32, i32* %.0..0..0.10, align 4
  %124 = icmp sgt i32 %123, -1
  %125 = select i1 %124, i32 -1336224833, i32 -886567726
  br label %.backedge

126:                                              ; preds = %24
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 983216889, i32 258934111
  br label %.backedge

136:                                              ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %137 = load i32, i32* %.0..0..0.11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %140, 2000000
  store i1 %141, i1* %2, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2134872380, i32 258934111
  br label %.backedge

151:                                              ; preds = %24
  %.0..0..0.92 = load volatile i1, i1* %2, align 1
  %152 = select i1 %.0..0..0.92, i32 894776846, i32 -918330702
  br label %.backedge

153:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

154:                                              ; preds = %24
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %155 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %156 = load i32, i32* %.0..0..0.24, align 4
  %157 = add i32 %156, %155
  %158 = icmp slt i32 %157, 2000001
  %159 = select i1 %158, i32 -195330954, i32 -1285023979
  br label %.backedge

160:                                              ; preds = %24
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 132762533, i32 -1047159952
  br label %.backedge

170:                                              ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %171 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %172 = load i32, i32* %.0..0..0.25, align 4
  %173 = add i32 %172, %171
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %174
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %176 = load i32, i32* %.0..0..0.14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %180 = load i32, i32* %.0..0..0.26, align 4
  %181 = add i32 %180, %179
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  store i32 %181, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %182 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %175, i32* dereferenceable(4) %.0..0..0.34)
  %183 = load i32, i32* %182, align 4
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %184 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %185 = load i32, i32* %.0..0..0.27, align 4
  %186 = add i32 %185, %184
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %187
  store i32 %183, i32* %188, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -584461304, i32 -1047159952
  br label %.backedge

198:                                              ; preds = %24
  br label %.backedge

199:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %200 = load i32, i32* %.0..0..0.28, align 4
  %201 = add i32 %200, 1
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  store i32 %201, i32* %.0..0..0.29, align 4
  br label %.backedge

202:                                              ; preds = %24
  br label %.backedge

203:                                              ; preds = %24
  br label %.backedge

204:                                              ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %205 = load i32, i32* %.0..0..0.16, align 4
  %206 = add i32 %205, -1
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  store i32 %206, i32* %.0..0..0.17, align 4
  br label %.backedge

207:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 2000000, i32* %.0..0..0.37, align 4
  br label %.backedge

208:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %209 = load i32, i32* %.0..0..0.38, align 4
  %210 = icmp sgt i32 %209, -1
  %211 = select i1 %210, i32 207830375, i32 1915005271
  br label %.backedge

212:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %213 = load i32, i32* %.0..0..0.39, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %216, 2000000
  %218 = select i1 %217, i32 -1171318761, i32 1072212235
  br label %.backedge

219:                                              ; preds = %24
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2096099526, i32 -1165762614
  br label %.backedge

229:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1433255674, i32 -1165762614
  br label %.backedge

239:                                              ; preds = %24
  br label %.backedge

240:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %241 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %242 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %243 = load i32, i32* %.0..0..0.48, align 4
  %244 = mul nsw i32 %243, %242
  %245 = add i32 %244, %241
  %246 = icmp slt i32 %245, 2000001
  %247 = select i1 %246, i32 -1804691368, i32 -1967457530
  br label %.backedge

248:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %249 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %250 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %251 = load i32, i32* %.0..0..0.50, align 4
  %252 = mul nsw i32 %251, %250
  %253 = add i32 %252, %249
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %254
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %256 = load i32, i32* %.0..0..0.42, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %260 = load i32, i32* %.0..0..0.51, align 4
  %261 = add i32 %260, %259
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  store i32 %261, i32* %.0..0..0.57, align 4
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %262 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %255, i32* dereferenceable(4) %.0..0..0.58)
  %263 = load i32, i32* %262, align 4
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %264 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %265 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %266 = load i32, i32* %.0..0..0.53, align 4
  %267 = mul nsw i32 %266, %265
  %268 = add i32 %267, %264
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %269
  store i32 %263, i32* %270, align 4
  br label %.backedge

271:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %272 = load i32, i32* %.0..0..0.54, align 4
  %273 = add i32 %272, 1
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  store i32 %273, i32* %.0..0..0.55, align 4
  br label %.backedge

274:                                              ; preds = %24
  br label %.backedge

275:                                              ; preds = %24
  br label %.backedge

276:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %277 = load i32, i32* %.0..0..0.44, align 4
  %.neg = add i32 %277, -1
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.45, align 4
  br label %.backedge

278:                                              ; preds = %24
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1049710570, i32 353224676
  br label %.backedge

288:                                              ; preds = %24
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  store i32 2000000, i32* %.0..0..0.59, align 4
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1444346196, i32 353224676
  br label %.backedge

298:                                              ; preds = %24
  br label %.backedge

299:                                              ; preds = %24
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %300 = load i32, i32* %.0..0..0.60, align 4
  %301 = icmp sgt i32 %300, -1
  %302 = select i1 %301, i32 -1380214181, i32 2141816108
  br label %.backedge

303:                                              ; preds = %24
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %304 = load i32, i32* %.0..0..0.61, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp slt i32 %307, 2000000
  %309 = select i1 %308, i32 30255185, i32 -855486617
  br label %.backedge

310:                                              ; preds = %24
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -204742525, i32 -903371947
  br label %.backedge

320:                                              ; preds = %24
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -860324407, i32 -903371947
  br label %.backedge

330:                                              ; preds = %24
  br label %.backedge

331:                                              ; preds = %24
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %332 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %333 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %334 = load i32, i32* %.0..0..0.71, align 4
  %335 = mul nsw i32 %334, %333
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %336 = load i32, i32* %.0..0..0.72, align 4
  %337 = mul nsw i32 %335, %336
  %338 = add i32 %337, %332
  %339 = icmp slt i32 %338, 2000001
  %340 = select i1 %339, i32 -1895297644, i32 -1371163800
  br label %.backedge

341:                                              ; preds = %24
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %342 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %343 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %344 = load i32, i32* %.0..0..0.74, align 4
  %345 = mul nsw i32 %344, %343
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %346 = load i32, i32* %.0..0..0.75, align 4
  %347 = mul nsw i32 %345, %346
  %348 = add i32 %347, %342
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %349
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %351 = load i32, i32* %.0..0..0.64, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %355 = load i32, i32* %.0..0..0.76, align 4
  %356 = add i32 %355, %354
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  store i32 %356, i32* %.0..0..0.83, align 4
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %357 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %350, i32* dereferenceable(4) %.0..0..0.84)
  %358 = load i32, i32* %357, align 4
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %359 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %360 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %361 = load i32, i32* %.0..0..0.78, align 4
  %362 = mul nsw i32 %361, %360
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %363 = load i32, i32* %.0..0..0.79, align 4
  %364 = mul nsw i32 %362, %363
  %365 = add i32 %364, %359
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %366
  store i32 %358, i32* %367, align 4
  br label %.backedge

368:                                              ; preds = %24
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  %369 = load i32, i32* %.0..0..0.80, align 4
  %370 = add i32 %369, 1
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  store i32 %370, i32* %.0..0..0.81, align 4
  br label %.backedge

371:                                              ; preds = %24
  br label %.backedge

372:                                              ; preds = %24
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -14920956, i32 -1638140803
  br label %.backedge

382:                                              ; preds = %24
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -450902901, i32 -1638140803
  br label %.backedge

392:                                              ; preds = %24
  br label %.backedge

393:                                              ; preds = %24
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %394 = load i32, i32* %.0..0..0.66, align 4
  %395 = add i32 %394, -1
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  store i32 %395, i32* %.0..0..0.67, align 4
  br label %.backedge

396:                                              ; preds = %24
  br label %.backedge

397:                                              ; preds = %24
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1534126138, i32 -1141474302
  br label %.backedge

407:                                              ; preds = %24
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  %408 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.85)
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  %409 = load i32, i32* %.0..0..0.86, align 4
  %410 = icmp ne i32 %409, 0
  store i1 %410, i1* %1, align 1
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 1163712045, i32 -1141474302
  br label %.backedge

420:                                              ; preds = %24
  %.0..0..0.93 = load volatile i1, i1* %1, align 1
  %421 = select i1 %.0..0..0.93, i32 2008609344, i32 1891743746
  br label %.backedge

422:                                              ; preds = %24
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 1435964618, i32 557404451
  br label %.backedge

432:                                              ; preds = %24
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  %433 = load i32, i32* %.0..0..0.87, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %436)
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -687597617, i32 557404451
  br label %.backedge

447:                                              ; preds = %24
  br label %.backedge

448:                                              ; preds = %24
  ret i32 0

449:                                              ; preds = %24
  store i32 0, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 0), align 16
  br label %.backedge

450:                                              ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  br label %.backedge

451:                                              ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %452 = load i32, i32* %.0..0..0.8, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %453
  store i32 1145141919, i32* %454, align 4
  br label %.backedge

455:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  store i32 2000000, i32* %.0..0..0.18, align 4
  br label %.backedge

456:                                              ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  br label %.backedge

457:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %458 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %459 = load i32, i32* %.0..0..0.30, align 4
  %460 = add i32 %459, %458
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %461
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %463 = load i32, i32* %.0..0..0.21, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %467 = load i32, i32* %.0..0..0.31, align 4
  %468 = add i32 %467, %466
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  store i32 %468, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %469 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %462, i32* dereferenceable(4) %.0..0..0.36)
  %470 = load i32, i32* %469, align 4
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %471 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %472 = load i32, i32* %.0..0..0.32, align 4
  %473 = add i32 %472, %471
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %474
  store i32 %470, i32* %475, align 4
  br label %.backedge

476:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

477:                                              ; preds = %24
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  store i32 2000000, i32* %.0..0..0.68, align 4
  br label %.backedge

478:                                              ; preds = %24
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.82, align 4
  br label %.backedge

479:                                              ; preds = %24
  br label %.backedge

480:                                              ; preds = %24
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  %481 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.88)
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  br label %.backedge

482:                                              ; preds = %24
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  %483 = load i32, i32* %.0..0..0.90, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %486)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2097895590, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2097895590, label %17
    i32 1170500376, label %20
    i32 2090164155, label %38
    i32 1835297848, label %40
    i32 -726418826, label %42
    i32 1138604602, label %52
    i32 386795640, label %63
    i32 1738159374, label %64
    i32 660458830, label %66
    i32 768555321, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1138604602, %67 ], [ 1170500376, %66 ], [ 1738159374, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1738159374, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1170500376, i32 660458830
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
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2090164155, i32 660458830
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1835297848, i32 -726418826
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1138604602, i32 768555321
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 386795640, i32 768555321
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
