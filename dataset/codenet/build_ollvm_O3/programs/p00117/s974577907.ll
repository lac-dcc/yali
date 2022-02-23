; ModuleID = 'build_ollvm/programs/p00117/s974577907.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s974577907.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
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
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca [25 x [25 x i32]]*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %25, align 1
  %32 = icmp slt i32 %27, 10
  store i1 %32, i1* %24, align 1
  br label %33

33:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -996961014, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -996961014, label %34
    i32 2023490471, label %37
    i32 298110193, label %66
    i32 366772196, label %67
    i32 1217960393, label %71
    i32 -373254991, label %72
    i32 -703565777, label %76
    i32 1815514120, label %81
    i32 2132921464, label %91
    i32 -1393578223, label %106
    i32 1701554878, label %107
    i32 -583028124, label %117
    i32 -1876885173, label %132
    i32 -1061410421, label %133
    i32 1598272164, label %134
    i32 261010224, label %137
    i32 2117883079, label %138
    i32 1897835270, label %148
    i32 765520223, label %159
    i32 -1858279307, label %160
    i32 -1748775432, label %162
    i32 -1091963421, label %172
    i32 283830877, label %185
    i32 -1545429993, label %187
    i32 156181468, label %188
    i32 399475402, label %198
    i32 2026684651, label %211
    i32 -773901369, label %213
    i32 1110892913, label %223
    i32 -875446811, label %229
    i32 -766519227, label %239
    i32 -153728081, label %249
    i32 896274178, label %250
    i32 70444975, label %253
    i32 -1547033717, label %263
    i32 926845087, label %273
    i32 655446936, label %274
    i32 -1198315575, label %276
    i32 -741244461, label %277
    i32 -175530694, label %282
    i32 -113794643, label %296
    i32 1562273549, label %297
    i32 1585162758, label %307
    i32 -253468960, label %320
    i32 962596457, label %322
    i32 731668634, label %332
    i32 424758193, label %342
    i32 999994666, label %343
    i32 51889583, label %353
    i32 -1807259903, label %366
    i32 -1595270248, label %368
    i32 -895658836, label %369
    i32 1381164286, label %373
    i32 482168301, label %399
    i32 856104706, label %409
    i32 -1692695105, label %421
    i32 680840932, label %422
    i32 698630124, label %423
    i32 -67991993, label %426
    i32 -146683505, label %427
    i32 -220678393, label %437
    i32 -999964700, label %449
    i32 1046145106, label %450
    i32 1837913603, label %470
    i32 -861984512, label %471
    i32 851704870, label %477
    i32 -281220456, label %483
    i32 1002818107, label %485
    i32 1736823330, label %486
    i32 256130298, label %487
    i32 -181428541, label %488
    i32 325439271, label %489
    i32 2125685764, label %490
    i32 -1043105291, label %491
    i32 829774765, label %492
    i32 934039965, label %495
  ]

.backedge:                                        ; preds = %33, %495, %492, %491, %490, %489, %488, %487, %486, %485, %483, %477, %471, %470, %449, %437, %427, %426, %423, %422, %421, %409, %399, %373, %369, %368, %366, %353, %343, %342, %332, %322, %320, %307, %297, %296, %282, %277, %276, %274, %273, %263, %253, %250, %249, %239, %229, %223, %213, %211, %198, %188, %187, %185, %172, %162, %160, %159, %148, %138, %137, %134, %133, %132, %117, %107, %106, %91, %81, %76, %72, %71, %67, %66, %37, %34
  %.0.be = phi i32 [ %.0, %33 ], [ -220678393, %495 ], [ 856104706, %492 ], [ 51889583, %491 ], [ 731668634, %490 ], [ 1585162758, %489 ], [ -1547033717, %488 ], [ -766519227, %487 ], [ 399475402, %486 ], [ -1091963421, %485 ], [ 1897835270, %483 ], [ -583028124, %477 ], [ 2132921464, %471 ], [ 2023490471, %470 ], [ 1562273549, %449 ], [ %448, %437 ], [ %436, %427 ], [ -146683505, %426 ], [ 999994666, %423 ], [ 698630124, %422 ], [ -895658836, %421 ], [ %420, %409 ], [ %408, %399 ], [ 482168301, %373 ], [ %372, %369 ], [ -895658836, %368 ], [ %367, %366 ], [ %365, %353 ], [ %352, %343 ], [ 999994666, %342 ], [ %341, %332 ], [ %331, %322 ], [ %321, %320 ], [ %319, %307 ], [ %306, %297 ], [ 1562273549, %296 ], [ -741244461, %282 ], [ %281, %277 ], [ -741244461, %276 ], [ -1748775432, %274 ], [ 655446936, %273 ], [ %272, %263 ], [ %262, %253 ], [ 156181468, %250 ], [ 896274178, %249 ], [ %248, %239 ], [ %238, %229 ], [ -875446811, %223 ], [ %222, %213 ], [ %212, %211 ], [ %210, %198 ], [ %197, %188 ], [ 156181468, %187 ], [ %186, %185 ], [ %184, %172 ], [ %171, %162 ], [ -1748775432, %160 ], [ 366772196, %159 ], [ %158, %148 ], [ %147, %138 ], [ 2117883079, %137 ], [ -373254991, %134 ], [ 1598272164, %133 ], [ -1061410421, %132 ], [ %131, %117 ], [ %116, %107 ], [ -1061410421, %106 ], [ %105, %91 ], [ %90, %81 ], [ %80, %76 ], [ %75, %72 ], [ -373254991, %71 ], [ %70, %67 ], [ 366772196, %66 ], [ %65, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i1, i1* %25, align 1
  %.0..0..0.1 = load volatile i1, i1* %24, align 1
  %35 = or i1 %.0..0..0., %.0..0..0.1
  %36 = select i1 %35, i32 2023490471, i32 1837913603
  br label %.backedge

37:                                               ; preds = %33
  %38 = alloca i32, align 4
  store i32* %38, i32** %23, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %22, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %21, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %20, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %19, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %18, align 8
  %44 = alloca [25 x [25 x i32]], align 16
  store [25 x [25 x i32]]* %44, [25 x [25 x i32]]** %17, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %16, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %15, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %14, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %13, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %12, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %11, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %10, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %9, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %8, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %6, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %5, align 8
  %.0..0..0.39 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 298110193, i32 1837913603
  br label %.backedge

66:                                               ; preds = %33
  br label %.backedge

67:                                               ; preds = %33
  %.0..0..0.40 = load volatile i32*, i32** %16, align 8
  %68 = load i32, i32* %.0..0..0.40, align 4
  %69 = icmp slt i32 %68, 21
  %70 = select i1 %69, i32 1217960393, i32 -1858279307
  br label %.backedge

71:                                               ; preds = %33
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  br label %.backedge

72:                                               ; preds = %33
  %.0..0..0.51 = load volatile i32*, i32** %15, align 8
  %73 = load i32, i32* %.0..0..0.51, align 4
  %74 = icmp slt i32 %73, 21
  %75 = select i1 %74, i32 -703565777, i32 261010224
  br label %.backedge

76:                                               ; preds = %33
  %.0..0..0.41 = load volatile i32*, i32** %16, align 8
  %77 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.52 = load volatile i32*, i32** %15, align 8
  %78 = load i32, i32* %.0..0..0.52, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 1815514120, i32 1701554878
  br label %.backedge

81:                                               ; preds = %33
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2132921464, i32 -861984512
  br label %.backedge

91:                                               ; preds = %33
  %.0..0..0.42 = load volatile i32*, i32** %16, align 8
  %92 = load i32, i32* %.0..0..0.42, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.25 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %17, align 8
  %.0..0..0.53 = load volatile i32*, i32** %15, align 8
  %94 = load i32, i32* %.0..0..0.53, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.25, i64 0, i64 %93, i64 %95
  store i32 0, i32* %96, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1393578223, i32 -861984512
  br label %.backedge

106:                                              ; preds = %33
  br label %.backedge

107:                                              ; preds = %33
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -583028124, i32 851704870
  br label %.backedge

117:                                              ; preds = %33
  %.0..0..0.43 = load volatile i32*, i32** %16, align 8
  %118 = load i32, i32* %.0..0..0.43, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.26 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %17, align 8
  %.0..0..0.54 = load volatile i32*, i32** %15, align 8
  %120 = load i32, i32* %.0..0..0.54, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.26, i64 0, i64 %119, i64 %121
  store i32 1048576, i32* %122, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1876885173, i32 851704870
  br label %.backedge

132:                                              ; preds = %33
  br label %.backedge

133:                                              ; preds = %33
  br label %.backedge

134:                                              ; preds = %33
  %.0..0..0.55 = load volatile i32*, i32** %15, align 8
  %135 = load i32, i32* %.0..0..0.55, align 4
  %136 = add i32 %135, 1
  %.0..0..0.56 = load volatile i32*, i32** %15, align 8
  store i32 %136, i32* %.0..0..0.56, align 4
  br label %.backedge

137:                                              ; preds = %33
  br label %.backedge

138:                                              ; preds = %33
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1897835270, i32 -281220456
  br label %.backedge

148:                                              ; preds = %33
  %.0..0..0.44 = load volatile i32*, i32** %16, align 8
  %149 = load i32, i32* %.0..0..0.44, align 4
  %.neg119 = add i32 %149, 1
  %.0..0..0.45 = load volatile i32*, i32** %16, align 8
  store i32 %.neg119, i32* %.0..0..0.45, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 765520223, i32 -281220456
  br label %.backedge

159:                                              ; preds = %33
  br label %.backedge

160:                                              ; preds = %33
  %.0..0..0.2 = load volatile i32*, i32** %23, align 8
  %.0..0..0.12 = load volatile i32*, i32** %22, align 8
  %161 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.12)
  %.0..0..0.59 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.59, align 4
  br label %.backedge

162:                                              ; preds = %33
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1091963421, i32 1002818107
  br label %.backedge

172:                                              ; preds = %33
  %.0..0..0.60 = load volatile i32*, i32** %14, align 8
  %173 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.3 = load volatile i32*, i32** %23, align 8
  %174 = load i32, i32* %.0..0..0.3, align 4
  %175 = icmp sle i32 %173, %174
  store i1 %175, i1* %4, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 283830877, i32 1002818107
  br label %.backedge

185:                                              ; preds = %33
  %.0..0..0.114 = load volatile i1, i1* %4, align 1
  %186 = select i1 %.0..0..0.114, i32 -1545429993, i32 -1198315575
  br label %.backedge

187:                                              ; preds = %33
  %.0..0..0.67 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.67, align 4
  br label %.backedge

188:                                              ; preds = %33
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 399475402, i32 1736823330
  br label %.backedge

198:                                              ; preds = %33
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  %199 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.4 = load volatile i32*, i32** %23, align 8
  %200 = load i32, i32* %.0..0..0.4, align 4
  %201 = icmp sle i32 %199, %200
  store i1 %201, i1* %3, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2026684651, i32 1736823330
  br label %.backedge

211:                                              ; preds = %33
  %.0..0..0.115 = load volatile i1, i1* %3, align 1
  %212 = select i1 %.0..0..0.115, i32 -773901369, i32 70444975
  br label %.backedge

213:                                              ; preds = %33
  %.0..0..0.61 = load volatile i32*, i32** %14, align 8
  %214 = load i32, i32* %.0..0..0.61, align 4
  %215 = sext i32 %214 to i64
  %.0..0..0.27 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %17, align 8
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  %216 = load i32, i32* %.0..0..0.69, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.27, i64 0, i64 %215, i64 %217
  store i32 1048576, i32* %218, align 4
  %.0..0..0.62 = load volatile i32*, i32** %14, align 8
  %219 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.70 = load volatile i32*, i32** %13, align 8
  %220 = load i32, i32* %.0..0..0.70, align 4
  %221 = icmp eq i32 %219, %220
  %222 = select i1 %221, i32 1110892913, i32 -875446811
  br label %.backedge

223:                                              ; preds = %33
  %.0..0..0.63 = load volatile i32*, i32** %14, align 8
  %224 = load i32, i32* %.0..0..0.63, align 4
  %225 = sext i32 %224 to i64
  %.0..0..0.28 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %17, align 8
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  %226 = load i32, i32* %.0..0..0.71, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.28, i64 0, i64 %225, i64 %227
  store i32 0, i32* %228, align 4
  br label %.backedge

229:                                              ; preds = %33
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -766519227, i32 256130298
  br label %.backedge

239:                                              ; preds = %33
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -153728081, i32 256130298
  br label %.backedge

249:                                              ; preds = %33
  br label %.backedge

250:                                              ; preds = %33
  %.0..0..0.72 = load volatile i32*, i32** %13, align 8
  %251 = load i32, i32* %.0..0..0.72, align 4
  %252 = add i32 %251, 1
  %.0..0..0.73 = load volatile i32*, i32** %13, align 8
  store i32 %252, i32* %.0..0..0.73, align 4
  br label %.backedge

253:                                              ; preds = %33
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1547033717, i32 -181428541
  br label %.backedge

263:                                              ; preds = %33
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 926845087, i32 -181428541
  br label %.backedge

273:                                              ; preds = %33
  br label %.backedge

274:                                              ; preds = %33
  %.0..0..0.64 = load volatile i32*, i32** %14, align 8
  %275 = load i32, i32* %.0..0..0.64, align 4
  %.neg118 = add i32 %275, 1
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  store i32 %.neg118, i32* %.0..0..0.65, align 4
  br label %.backedge

276:                                              ; preds = %33
  br label %.backedge

277:                                              ; preds = %33
  %.0..0..0.13 = load volatile i32*, i32** %22, align 8
  %278 = load i32, i32* %.0..0..0.13, align 4
  %279 = add i32 %278, -1
  %.0..0..0.14 = load volatile i32*, i32** %22, align 8
  store i32 %279, i32* %.0..0..0.14, align 4
  %280 = icmp sgt i32 %278, 0
  %281 = select i1 %280, i32 -175530694, i32 -113794643
  br label %.backedge

282:                                              ; preds = %33
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  %.0..0..0.78 = load volatile i32*, i32** %11, align 8
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  %283 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.75, i32* %.0..0..0.78, i32* %.0..0..0.81, i32* %.0..0..0.83)
  %.0..0..0.82 = load volatile i32*, i32** %10, align 8
  %284 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.76 = load volatile i32*, i32** %12, align 8
  %285 = load i32, i32* %.0..0..0.76, align 4
  %286 = sext i32 %285 to i64
  %.0..0..0.29 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %17, align 8
  %.0..0..0.79 = load volatile i32*, i32** %11, align 8
  %287 = load i32, i32* %.0..0..0.79, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.29, i64 0, i64 %286, i64 %288
  store i32 %284, i32* %289, align 4
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  %290 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.80 = load volatile i32*, i32** %11, align 8
  %291 = load i32, i32* %.0..0..0.80, align 4
  %292 = sext i32 %291 to i64
  %.0..0..0.30 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %17, align 8
  %.0..0..0.77 = load volatile i32*, i32** %12, align 8
  %293 = load i32, i32* %.0..0..0.77, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.30, i64 0, i64 %292, i64 %294
  store i32 %290, i32* %295, align 4
  br label %.backedge

296:                                              ; preds = %33
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.85, align 4
  br label %.backedge

297:                                              ; preds = %33
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1585162758, i32 325439271
  br label %.backedge

307:                                              ; preds = %33
  %.0..0..0.86 = load volatile i32*, i32** %8, align 8
  %308 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.5 = load volatile i32*, i32** %23, align 8
  %309 = load i32, i32* %.0..0..0.5, align 4
  %310 = icmp sle i32 %308, %309
  store i1 %310, i1* %2, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -253468960, i32 325439271
  br label %.backedge

320:                                              ; preds = %33
  %.0..0..0.116 = load volatile i1, i1* %2, align 1
  %321 = select i1 %.0..0..0.116, i32 962596457, i32 1046145106
  br label %.backedge

322:                                              ; preds = %33
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 731668634, i32 2125685764
  br label %.backedge

332:                                              ; preds = %33
  %.0..0..0.94 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.94, align 4
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 424758193, i32 2125685764
  br label %.backedge

342:                                              ; preds = %33
  br label %.backedge

343:                                              ; preds = %33
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 51889583, i32 -1043105291
  br label %.backedge

353:                                              ; preds = %33
  %.0..0..0.95 = load volatile i32*, i32** %7, align 8
  %354 = load i32, i32* %.0..0..0.95, align 4
  %.0..0..0.6 = load volatile i32*, i32** %23, align 8
  %355 = load i32, i32* %.0..0..0.6, align 4
  %356 = icmp sle i32 %354, %355
  store i1 %356, i1* %1, align 1
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1807259903, i32 -1043105291
  br label %.backedge

366:                                              ; preds = %33
  %.0..0..0.117 = load volatile i1, i1* %1, align 1
  %367 = select i1 %.0..0..0.117, i32 -1595270248, i32 -67991993
  br label %.backedge

368:                                              ; preds = %33
  %.0..0..0.103 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.103, align 4
  br label %.backedge

369:                                              ; preds = %33
  %.0..0..0.104 = load volatile i32*, i32** %6, align 8
  %370 = load i32, i32* %.0..0..0.104, align 4
  %.0..0..0.7 = load volatile i32*, i32** %23, align 8
  %371 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp sgt i32 %370, %371
  %372 = select i1 %.not, i32 680840932, i32 1381164286
  br label %.backedge

373:                                              ; preds = %33
  %.0..0..0.96 = load volatile i32*, i32** %7, align 8
  %374 = load i32, i32* %.0..0..0.96, align 4
  %375 = sext i32 %374 to i64
  %.0..0..0.31 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %17, align 8
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  %376 = load i32, i32* %.0..0..0.105, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.31, i64 0, i64 %375, i64 %377
  %.0..0..0.97 = load volatile i32*, i32** %7, align 8
  %379 = load i32, i32* %.0..0..0.97, align 4
  %380 = sext i32 %379 to i64
  %.0..0..0.32 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %17, align 8
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  %381 = load i32, i32* %.0..0..0.87, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.32, i64 0, i64 %380, i64 %382
  %384 = load i32, i32* %383, align 4
  %.0..0..0.88 = load volatile i32*, i32** %8, align 8
  %385 = load i32, i32* %.0..0..0.88, align 4
  %386 = sext i32 %385 to i64
  %.0..0..0.33 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %17, align 8
  %.0..0..0.106 = load volatile i32*, i32** %6, align 8
  %387 = load i32, i32* %.0..0..0.106, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.33, i64 0, i64 %386, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = add i32 %390, %384
  %.0..0..0.112 = load volatile i32*, i32** %5, align 8
  store i32 %391, i32* %.0..0..0.112, align 4
  %.0..0..0.113 = load volatile i32*, i32** %5, align 8
  %392 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %378, i32* dereferenceable(4) %.0..0..0.113)
  %393 = load i32, i32* %392, align 4
  %.0..0..0.98 = load volatile i32*, i32** %7, align 8
  %394 = load i32, i32* %.0..0..0.98, align 4
  %395 = sext i32 %394 to i64
  %.0..0..0.34 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %17, align 8
  %.0..0..0.107 = load volatile i32*, i32** %6, align 8
  %396 = load i32, i32* %.0..0..0.107, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.34, i64 0, i64 %395, i64 %397
  store i32 %393, i32* %398, align 4
  br label %.backedge

399:                                              ; preds = %33
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 856104706, i32 829774765
  br label %.backedge

409:                                              ; preds = %33
  %.0..0..0.108 = load volatile i32*, i32** %6, align 8
  %410 = load i32, i32* %.0..0..0.108, align 4
  %411 = add i32 %410, 1
  %.0..0..0.109 = load volatile i32*, i32** %6, align 8
  store i32 %411, i32* %.0..0..0.109, align 4
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -1692695105, i32 829774765
  br label %.backedge

421:                                              ; preds = %33
  br label %.backedge

422:                                              ; preds = %33
  br label %.backedge

423:                                              ; preds = %33
  %.0..0..0.99 = load volatile i32*, i32** %7, align 8
  %424 = load i32, i32* %.0..0..0.99, align 4
  %425 = add i32 %424, 1
  %.0..0..0.100 = load volatile i32*, i32** %7, align 8
  store i32 %425, i32* %.0..0..0.100, align 4
  br label %.backedge

426:                                              ; preds = %33
  br label %.backedge

427:                                              ; preds = %33
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -220678393, i32 934039965
  br label %.backedge

437:                                              ; preds = %33
  %.0..0..0.89 = load volatile i32*, i32** %8, align 8
  %438 = load i32, i32* %.0..0..0.89, align 4
  %439 = add i32 %438, 1
  %.0..0..0.90 = load volatile i32*, i32** %8, align 8
  store i32 %439, i32* %.0..0..0.90, align 4
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -999964700, i32 934039965
  br label %.backedge

449:                                              ; preds = %33
  br label %.backedge

450:                                              ; preds = %33
  %.0..0..0.15 = load volatile i32*, i32** %21, align 8
  %.0..0..0.18 = load volatile i32*, i32** %20, align 8
  %.0..0..0.21 = load volatile i32*, i32** %19, align 8
  %.0..0..0.23 = load volatile i32*, i32** %18, align 8
  %451 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.15, i32* %.0..0..0.18, i32* %.0..0..0.21, i32* %.0..0..0.23)
  %.0..0..0.22 = load volatile i32*, i32** %19, align 8
  %452 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.24 = load volatile i32*, i32** %18, align 8
  %453 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.16 = load volatile i32*, i32** %21, align 8
  %454 = load i32, i32* %.0..0..0.16, align 4
  %455 = sext i32 %454 to i64
  %.0..0..0.35 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %17, align 8
  %.0..0..0.19 = load volatile i32*, i32** %20, align 8
  %456 = load i32, i32* %.0..0..0.19, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.35, i64 0, i64 %455, i64 %457
  %459 = load i32, i32* %458, align 4
  %.0..0..0.20 = load volatile i32*, i32** %20, align 8
  %460 = load i32, i32* %.0..0..0.20, align 4
  %461 = sext i32 %460 to i64
  %.0..0..0.36 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %17, align 8
  %.0..0..0.17 = load volatile i32*, i32** %21, align 8
  %462 = load i32, i32* %.0..0..0.17, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.36, i64 0, i64 %461, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = add i32 %453, %459
  %467 = add i32 %466, %465
  %468 = sub i32 %452, %467
  %469 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %468)
  ret i32 0

470:                                              ; preds = %33
  br label %.backedge

471:                                              ; preds = %33
  %.0..0..0.46 = load volatile i32*, i32** %16, align 8
  %472 = load i32, i32* %.0..0..0.46, align 4
  %473 = sext i32 %472 to i64
  %.0..0..0.37 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %17, align 8
  %.0..0..0.57 = load volatile i32*, i32** %15, align 8
  %474 = load i32, i32* %.0..0..0.57, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.37, i64 0, i64 %473, i64 %475
  store i32 0, i32* %476, align 4
  br label %.backedge

477:                                              ; preds = %33
  %.0..0..0.47 = load volatile i32*, i32** %16, align 8
  %478 = load i32, i32* %.0..0..0.47, align 4
  %479 = sext i32 %478 to i64
  %.0..0..0.38 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %17, align 8
  %.0..0..0.58 = load volatile i32*, i32** %15, align 8
  %480 = load i32, i32* %.0..0..0.58, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.38, i64 0, i64 %479, i64 %481
  store i32 1048576, i32* %482, align 4
  br label %.backedge

483:                                              ; preds = %33
  %.0..0..0.48 = load volatile i32*, i32** %16, align 8
  %484 = load i32, i32* %.0..0..0.48, align 4
  %.neg = add i32 %484, 1
  %.0..0..0.49 = load volatile i32*, i32** %16, align 8
  store i32 %.neg, i32* %.0..0..0.49, align 4
  br label %.backedge

485:                                              ; preds = %33
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  %.0..0..0.8 = load volatile i32*, i32** %23, align 8
  br label %.backedge

486:                                              ; preds = %33
  %.0..0..0.74 = load volatile i32*, i32** %13, align 8
  %.0..0..0.9 = load volatile i32*, i32** %23, align 8
  br label %.backedge

487:                                              ; preds = %33
  br label %.backedge

488:                                              ; preds = %33
  br label %.backedge

489:                                              ; preds = %33
  %.0..0..0.91 = load volatile i32*, i32** %8, align 8
  %.0..0..0.10 = load volatile i32*, i32** %23, align 8
  br label %.backedge

490:                                              ; preds = %33
  %.0..0..0.101 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.101, align 4
  br label %.backedge

491:                                              ; preds = %33
  %.0..0..0.102 = load volatile i32*, i32** %7, align 8
  %.0..0..0.11 = load volatile i32*, i32** %23, align 8
  br label %.backedge

492:                                              ; preds = %33
  %.0..0..0.110 = load volatile i32*, i32** %6, align 8
  %493 = load i32, i32* %.0..0..0.110, align 4
  %494 = add i32 %493, 1
  %.0..0..0.111 = load volatile i32*, i32** %6, align 8
  store i32 %494, i32* %.0..0..0.111, align 4
  br label %.backedge

495:                                              ; preds = %33
  %.0..0..0.92 = load volatile i32*, i32** %8, align 8
  %496 = load i32, i32* %.0..0..0.92, align 4
  %497 = add i32 %496, 1
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  store i32 %497, i32* %.0..0..0.93, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1002790501, i32 1869907831
  %16 = select i1 %14, i32 -1279438262, i32 1869907831
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1508566984, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1508566984, label %18
    i32 -736444516, label %.outer10.backedge
    i32 -1279438262, label %.outer.backedge
    i32 1002790501, label %21
    i32 -1980411192, label %22
    i32 429825083, label %23
    i32 1869907831, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -736444516, i32 -1980411192
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 429825083, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 429825083, %22 ], [ -1279438262, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
