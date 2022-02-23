; ModuleID = 'build_ollvm/programs/p02974/s163057189.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s163057189.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = local_unnamed_addr global [51 x [51 x [2601 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -298945268, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -298945268, label %24
    i32 278044122, label %27
    i32 -1552018821, label %49
    i32 743335652, label %51
    i32 857307248, label %52
    i32 -287197300, label %62
    i32 -1575599684, label %72
    i32 1871986573, label %73
    i32 -806888291, label %83
    i32 -785005524, label %96
    i32 1369574008, label %98
    i32 -1438327121, label %108
    i32 -585550103, label %118
    i32 -318690707, label %119
    i32 -1225032835, label %129
    i32 -776770816, label %142
    i32 -128125221, label %144
    i32 -13765270, label %145
    i32 102431580, label %151
    i32 192250384, label %159
    i32 2011286127, label %162
    i32 -787049354, label %163
    i32 -1862580979, label %166
    i32 269675658, label %167
    i32 -259671091, label %170
    i32 2077139216, label %171
    i32 -310666016, label %181
    i32 -504415471, label %194
    i32 245036584, label %196
    i32 96790923, label %197
    i32 1681367636, label %202
    i32 -690893660, label %203
    i32 -593367464, label %209
    i32 -502943062, label %272
    i32 -1746622789, label %304
    i32 -1844833375, label %305
    i32 -596088835, label %315
    i32 725702148, label %327
    i32 -1710684236, label %328
    i32 -696494121, label %338
    i32 -1210170517, label %348
    i32 255107143, label %349
    i32 -1771343275, label %359
    i32 457337758, label %370
    i32 2013433564, label %371
    i32 -753153993, label %372
    i32 2135609436, label %375
    i32 1101179559, label %384
    i32 100047255, label %394
    i32 -153075845, label %405
    i32 -20801045, label %406
    i32 -1585679783, label %408
    i32 1014197313, label %409
    i32 1832276953, label %410
    i32 -439336554, label %411
    i32 -443810301, label %412
    i32 -2052489908, label %413
    i32 -942758758, label %416
    i32 -426925663, label %417
    i32 1063192959, label %420
  ]

.backedge:                                        ; preds = %23, %420, %417, %416, %413, %412, %411, %410, %409, %408, %406, %394, %384, %375, %372, %371, %370, %359, %349, %348, %338, %328, %327, %315, %305, %304, %272, %209, %203, %202, %197, %196, %194, %181, %171, %170, %167, %166, %163, %162, %159, %151, %145, %144, %142, %129, %119, %118, %108, %98, %96, %83, %73, %72, %62, %52, %51, %49, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 100047255, %420 ], [ -1771343275, %417 ], [ -696494121, %416 ], [ -596088835, %413 ], [ -310666016, %412 ], [ -1225032835, %411 ], [ -1438327121, %410 ], [ -806888291, %409 ], [ -287197300, %408 ], [ 278044122, %406 ], [ %404, %394 ], [ %393, %384 ], [ 1101179559, %375 ], [ 2077139216, %372 ], [ -753153993, %371 ], [ 96790923, %370 ], [ %369, %359 ], [ %358, %349 ], [ 255107143, %348 ], [ %347, %338 ], [ %337, %328 ], [ -690893660, %327 ], [ %326, %315 ], [ %314, %305 ], [ -1844833375, %304 ], [ -1746622789, %272 ], [ %271, %209 ], [ %208, %203 ], [ -690893660, %202 ], [ %201, %197 ], [ 96790923, %196 ], [ %195, %194 ], [ %193, %181 ], [ %180, %171 ], [ 2077139216, %170 ], [ 1871986573, %167 ], [ 269675658, %166 ], [ -318690707, %163 ], [ -787049354, %162 ], [ -13765270, %159 ], [ 192250384, %151 ], [ %150, %145 ], [ -13765270, %144 ], [ %143, %142 ], [ %141, %129 ], [ %128, %119 ], [ -318690707, %118 ], [ %117, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %83 ], [ %82, %73 ], [ 1871986573, %72 ], [ %71, %62 ], [ %61, %52 ], [ 1101179559, %51 ], [ %50, %49 ], [ %48, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 278044122, i32 -20801045
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %37 = load i32, i32* @m, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 1
  store i1 %39, i1* %5, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1552018821, i32 -20801045
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.85 = load volatile i1, i1* %5, align 1
  %50 = select i1 %.0..0..0.85, i32 743335652, i32 857307248
  br label %.backedge

51:                                               ; preds = %23
  %putchar = call i32 @putchar(i32 48)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

52:                                               ; preds = %23
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -287197300, i32 -1585679783
  br label %.backedge

62:                                               ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1575599684, i32 -1585679783
  br label %.backedge

72:                                               ; preds = %23
  br label %.backedge

73:                                               ; preds = %23
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -806888291, i32 1014197313
  br label %.backedge

83:                                               ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %84 = load i32, i32* %.0..0..0.8, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  store i1 %86, i1* %4, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -785005524, i32 1014197313
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.86 = load volatile i1, i1* %4, align 1
  %97 = select i1 %.0..0..0.86, i32 1369574008, i32 -259671091
  br label %.backedge

98:                                               ; preds = %23
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1438327121, i32 1832276953
  br label %.backedge

108:                                              ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -585550103, i32 1832276953
  br label %.backedge

118:                                              ; preds = %23
  br label %.backedge

119:                                              ; preds = %23
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1225032835, i32 -439336554
  br label %.backedge

129:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %130 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %131 = load i32, i32* %.0..0..0.9, align 4
  %132 = icmp slt i32 %130, %131
  store i1 %132, i1* %3, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -776770816, i32 -439336554
  br label %.backedge

142:                                              ; preds = %23
  %.0..0..0.87 = load volatile i1, i1* %3, align 1
  %143 = select i1 %.0..0..0.87, i32 -128125221, i32 -1862580979
  br label %.backedge

144:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

145:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %146 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %147 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %148 = load i32, i32* %.0..0..0.11, align 4
  %149 = mul nsw i32 %148, %147
  %.not93 = icmp sgt i32 %146, %149
  %150 = select i1 %.not93, i32 2011286127, i32 102431580
  br label %.backedge

151:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %152 = load i32, i32* %.0..0..0.12, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %154 = load i32, i32* %.0..0..0.20, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %156 = load i32, i32* %.0..0..0.27, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %153, i64 %155, i64 %157
  store i64 0, i64* %158, align 8
  br label %.backedge

159:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %160 = load i32, i32* %.0..0..0.28, align 4
  %161 = add i32 %160, 1
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 %161, i32* %.0..0..0.29, align 4
  br label %.backedge

162:                                              ; preds = %23
  br label %.backedge

163:                                              ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %164 = load i32, i32* %.0..0..0.21, align 4
  %165 = add i32 %164, 1
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 %165, i32* %.0..0..0.22, align 4
  br label %.backedge

166:                                              ; preds = %23
  br label %.backedge

167:                                              ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %168 = load i32, i32* %.0..0..0.13, align 4
  %169 = add i32 %168, 1
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  store i32 %169, i32* %.0..0..0.14, align 4
  br label %.backedge

170:                                              ; preds = %23
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

171:                                              ; preds = %23
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -310666016, i32 -443810301
  br label %.backedge

181:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %182 = load i32, i32* %.0..0..0.31, align 4
  %183 = load i32, i32* @n, align 4
  %184 = icmp sle i32 %182, %183
  store i1 %184, i1* %2, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -504415471, i32 -443810301
  br label %.backedge

194:                                              ; preds = %23
  %.0..0..0.88 = load volatile i1, i1* %2, align 1
  %195 = select i1 %.0..0..0.88, i32 245036584, i32 2135609436
  br label %.backedge

196:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

197:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %198 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %199 = load i32, i32* %.0..0..0.32, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 1681367636, i32 2013433564
  br label %.backedge

202:                                              ; preds = %23
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  br label %.backedge

203:                                              ; preds = %23
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %204 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %205 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %206 = load i32, i32* %.0..0..0.34, align 4
  %207 = mul nsw i32 %206, %205
  %.not = icmp sgt i32 %204, %207
  %208 = select i1 %.not, i32 -1710684236, i32 -593367464
  br label %.backedge

209:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %210 = load i32, i32* %.0..0..0.35, align 4
  %211 = add i32 %210, -1
  %212 = sext i32 %211 to i64
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %213 = load i32, i32* %.0..0..0.47, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %215 = load i32, i32* %.0..0..0.70, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %212, i64 %214, i64 %216
  %218 = load i64, i64* %217, align 8
  %.0..0..0.81 = load volatile i64*, i64** %6, align 8
  store i64 %218, i64* %.0..0..0.81, align 8
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %219 = load i32, i32* %.0..0..0.36, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %221 = load i32, i32* %.0..0..0.48, align 4
  %222 = add i32 %221, 1
  %223 = sext i32 %222 to i64
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %224 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %225 = load i32, i32* %.0..0..0.49, align 4
  %226 = add i32 %224, 1
  %.neg90 = add i32 %226, %225
  %227 = sext i32 %.neg90 to i64
  %228 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %220, i64 %223, i64 %227
  %229 = load i64, i64* %228, align 8
  %.0..0..0.82 = load volatile i64*, i64** %6, align 8
  %230 = load i64, i64* %.0..0..0.82, align 8
  %231 = add i64 %230, %229
  %232 = srem i64 %231, 1000000007
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %233 = load i32, i32* %.0..0..0.37, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %235 = load i32, i32* %.0..0..0.50, align 4
  %.neg91 = add i32 %235, 1
  %236 = sext i32 %.neg91 to i64
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %237 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %238 = load i32, i32* %.0..0..0.51, align 4
  %239 = add i32 %237, 1
  %240 = add i32 %239, %238
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %234, i64 %236, i64 %241
  store i64 %232, i64* %242, align 8
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %243 = load i32, i32* %.0..0..0.38, align 4
  %244 = sext i32 %243 to i64
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %245 = load i32, i32* %.0..0..0.52, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %247 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %248 = load i32, i32* %.0..0..0.53, align 4
  %249 = add i32 %248, %247
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %244, i64 %246, i64 %250
  %252 = load i64, i64* %251, align 8
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %253 = load i32, i32* %.0..0..0.54, align 4
  %.neg92.neg = shl i32 %253, 1
  %254 = or i32 %.neg92.neg, 1
  %255 = sext i32 %254 to i64
  %.0..0..0.83 = load volatile i64*, i64** %6, align 8
  %256 = load i64, i64* %.0..0..0.83, align 8
  %257 = mul nsw i64 %256, %255
  %258 = add i64 %257, %252
  %259 = srem i64 %258, 1000000007
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %260 = load i32, i32* %.0..0..0.39, align 4
  %261 = sext i32 %260 to i64
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %262 = load i32, i32* %.0..0..0.55, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %264 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %265 = load i32, i32* %.0..0..0.56, align 4
  %266 = add i32 %265, %264
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %261, i64 %263, i64 %267
  store i64 %259, i64* %268, align 8
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %269 = load i32, i32* %.0..0..0.57, align 4
  %270 = icmp sgt i32 %269, 0
  %271 = select i1 %270, i32 -502943062, i32 -1746622789
  br label %.backedge

272:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %273 = load i32, i32* %.0..0..0.40, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %275 = load i32, i32* %.0..0..0.58, align 4
  %276 = add i32 %275, -1
  %277 = sext i32 %276 to i64
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %278 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %279 = load i32, i32* %.0..0..0.59, align 4
  %280 = add i32 %278, -1
  %281 = add i32 %280, %279
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %274, i64 %277, i64 %282
  %284 = load i64, i64* %283, align 8
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %285 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %286 = load i32, i32* %.0..0..0.61, align 4
  %287 = mul nsw i32 %286, %285
  %288 = sext i32 %287 to i64
  %.0..0..0.84 = load volatile i64*, i64** %6, align 8
  %289 = load i64, i64* %.0..0..0.84, align 8
  %290 = mul nsw i64 %289, %288
  %291 = add i64 %290, %284
  %292 = srem i64 %291, 1000000007
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %293 = load i32, i32* %.0..0..0.41, align 4
  %294 = sext i32 %293 to i64
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %295 = load i32, i32* %.0..0..0.62, align 4
  %296 = add i32 %295, -1
  %297 = sext i32 %296 to i64
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %298 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %299 = load i32, i32* %.0..0..0.63, align 4
  %300 = add i32 %298, -1
  %301 = add i32 %300, %299
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %294, i64 %297, i64 %302
  store i64 %292, i64* %303, align 8
  br label %.backedge

304:                                              ; preds = %23
  br label %.backedge

305:                                              ; preds = %23
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -596088835, i32 -2052489908
  br label %.backedge

315:                                              ; preds = %23
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  %316 = load i32, i32* %.0..0..0.77, align 4
  %317 = add i32 %316, 1
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  store i32 %317, i32* %.0..0..0.78, align 4
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 725702148, i32 -2052489908
  br label %.backedge

327:                                              ; preds = %23
  br label %.backedge

328:                                              ; preds = %23
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -696494121, i32 -942758758
  br label %.backedge

338:                                              ; preds = %23
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1210170517, i32 -942758758
  br label %.backedge

348:                                              ; preds = %23
  br label %.backedge

349:                                              ; preds = %23
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1771343275, i32 -426925663
  br label %.backedge

359:                                              ; preds = %23
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %360 = load i32, i32* %.0..0..0.64, align 4
  %.neg = add i32 %360, 1
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.65, align 4
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 457337758, i32 -426925663
  br label %.backedge

370:                                              ; preds = %23
  br label %.backedge

371:                                              ; preds = %23
  br label %.backedge

372:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %373 = load i32, i32* %.0..0..0.42, align 4
  %374 = add i32 %373, 1
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  store i32 %374, i32* %.0..0..0.43, align 4
  br label %.backedge

375:                                              ; preds = %23
  %376 = load i32, i32* @n, align 4
  %377 = sext i32 %376 to i64
  %378 = load i32, i32* @m, align 4
  %379 = sdiv i32 %378, 2
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %377, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %382)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

384:                                              ; preds = %23
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 100047255, i32 1063192959
  br label %.backedge

394:                                              ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %395 = load i32, i32* %.0..0..0.5, align 4
  store i32 %395, i32* %1, align 4
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -153075845, i32 1063192959
  br label %.backedge

405:                                              ; preds = %23
  %.0..0..0.89 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.89

406:                                              ; preds = %23
  %407 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %.backedge

408:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

409:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  br label %.backedge

410:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

411:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  br label %.backedge

412:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  br label %.backedge

413:                                              ; preds = %23
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  %414 = load i32, i32* %.0..0..0.79, align 4
  %415 = add i32 %414, 1
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  store i32 %415, i32* %.0..0..0.80, align 4
  br label %.backedge

416:                                              ; preds = %23
  br label %.backedge

417:                                              ; preds = %23
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %418 = load i32, i32* %.0..0..0.66, align 4
  %419 = add i32 %418, 1
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  store i32 %419, i32* %.0..0..0.67, align 4
  br label %.backedge

420:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
