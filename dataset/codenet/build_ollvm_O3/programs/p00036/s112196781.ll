; ModuleID = 'build_ollvm/programs/p00036/s112196781.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s112196781.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map = local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@block = local_unnamed_addr global [7 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0]], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 1, i32 1], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 0, i32 1, i32 1, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 0, i32 1, i32 0, i32 0], [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [10 x i8]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1011865306, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1011865306, label %22
    i32 -884396502, label %25
    i32 -110891145, label %44
    i32 -579889866, label %45
    i32 -169553042, label %46
    i32 -1112191378, label %50
    i32 2130331469, label %55
    i32 -1938568499, label %65
    i32 1617073778, label %75
    i32 -1078356163, label %76
    i32 1010421621, label %86
    i32 493136602, label %96
    i32 -737265524, label %97
    i32 1247814427, label %107
    i32 1343670867, label %119
    i32 2042888245, label %121
    i32 -1953995816, label %141
    i32 85433534, label %145
    i32 -797921178, label %149
    i32 258951000, label %152
    i32 -222685082, label %162
    i32 -1434741382, label %172
    i32 320829784, label %173
    i32 624170218, label %176
    i32 -1158223079, label %177
    i32 469301470, label %179
    i32 -1968477426, label %180
    i32 831569340, label %184
    i32 1721189631, label %185
    i32 -1250903597, label %189
    i32 -2107552184, label %190
    i32 -1744223743, label %200
    i32 1187164077, label %212
    i32 -570574836, label %214
    i32 123321507, label %234
    i32 337412814, label %235
    i32 1235292220, label %236
    i32 1227557885, label %246
    i32 1200288457, label %258
    i32 -382907670, label %259
    i32 1514159193, label %269
    i32 -648693889, label %279
    i32 -780425836, label %280
    i32 1487695759, label %290
    i32 20343261, label %301
    i32 858514337, label %302
    i32 604731075, label %306
    i32 1156391, label %316
    i32 179833914, label %329
    i32 -1113438565, label %330
    i32 844675836, label %340
    i32 343240893, label %350
    i32 -1224136359, label %351
    i32 -2068137214, label %361
    i32 332856760, label %372
    i32 1950127316, label %373
    i32 -343839229, label %374
    i32 541891295, label %375
    i32 1415322188, label %376
    i32 -1104089025, label %377
    i32 9731736, label %378
    i32 1179847975, label %379
    i32 1916219286, label %380
    i32 86028390, label %381
    i32 -54879695, label %384
    i32 -1929971137, label %385
    i32 1967963943, label %388
    i32 1785017487, label %391
    i32 1471870928, label %392
  ]

.backedge:                                        ; preds = %21, %392, %391, %388, %385, %384, %381, %380, %379, %378, %377, %376, %375, %373, %372, %361, %351, %350, %340, %330, %329, %316, %306, %302, %301, %290, %280, %279, %269, %259, %258, %246, %236, %235, %234, %214, %212, %200, %190, %189, %185, %184, %180, %179, %177, %176, %173, %172, %162, %152, %149, %145, %141, %121, %119, %107, %97, %96, %86, %76, %75, %65, %55, %50, %46, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -2068137214, %392 ], [ 844675836, %391 ], [ 1156391, %388 ], [ 1487695759, %385 ], [ 1514159193, %384 ], [ 1227557885, %381 ], [ -1744223743, %380 ], [ -222685082, %379 ], [ 1247814427, %378 ], [ 1010421621, %377 ], [ -1938568499, %376 ], [ -884396502, %375 ], [ -579889866, %373 ], [ -1968477426, %372 ], [ %371, %361 ], [ %360, %351 ], [ -1224136359, %350 ], [ %349, %340 ], [ %339, %330 ], [ -1113438565, %329 ], [ %328, %316 ], [ %315, %306 ], [ %305, %302 ], [ 1721189631, %301 ], [ %300, %290 ], [ %289, %280 ], [ -780425836, %279 ], [ %278, %269 ], [ %268, %259 ], [ -2107552184, %258 ], [ %257, %246 ], [ %245, %236 ], [ 1235292220, %235 ], [ 337412814, %234 ], [ %233, %214 ], [ %213, %212 ], [ %211, %200 ], [ %199, %190 ], [ -2107552184, %189 ], [ %188, %185 ], [ 1721189631, %184 ], [ %183, %180 ], [ -1968477426, %179 ], [ -169553042, %177 ], [ -1158223079, %176 ], [ -737265524, %173 ], [ 320829784, %172 ], [ %171, %162 ], [ %161, %152 ], [ 258951000, %149 ], [ %148, %145 ], [ %144, %141 ], [ %140, %121 ], [ %120, %119 ], [ %118, %107 ], [ %106, %97 ], [ -737265524, %96 ], [ %95, %86 ], [ %85, %76 ], [ -343839229, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %50 ], [ %49, %46 ], [ -169553042, %45 ], [ -579889866, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -884396502, i32 541891295
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca [10 x i8], align 1
  store [10 x i8]* %29, [10 x i8]** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i8, align 1
  store i8* %32, i8** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 -1, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  store i32 -1, i32* %.0..0..0.7, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -110891145, i32 541891295
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 -1, i32* %.0..0..0.3, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 -1, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %47 = load i32, i32* %.0..0..0.13, align 4
  %48 = icmp slt i32 %47, 8
  %49 = select i1 %48, i32 -1112191378, i32 469301470
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.19 = load volatile [10 x i8]*, [10 x i8]** %8, align 8
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.19, i64 0, i64 0
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %51)
  %53 = icmp eq i32 %52, -1
  %54 = select i1 %53, i32 2130331469, i32 -1078356163
  br label %.backedge

55:                                               ; preds = %21
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1938568499, i32 1415322188
  br label %.backedge

65:                                               ; preds = %21
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1617073778, i32 1415322188
  br label %.backedge

75:                                               ; preds = %21
  br label %.backedge

76:                                               ; preds = %21
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1010421621, i32 -1104089025
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 493136602, i32 -1104089025
  br label %.backedge

96:                                               ; preds = %21
  br label %.backedge

97:                                               ; preds = %21
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1247814427, i32 9731736
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %108 = load i32, i32* %.0..0..0.22, align 4
  %109 = icmp slt i32 %108, 8
  store i1 %109, i1* %2, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1343670867, i32 9731736
  br label %.backedge

119:                                              ; preds = %21
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %120 = select i1 %.0..0..0.60, i32 2042888245, i32 624170218
  br label %.backedge

121:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %122 = load i32, i32* %.0..0..0.23, align 4
  %123 = sext i32 %122 to i64
  %.0..0..0.20 = load volatile [10 x i8]*, [10 x i8]** %8, align 8
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.20, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %126, -48
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %128 = load i32, i32* %.0..0..0.14, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %130 = load i32, i32* %.0..0..0.24, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %129, i64 %131
  store i32 %127, i32* %132, align 4
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %133 = load i32, i32* %.0..0..0.15, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %135 = load i32, i32* %.0..0..0.25, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 -1953995816, i32 258951000
  br label %.backedge

141:                                              ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %142 = load i32, i32* %.0..0..0.4, align 4
  %143 = icmp eq i32 %142, -1
  %144 = select i1 %143, i32 85433534, i32 258951000
  br label %.backedge

145:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %146 = load i32, i32* %.0..0..0.9, align 4
  %147 = icmp eq i32 %146, -1
  %148 = select i1 %147, i32 -797921178, i32 258951000
  br label %.backedge

149:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %150 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 %150, i32* %.0..0..0.10, align 4
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %151 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 %151, i32* %.0..0..0.5, align 4
  br label %.backedge

152:                                              ; preds = %21
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -222685082, i32 1179847975
  br label %.backedge

162:                                              ; preds = %21
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1434741382, i32 1179847975
  br label %.backedge

172:                                              ; preds = %21
  br label %.backedge

173:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %174 = load i32, i32* %.0..0..0.27, align 4
  %175 = add i32 %174, 1
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 %175, i32* %.0..0..0.28, align 4
  br label %.backedge

176:                                              ; preds = %21
  br label %.backedge

177:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %178 = load i32, i32* %.0..0..0.17, align 4
  %.neg65 = add i32 %178, 1
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 %.neg65, i32* %.0..0..0.18, align 4
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

180:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %181 = load i32, i32* %.0..0..0.32, align 4
  %182 = icmp slt i32 %181, 7
  %183 = select i1 %182, i32 831569340, i32 1950127316
  br label %.backedge

184:                                              ; preds = %21
  %.0..0..0.40 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.40, align 1
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

185:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.44, align 4
  %187 = icmp slt i32 %186, 4
  %188 = select i1 %187, i32 -1250903597, i32 858514337
  br label %.backedge

189:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

190:                                              ; preds = %21
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1744223743, i32 1916219286
  br label %.backedge

200:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %201 = load i32, i32* %.0..0..0.52, align 4
  %202 = icmp slt i32 %201, 4
  store i1 %202, i1* %1, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1187164077, i32 1916219286
  br label %.backedge

212:                                              ; preds = %21
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %213 = select i1 %.0..0..0.61, i32 -570574836, i32 -382907670
  br label %.backedge

214:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %215 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %216 = load i32, i32* %.0..0..0.45, align 4
  %217 = add i32 %216, %215
  %218 = sext i32 %217 to i64
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %219 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %220 = load i32, i32* %.0..0..0.53, align 4
  %221 = add i32 %220, %219
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %218, i64 %222
  %224 = load i32, i32* %223, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %225 = load i32, i32* %.0..0..0.33, align 4
  %226 = sext i32 %225 to i64
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %227 = load i32, i32* %.0..0..0.46, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %229 = load i32, i32* %.0..0..0.54, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [7 x [4 x [4 x i32]]], [7 x [4 x [4 x i32]]]* @block, i64 0, i64 %226, i64 %228, i64 %230
  %232 = load i32, i32* %231, align 4
  %.not64 = icmp eq i32 %224, %232
  %233 = select i1 %.not64, i32 337412814, i32 123321507
  br label %.backedge

234:                                              ; preds = %21
  %.0..0..0.41 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.41, align 1
  br label %.backedge

235:                                              ; preds = %21
  br label %.backedge

236:                                              ; preds = %21
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1227557885, i32 86028390
  br label %.backedge

246:                                              ; preds = %21
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %247 = load i32, i32* %.0..0..0.55, align 4
  %248 = add i32 %247, 1
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  store i32 %248, i32* %.0..0..0.56, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1200288457, i32 86028390
  br label %.backedge

258:                                              ; preds = %21
  br label %.backedge

259:                                              ; preds = %21
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1514159193, i32 -54879695
  br label %.backedge

269:                                              ; preds = %21
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -648693889, i32 -54879695
  br label %.backedge

279:                                              ; preds = %21
  br label %.backedge

280:                                              ; preds = %21
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1487695759, i32 -1929971137
  br label %.backedge

290:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %291 = load i32, i32* %.0..0..0.47, align 4
  %.neg63 = add i32 %291, 1
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 %.neg63, i32* %.0..0..0.48, align 4
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 20343261, i32 -1929971137
  br label %.backedge

301:                                              ; preds = %21
  br label %.backedge

302:                                              ; preds = %21
  %.0..0..0.42 = load volatile i8*, i8** %5, align 8
  %303 = load i8, i8* %.0..0..0.42, align 1
  %304 = and i8 %303, 1
  %.not = icmp eq i8 %304, 0
  %305 = select i1 %.not, i32 -1113438565, i32 604731075
  br label %.backedge

306:                                              ; preds = %21
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1156391, i32 1967963943
  br label %.backedge

316:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %317 = load i32, i32* %.0..0..0.34, align 4
  %318 = add i32 %317, 65
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %318)
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 179833914, i32 1967963943
  br label %.backedge

329:                                              ; preds = %21
  br label %.backedge

330:                                              ; preds = %21
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 844675836, i32 1785017487
  br label %.backedge

340:                                              ; preds = %21
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 343240893, i32 1785017487
  br label %.backedge

350:                                              ; preds = %21
  br label %.backedge

351:                                              ; preds = %21
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -2068137214, i32 1471870928
  br label %.backedge

361:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %362 = load i32, i32* %.0..0..0.35, align 4
  %.neg62 = add i32 %362, 1
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 %.neg62, i32* %.0..0..0.36, align 4
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 332856760, i32 1471870928
  br label %.backedge

372:                                              ; preds = %21
  br label %.backedge

373:                                              ; preds = %21
  br label %.backedge

374:                                              ; preds = %21
  ret i32 0

375:                                              ; preds = %21
  br label %.backedge

376:                                              ; preds = %21
  br label %.backedge

377:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

378:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  br label %.backedge

379:                                              ; preds = %21
  br label %.backedge

380:                                              ; preds = %21
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  br label %.backedge

381:                                              ; preds = %21
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %382 = load i32, i32* %.0..0..0.58, align 4
  %383 = add i32 %382, 1
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  store i32 %383, i32* %.0..0..0.59, align 4
  br label %.backedge

384:                                              ; preds = %21
  br label %.backedge

385:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %386 = load i32, i32* %.0..0..0.49, align 4
  %387 = add i32 %386, 1
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  store i32 %387, i32* %.0..0..0.50, align 4
  br label %.backedge

388:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %389 = load i32, i32* %.0..0..0.37, align 4
  %.neg = add i32 %389, 65
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %.backedge

391:                                              ; preds = %21
  br label %.backedge

392:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %393 = load i32, i32* %.0..0..0.38, align 4
  %394 = add i32 %393, 1
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 %394, i32* %.0..0..0.39, align 4
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
