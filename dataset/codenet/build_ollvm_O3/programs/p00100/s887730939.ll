; ModuleID = 'build_ollvm/programs/p00100/s887730939.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s887730939.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i8*, align 8
  %8 = alloca [4000 x i64]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [4000 x i32]*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 172149005, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 172149005, label %27
    i32 65915479, label %30
    i32 -1268472910, label %50
    i32 -694060441, label %51
    i32 534169097, label %61
    i32 324487994, label %74
    i32 -1897024512, label %76
    i32 -1324675730, label %77
    i32 -1882260658, label %79
    i32 1096022136, label %89
    i32 -355939096, label %102
    i32 -2007955055, label %104
    i32 -710670552, label %106
    i32 -1643715598, label %116
    i32 -1988632875, label %129
    i32 681551182, label %131
    i32 -584664843, label %141
    i32 1824471703, label %157
    i32 1194606683, label %159
    i32 -114058988, label %160
    i32 343659330, label %161
    i32 -182561618, label %171
    i32 1010123041, label %183
    i32 -1126816173, label %184
    i32 114017347, label %194
    i32 -1865235519, label %207
    i32 -534999343, label %209
    i32 -1036083837, label %219
    i32 -1627585009, label %234
    i32 -1049864580, label %235
    i32 500894561, label %247
    i32 -1605859129, label %250
    i32 1667881732, label %251
    i32 -1274502172, label %256
    i32 559776838, label %266
    i32 -1918775731, label %285
    i32 -178760481, label %287
    i32 -1765895497, label %293
    i32 1655974295, label %303
    i32 -1696926980, label %313
    i32 -494433331, label %314
    i32 1956187302, label %316
    i32 -863629713, label %320
    i32 268840823, label %321
    i32 877689585, label %331
    i32 926494081, label %341
    i32 510892386, label %342
    i32 1692563360, label %352
    i32 1806450255, label %362
    i32 -2079216523, label %363
    i32 1917933252, label %364
    i32 -1589260303, label %366
    i32 2031460326, label %367
    i32 -857795999, label %368
    i32 1050495592, label %369
    i32 -96293769, label %372
    i32 2012372, label %373
    i32 939406592, label %379
    i32 156381499, label %380
    i32 2142291415, label %381
    i32 -1142876941, label %382
  ]

.backedge:                                        ; preds = %26, %382, %381, %380, %379, %373, %372, %369, %368, %367, %366, %364, %363, %352, %342, %341, %331, %321, %320, %316, %314, %313, %303, %293, %287, %285, %266, %256, %251, %250, %247, %235, %234, %219, %209, %207, %194, %184, %183, %171, %161, %160, %159, %157, %141, %131, %129, %116, %106, %104, %102, %89, %79, %77, %76, %74, %61, %51, %50, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1692563360, %382 ], [ 877689585, %381 ], [ 1655974295, %380 ], [ 559776838, %379 ], [ -1036083837, %373 ], [ 114017347, %372 ], [ -182561618, %369 ], [ -584664843, %368 ], [ -1643715598, %367 ], [ 1096022136, %366 ], [ 534169097, %364 ], [ 65915479, %363 ], [ %361, %352 ], [ %351, %342 ], [ -694060441, %341 ], [ %340, %331 ], [ %330, %321 ], [ 268840823, %320 ], [ %319, %316 ], [ 1667881732, %314 ], [ -494433331, %313 ], [ %312, %303 ], [ %302, %293 ], [ -1765895497, %287 ], [ %286, %285 ], [ %284, %266 ], [ %265, %256 ], [ %255, %251 ], [ 1667881732, %250 ], [ -1882260658, %247 ], [ 500894561, %235 ], [ -1049864580, %234 ], [ %233, %219 ], [ %218, %209 ], [ %208, %207 ], [ %206, %194 ], [ %193, %184 ], [ -710670552, %183 ], [ %182, %171 ], [ %170, %161 ], [ 343659330, %160 ], [ -1126816173, %159 ], [ %158, %157 ], [ %156, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ -710670552, %104 ], [ %103, %102 ], [ %101, %89 ], [ %88, %79 ], [ -1882260658, %77 ], [ 510892386, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ -694060441, %50 ], [ %49, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 65915479, i32 -2079216523
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca [4000 x i32], align 16
  store [4000 x i32]* %35, [4000 x i32]** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca [4000 x i64], align 16
  store [4000 x i64]* %39, [4000 x i64]** %8, align 8
  %40 = alloca i8, align 1
  store i8* %40, i8** %7, align 8
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1268472910, i32 -2079216523
  br label %.backedge

50:                                               ; preds = %26
  br label %.backedge

51:                                               ; preds = %26
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 534169097, i32 1917933252
  br label %.backedge

61:                                               ; preds = %26
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %63 = load i32, i32* %.0..0..0.3, align 4
  %64 = icmp eq i32 %63, 0
  store i1 %64, i1* %6, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 324487994, i32 1917933252
  br label %.backedge

74:                                               ; preds = %26
  %.0..0..0.65 = load volatile i1, i1* %6, align 1
  %75 = select i1 %.0..0..0.65, i32 -1897024512, i32 -1324675730
  br label %.backedge

76:                                               ; preds = %26
  br label %.backedge

77:                                               ; preds = %26
  %.0..0..0.58 = load volatile [4000 x i64]*, [4000 x i64]** %8, align 8
  %78 = bitcast [4000 x i64]* %.0..0..0.58 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000) %78, i8 0, i64 32000, i1 false)
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

79:                                               ; preds = %26
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1096022136, i32 -1589260303
  br label %.backedge

89:                                               ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %90 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %91 = load i32, i32* %.0..0..0.4, align 4
  %92 = icmp slt i32 %90, %91
  store i1 %92, i1* %5, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -355939096, i32 -1589260303
  br label %.backedge

102:                                              ; preds = %26
  %.0..0..0.66 = load volatile i1, i1* %5, align 1
  %103 = select i1 %.0..0..0.66, i32 -2007955055, i32 -1605859129
  br label %.backedge

104:                                              ; preds = %26
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.8, i32* %.0..0..0.14, i32* %.0..0..0.16)
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

106:                                              ; preds = %26
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1643715598, i32 2031460326
  br label %.backedge

116:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %117 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %118 = load i32, i32* %.0..0..0.26, align 4
  %119 = icmp slt i32 %117, %118
  store i1 %119, i1* %4, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1988632875, i32 2031460326
  br label %.backedge

129:                                              ; preds = %26
  %.0..0..0.67 = load volatile i1, i1* %4, align 1
  %130 = select i1 %.0..0..0.67, i32 681551182, i32 -1126816173
  br label %.backedge

131:                                              ; preds = %26
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -584664843, i32 -857795999
  br label %.backedge

141:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %142 = load i32, i32* %.0..0..0.49, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.18 = load volatile [4000 x i32]*, [4000 x i32]** %12, align 8
  %144 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.18, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %146 = load i32, i32* %.0..0..0.9, align 4
  %147 = icmp eq i32 %145, %146
  store i1 %147, i1* %3, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1824471703, i32 -857795999
  br label %.backedge

157:                                              ; preds = %26
  %.0..0..0.68 = load volatile i1, i1* %3, align 1
  %158 = select i1 %.0..0..0.68, i32 1194606683, i32 -114058988
  br label %.backedge

159:                                              ; preds = %26
  br label %.backedge

160:                                              ; preds = %26
  br label %.backedge

161:                                              ; preds = %26
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -182561618, i32 1050495592
  br label %.backedge

171:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %172 = load i32, i32* %.0..0..0.50, align 4
  %173 = add i32 %172, 1
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  store i32 %173, i32* %.0..0..0.51, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1010123041, i32 1050495592
  br label %.backedge

183:                                              ; preds = %26
  br label %.backedge

184:                                              ; preds = %26
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 114017347, i32 -96293769
  br label %.backedge

194:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %195 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %196 = load i32, i32* %.0..0..0.27, align 4
  %197 = icmp eq i32 %195, %196
  store i1 %197, i1* %2, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1865235519, i32 -96293769
  br label %.backedge

207:                                              ; preds = %26
  %.0..0..0.69 = load volatile i1, i1* %2, align 1
  %208 = select i1 %.0..0..0.69, i32 -534999343, i32 -1049864580
  br label %.backedge

209:                                              ; preds = %26
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1036083837, i32 2012372
  br label %.backedge

219:                                              ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %220 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %221 = load i32, i32* %.0..0..0.28, align 4
  %222 = add i32 %221, 1
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  store i32 %222, i32* %.0..0..0.29, align 4
  %223 = sext i32 %221 to i64
  %.0..0..0.19 = load volatile [4000 x i32]*, [4000 x i32]** %12, align 8
  %224 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.19, i64 0, i64 %223
  store i32 %220, i32* %224, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1627585009, i32 2012372
  br label %.backedge

234:                                              ; preds = %26
  br label %.backedge

235:                                              ; preds = %26
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %236 = load i32, i32* %.0..0..0.15, align 4
  %237 = sext i32 %236 to i64
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %238 = load i32, i32* %.0..0..0.17, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %237
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %241 = load i32, i32* %.0..0..0.11, align 4
  %242 = add i32 %241, -1
  %243 = sext i32 %242 to i64
  %.0..0..0.59 = load volatile [4000 x i64]*, [4000 x i64]** %8, align 8
  %244 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.59, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %245, %240
  store i64 %246, i64* %244, align 8
  br label %.backedge

247:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %248 = load i32, i32* %.0..0..0.37, align 4
  %249 = add i32 %248, 1
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  store i32 %249, i32* %.0..0..0.38, align 4
  br label %.backedge

250:                                              ; preds = %26
  %.0..0..0.62 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.62, align 1
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

251:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %252 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %253 = load i32, i32* %.0..0..0.30, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 -1274502172, i32 1956187302
  br label %.backedge

256:                                              ; preds = %26
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 559776838, i32 939406592
  br label %.backedge

266:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %267 = load i32, i32* %.0..0..0.41, align 4
  %268 = sext i32 %267 to i64
  %.0..0..0.20 = load volatile [4000 x i32]*, [4000 x i32]** %12, align 8
  %269 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.20, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add i32 %270, -1
  %272 = sext i32 %271 to i64
  %.0..0..0.60 = load volatile [4000 x i64]*, [4000 x i64]** %8, align 8
  %273 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.60, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = icmp sgt i64 %274, 999999
  store i1 %275, i1* %1, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1918775731, i32 939406592
  br label %.backedge

285:                                              ; preds = %26
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %286 = select i1 %.0..0..0.70, i32 -178760481, i32 -1765895497
  br label %.backedge

287:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %288 = load i32, i32* %.0..0..0.42, align 4
  %289 = sext i32 %288 to i64
  %.0..0..0.21 = load volatile [4000 x i32]*, [4000 x i32]** %12, align 8
  %290 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.21, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %291)
  %.0..0..0.63 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.63, align 1
  br label %.backedge

293:                                              ; preds = %26
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1655974295, i32 156381499
  br label %.backedge

303:                                              ; preds = %26
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1696926980, i32 156381499
  br label %.backedge

313:                                              ; preds = %26
  br label %.backedge

314:                                              ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %315 = load i32, i32* %.0..0..0.43, align 4
  %.neg = add i32 %315, 1
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.44, align 4
  br label %.backedge

316:                                              ; preds = %26
  %.0..0..0.64 = load volatile i8*, i8** %7, align 8
  %317 = load i8, i8* %.0..0..0.64, align 1
  %318 = and i8 %317, 1
  %.not = icmp eq i8 %318, 0
  %319 = select i1 %.not, i32 268840823, i32 -863629713
  br label %.backedge

320:                                              ; preds = %26
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

321:                                              ; preds = %26
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 877689585, i32 2142291415
  br label %.backedge

331:                                              ; preds = %26
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 926494081, i32 2142291415
  br label %.backedge

341:                                              ; preds = %26
  br label %.backedge

342:                                              ; preds = %26
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1692563360, i32 -1142876941
  br label %.backedge

352:                                              ; preds = %26
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1806450255, i32 -1142876941
  br label %.backedge

362:                                              ; preds = %26
  ret i32 0

363:                                              ; preds = %26
  br label %.backedge

364:                                              ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %365 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  br label %.backedge

366:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  br label %.backedge

367:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  br label %.backedge

368:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %.0..0..0.22 = load volatile [4000 x i32]*, [4000 x i32]** %12, align 8
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  br label %.backedge

369:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %370 = load i32, i32* %.0..0..0.55, align 4
  %371 = add i32 %370, 1
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  store i32 %371, i32* %.0..0..0.56, align 4
  br label %.backedge

372:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  br label %.backedge

373:                                              ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %374 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %375 = load i32, i32* %.0..0..0.33, align 4
  %376 = add i32 %375, 1
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  store i32 %376, i32* %.0..0..0.34, align 4
  %377 = sext i32 %375 to i64
  %.0..0..0.23 = load volatile [4000 x i32]*, [4000 x i32]** %12, align 8
  %378 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.23, i64 0, i64 %377
  store i32 %374, i32* %378, align 4
  br label %.backedge

379:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %.0..0..0.24 = load volatile [4000 x i32]*, [4000 x i32]** %12, align 8
  %.0..0..0.61 = load volatile [4000 x i64]*, [4000 x i64]** %8, align 8
  br label %.backedge

380:                                              ; preds = %26
  br label %.backedge

381:                                              ; preds = %26
  br label %.backedge

382:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
