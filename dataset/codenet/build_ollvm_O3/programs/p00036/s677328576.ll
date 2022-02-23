; ModuleID = 'build_ollvm/programs/p00036/s677328576.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s677328576.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@grid = global [8 x [8 x i8]] zeroinitializer, align 16
@vecx = local_unnamed_addr global [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 0]], align 16
@vecy = local_unnamed_addr global [7 x [3 x i32]] [[3 x i32] [i32 1, i32 0, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1]], align 16
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
  br label %5

5:                                                ; preds = %.backedge, %0
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 1129845261, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1129845261, label %6
    i32 -1351441782, label %7
    i32 502340286, label %17
    i32 1514393825, label %28
    i32 316374106, label %30
    i32 -88556984, label %36
    i32 1110908591, label %37
    i32 1075298580, label %38
    i32 2108982105, label %40
    i32 -1446949797, label %41
    i32 894235331, label %44
    i32 235729893, label %54
    i32 -2146273507, label %64
    i32 1037328307, label %65
    i32 -1907286626, label %75
    i32 -190341379, label %86
    i32 1049665287, label %88
    i32 -1746157318, label %98
    i32 -1097970768, label %113
    i32 195980181, label %115
    i32 1048278922, label %125
    i32 1505777165, label %135
    i32 2042059756, label %136
    i32 -2142739107, label %139
    i32 -976471590, label %153
    i32 -1668081498, label %163
    i32 1765404642, label %185
    i32 -1811809102, label %187
    i32 -827140803, label %201
    i32 -2078036470, label %204
    i32 783038805, label %205
    i32 976235747, label %215
    i32 -1507717969, label %226
    i32 -1452104459, label %227
    i32 826807848, label %228
    i32 448019256, label %238
    i32 -1929343471, label %248
    i32 -66089200, label %249
    i32 1531539542, label %251
    i32 1093072945, label %252
    i32 -646614548, label %253
    i32 -894551878, label %254
    i32 1761199621, label %255
    i32 -1930383744, label %256
    i32 -2004394880, label %257
    i32 1220293283, label %258
    i32 1297654680, label %259
    i32 -1681307249, label %260
    i32 953079759, label %261
    i32 -1874960541, label %263
  ]

.backedge:                                        ; preds = %5, %263, %261, %260, %259, %258, %257, %256, %255, %253, %252, %251, %249, %248, %238, %228, %227, %226, %215, %205, %204, %201, %187, %185, %163, %153, %139, %136, %135, %125, %115, %113, %98, %88, %86, %75, %65, %64, %54, %44, %41, %40, %38, %37, %36, %30, %28, %17, %7, %6
  %.043.be = phi i32 [ %.043, %5 ], [ %.043, %263 ], [ %.043, %261 ], [ %.043, %260 ], [ %.043, %259 ], [ %.043, %258 ], [ %.043, %257 ], [ %.043, %256 ], [ %.043, %255 ], [ %.043, %253 ], [ %.043, %252 ], [ %.043, %251 ], [ %.043, %249 ], [ %.043, %248 ], [ %.043, %238 ], [ %.043, %228 ], [ %.043, %227 ], [ %.043, %226 ], [ %.043, %215 ], [ %.043, %205 ], [ %.043, %204 ], [ %.043, %201 ], [ %.043, %187 ], [ %.043, %185 ], [ %.043, %163 ], [ %.043, %153 ], [ %.043, %139 ], [ %.043, %136 ], [ %.043, %135 ], [ %.043, %125 ], [ %.043, %115 ], [ %.043, %113 ], [ %.043, %98 ], [ %.043, %88 ], [ %.043, %86 ], [ %.043, %75 ], [ %.043, %65 ], [ %.043, %64 ], [ %.043, %54 ], [ %.043, %44 ], [ %.043, %41 ], [ %.043, %40 ], [ %39, %38 ], [ %.043, %37 ], [ %.043, %36 ], [ %.043, %30 ], [ %.043, %28 ], [ %.043, %17 ], [ %.043, %7 ], [ 0, %6 ]
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %263 ], [ %.041, %261 ], [ %.041, %260 ], [ %.041, %259 ], [ %.041, %258 ], [ %.041, %257 ], [ %.041, %256 ], [ %.041, %255 ], [ %.041, %253 ], [ %.neg, %252 ], [ %.041, %251 ], [ %.041, %249 ], [ %.041, %248 ], [ %.041, %238 ], [ %.041, %228 ], [ %.041, %227 ], [ %.041, %226 ], [ %.041, %215 ], [ %.041, %205 ], [ %.041, %204 ], [ %.041, %201 ], [ %.041, %187 ], [ %.041, %185 ], [ %.041, %163 ], [ %.041, %153 ], [ %.041, %139 ], [ %.041, %136 ], [ %.041, %135 ], [ %.041, %125 ], [ %.041, %115 ], [ %.041, %113 ], [ %.041, %98 ], [ %.041, %88 ], [ %.041, %86 ], [ %.041, %75 ], [ %.041, %65 ], [ %.041, %64 ], [ %.041, %54 ], [ %.041, %44 ], [ %.041, %41 ], [ 0, %40 ], [ %.041, %38 ], [ %.041, %37 ], [ %.041, %36 ], [ %.041, %30 ], [ %.041, %28 ], [ %.041, %17 ], [ %.041, %7 ], [ %.041, %6 ]
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %263 ], [ %.039, %261 ], [ %.039, %260 ], [ %.039, %259 ], [ %.039, %258 ], [ %.039, %257 ], [ 0, %256 ], [ %.039, %255 ], [ %.039, %253 ], [ %.039, %252 ], [ %.039, %251 ], [ %250, %249 ], [ %.039, %248 ], [ %.039, %238 ], [ %.039, %228 ], [ %.039, %227 ], [ %.039, %226 ], [ %.039, %215 ], [ %.039, %205 ], [ %.039, %204 ], [ %.039, %201 ], [ %.039, %187 ], [ %.039, %185 ], [ %.039, %163 ], [ %.039, %153 ], [ %.039, %139 ], [ %.039, %136 ], [ %.039, %135 ], [ %.039, %125 ], [ %.039, %115 ], [ %.039, %113 ], [ %.039, %98 ], [ %.039, %88 ], [ %.039, %86 ], [ %.039, %75 ], [ %.039, %65 ], [ %.039, %64 ], [ 0, %54 ], [ %.039, %44 ], [ %.039, %41 ], [ %.039, %40 ], [ %.039, %38 ], [ %.039, %37 ], [ %.039, %36 ], [ %.039, %30 ], [ %.039, %28 ], [ %.039, %17 ], [ %.039, %7 ], [ %.039, %6 ]
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %263 ], [ %262, %261 ], [ %.037, %260 ], [ 0, %259 ], [ %.037, %258 ], [ %.037, %257 ], [ %.037, %256 ], [ %.037, %255 ], [ %.037, %253 ], [ %.037, %252 ], [ %.037, %251 ], [ %.037, %249 ], [ %.037, %248 ], [ %.037, %238 ], [ %.037, %228 ], [ %.037, %227 ], [ %.037, %226 ], [ %216, %215 ], [ %.037, %205 ], [ %.037, %204 ], [ %.037, %201 ], [ %.037, %187 ], [ %.037, %185 ], [ %.037, %163 ], [ %.037, %153 ], [ %.037, %139 ], [ %.037, %136 ], [ %.037, %135 ], [ 0, %125 ], [ %.037, %115 ], [ %.037, %113 ], [ %.037, %98 ], [ %.037, %88 ], [ %.037, %86 ], [ %.037, %75 ], [ %.037, %65 ], [ %.037, %64 ], [ %.037, %54 ], [ %.037, %44 ], [ %.037, %41 ], [ %.037, %40 ], [ %.037, %38 ], [ %.037, %37 ], [ %.037, %36 ], [ %.037, %30 ], [ %.037, %28 ], [ %.037, %17 ], [ %.037, %7 ], [ %.037, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 448019256, %263 ], [ 976235747, %261 ], [ -1668081498, %260 ], [ 1048278922, %259 ], [ -1746157318, %258 ], [ -1907286626, %257 ], [ 235729893, %256 ], [ 502340286, %255 ], [ 1129845261, %253 ], [ -1446949797, %252 ], [ 1093072945, %251 ], [ 1037328307, %249 ], [ -66089200, %248 ], [ %247, %238 ], [ %237, %228 ], [ 826807848, %227 ], [ 2042059756, %226 ], [ %225, %215 ], [ %214, %205 ], [ 783038805, %204 ], [ -2078036470, %201 ], [ %200, %187 ], [ %186, %185 ], [ %184, %163 ], [ %162, %153 ], [ %152, %139 ], [ %138, %136 ], [ 2042059756, %135 ], [ %134, %125 ], [ %124, %115 ], [ %114, %113 ], [ %112, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ 1037328307, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %41 ], [ -1446949797, %40 ], [ -1351441782, %38 ], [ 1075298580, %37 ], [ -894551878, %36 ], [ %35, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ], [ -1351441782, %6 ]
  br label %5

6:                                                ; preds = %5
  br label %.backedge

7:                                                ; preds = %5
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 502340286, i32 1761199621
  br label %.backedge

17:                                               ; preds = %5
  %18 = icmp slt i32 %.043, 8
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1514393825, i32 1761199621
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0., i32 316374106, i32 2108982105
  br label %.backedge

30:                                               ; preds = %5
  %31 = sext i32 %.043 to i64
  %32 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %31, i64 0
  %33 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %32)
  %34 = icmp eq i32 %33, -1
  %35 = select i1 %34, i32 -88556984, i32 1110908591
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  %39 = add i32 %.043, 1
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  %42 = icmp slt i32 %.041, 8
  %43 = select i1 %42, i32 894235331, i32 -646614548
  br label %.backedge

44:                                               ; preds = %5
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 235729893, i32 -1930383744
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2146273507, i32 -1930383744
  br label %.backedge

64:                                               ; preds = %5
  br label %.backedge

65:                                               ; preds = %5
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1907286626, i32 -2004394880
  br label %.backedge

75:                                               ; preds = %5
  %76 = icmp slt i32 %.039, 8
  store i1 %76, i1* %3, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -190341379, i32 -2004394880
  br label %.backedge

86:                                               ; preds = %5
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %87 = select i1 %.0..0..0.34, i32 1049665287, i32 1531539542
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1746157318, i32 1220293283
  br label %.backedge

98:                                               ; preds = %5
  %99 = sext i32 %.041 to i64
  %100 = sext i32 %.039 to i64
  %101 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %99, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = icmp eq i8 %102, 49
  store i1 %103, i1* %2, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1097970768, i32 1220293283
  br label %.backedge

113:                                              ; preds = %5
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %114 = select i1 %.0..0..0.35, i32 195980181, i32 826807848
  br label %.backedge

115:                                              ; preds = %5
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1048278922, i32 1297654680
  br label %.backedge

125:                                              ; preds = %5
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1505777165, i32 1297654680
  br label %.backedge

135:                                              ; preds = %5
  br label %.backedge

136:                                              ; preds = %5
  %137 = icmp slt i32 %.037, 7
  %138 = select i1 %137, i32 -2142739107, i32 -1452104459
  br label %.backedge

139:                                              ; preds = %5
  %140 = sext i32 %.037 to i64
  %141 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 %140, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, %.041
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 %140, i64 0
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, %.039
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %144, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = icmp eq i8 %150, 49
  %152 = select i1 %151, i32 -976471590, i32 -2078036470
  br label %.backedge

153:                                              ; preds = %5
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1668081498, i32 -1681307249
  br label %.backedge

163:                                              ; preds = %5
  %164 = sext i32 %.037 to i64
  %165 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 %164, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, %.041
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 %164, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, %.039
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %168, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = icmp eq i8 %174, 49
  store i1 %175, i1* %1, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1765404642, i32 -1681307249
  br label %.backedge

185:                                              ; preds = %5
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %186 = select i1 %.0..0..0.36, i32 -1811809102, i32 -2078036470
  br label %.backedge

187:                                              ; preds = %5
  %188 = sext i32 %.037 to i64
  %189 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 %188, i64 2
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %190, %.041
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 %188, i64 2
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, %.039
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %192, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = icmp eq i8 %198, 49
  %200 = select i1 %199, i32 -827140803, i32 -2078036470
  br label %.backedge

201:                                              ; preds = %5
  %202 = add i32 %.037, 65
  %203 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  br label %.backedge

204:                                              ; preds = %5
  br label %.backedge

205:                                              ; preds = %5
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 976235747, i32 953079759
  br label %.backedge

215:                                              ; preds = %5
  %216 = add i32 %.037, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1507717969, i32 953079759
  br label %.backedge

226:                                              ; preds = %5
  br label %.backedge

227:                                              ; preds = %5
  br label %.backedge

228:                                              ; preds = %5
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 448019256, i32 -1874960541
  br label %.backedge

238:                                              ; preds = %5
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1929343471, i32 -1874960541
  br label %.backedge

248:                                              ; preds = %5
  br label %.backedge

249:                                              ; preds = %5
  %250 = add i32 %.039, 1
  br label %.backedge

251:                                              ; preds = %5
  br label %.backedge

252:                                              ; preds = %5
  %.neg = add i32 %.041, 1
  br label %.backedge

253:                                              ; preds = %5
  br label %.backedge

254:                                              ; preds = %5
  ret i32 0

255:                                              ; preds = %5
  br label %.backedge

256:                                              ; preds = %5
  br label %.backedge

257:                                              ; preds = %5
  br label %.backedge

258:                                              ; preds = %5
  br label %.backedge

259:                                              ; preds = %5
  br label %.backedge

260:                                              ; preds = %5
  br label %.backedge

261:                                              ; preds = %5
  %262 = add i32 %.037, 1
  br label %.backedge

263:                                              ; preds = %5
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
