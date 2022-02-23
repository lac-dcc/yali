; ModuleID = 'build_ollvm/programs/p03349/s343804973.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s343804973.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i64 0, align 8
@m = global i64 0, align 8
@mod = global i64 0, align 8
@C = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@pre = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@f = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2035668628, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2035668628, label %20
    i32 1465711556, label %23
    i32 -1922378550, label %42
    i32 963650284, label %43
    i32 -474211536, label %47
    i32 -222471132, label %53
    i32 -445630106, label %58
    i32 1702670487, label %68
    i32 616472465, label %95
    i32 153305135, label %96
    i32 -2020531289, label %99
    i32 128273018, label %100
    i32 -1633185443, label %103
    i32 1385005114, label %104
    i32 182467752, label %108
    i32 1031398319, label %116
    i32 107575565, label %118
    i32 -1033653318, label %119
    i32 -282234234, label %129
    i32 -1523235859, label %143
    i32 232321878, label %145
    i32 503978767, label %155
    i32 -754498361, label %165
    i32 -1851384326, label %166
    i32 -808749307, label %170
    i32 -1599241983, label %171
    i32 641595369, label %176
    i32 881031297, label %204
    i32 -718261608, label %206
    i32 -127779671, label %207
    i32 566558985, label %210
    i32 -2087391284, label %220
    i32 -2069968004, label %231
    i32 -2145474267, label %232
    i32 -1960321231, label %236
    i32 -1284225872, label %246
    i32 -1215162576, label %271
    i32 1212886716, label %272
    i32 783489600, label %275
    i32 1429602776, label %276
    i32 -772644731, label %286
    i32 -1514292013, label %297
    i32 -50312847, label %298
    i32 509995653, label %305
    i32 999266079, label %307
    i32 -1925182302, label %325
    i32 1975884320, label %326
    i32 1599649387, label %327
    i32 -1436253304, label %329
    i32 -1090040905, label %344
  ]

.backedge:                                        ; preds = %19, %344, %329, %327, %326, %325, %307, %305, %297, %286, %276, %275, %272, %271, %246, %236, %232, %231, %220, %210, %207, %206, %204, %176, %171, %170, %166, %165, %155, %145, %143, %129, %119, %118, %116, %108, %104, %103, %100, %99, %96, %95, %68, %58, %53, %47, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -772644731, %344 ], [ -1284225872, %329 ], [ -2087391284, %327 ], [ 503978767, %326 ], [ -282234234, %325 ], [ 1702670487, %307 ], [ 1465711556, %305 ], [ -1033653318, %297 ], [ %296, %286 ], [ %285, %276 ], [ 1429602776, %275 ], [ -2145474267, %272 ], [ 1212886716, %271 ], [ %270, %246 ], [ %245, %236 ], [ %235, %232 ], [ -2145474267, %231 ], [ %230, %220 ], [ %219, %210 ], [ -1851384326, %207 ], [ -127779671, %206 ], [ -1599241983, %204 ], [ 881031297, %176 ], [ %175, %171 ], [ -1599241983, %170 ], [ %169, %166 ], [ -1851384326, %165 ], [ %164, %155 ], [ %154, %145 ], [ %144, %143 ], [ %142, %129 ], [ %128, %119 ], [ -1033653318, %118 ], [ 1385005114, %116 ], [ 1031398319, %108 ], [ %107, %104 ], [ 1385005114, %103 ], [ 963650284, %100 ], [ 128273018, %99 ], [ -222471132, %96 ], [ 153305135, %95 ], [ %94, %68 ], [ %67, %58 ], [ %57, %53 ], [ -222471132, %47 ], [ %46, %43 ], [ 963650284, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1465711556, i32 509995653
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m, i64* nonnull @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.4, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1922378550, i32 509995653
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %44 = load i64, i64* %.0..0..0.5, align 8
  %45 = load i64, i64* @n, align 8
  %.not85 = icmp sgt i64 %44, %45
  %46 = select i1 %.not85, i32 -1633185443, i32 -474211536
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %48 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %49 = load i64, i64* %.0..0..0.7, align 8
  %50 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %48, i64 %49
  store i64 1, i64* %50, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %51 = load i64, i64* %.0..0..0.8, align 8
  %52 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %51, i64 0
  store i64 1, i64* %52, align 16
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %55 = load i64, i64* %.0..0..0.9, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 -445630106, i32 -2020531289
  br label %.backedge

58:                                               ; preds = %19
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1702670487, i32 999266079
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %69 = load i64, i64* %.0..0..0.10, align 8
  %70 = add i64 %69, -1
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.20, align 8
  %72 = add i64 %71, -1
  %73 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %70, i64 %72
  %74 = load i64, i64* %73, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %75 = load i64, i64* %.0..0..0.11, align 8
  %76 = add i64 %75, -1
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.21, align 8
  %78 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %76, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, %74
  %81 = load i64, i64* @mod, align 8
  %82 = srem i64 %80, %81
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %84 = load i64, i64* %.0..0..0.22, align 8
  %85 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %83, i64 %84
  store i64 %82, i64* %85, align 8
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 616472465, i32 999266079
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %97 = load i64, i64* %.0..0..0.23, align 8
  %98 = add i64 %97, 1
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  store i64 %98, i64* %.0..0..0.24, align 8
  br label %.backedge

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %101 = load i64, i64* %.0..0..0.13, align 8
  %102 = add i64 %101, 1
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %102, i64* %.0..0..0.14, align 8
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %105 = load i64, i64* %.0..0..0.29, align 8
  %106 = load i64, i64* @m, align 8
  %.not84 = icmp sgt i64 %105, %106
  %107 = select i1 %.not84, i32 107575565, i32 182467752
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %109 = load i64, i64* %.0..0..0.30, align 8
  %110 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %109
  store i64 1, i64* %110, align 8
  %111 = load i64, i64* @m, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %112 = load i64, i64* %.0..0..0.31, align 8
  %.neg83.neg = add i64 %111, 1
  %113 = sub i64 %.neg83.neg, %112
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %114 = load i64, i64* %.0..0..0.32, align 8
  %115 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 1, i64 %114
  store i64 %113, i64* %115, align 8
  br label %.backedge

116:                                              ; preds = %19
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %117 = load i64, i64* %.0..0..0.33, align 8
  %.neg82 = add i64 %117, 1
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %.neg82, i64* %.0..0..0.34, align 8
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  store i64 2, i64* %.0..0..0.35, align 8
  br label %.backedge

119:                                              ; preds = %19
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -282234234, i32 -1925182302
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %130 = load i64, i64* %.0..0..0.36, align 8
  %131 = load i64, i64* @n, align 8
  %132 = add i64 %131, 1
  %133 = icmp sle i64 %130, %132
  store i1 %133, i1* %1, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1523235859, i32 -1925182302
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %144 = select i1 %.0..0..0.78, i32 232321878, i32 -50312847
  br label %.backedge

145:                                              ; preds = %19
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 503978767, i32 1975884320
  br label %.backedge

155:                                              ; preds = %19
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.52, align 8
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -754498361, i32 1975884320
  br label %.backedge

165:                                              ; preds = %19
  br label %.backedge

166:                                              ; preds = %19
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  %167 = load i64, i64* %.0..0..0.53, align 8
  %168 = load i64, i64* @m, align 8
  %.not = icmp sgt i64 %167, %168
  %169 = select i1 %.not, i32 566558985, i32 -808749307
  br label %.backedge

170:                                              ; preds = %19
  %.0..0..0.60 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.60, align 8
  br label %.backedge

171:                                              ; preds = %19
  %.0..0..0.61 = load volatile i64*, i64** %3, align 8
  %172 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %173 = load i64, i64* %.0..0..0.37, align 8
  %174 = icmp slt i64 %172, %173
  %175 = select i1 %174, i32 641595369, i32 -718261608
  br label %.backedge

176:                                              ; preds = %19
  %177 = load i64, i64* @mod, align 8
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %178 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.62 = load volatile i64*, i64** %3, align 8
  %179 = load i64, i64* %.0..0..0.62, align 8
  %180 = sub i64 %178, %179
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  %181 = load i64, i64* %.0..0..0.54, align 8
  %182 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %180, i64 %181
  %183 = load i64, i64* %182, align 8
  %.0..0..0.63 = load volatile i64*, i64** %3, align 8
  %184 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  %185 = load i64, i64* %.0..0..0.55, align 8
  %186 = add i64 %185, 1
  %187 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %184, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = mul nsw i64 %188, %183
  %190 = srem i64 %189, %177
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %191 = load i64, i64* %.0..0..0.39, align 8
  %192 = add i64 %191, -2
  %.0..0..0.64 = load volatile i64*, i64** %3, align 8
  %193 = load i64, i64* %.0..0..0.64, align 8
  %194 = add i64 %193, -1
  %195 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %192, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = mul nsw i64 %196, %190
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %198 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  %199 = load i64, i64* %.0..0..0.56, align 8
  %200 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %198, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, %197
  %203 = srem i64 %202, %177
  store i64 %203, i64* %200, align 8
  br label %.backedge

204:                                              ; preds = %19
  %.0..0..0.65 = load volatile i64*, i64** %3, align 8
  %205 = load i64, i64* %.0..0..0.65, align 8
  %.neg81 = add i64 %205, 1
  %.0..0..0.66 = load volatile i64*, i64** %3, align 8
  store i64 %.neg81, i64* %.0..0..0.66, align 8
  br label %.backedge

206:                                              ; preds = %19
  br label %.backedge

207:                                              ; preds = %19
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  %208 = load i64, i64* %.0..0..0.57, align 8
  %209 = add i64 %208, 1
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  store i64 %209, i64* %.0..0..0.58, align 8
  br label %.backedge

210:                                              ; preds = %19
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2087391284, i32 1599649387
  br label %.backedge

220:                                              ; preds = %19
  %221 = load i64, i64* @m, align 8
  %.0..0..0.67 = load volatile i64*, i64** %2, align 8
  store i64 %221, i64* %.0..0..0.67, align 8
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2069968004, i32 1599649387
  br label %.backedge

231:                                              ; preds = %19
  br label %.backedge

232:                                              ; preds = %19
  %.0..0..0.68 = load volatile i64*, i64** %2, align 8
  %233 = load i64, i64* %.0..0..0.68, align 8
  %234 = icmp sgt i64 %233, -1
  %235 = select i1 %234, i32 -1960321231, i32 783489600
  br label %.backedge

236:                                              ; preds = %19
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1284225872, i32 -1436253304
  br label %.backedge

246:                                              ; preds = %19
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %247 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.69 = load volatile i64*, i64** %2, align 8
  %248 = load i64, i64* %.0..0..0.69, align 8
  %249 = add i64 %248, 1
  %250 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %247, i64 %249
  %251 = load i64, i64* %250, align 8
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %252 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.70 = load volatile i64*, i64** %2, align 8
  %253 = load i64, i64* %.0..0..0.70, align 8
  %254 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %252, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = add i64 %255, %251
  %257 = load i64, i64* @mod, align 8
  %258 = srem i64 %256, %257
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %259 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.71 = load volatile i64*, i64** %2, align 8
  %260 = load i64, i64* %.0..0..0.71, align 8
  %261 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %259, i64 %260
  store i64 %258, i64* %261, align 8
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1215162576, i32 -1436253304
  br label %.backedge

271:                                              ; preds = %19
  br label %.backedge

272:                                              ; preds = %19
  %.0..0..0.72 = load volatile i64*, i64** %2, align 8
  %273 = load i64, i64* %.0..0..0.72, align 8
  %274 = add i64 %273, -1
  %.0..0..0.73 = load volatile i64*, i64** %2, align 8
  store i64 %274, i64* %.0..0..0.73, align 8
  br label %.backedge

275:                                              ; preds = %19
  br label %.backedge

276:                                              ; preds = %19
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -772644731, i32 -1090040905
  br label %.backedge

286:                                              ; preds = %19
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %287 = load i64, i64* %.0..0..0.44, align 8
  %.neg80 = add i64 %287, 1
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  store i64 %.neg80, i64* %.0..0..0.45, align 8
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1514292013, i32 -1090040905
  br label %.backedge

297:                                              ; preds = %19
  br label %.backedge

298:                                              ; preds = %19
  %299 = load i64, i64* @n, align 8
  %300 = add i64 %299, 1
  %301 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %300, i64 0
  %302 = load i64, i64* %301, align 16
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %302)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %304 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %304

305:                                              ; preds = %19
  %306 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m, i64* nonnull @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  br label %.backedge

307:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %308 = load i64, i64* %.0..0..0.15, align 8
  %309 = add i64 %308, -1
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %310 = load i64, i64* %.0..0..0.25, align 8
  %311 = add i64 %310, -1
  %312 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %309, i64 %311
  %313 = load i64, i64* %312, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %314 = load i64, i64* %.0..0..0.16, align 8
  %315 = add i64 %314, -1
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %316 = load i64, i64* %.0..0..0.26, align 8
  %317 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %315, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = add i64 %318, %313
  %320 = load i64, i64* @mod, align 8
  %321 = srem i64 %319, %320
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %322 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %323 = load i64, i64* %.0..0..0.27, align 8
  %324 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %322, i64 %323
  store i64 %321, i64* %324, align 8
  br label %.backedge

325:                                              ; preds = %19
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  br label %.backedge

326:                                              ; preds = %19
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.59, align 8
  br label %.backedge

327:                                              ; preds = %19
  %328 = load i64, i64* @m, align 8
  %.0..0..0.74 = load volatile i64*, i64** %2, align 8
  store i64 %328, i64* %.0..0..0.74, align 8
  br label %.backedge

329:                                              ; preds = %19
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %330 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.75 = load volatile i64*, i64** %2, align 8
  %331 = load i64, i64* %.0..0..0.75, align 8
  %.neg79 = add i64 %331, 1
  %332 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %330, i64 %.neg79
  %333 = load i64, i64* %332, align 8
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %334 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.76 = load volatile i64*, i64** %2, align 8
  %335 = load i64, i64* %.0..0..0.76, align 8
  %336 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %334, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = add i64 %337, %333
  %339 = load i64, i64* @mod, align 8
  %340 = srem i64 %338, %339
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  %341 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.77 = load volatile i64*, i64** %2, align 8
  %342 = load i64, i64* %.0..0..0.77, align 8
  %343 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %341, i64 %342
  store i64 %340, i64* %343, align 8
  br label %.backedge

344:                                              ; preds = %19
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  %345 = load i64, i64* %.0..0..0.50, align 8
  %.neg = add i64 %345, 1
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.51, align 8
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
