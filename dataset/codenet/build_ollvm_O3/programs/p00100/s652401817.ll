; ModuleID = 'build_ollvm/programs/p00100/s652401817.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s652401817.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [1001 x i64]*, align 8
  %6 = alloca [1001 x i64]*, align 8
  %7 = alloca [1001 x i64]*, align 8
  %8 = alloca [1001 x i64]*, align 8
  %9 = alloca [1001 x i64]*, align 8
  %10 = alloca [1001 x i64]*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
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
  %.0 = phi i32 [ -831523684, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -831523684, label %25
    i32 -844520330, label %28
    i32 805672883, label %48
    i32 -953172460, label %49
    i32 -1749057876, label %59
    i32 -723684705, label %72
    i32 -1187230970, label %74
    i32 -1205064485, label %75
    i32 -1419430500, label %76
    i32 1926904443, label %81
    i32 1559195576, label %88
    i32 -1142977175, label %91
    i32 1437297465, label %101
    i32 -1475965354, label %111
    i32 -2061471476, label %112
    i32 1015113265, label %117
    i32 420968009, label %134
    i32 834849976, label %137
    i32 1082089100, label %143
    i32 2033202372, label %153
    i32 -696917779, label %172
    i32 1137027329, label %173
    i32 -1036377348, label %174
    i32 -1883016218, label %184
    i32 683904780, label %195
    i32 -166268943, label %196
    i32 -1913356837, label %197
    i32 1862614309, label %207
    i32 1761138860, label %221
    i32 -884773807, label %223
    i32 678226613, label %233
    i32 -24923251, label %245
    i32 -189884930, label %246
    i32 1464311184, label %251
    i32 1226478796, label %260
    i32 -576906598, label %266
    i32 -1142801176, label %276
    i32 -347219368, label %295
    i32 -1459709051, label %296
    i32 2020285903, label %306
    i32 1501863069, label %320
    i32 -459265220, label %322
    i32 -207866077, label %332
    i32 -1841307099, label %346
    i32 -1072785705, label %348
    i32 -1413935092, label %351
    i32 554350495, label %361
    i32 -1186534922, label %371
    i32 827731411, label %372
    i32 -101875931, label %373
    i32 1972850397, label %376
    i32 1604786287, label %377
    i32 1757224576, label %379
    i32 -735153629, label %380
    i32 -1189971850, label %385
    i32 -1960531768, label %390
    i32 -1125409779, label %395
    i32 816513303, label %396
    i32 1874861270, label %406
    i32 -712425039, label %418
    i32 1464945666, label %419
    i32 -2120209899, label %423
    i32 -1846445337, label %424
    i32 -69034381, label %434
    i32 -138411407, label %444
    i32 -577375219, label %445
    i32 -1483511145, label %446
    i32 129834854, label %447
    i32 -2132588923, label %449
    i32 -1231479819, label %450
    i32 -1378877495, label %460
    i32 1586753159, label %463
    i32 -1615179997, label %464
    i32 601888309, label %467
    i32 -359333021, label %477
    i32 1335609889, label %478
    i32 -1324796484, label %479
    i32 1802135979, label %480
    i32 1457461150, label %483
  ]

.backedge:                                        ; preds = %24, %483, %480, %479, %478, %477, %467, %464, %463, %460, %450, %449, %447, %446, %444, %434, %424, %423, %419, %418, %406, %396, %395, %390, %385, %380, %379, %377, %376, %373, %372, %371, %361, %351, %348, %346, %332, %322, %320, %306, %296, %295, %276, %266, %260, %251, %246, %245, %233, %223, %221, %207, %197, %196, %195, %184, %174, %173, %172, %153, %143, %137, %134, %117, %112, %111, %101, %91, %88, %81, %76, %75, %74, %72, %59, %49, %48, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -69034381, %483 ], [ 1874861270, %480 ], [ 554350495, %479 ], [ -207866077, %478 ], [ 2020285903, %477 ], [ -1142801176, %467 ], [ 678226613, %464 ], [ 1862614309, %463 ], [ -1883016218, %460 ], [ 2033202372, %450 ], [ 1437297465, %449 ], [ -1749057876, %447 ], [ -844520330, %446 ], [ -953172460, %444 ], [ %443, %434 ], [ %433, %424 ], [ -1846445337, %423 ], [ %422, %419 ], [ -735153629, %418 ], [ %417, %406 ], [ %405, %396 ], [ 816513303, %395 ], [ -1125409779, %390 ], [ %389, %385 ], [ %384, %380 ], [ -735153629, %379 ], [ -1913356837, %377 ], [ 1604786287, %376 ], [ -189884930, %373 ], [ -101875931, %372 ], [ 827731411, %371 ], [ %370, %361 ], [ %360, %351 ], [ -1413935092, %348 ], [ %347, %346 ], [ %345, %332 ], [ %331, %322 ], [ %321, %320 ], [ %319, %306 ], [ %305, %296 ], [ -1459709051, %295 ], [ %294, %276 ], [ %275, %266 ], [ %265, %260 ], [ %259, %251 ], [ %250, %246 ], [ -189884930, %245 ], [ %244, %233 ], [ %232, %223 ], [ %222, %221 ], [ %220, %207 ], [ %206, %197 ], [ -1913356837, %196 ], [ -2061471476, %195 ], [ %194, %184 ], [ %183, %174 ], [ -1036377348, %173 ], [ 1137027329, %172 ], [ %171, %153 ], [ %152, %143 ], [ %142, %137 ], [ 834849976, %134 ], [ %133, %117 ], [ %116, %112 ], [ -2061471476, %111 ], [ %110, %101 ], [ %100, %91 ], [ -1419430500, %88 ], [ 1559195576, %81 ], [ %80, %76 ], [ -1419430500, %75 ], [ -577375219, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ -953172460, %48 ], [ %47, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -844520330, i32 -1483511145
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i64, align 8
  store i64* %29, i64** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca [1001 x i64], align 16
  store [1001 x i64]* %33, [1001 x i64]** %10, align 8
  %34 = alloca [1001 x i64], align 16
  store [1001 x i64]* %34, [1001 x i64]** %9, align 8
  %35 = alloca [1001 x i64], align 16
  store [1001 x i64]* %35, [1001 x i64]** %8, align 8
  %36 = alloca [1001 x i64], align 16
  store [1001 x i64]* %36, [1001 x i64]** %7, align 8
  %37 = alloca [1001 x i64], align 16
  store [1001 x i64]* %37, [1001 x i64]** %6, align 8
  %38 = alloca [1001 x i64], align 16
  store [1001 x i64]* %38, [1001 x i64]** %5, align 8
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 805672883, i32 -1483511145
  br label %.backedge

48:                                               ; preds = %24
  br label %.backedge

49:                                               ; preds = %24
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1749057876, i32 129834854
  br label %.backedge

59:                                               ; preds = %24
  %.0..0..0.2 = load volatile i64*, i64** %14, align 8
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.2)
  %.0..0..0.3 = load volatile i64*, i64** %14, align 8
  %61 = load i64, i64* %.0..0..0.3, align 8
  %62 = icmp eq i64 %61, 0
  store i1 %62, i1* %4, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -723684705, i32 129834854
  br label %.backedge

72:                                               ; preds = %24
  %.0..0..0.108 = load volatile i1, i1* %4, align 1
  %73 = select i1 %.0..0..0.108, i32 -1187230970, i32 -1205064485
  br label %.backedge

74:                                               ; preds = %24
  br label %.backedge

75:                                               ; preds = %24
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  br label %.backedge

76:                                               ; preds = %24
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %77 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.4 = load volatile i64*, i64** %14, align 8
  %78 = load i64, i64* %.0..0..0.4, align 8
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i32 1926904443, i32 -1142977175
  br label %.backedge

81:                                               ; preds = %24
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %82 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.76 = load volatile [1001 x i64]*, [1001 x i64]** %10, align 8
  %83 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.76, i64 0, i64 %82
  store i64 0, i64* %83, align 8
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %84 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.84 = load volatile [1001 x i64]*, [1001 x i64]** %9, align 8
  %85 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.84, i64 0, i64 %84
  store i64 0, i64* %85, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %86 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.95 = load volatile [1001 x i64]*, [1001 x i64]** %8, align 8
  %87 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.95, i64 0, i64 %86
  store i64 0, i64* %87, align 8
  br label %.backedge

88:                                               ; preds = %24
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %89 = load i64, i64* %.0..0..0.20, align 8
  %90 = add i64 %89, 1
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  store i64 %90, i64* %.0..0..0.21, align 8
  br label %.backedge

91:                                               ; preds = %24
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1437297465, i32 -2132588923
  br label %.backedge

101:                                              ; preds = %24
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1475965354, i32 -2132588923
  br label %.backedge

111:                                              ; preds = %24
  br label %.backedge

112:                                              ; preds = %24
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %113 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.5 = load volatile i64*, i64** %14, align 8
  %114 = load i64, i64* %.0..0..0.5, align 8
  %115 = icmp slt i64 %113, %114
  %116 = select i1 %115, i32 1015113265, i32 -166268943
  br label %.backedge

117:                                              ; preds = %24
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %118 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.96 = load volatile [1001 x i64]*, [1001 x i64]** %7, align 8
  %119 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.96, i64 0, i64 %118
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %120 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.100 = load volatile [1001 x i64]*, [1001 x i64]** %6, align 8
  %121 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.100, i64 0, i64 %120
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %122 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.104 = load volatile [1001 x i64]*, [1001 x i64]** %5, align 8
  %123 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.104, i64 0, i64 %122
  %124 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* %119, i64* %121, i64* %123)
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  %125 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.101 = load volatile [1001 x i64]*, [1001 x i64]** %6, align 8
  %126 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.101, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %128 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.105 = load volatile [1001 x i64]*, [1001 x i64]** %5, align 8
  %129 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.105, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %130, %127
  %132 = icmp sgt i64 %131, 999999
  %133 = select i1 %132, i32 420968009, i32 834849976
  br label %.backedge

134:                                              ; preds = %24
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  %135 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.77 = load volatile [1001 x i64]*, [1001 x i64]** %10, align 8
  %136 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.77, i64 0, i64 %135
  store i64 1, i64* %136, align 8
  br label %.backedge

137:                                              ; preds = %24
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  %138 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.78 = load volatile [1001 x i64]*, [1001 x i64]** %10, align 8
  %139 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.78, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i32 1082089100, i32 1137027329
  br label %.backedge

143:                                              ; preds = %24
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2033202372, i32 -1231479819
  br label %.backedge

153:                                              ; preds = %24
  %.0..0..0.31 = load volatile i64*, i64** %12, align 8
  %154 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.102 = load volatile [1001 x i64]*, [1001 x i64]** %6, align 8
  %155 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.102, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %.0..0..0.32 = load volatile i64*, i64** %12, align 8
  %157 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.106 = load volatile [1001 x i64]*, [1001 x i64]** %5, align 8
  %158 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.106, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %159, %156
  %.0..0..0.33 = load volatile i64*, i64** %12, align 8
  %161 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.85 = load volatile [1001 x i64]*, [1001 x i64]** %9, align 8
  %162 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.85, i64 0, i64 %161
  store i64 %160, i64* %162, align 8
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -696917779, i32 -1231479819
  br label %.backedge

172:                                              ; preds = %24
  br label %.backedge

173:                                              ; preds = %24
  br label %.backedge

174:                                              ; preds = %24
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1883016218, i32 -1378877495
  br label %.backedge

184:                                              ; preds = %24
  %.0..0..0.34 = load volatile i64*, i64** %12, align 8
  %185 = load i64, i64* %.0..0..0.34, align 8
  %.neg112 = add i64 %185, 1
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  store i64 %.neg112, i64* %.0..0..0.35, align 8
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 683904780, i32 -1378877495
  br label %.backedge

195:                                              ; preds = %24
  br label %.backedge

196:                                              ; preds = %24
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.36, align 8
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
  %206 = select i1 %205, i32 1862614309, i32 1586753159
  br label %.backedge

207:                                              ; preds = %24
  %.0..0..0.37 = load volatile i64*, i64** %12, align 8
  %208 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.6 = load volatile i64*, i64** %14, align 8
  %209 = load i64, i64* %.0..0..0.6, align 8
  %210 = add i64 %209, -1
  %211 = icmp slt i64 %208, %210
  store i1 %211, i1* %3, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1761138860, i32 1586753159
  br label %.backedge

221:                                              ; preds = %24
  %.0..0..0.109 = load volatile i1, i1* %3, align 1
  %222 = select i1 %.0..0..0.109, i32 -884773807, i32 1757224576
  br label %.backedge

223:                                              ; preds = %24
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 678226613, i32 -1615179997
  br label %.backedge

233:                                              ; preds = %24
  %.0..0..0.38 = load volatile i64*, i64** %12, align 8
  %234 = load i64, i64* %.0..0..0.38, align 8
  %235 = add i64 %234, 1
  %.0..0..0.66 = load volatile i64*, i64** %11, align 8
  store i64 %235, i64* %.0..0..0.66, align 8
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -24923251, i32 -1615179997
  br label %.backedge

245:                                              ; preds = %24
  br label %.backedge

246:                                              ; preds = %24
  %.0..0..0.67 = load volatile i64*, i64** %11, align 8
  %247 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.7 = load volatile i64*, i64** %14, align 8
  %248 = load i64, i64* %.0..0..0.7, align 8
  %249 = icmp slt i64 %247, %248
  %250 = select i1 %249, i32 1464311184, i32 1972850397
  br label %.backedge

251:                                              ; preds = %24
  %.0..0..0.39 = load volatile i64*, i64** %12, align 8
  %252 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.97 = load volatile [1001 x i64]*, [1001 x i64]** %7, align 8
  %253 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.97, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %.0..0..0.68 = load volatile i64*, i64** %11, align 8
  %255 = load i64, i64* %.0..0..0.68, align 8
  %.0..0..0.98 = load volatile [1001 x i64]*, [1001 x i64]** %7, align 8
  %256 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.98, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = icmp eq i64 %254, %257
  %259 = select i1 %258, i32 1226478796, i32 827731411
  br label %.backedge

260:                                              ; preds = %24
  %.0..0..0.40 = load volatile i64*, i64** %12, align 8
  %261 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.79 = load volatile [1001 x i64]*, [1001 x i64]** %10, align 8
  %262 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.79, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = icmp eq i64 %263, 0
  %265 = select i1 %264, i32 -576906598, i32 -1459709051
  br label %.backedge

266:                                              ; preds = %24
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1142801176, i32 601888309
  br label %.backedge

276:                                              ; preds = %24
  %.0..0..0.69 = load volatile i64*, i64** %11, align 8
  %277 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.86 = load volatile [1001 x i64]*, [1001 x i64]** %9, align 8
  %278 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.86, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %.0..0..0.41 = load volatile i64*, i64** %12, align 8
  %280 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.87 = load volatile [1001 x i64]*, [1001 x i64]** %9, align 8
  %281 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.87, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = add i64 %282, %279
  store i64 %283, i64* %281, align 8
  %.0..0..0.70 = load volatile i64*, i64** %11, align 8
  %284 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.88 = load volatile [1001 x i64]*, [1001 x i64]** %9, align 8
  %285 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.88, i64 0, i64 %284
  store i64 0, i64* %285, align 8
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -347219368, i32 601888309
  br label %.backedge

295:                                              ; preds = %24
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
  %305 = select i1 %304, i32 2020285903, i32 -359333021
  br label %.backedge

306:                                              ; preds = %24
  %.0..0..0.42 = load volatile i64*, i64** %12, align 8
  %307 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.89 = load volatile [1001 x i64]*, [1001 x i64]** %9, align 8
  %308 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.89, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = icmp sgt i64 %309, 999999
  store i1 %310, i1* %2, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1501863069, i32 -359333021
  br label %.backedge

320:                                              ; preds = %24
  %.0..0..0.110 = load volatile i1, i1* %2, align 1
  %321 = select i1 %.0..0..0.110, i32 -459265220, i32 -1413935092
  br label %.backedge

322:                                              ; preds = %24
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -207866077, i32 1335609889
  br label %.backedge

332:                                              ; preds = %24
  %.0..0..0.43 = load volatile i64*, i64** %12, align 8
  %333 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.80 = load volatile [1001 x i64]*, [1001 x i64]** %10, align 8
  %334 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.80, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = icmp eq i64 %335, 0
  store i1 %336, i1* %1, align 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1841307099, i32 1335609889
  br label %.backedge

346:                                              ; preds = %24
  %.0..0..0.111 = load volatile i1, i1* %1, align 1
  %347 = select i1 %.0..0..0.111, i32 -1072785705, i32 -1413935092
  br label %.backedge

348:                                              ; preds = %24
  %.0..0..0.44 = load volatile i64*, i64** %12, align 8
  %349 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.81 = load volatile [1001 x i64]*, [1001 x i64]** %10, align 8
  %350 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.81, i64 0, i64 %349
  store i64 1, i64* %350, align 8
  br label %.backedge

351:                                              ; preds = %24
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 554350495, i32 -1324796484
  br label %.backedge

361:                                              ; preds = %24
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1186534922, i32 -1324796484
  br label %.backedge

371:                                              ; preds = %24
  br label %.backedge

372:                                              ; preds = %24
  br label %.backedge

373:                                              ; preds = %24
  %.0..0..0.71 = load volatile i64*, i64** %11, align 8
  %374 = load i64, i64* %.0..0..0.71, align 8
  %375 = add i64 %374, 1
  %.0..0..0.72 = load volatile i64*, i64** %11, align 8
  store i64 %375, i64* %.0..0..0.72, align 8
  br label %.backedge

376:                                              ; preds = %24
  br label %.backedge

377:                                              ; preds = %24
  %.0..0..0.45 = load volatile i64*, i64** %12, align 8
  %378 = load i64, i64* %.0..0..0.45, align 8
  %.neg = add i64 %378, 1
  %.0..0..0.46 = load volatile i64*, i64** %12, align 8
  store i64 %.neg, i64* %.0..0..0.46, align 8
  br label %.backedge

379:                                              ; preds = %24
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  %.0..0..0.47 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.47, align 8
  br label %.backedge

380:                                              ; preds = %24
  %.0..0..0.48 = load volatile i64*, i64** %12, align 8
  %381 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.8 = load volatile i64*, i64** %14, align 8
  %382 = load i64, i64* %.0..0..0.8, align 8
  %383 = icmp slt i64 %381, %382
  %384 = select i1 %383, i32 -1189971850, i32 1464945666
  br label %.backedge

385:                                              ; preds = %24
  %.0..0..0.49 = load volatile i64*, i64** %12, align 8
  %386 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.82 = load volatile [1001 x i64]*, [1001 x i64]** %10, align 8
  %387 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.82, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %.not = icmp eq i64 %388, 0
  %389 = select i1 %.not, i32 -1125409779, i32 -1960531768
  br label %.backedge

390:                                              ; preds = %24
  %.0..0..0.50 = load volatile i64*, i64** %12, align 8
  %391 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.99 = load volatile [1001 x i64]*, [1001 x i64]** %7, align 8
  %392 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.99, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %393)
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  br label %.backedge

395:                                              ; preds = %24
  br label %.backedge

396:                                              ; preds = %24
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 1874861270, i32 1802135979
  br label %.backedge

406:                                              ; preds = %24
  %.0..0..0.51 = load volatile i64*, i64** %12, align 8
  %407 = load i64, i64* %.0..0..0.51, align 8
  %408 = add i64 %407, 1
  %.0..0..0.52 = load volatile i64*, i64** %12, align 8
  store i64 %408, i64* %.0..0..0.52, align 8
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -712425039, i32 1802135979
  br label %.backedge

418:                                              ; preds = %24
  br label %.backedge

419:                                              ; preds = %24
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %420 = load i64, i64* %.0..0..0.14, align 8
  %421 = icmp eq i64 %420, 0
  %422 = select i1 %421, i32 -2120209899, i32 -1846445337
  br label %.backedge

423:                                              ; preds = %24
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

424:                                              ; preds = %24
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -69034381, i32 1457461150
  br label %.backedge

434:                                              ; preds = %24
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -138411407, i32 1457461150
  br label %.backedge

444:                                              ; preds = %24
  br label %.backedge

445:                                              ; preds = %24
  ret i32 0

446:                                              ; preds = %24
  br label %.backedge

447:                                              ; preds = %24
  %.0..0..0.9 = load volatile i64*, i64** %14, align 8
  %448 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.9)
  %.0..0..0.10 = load volatile i64*, i64** %14, align 8
  br label %.backedge

449:                                              ; preds = %24
  %.0..0..0.53 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.53, align 8
  br label %.backedge

450:                                              ; preds = %24
  %.0..0..0.54 = load volatile i64*, i64** %12, align 8
  %451 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.103 = load volatile [1001 x i64]*, [1001 x i64]** %6, align 8
  %452 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.103, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %.0..0..0.55 = load volatile i64*, i64** %12, align 8
  %454 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.107 = load volatile [1001 x i64]*, [1001 x i64]** %5, align 8
  %455 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.107, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = mul nsw i64 %456, %453
  %.0..0..0.56 = load volatile i64*, i64** %12, align 8
  %458 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.90 = load volatile [1001 x i64]*, [1001 x i64]** %9, align 8
  %459 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.90, i64 0, i64 %458
  store i64 %457, i64* %459, align 8
  br label %.backedge

460:                                              ; preds = %24
  %.0..0..0.57 = load volatile i64*, i64** %12, align 8
  %461 = load i64, i64* %.0..0..0.57, align 8
  %462 = add i64 %461, 1
  %.0..0..0.58 = load volatile i64*, i64** %12, align 8
  store i64 %462, i64* %.0..0..0.58, align 8
  br label %.backedge

463:                                              ; preds = %24
  %.0..0..0.59 = load volatile i64*, i64** %12, align 8
  %.0..0..0.11 = load volatile i64*, i64** %14, align 8
  br label %.backedge

464:                                              ; preds = %24
  %.0..0..0.60 = load volatile i64*, i64** %12, align 8
  %465 = load i64, i64* %.0..0..0.60, align 8
  %466 = add i64 %465, 1
  %.0..0..0.73 = load volatile i64*, i64** %11, align 8
  store i64 %466, i64* %.0..0..0.73, align 8
  br label %.backedge

467:                                              ; preds = %24
  %.0..0..0.74 = load volatile i64*, i64** %11, align 8
  %468 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.91 = load volatile [1001 x i64]*, [1001 x i64]** %9, align 8
  %469 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.91, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %.0..0..0.61 = load volatile i64*, i64** %12, align 8
  %471 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.92 = load volatile [1001 x i64]*, [1001 x i64]** %9, align 8
  %472 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.92, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = add i64 %473, %470
  store i64 %474, i64* %472, align 8
  %.0..0..0.75 = load volatile i64*, i64** %11, align 8
  %475 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.93 = load volatile [1001 x i64]*, [1001 x i64]** %9, align 8
  %476 = getelementptr inbounds [1001 x i64], [1001 x i64]* %.0..0..0.93, i64 0, i64 %475
  store i64 0, i64* %476, align 8
  br label %.backedge

477:                                              ; preds = %24
  %.0..0..0.62 = load volatile i64*, i64** %12, align 8
  %.0..0..0.94 = load volatile [1001 x i64]*, [1001 x i64]** %9, align 8
  br label %.backedge

478:                                              ; preds = %24
  %.0..0..0.63 = load volatile i64*, i64** %12, align 8
  %.0..0..0.83 = load volatile [1001 x i64]*, [1001 x i64]** %10, align 8
  br label %.backedge

479:                                              ; preds = %24
  br label %.backedge

480:                                              ; preds = %24
  %.0..0..0.64 = load volatile i64*, i64** %12, align 8
  %481 = load i64, i64* %.0..0..0.64, align 8
  %482 = add i64 %481, 1
  %.0..0..0.65 = load volatile i64*, i64** %12, align 8
  store i64 %482, i64* %.0..0..0.65, align 8
  br label %.backedge

483:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
