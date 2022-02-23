; ModuleID = 'build_ollvm/programs/p02409/s547843965.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s547843965.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca [4 x [3 x [10 x i32]]]*, align 8
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

24:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1989699981, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1989699981, label %25
    i32 -1229030336, label %28
    i32 1541162077, label %49
    i32 -921624658, label %50
    i32 1964264109, label %55
    i32 247204162, label %70
    i32 -32777397, label %72
    i32 -377477893, label %82
    i32 -1802234101, label %92
    i32 2066534578, label %93
    i32 -34033361, label %103
    i32 -1384399221, label %115
    i32 2105037377, label %117
    i32 -1768981194, label %118
    i32 -23470208, label %122
    i32 1726887308, label %132
    i32 1783313508, label %149
    i32 937513756, label %150
    i32 2051396774, label %152
    i32 -1077401837, label %162
    i32 -504295877, label %172
    i32 -1144492055, label %173
    i32 -577688201, label %183
    i32 -1784996890, label %195
    i32 1540862347, label %196
    i32 986627058, label %197
    i32 -217836041, label %207
    i32 -1916657995, label %219
    i32 -540314904, label %221
    i32 1361125855, label %231
    i32 2095784501, label %241
    i32 -1234108516, label %242
    i32 1128968993, label %252
    i32 -1307367508, label %264
    i32 2143862255, label %266
    i32 -1264857847, label %267
    i32 -456534336, label %270
    i32 935474644, label %271
    i32 -283182319, label %275
    i32 -125793370, label %276
    i32 -934022990, label %280
    i32 995558316, label %290
    i32 1795074255, label %292
    i32 1933433275, label %293
    i32 954971069, label %296
    i32 926664477, label %306
    i32 -1751592244, label %316
    i32 -1225605637, label %317
    i32 -1106594732, label %319
    i32 -1630681604, label %329
    i32 -806446540, label %339
    i32 1413390175, label %340
    i32 1606706046, label %343
    i32 -1275268703, label %344
    i32 2025706756, label %345
    i32 -1733349362, label %353
    i32 1304482542, label %354
    i32 -1265634886, label %356
    i32 -1966010485, label %357
    i32 541702016, label %358
    i32 2111271413, label %359
    i32 2040481739, label %360
  ]

.backedge:                                        ; preds = %24, %360, %359, %358, %357, %356, %354, %353, %345, %344, %343, %340, %329, %319, %317, %316, %306, %296, %293, %292, %290, %280, %276, %275, %271, %270, %267, %266, %264, %252, %242, %241, %231, %221, %219, %207, %197, %196, %195, %183, %173, %172, %162, %152, %150, %149, %132, %122, %118, %117, %115, %103, %93, %92, %82, %72, %70, %55, %50, %49, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1630681604, %360 ], [ 926664477, %359 ], [ 1128968993, %358 ], [ 1361125855, %357 ], [ -217836041, %356 ], [ -577688201, %354 ], [ -1077401837, %353 ], [ 1726887308, %345 ], [ -34033361, %344 ], [ -377477893, %343 ], [ -1229030336, %340 ], [ %338, %329 ], [ %328, %319 ], [ 986627058, %317 ], [ -1225605637, %316 ], [ %315, %306 ], [ %305, %296 ], [ 935474644, %293 ], [ 1933433275, %292 ], [ -125793370, %290 ], [ 995558316, %280 ], [ %279, %276 ], [ -125793370, %275 ], [ %274, %271 ], [ 935474644, %270 ], [ -1234108516, %267 ], [ -1264857847, %266 ], [ %265, %264 ], [ %263, %252 ], [ %251, %242 ], [ -1234108516, %241 ], [ %240, %231 ], [ %230, %221 ], [ %220, %219 ], [ %218, %207 ], [ %206, %197 ], [ 986627058, %196 ], [ 2066534578, %195 ], [ %194, %183 ], [ %182, %173 ], [ -1144492055, %172 ], [ %171, %162 ], [ %161, %152 ], [ -1768981194, %150 ], [ 937513756, %149 ], [ %148, %132 ], [ %131, %122 ], [ %121, %118 ], [ -1768981194, %117 ], [ %116, %115 ], [ %114, %103 ], [ %102, %93 ], [ 2066534578, %92 ], [ %91, %82 ], [ %81, %72 ], [ -921624658, %70 ], [ 247204162, %55 ], [ %54, %50 ], [ -921624658, %49 ], [ %48, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1229030336, i32 1413390175
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %29, [4 x [3 x [10 x i32]]]** %14, align 8
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
  %.0..0..0.2 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14, align 8
  %38 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %38, i8 0, i64 480, i1 false)
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.49)
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1541162077, i32 1413390175
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %51 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %52 = load i32, i32* %.0..0..0.50, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1964264109, i32 -32777397
  br label %.backedge

55:                                               ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.51, i32* %.0..0..0.53, i32* %.0..0..0.55, i32* %.0..0..0.57)
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.52, align 4
  %59 = add i32 %58, -1
  %60 = sext i32 %59 to i64
  %.0..0..0.3 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14, align 8
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %61 = load i32, i32* %.0..0..0.54, align 4
  %62 = add i32 %61, -1
  %63 = sext i32 %62 to i64
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %64 = load i32, i32* %.0..0..0.56, align 4
  %65 = add i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.3, i64 0, i64 %60, i64 %63, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, %57
  store i32 %69, i32* %67, align 4
  br label %.backedge

70:                                               ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %71 = load i32, i32* %.0..0..0.9, align 4
  %.neg69 = add i32 %71, 1
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  store i32 %.neg69, i32* %.0..0..0.10, align 4
  br label %.backedge

72:                                               ; preds = %24
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -377477893, i32 1606706046
  br label %.backedge

82:                                               ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1802234101, i32 1606706046
  br label %.backedge

92:                                               ; preds = %24
  br label %.backedge

93:                                               ; preds = %24
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -34033361, i32 -1275268703
  br label %.backedge

103:                                              ; preds = %24
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %104 = load i32, i32* %.0..0..0.12, align 4
  %105 = icmp slt i32 %104, 3
  store i1 %105, i1* %5, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1384399221, i32 -1275268703
  br label %.backedge

115:                                              ; preds = %24
  %.0..0..0.59 = load volatile i1, i1* %5, align 1
  %116 = select i1 %.0..0..0.59, i32 2105037377, i32 1540862347
  br label %.backedge

117:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

118:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %119 = load i32, i32* %.0..0..0.28, align 4
  %120 = icmp slt i32 %119, 10
  %121 = select i1 %120, i32 -23470208, i32 2051396774
  br label %.backedge

122:                                              ; preds = %24
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1726887308, i32 2025706756
  br label %.backedge

132:                                              ; preds = %24
  %.0..0..0.4 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14, align 8
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %133 = load i32, i32* %.0..0..0.13, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %135 = load i32, i32* %.0..0..0.29, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.4, i64 0, i64 0, i64 %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1783313508, i32 2025706756
  br label %.backedge

149:                                              ; preds = %24
  br label %.backedge

150:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %151 = load i32, i32* %.0..0..0.30, align 4
  %.neg68 = add i32 %151, 1
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  store i32 %.neg68, i32* %.0..0..0.31, align 4
  br label %.backedge

152:                                              ; preds = %24
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1077401837, i32 -1733349362
  br label %.backedge

162:                                              ; preds = %24
  %putchar67 = call i32 @putchar(i32 10)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -504295877, i32 -1733349362
  br label %.backedge

172:                                              ; preds = %24
  br label %.backedge

173:                                              ; preds = %24
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -577688201, i32 1304482542
  br label %.backedge

183:                                              ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %184 = load i32, i32* %.0..0..0.14, align 4
  %185 = add i32 %184, 1
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  store i32 %185, i32* %.0..0..0.15, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1784996890, i32 1304482542
  br label %.backedge

195:                                              ; preds = %24
  br label %.backedge

196:                                              ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

197:                                              ; preds = %24
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -217836041, i32 -1265634886
  br label %.backedge

207:                                              ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %208 = load i32, i32* %.0..0..0.17, align 4
  %209 = icmp slt i32 %208, 4
  store i1 %209, i1* %4, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1916657995, i32 -1265634886
  br label %.backedge

219:                                              ; preds = %24
  %.0..0..0.60 = load volatile i1, i1* %4, align 1
  %220 = select i1 %.0..0..0.60, i32 -540314904, i32 -1106594732
  br label %.backedge

221:                                              ; preds = %24
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1361125855, i32 -1966010485
  br label %.backedge

231:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 2095784501, i32 -1966010485
  br label %.backedge

241:                                              ; preds = %24
  br label %.backedge

242:                                              ; preds = %24
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1128968993, i32 541702016
  br label %.backedge

252:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %253 = load i32, i32* %.0..0..0.33, align 4
  %254 = icmp slt i32 %253, 20
  store i1 %254, i1* %3, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1307367508, i32 541702016
  br label %.backedge

264:                                              ; preds = %24
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %265 = select i1 %.0..0..0.61, i32 2143862255, i32 -456534336
  br label %.backedge

266:                                              ; preds = %24
  %putchar66 = call i32 @putchar(i32 35)
  br label %.backedge

267:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %268 = load i32, i32* %.0..0..0.34, align 4
  %269 = add i32 %268, 1
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  store i32 %269, i32* %.0..0..0.35, align 4
  br label %.backedge

270:                                              ; preds = %24
  %putchar65 = call i32 @putchar(i32 10)
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

271:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %272 = load i32, i32* %.0..0..0.37, align 4
  %273 = icmp slt i32 %272, 3
  %274 = select i1 %273, i32 -283182319, i32 954971069
  br label %.backedge

275:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

276:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %277 = load i32, i32* %.0..0..0.45, align 4
  %278 = icmp slt i32 %277, 10
  %279 = select i1 %278, i32 -934022990, i32 1795074255
  br label %.backedge

280:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %281 = load i32, i32* %.0..0..0.18, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.5 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14, align 8
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %283 = load i32, i32* %.0..0..0.38, align 4
  %284 = sext i32 %283 to i64
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %285 = load i32, i32* %.0..0..0.46, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.5, i64 0, i64 %282, i64 %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %288)
  br label %.backedge

290:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %291 = load i32, i32* %.0..0..0.47, align 4
  %.neg64 = add i32 %291, 1
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  store i32 %.neg64, i32* %.0..0..0.48, align 4
  br label %.backedge

292:                                              ; preds = %24
  %putchar63 = call i32 @putchar(i32 10)
  br label %.backedge

293:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %294 = load i32, i32* %.0..0..0.39, align 4
  %295 = add i32 %294, 1
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  store i32 %295, i32* %.0..0..0.40, align 4
  br label %.backedge

296:                                              ; preds = %24
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 926664477, i32 2111271413
  br label %.backedge

306:                                              ; preds = %24
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1751592244, i32 2111271413
  br label %.backedge

316:                                              ; preds = %24
  br label %.backedge

317:                                              ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %318 = load i32, i32* %.0..0..0.19, align 4
  %.neg62 = add i32 %318, 1
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  store i32 %.neg62, i32* %.0..0..0.20, align 4
  br label %.backedge

319:                                              ; preds = %24
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1630681604, i32 2040481739
  br label %.backedge

329:                                              ; preds = %24
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -806446540, i32 2040481739
  br label %.backedge

339:                                              ; preds = %24
  ret i32 0

340:                                              ; preds = %24
  %341 = alloca i32, align 4
  %342 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %341)
  br label %.backedge

343:                                              ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

344:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  br label %.backedge

345:                                              ; preds = %24
  %.0..0..0.6 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14, align 8
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %346 = load i32, i32* %.0..0..0.23, align 4
  %347 = sext i32 %346 to i64
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %348 = load i32, i32* %.0..0..0.41, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.6, i64 0, i64 0, i64 %347, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %351)
  br label %.backedge

353:                                              ; preds = %24
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

354:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %355 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %355, 1
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.25, align 4
  br label %.backedge

356:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  br label %.backedge

357:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

358:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  br label %.backedge

359:                                              ; preds = %24
  br label %.backedge

360:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
