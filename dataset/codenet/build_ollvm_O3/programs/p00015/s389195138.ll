; ModuleID = 'build_ollvm/programs/p00015/s389195138.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s389195138.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [10000 x i8]*, align 8
  %9 = alloca [10000 x i8]*, align 8
  %10 = alloca [10000 x i8]*, align 8
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
  %.0 = phi i32 [ 1663014816, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1663014816, label %22
    i32 450309909, label %25
    i32 -1073527921, label %46
    i32 1605223334, label %47
    i32 121154008, label %52
    i32 -784994246, label %66
    i32 1120989877, label %70
    i32 -805987268, label %80
    i32 -2059865967, label %90
    i32 1588550457, label %91
    i32 29425073, label %96
    i32 -1298009378, label %98
    i32 271315786, label %100
    i32 -159986303, label %110
    i32 -814399777, label %120
    i32 1863973400, label %121
    i32 -1478006976, label %131
    i32 -1443140036, label %144
    i32 -1698591828, label %146
    i32 636219599, label %152
    i32 -1610803276, label %164
    i32 2062648029, label %170
    i32 1891535016, label %182
    i32 -1723364261, label %202
    i32 -747985977, label %203
    i32 -287225280, label %204
    i32 337749924, label %207
    i32 -1582114378, label %213
    i32 -374417366, label %217
    i32 -1522030838, label %224
    i32 -1454844071, label %228
    i32 2100110145, label %243
    i32 1166003901, label %253
    i32 1696217931, label %263
    i32 1374845162, label %264
    i32 -1332276505, label %266
    i32 296039801, label %271
    i32 -2090263788, label %275
    i32 -1043679973, label %276
    i32 -480790723, label %281
    i32 1980972284, label %286
    i32 1046882252, label %288
    i32 -1855679876, label %291
    i32 917741037, label %292
    i32 1645093499, label %295
    i32 449905881, label %296
    i32 -2046608235, label %297
    i32 -2106409640, label %298
  ]

.backedge:                                        ; preds = %21, %298, %297, %296, %295, %292, %288, %286, %281, %276, %275, %271, %266, %264, %263, %253, %243, %228, %224, %217, %213, %207, %204, %203, %202, %182, %170, %164, %152, %146, %144, %131, %121, %120, %110, %100, %98, %96, %91, %90, %80, %70, %66, %52, %47, %46, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1166003901, %298 ], [ -1478006976, %297 ], [ -159986303, %296 ], [ -805987268, %295 ], [ 450309909, %292 ], [ 1605223334, %288 ], [ 1046882252, %286 ], [ 1980972284, %281 ], [ %280, %276 ], [ 1046882252, %275 ], [ %274, %271 ], [ %270, %266 ], [ -1582114378, %264 ], [ 1374845162, %263 ], [ %262, %253 ], [ %252, %243 ], [ 2100110145, %228 ], [ %227, %224 ], [ %223, %217 ], [ %216, %213 ], [ -1582114378, %207 ], [ 1863973400, %204 ], [ -287225280, %203 ], [ -747985977, %202 ], [ -1723364261, %182 ], [ -1723364261, %170 ], [ %169, %164 ], [ -747985977, %152 ], [ %151, %146 ], [ %145, %144 ], [ %143, %131 ], [ %130, %121 ], [ 1863973400, %120 ], [ %119, %110 ], [ %109, %100 ], [ 271315786, %98 ], [ 271315786, %96 ], [ %95, %91 ], [ 1046882252, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %66 ], [ %65, %52 ], [ %51, %47 ], [ 1605223334, %46 ], [ %45, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 450309909, i32 917741037
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca [10000 x i8], align 16
  store [10000 x i8]* %27, [10000 x i8]** %10, align 8
  %28 = alloca [10000 x i8], align 16
  store [10000 x i8]* %28, [10000 x i8]** %9, align 8
  %29 = alloca [10000 x i8], align 16
  store [10000 x i8]* %29, [10000 x i8]** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1073527921, i32 917741037
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 121154008, i32 -1855679876
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.4 = load volatile [10000 x i8]*, [10000 x i8]** %10, align 8
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.4, i64 0, i64 0
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %53)
  %.0..0..0.8 = load volatile [10000 x i8]*, [10000 x i8]** %9, align 8
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.8, i64 0, i64 0
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %55)
  %.0..0..0.5 = load volatile [10000 x i8]*, [10000 x i8]** %10, align 8
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.5, i64 0, i64 0
  %58 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %57) #4
  %59 = trunc i64 %58 to i32
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 %59, i32* %.0..0..0.25, align 4
  %.0..0..0.9 = load volatile [10000 x i8]*, [10000 x i8]** %9, align 8
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.9, i64 0, i64 0
  %61 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %60) #4
  %62 = trunc i64 %61 to i32
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 %62, i32* %.0..0..0.32, align 4
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %63 = load i32, i32* %.0..0..0.26, align 4
  %64 = icmp sgt i32 %63, 80
  %65 = select i1 %64, i32 1120989877, i32 -784994246
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %67 = load i32, i32* %.0..0..0.33, align 4
  %68 = icmp sgt i32 %67, 80
  %69 = select i1 %68, i32 1120989877, i32 1588550457
  br label %.backedge

70:                                               ; preds = %21
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -805987268, i32 1645093499
  br label %.backedge

80:                                               ; preds = %21
  %puts80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.2, i64 0, i64 0))
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2059865967, i32 1645093499
  br label %.backedge

90:                                               ; preds = %21
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %92 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.34, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 29425073, i32 -1298009378
  br label %.backedge

96:                                               ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %97 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 %97, i32* %.0..0..0.39, align 4
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 %99, i32* %.0..0..0.40, align 4
  br label %.backedge

100:                                              ; preds = %21
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -159986303, i32 449905881
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -814399777, i32 449905881
  br label %.backedge

120:                                              ; preds = %21
  br label %.backedge

121:                                              ; preds = %21
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1478006976, i32 -2046608235
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %132 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.41, align 4
  %134 = icmp sle i32 %132, %133
  store i1 %134, i1* %1, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1443140036, i32 -2046608235
  br label %.backedge

144:                                              ; preds = %21
  %.0..0..0.77 = load volatile i1, i1* %1, align 1
  %145 = select i1 %.0..0..0.77, i32 -1698591828, i32 337749924
  br label %.backedge

146:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %147 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %148 = load i32, i32* %.0..0..0.55, align 4
  %149 = sub i32 %147, %148
  %150 = icmp slt i32 %149, 0
  %151 = select i1 %150, i32 636219599, i32 -1610803276
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %154 = load i32, i32* %.0..0..0.56, align 4
  %155 = sub i32 %153, %154
  %156 = sext i32 %155 to i64
  %.0..0..0.10 = load volatile [10000 x i8]*, [10000 x i8]** %9, align 8
  %157 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.10, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %159 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %160 = load i32, i32* %.0..0..0.57, align 4
  %161 = sub i32 %159, %160
  %162 = sext i32 %161 to i64
  %.0..0..0.12 = load volatile [10000 x i8]*, [10000 x i8]** %8, align 8
  %163 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.12, i64 0, i64 %162
  store i8 %158, i8* %163, align 1
  br label %.backedge

164:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %166 = load i32, i32* %.0..0..0.58, align 4
  %167 = sub i32 %165, %166
  %168 = icmp slt i32 %167, 0
  %169 = select i1 %168, i32 2062648029, i32 1891535016
  br label %.backedge

170:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %171 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %172 = load i32, i32* %.0..0..0.59, align 4
  %173 = sub i32 %171, %172
  %174 = sext i32 %173 to i64
  %.0..0..0.6 = load volatile [10000 x i8]*, [10000 x i8]** %10, align 8
  %175 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.6, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %177 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %178 = load i32, i32* %.0..0..0.60, align 4
  %179 = sub i32 %177, %178
  %180 = sext i32 %179 to i64
  %.0..0..0.13 = load volatile [10000 x i8]*, [10000 x i8]** %8, align 8
  %181 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.13, i64 0, i64 %180
  store i8 %176, i8* %181, align 1
  br label %.backedge

182:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %183 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %184 = load i32, i32* %.0..0..0.61, align 4
  %185 = sub i32 %183, %184
  %186 = sext i32 %185 to i64
  %.0..0..0.7 = load volatile [10000 x i8]*, [10000 x i8]** %10, align 8
  %187 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.7, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %189 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %190 = load i32, i32* %.0..0..0.62, align 4
  %191 = sub i32 %189, %190
  %192 = sext i32 %191 to i64
  %.0..0..0.11 = load volatile [10000 x i8]*, [10000 x i8]** %9, align 8
  %193 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.11, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = add i8 %188, -48
  %196 = add i8 %195, %194
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %197 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %198 = load i32, i32* %.0..0..0.63, align 4
  %199 = sub i32 %197, %198
  %200 = sext i32 %199 to i64
  %.0..0..0.14 = load volatile [10000 x i8]*, [10000 x i8]** %8, align 8
  %201 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.14, i64 0, i64 %200
  store i8 %196, i8* %201, align 1
  br label %.backedge

202:                                              ; preds = %21
  br label %.backedge

203:                                              ; preds = %21
  br label %.backedge

204:                                              ; preds = %21
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %205 = load i32, i32* %.0..0..0.64, align 4
  %206 = add i32 %205, 1
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  store i32 %206, i32* %.0..0..0.65, align 4
  br label %.backedge

207:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %208 = load i32, i32* %.0..0..0.45, align 4
  %209 = sext i32 %208 to i64
  %.0..0..0.15 = load volatile [10000 x i8]*, [10000 x i8]** %8, align 8
  %210 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.15, i64 0, i64 %209
  store i8 0, i8* %210, align 1
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %211 = load i32, i32* %.0..0..0.46, align 4
  %212 = add i32 %211, -1
  %.0..0..0.68 = load volatile i32*, i32** %2, align 8
  store i32 %212, i32* %.0..0..0.68, align 4
  br label %.backedge

213:                                              ; preds = %21
  %.0..0..0.69 = load volatile i32*, i32** %2, align 8
  %214 = load i32, i32* %.0..0..0.69, align 4
  %215 = icmp sgt i32 %214, -1
  %216 = select i1 %215, i32 -374417366, i32 -1332276505
  br label %.backedge

217:                                              ; preds = %21
  %.0..0..0.70 = load volatile i32*, i32** %2, align 8
  %218 = load i32, i32* %.0..0..0.70, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.16 = load volatile [10000 x i8]*, [10000 x i8]** %8, align 8
  %220 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.16, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = icmp sgt i8 %221, 57
  %223 = select i1 %222, i32 -1522030838, i32 2100110145
  br label %.backedge

224:                                              ; preds = %21
  %.0..0..0.71 = load volatile i32*, i32** %2, align 8
  %225 = load i32, i32* %.0..0..0.71, align 4
  %226 = icmp sgt i32 %225, 0
  %227 = select i1 %226, i32 -1454844071, i32 2100110145
  br label %.backedge

228:                                              ; preds = %21
  %.0..0..0.72 = load volatile i32*, i32** %2, align 8
  %229 = load i32, i32* %.0..0..0.72, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.17 = load volatile [10000 x i8]*, [10000 x i8]** %8, align 8
  %231 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.17, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = add i8 %232, -10
  %.0..0..0.73 = load volatile i32*, i32** %2, align 8
  %234 = load i32, i32* %.0..0..0.73, align 4
  %235 = sext i32 %234 to i64
  %.0..0..0.18 = load volatile [10000 x i8]*, [10000 x i8]** %8, align 8
  %236 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.18, i64 0, i64 %235
  store i8 %233, i8* %236, align 1
  %.0..0..0.74 = load volatile i32*, i32** %2, align 8
  %237 = load i32, i32* %.0..0..0.74, align 4
  %238 = add i32 %237, -1
  %239 = sext i32 %238 to i64
  %.0..0..0.19 = load volatile [10000 x i8]*, [10000 x i8]** %8, align 8
  %240 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.19, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = add i8 %241, 1
  store i8 %242, i8* %240, align 1
  br label %.backedge

243:                                              ; preds = %21
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1166003901, i32 -2106409640
  br label %.backedge

253:                                              ; preds = %21
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1696217931, i32 -2106409640
  br label %.backedge

263:                                              ; preds = %21
  br label %.backedge

264:                                              ; preds = %21
  %.0..0..0.75 = load volatile i32*, i32** %2, align 8
  %265 = load i32, i32* %.0..0..0.75, align 4
  %.neg = add i32 %265, -1
  %.0..0..0.76 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.76, align 4
  br label %.backedge

266:                                              ; preds = %21
  %.0..0..0.20 = load volatile [10000 x i8]*, [10000 x i8]** %8, align 8
  %267 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.20, i64 0, i64 0
  %268 = load i8, i8* %267, align 16
  %269 = icmp sgt i8 %268, 57
  %270 = select i1 %269, i32 296039801, i32 -1043679973
  br label %.backedge

271:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %272 = load i32, i32* %.0..0..0.47, align 4
  %273 = icmp eq i32 %272, 80
  %274 = select i1 %273, i32 -2090263788, i32 -1043679973
  br label %.backedge

275:                                              ; preds = %21
  %puts79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

276:                                              ; preds = %21
  %.0..0..0.21 = load volatile [10000 x i8]*, [10000 x i8]** %8, align 8
  %277 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.21, i64 0, i64 0
  %278 = load i8, i8* %277, align 16
  %279 = icmp sgt i8 %278, 57
  %280 = select i1 %279, i32 -480790723, i32 1980972284
  br label %.backedge

281:                                              ; preds = %21
  %.0..0..0.22 = load volatile [10000 x i8]*, [10000 x i8]** %8, align 8
  %282 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.22, i64 0, i64 0
  %283 = load i8, i8* %282, align 16
  %284 = add i8 %283, -10
  %.0..0..0.23 = load volatile [10000 x i8]*, [10000 x i8]** %8, align 8
  %285 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.23, i64 0, i64 0
  store i8 %284, i8* %285, align 16
  %putchar = call i32 @putchar(i32 49)
  br label %.backedge

286:                                              ; preds = %21
  %.0..0..0.24 = load volatile [10000 x i8]*, [10000 x i8]** %8, align 8
  %287 = getelementptr inbounds [10000 x i8], [10000 x i8]* %.0..0..0.24, i64 0, i64 0
  %puts78 = call i32 @puts(i8* nonnull dereferenceable(1) %287)
  br label %.backedge

288:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %289 = load i32, i32* %.0..0..0.51, align 4
  %290 = add i32 %289, 1
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 %290, i32* %.0..0..0.52, align 4
  br label %.backedge

291:                                              ; preds = %21
  ret i32 0

292:                                              ; preds = %21
  %293 = alloca i32, align 4
  %294 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %293)
  br label %.backedge

295:                                              ; preds = %21
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

296:                                              ; preds = %21
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.66, align 4
  br label %.backedge

297:                                              ; preds = %21
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  br label %.backedge

298:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
