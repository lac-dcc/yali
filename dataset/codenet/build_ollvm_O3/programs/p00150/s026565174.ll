; ModuleID = 'build_ollvm/programs/p00150/s026565174.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s026565174.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1318657030, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1318657030, label %21
    i32 -578790270, label %24
    i32 427740476, label %38
    i32 -1463263131, label %39
    i32 1459032814, label %49
    i32 1404813531, label %61
    i32 -1926158117, label %63
    i32 -242199334, label %67
    i32 -1085875514, label %70
    i32 524119238, label %71
    i32 -2049102725, label %81
    i32 2006404741, label %95
    i32 123531936, label %97
    i32 1839263419, label %107
    i32 842310963, label %122
    i32 -1701940091, label %124
    i32 1306166725, label %127
    i32 -620625515, label %137
    i32 -386840649, label %149
    i32 1896992581, label %151
    i32 285767031, label %161
    i32 385675323, label %174
    i32 -2083877769, label %175
    i32 -1654762641, label %185
    i32 -1815469145, label %198
    i32 428764231, label %199
    i32 -1992775064, label %200
    i32 -586627492, label %201
    i32 1726593663, label %204
    i32 822846541, label %214
    i32 1593879249, label %224
    i32 -2000640389, label %225
    i32 2135533923, label %230
    i32 -1545607624, label %231
    i32 1308403431, label %233
    i32 -1742952926, label %243
    i32 758683899, label %255
    i32 404805310, label %257
    i32 -890085140, label %263
    i32 -1698952551, label %273
    i32 476448956, label %289
    i32 -2116374553, label %291
    i32 1982524232, label %293
    i32 -151297806, label %294
    i32 1161601710, label %304
    i32 -1839722576, label %314
    i32 714646506, label %315
    i32 108659648, label %325
    i32 -548877936, label %337
    i32 -1408502653, label %338
    i32 2005840682, label %343
    i32 1430185566, label %344
    i32 -517003713, label %345
    i32 249376835, label %346
    i32 -619141410, label %347
    i32 1209920187, label %348
    i32 378520748, label %349
    i32 -738907568, label %353
    i32 -60996629, label %357
    i32 -1395017018, label %358
    i32 -2104444246, label %359
    i32 504879453, label %360
    i32 893824651, label %361
  ]

.backedge:                                        ; preds = %20, %361, %360, %359, %358, %357, %353, %349, %348, %347, %346, %345, %344, %338, %337, %325, %315, %314, %304, %294, %293, %291, %289, %273, %263, %257, %255, %243, %233, %231, %230, %225, %224, %214, %204, %201, %200, %199, %198, %185, %175, %174, %161, %151, %149, %137, %127, %124, %122, %107, %97, %95, %81, %71, %70, %67, %63, %61, %49, %39, %38, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 108659648, %361 ], [ 1161601710, %360 ], [ -1698952551, %359 ], [ -1742952926, %358 ], [ 822846541, %357 ], [ -1654762641, %353 ], [ 285767031, %349 ], [ -620625515, %348 ], [ 1839263419, %347 ], [ -2049102725, %346 ], [ 1459032814, %345 ], [ -578790270, %344 ], [ -2000640389, %338 ], [ 1308403431, %337 ], [ %336, %325 ], [ %324, %315 ], [ 714646506, %314 ], [ %313, %304 ], [ %303, %294 ], [ -151297806, %293 ], [ -1408502653, %291 ], [ %290, %289 ], [ %288, %273 ], [ %272, %263 ], [ %262, %257 ], [ %256, %255 ], [ %254, %243 ], [ %242, %233 ], [ 1308403431, %231 ], [ 2005840682, %230 ], [ %229, %225 ], [ -2000640389, %224 ], [ %223, %214 ], [ %213, %204 ], [ 524119238, %201 ], [ -586627492, %200 ], [ -1992775064, %199 ], [ 1306166725, %198 ], [ %197, %185 ], [ %184, %175 ], [ -2083877769, %174 ], [ %173, %161 ], [ %160, %151 ], [ %150, %149 ], [ %148, %137 ], [ %136, %127 ], [ 1306166725, %124 ], [ %123, %122 ], [ %121, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %81 ], [ %80, %71 ], [ 524119238, %70 ], [ -1463263131, %67 ], [ -242199334, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ -1463263131, %38 ], [ %37, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -578790270, i32 1430185566
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 427740476, i32 1430185566
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1459032814, i32 -517003713
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %50 = load i32, i32* %.0..0..0.3, align 4
  %51 = icmp slt i32 %50, 10001
  store i1 %51, i1* %6, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1404813531, i32 -517003713
  br label %.backedge

61:                                               ; preds = %20
  %.0..0..0.46 = load volatile i1, i1* %6, align 1
  %62 = select i1 %.0..0..0.46, i32 -1926158117, i32 -1085875514
  br label %.backedge

63:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %64 = load i32, i32* %.0..0..0.4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %65
  store i32 1, i32* %66, align 4
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %68 = load i32, i32* %.0..0..0.5, align 4
  %69 = add i32 %68, 1
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 %69, i32* %.0..0..0.6, align 4
  br label %.backedge

70:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  store i32 2, i32* %.0..0..0.7, align 4
  br label %.backedge

71:                                               ; preds = %20
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2049102725, i32 249376835
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %82 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %83 = load i32, i32* %.0..0..0.9, align 4
  %84 = mul nsw i32 %83, %82
  %85 = icmp slt i32 %84, 10001
  store i1 %85, i1* %5, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2006404741, i32 249376835
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.47 = load volatile i1, i1* %5, align 1
  %96 = select i1 %.0..0..0.47, i32 123531936, i32 1726593663
  br label %.backedge

97:                                               ; preds = %20
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1839263419, i32 -619141410
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %108 = load i32, i32* %.0..0..0.10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  store i1 %112, i1* %4, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 842310963, i32 -619141410
  br label %.backedge

122:                                              ; preds = %20
  %.0..0..0.48 = load volatile i1, i1* %4, align 1
  %123 = select i1 %.0..0..0.48, i32 -1701940091, i32 -1992775064
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %125 = load i32, i32* %.0..0..0.11, align 4
  %126 = shl nsw i32 %125, 1
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  store i32 %126, i32* %.0..0..0.31, align 4
  br label %.backedge

127:                                              ; preds = %20
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -620625515, i32 1209920187
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %138 = load i32, i32* %.0..0..0.32, align 4
  %139 = icmp slt i32 %138, 10001
  store i1 %139, i1* %3, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -386840649, i32 1209920187
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %3, align 1
  %150 = select i1 %.0..0..0.49, i32 1896992581, i32 428764231
  br label %.backedge

151:                                              ; preds = %20
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 285767031, i32 378520748
  br label %.backedge

161:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %162 = load i32, i32* %.0..0..0.33, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %163
  store i32 0, i32* %164, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 385675323, i32 378520748
  br label %.backedge

174:                                              ; preds = %20
  br label %.backedge

175:                                              ; preds = %20
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1654762641, i32 -738907568
  br label %.backedge

185:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %186 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %187 = load i32, i32* %.0..0..0.34, align 4
  %188 = add i32 %187, %186
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  store i32 %188, i32* %.0..0..0.35, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1815469145, i32 -738907568
  br label %.backedge

198:                                              ; preds = %20
  br label %.backedge

199:                                              ; preds = %20
  br label %.backedge

200:                                              ; preds = %20
  br label %.backedge

201:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %202 = load i32, i32* %.0..0..0.13, align 4
  %203 = add i32 %202, 1
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  store i32 %203, i32* %.0..0..0.14, align 4
  br label %.backedge

204:                                              ; preds = %20
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 822846541, i32 -60996629
  br label %.backedge

214:                                              ; preds = %20
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1593879249, i32 -60996629
  br label %.backedge

224:                                              ; preds = %20
  br label %.backedge

225:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %226 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.40)
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %227 = load i32, i32* %.0..0..0.41, align 4
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 2135533923, i32 -1545607624
  br label %.backedge

230:                                              ; preds = %20
  br label %.backedge

231:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %232 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 %232, i32* %.0..0..0.15, align 4
  br label %.backedge

233:                                              ; preds = %20
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1742952926, i32 -1395017018
  br label %.backedge

243:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %244 = load i32, i32* %.0..0..0.16, align 4
  %245 = icmp sgt i32 %244, 1
  store i1 %245, i1* %2, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 758683899, i32 -1395017018
  br label %.backedge

255:                                              ; preds = %20
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %256 = select i1 %.0..0..0.50, i32 404805310, i32 -1408502653
  br label %.backedge

257:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %258 = load i32, i32* %.0..0..0.17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %.not = icmp eq i32 %261, 0
  %262 = select i1 %.not, i32 -151297806, i32 -890085140
  br label %.backedge

263:                                              ; preds = %20
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1698952551, i32 -2104444246
  br label %.backedge

273:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %274 = load i32, i32* %.0..0..0.18, align 4
  %275 = add i32 %274, -2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp ne i32 %278, 0
  store i1 %279, i1* %1, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 476448956, i32 -2104444246
  br label %.backedge

289:                                              ; preds = %20
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %290 = select i1 %.0..0..0.51, i32 -2116374553, i32 1982524232
  br label %.backedge

291:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %292 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 %292, i32* %.0..0..0.43, align 4
  br label %.backedge

293:                                              ; preds = %20
  br label %.backedge

294:                                              ; preds = %20
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1161601710, i32 504879453
  br label %.backedge

304:                                              ; preds = %20
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1839722576, i32 504879453
  br label %.backedge

314:                                              ; preds = %20
  br label %.backedge

315:                                              ; preds = %20
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 108659648, i32 893824651
  br label %.backedge

325:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %326 = load i32, i32* %.0..0..0.20, align 4
  %327 = add i32 %326, -1
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 %327, i32* %.0..0..0.21, align 4
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -548877936, i32 893824651
  br label %.backedge

337:                                              ; preds = %20
  br label %.backedge

338:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %339 = load i32, i32* %.0..0..0.44, align 4
  %340 = add i32 %339, -2
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %341 = load i32, i32* %.0..0..0.45, align 4
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %340, i32 %341)
  br label %.backedge

343:                                              ; preds = %20
  ret i32 0

344:                                              ; preds = %20
  br label %.backedge

345:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  br label %.backedge

346:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  br label %.backedge

347:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  br label %.backedge

348:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  br label %.backedge

349:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %350 = load i32, i32* %.0..0..0.37, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %351
  store i32 0, i32* %352, align 4
  br label %.backedge

353:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %354 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %355 = load i32, i32* %.0..0..0.38, align 4
  %356 = add i32 %355, %354
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  store i32 %356, i32* %.0..0..0.39, align 4
  br label %.backedge

357:                                              ; preds = %20
  br label %.backedge

358:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  br label %.backedge

359:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  br label %.backedge

360:                                              ; preds = %20
  br label %.backedge

361:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %362 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %362, -1
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.30, align 4
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
