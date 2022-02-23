; ModuleID = 'build_ollvm/programs/p03349/s212087251.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s212087251.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 0, align 4
@f = local_unnamed_addr global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1759679982, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1759679982, label %16
    i32 2115186505, label %19
    i32 243115915, label %33
    i32 -1741515502, label %34
    i32 -836231564, label %38
    i32 -888236227, label %39
    i32 963273213, label %49
    i32 -512749826, label %62
    i32 922248706, label %64
    i32 1733856446, label %66
    i32 -162314288, label %70
    i32 -817952766, label %80
    i32 1330004895, label %99
    i32 -2126077685, label %101
    i32 -749061850, label %104
    i32 1786124612, label %114
    i32 1877869738, label %144
    i32 541966540, label %145
    i32 -217132600, label %166
    i32 -1959151218, label %176
    i32 -444325598, label %220
    i32 2022245017, label %221
    i32 -788959082, label %222
    i32 -440867725, label %232
    i32 -1368444727, label %244
    i32 -556744833, label %245
    i32 1468910853, label %246
    i32 1181460064, label %248
    i32 -1208298067, label %249
    i32 -1259681180, label %252
    i32 -1481357705, label %261
    i32 2026857251, label %263
    i32 597211323, label %264
    i32 701000242, label %265
    i32 489560106, label %286
    i32 1541150405, label %319
  ]

.backedge:                                        ; preds = %15, %319, %286, %265, %264, %263, %261, %249, %248, %246, %245, %244, %232, %222, %221, %220, %176, %166, %145, %144, %114, %104, %101, %99, %80, %70, %66, %64, %62, %49, %39, %38, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -440867725, %319 ], [ -1959151218, %286 ], [ 1786124612, %265 ], [ -817952766, %264 ], [ 963273213, %263 ], [ 2115186505, %261 ], [ -1741515502, %249 ], [ -1208298067, %248 ], [ -888236227, %246 ], [ 1468910853, %245 ], [ 1733856446, %244 ], [ %243, %232 ], [ %231, %222 ], [ -788959082, %221 ], [ 2022245017, %220 ], [ %219, %176 ], [ %175, %166 ], [ -217132600, %145 ], [ -217132600, %144 ], [ %143, %114 ], [ %113, %104 ], [ %103, %101 ], [ %100, %99 ], [ %98, %80 ], [ %79, %70 ], [ %69, %66 ], [ 1733856446, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ -888236227, %38 ], [ %37, %34 ], [ -1741515502, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2115186505, i32 -1481357705
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K, i32* nonnull @M)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 243115915, i32 -1481357705
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = load i32, i32* @N, align 4
  %.not71 = icmp sgt i32 %35, %36
  %37 = select i1 %.not71, i32 -1259681180, i32 -836231564
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 963273213, i32 2026857251
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.23, align 4
  %51 = load i32, i32* @K, align 4
  %52 = icmp sle i32 %50, %51
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -512749826, i32 2026857251
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.63, i32 922248706, i32 1181460064
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  store i32 %65, i32* %.0..0..0.41, align 4
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.42, align 4
  %68 = icmp sgt i32 %67, -1
  %69 = select i1 %68, i32 -162314288, i32 -556744833
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -817952766, i32 597211323
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.5, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %83 = load i32, i32* %.0..0..0.24, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.43, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %82, i64 %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  store i1 %89, i1* %1, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1330004895, i32 597211323
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %100 = select i1 %.0..0..0.64, i32 -2126077685, i32 2022245017
  br label %.backedge

101:                                              ; preds = %15
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.44, align 4
  %.not = icmp eq i32 %102, 0
  %103 = select i1 %.not, i32 541966540, i32 -749061850
  br label %.backedge

104:                                              ; preds = %15
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1786124612, i32 701000242
  br label %.backedge

114:                                              ; preds = %15
  %115 = load i32, i32* @M, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.6, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %118 = load i32, i32* %.0..0..0.25, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %120 = load i32, i32* %.0..0..0.45, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %117, i64 %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.7, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.26, align 4
  %127 = sext i32 %126 to i64
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %128 = load i32, i32* %.0..0..0.46, align 4
  %129 = add i32 %128, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %125, i64 %127, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, %123
  %134 = srem i32 %133, %115
  store i32 %134, i32* %131, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1877869738, i32 701000242
  br label %.backedge

144:                                              ; preds = %15
  br label %.backedge

145:                                              ; preds = %15
  %146 = load i32, i32* @M, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.8, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %149 = load i32, i32* %.0..0..0.27, align 4
  %150 = sext i32 %149 to i64
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %151 = load i32, i32* %.0..0..0.47, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %148, i64 %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.9, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %157 = load i32, i32* %.0..0..0.28, align 4
  %158 = add i32 %157, 1
  %159 = sext i32 %158 to i64
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %160 = load i32, i32* %.0..0..0.10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %156, i64 %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, %154
  %165 = srem i32 %164, %146
  store i32 %165, i32* %162, align 4
  br label %.backedge

166:                                              ; preds = %15
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1959151218, i32 489560106
  br label %.backedge

176:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %177 = load i32, i32* %.0..0..0.11, align 4
  %178 = add i32 %177, 1
  %179 = sext i32 %178 to i64
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %180 = load i32, i32* %.0..0..0.29, align 4
  %181 = sext i32 %180 to i64
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %182 = load i32, i32* %.0..0..0.48, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %179, i64 %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %187 = load i32, i32* %.0..0..0.49, align 4
  %188 = xor i32 %187, -1
  %.neg69 = sext i32 %188 to i64
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %189 = load i32, i32* %.0..0..0.12, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %191 = load i32, i32* %.0..0..0.30, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %193 = load i32, i32* %.0..0..0.50, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %190, i64 %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %.neg70 = mul nsw i64 %197, %.neg69
  %198 = sub nsw i64 %186, %.neg70
  %199 = load i32, i32* @M, align 4
  %200 = sext i32 %199 to i64
  %201 = srem i64 %198, %200
  %202 = trunc i64 %201 to i32
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %203 = load i32, i32* %.0..0..0.13, align 4
  %204 = add i32 %203, 1
  %205 = sext i32 %204 to i64
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %206 = load i32, i32* %.0..0..0.31, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %208 = load i32, i32* %.0..0..0.51, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %205, i64 %207, i64 %209
  store i32 %202, i32* %210, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -444325598, i32 489560106
  br label %.backedge

220:                                              ; preds = %15
  br label %.backedge

221:                                              ; preds = %15
  br label %.backedge

222:                                              ; preds = %15
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -440867725, i32 1541150405
  br label %.backedge

232:                                              ; preds = %15
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %233 = load i32, i32* %.0..0..0.52, align 4
  %234 = add i32 %233, -1
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  store i32 %234, i32* %.0..0..0.53, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1368444727, i32 1541150405
  br label %.backedge

244:                                              ; preds = %15
  br label %.backedge

245:                                              ; preds = %15
  br label %.backedge

246:                                              ; preds = %15
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %247 = load i32, i32* %.0..0..0.32, align 4
  %.neg68 = add i32 %247, 1
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 %.neg68, i32* %.0..0..0.33, align 4
  br label %.backedge

248:                                              ; preds = %15
  br label %.backedge

249:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %250 = load i32, i32* %.0..0..0.14, align 4
  %251 = add i32 %250, 1
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %251, i32* %.0..0..0.15, align 4
  br label %.backedge

252:                                              ; preds = %15
  %253 = load i32, i32* @N, align 4
  %254 = sext i32 %253 to i64
  %255 = load i32, i32* @K, align 4
  %256 = add i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %254, i64 %257, i64 %254
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %259)
  ret i32 0

261:                                              ; preds = %15
  %262 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K, i32* nonnull @M)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  br label %.backedge

263:                                              ; preds = %15
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  br label %.backedge

264:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  br label %.backedge

265:                                              ; preds = %15
  %266 = load i32, i32* @M, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %267 = load i32, i32* %.0..0..0.17, align 4
  %268 = sext i32 %267 to i64
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %269 = load i32, i32* %.0..0..0.36, align 4
  %270 = sext i32 %269 to i64
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %271 = load i32, i32* %.0..0..0.55, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %268, i64 %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %275 = load i32, i32* %.0..0..0.18, align 4
  %276 = sext i32 %275 to i64
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %277 = load i32, i32* %.0..0..0.37, align 4
  %278 = sext i32 %277 to i64
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %279 = load i32, i32* %.0..0..0.56, align 4
  %280 = add i32 %279, -1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %276, i64 %278, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %283, %274
  %285 = srem i32 %284, %266
  store i32 %285, i32* %282, align 4
  br label %.backedge

286:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %287 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %287, 1
  %288 = sext i32 %.neg to i64
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %289 = load i32, i32* %.0..0..0.38, align 4
  %290 = sext i32 %289 to i64
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %291 = load i32, i32* %.0..0..0.57, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %288, i64 %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %296 = load i32, i32* %.0..0..0.58, align 4
  %297 = xor i32 %296, -1
  %.neg65 = sext i32 %297 to i64
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %298 = load i32, i32* %.0..0..0.20, align 4
  %299 = sext i32 %298 to i64
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %300 = load i32, i32* %.0..0..0.39, align 4
  %301 = sext i32 %300 to i64
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %302 = load i32, i32* %.0..0..0.59, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %299, i64 %301, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %.neg66 = mul nsw i64 %306, %.neg65
  %.neg67 = sub nsw i64 %295, %.neg66
  %307 = load i32, i32* @M, align 4
  %308 = sext i32 %307 to i64
  %309 = srem i64 %.neg67, %308
  %310 = trunc i64 %309 to i32
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %311 = load i32, i32* %.0..0..0.21, align 4
  %312 = add i32 %311, 1
  %313 = sext i32 %312 to i64
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %314 = load i32, i32* %.0..0..0.40, align 4
  %315 = sext i32 %314 to i64
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %316 = load i32, i32* %.0..0..0.60, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %313, i64 %315, i64 %317
  store i32 %310, i32* %318, align 4
  br label %.backedge

319:                                              ; preds = %15
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %320 = load i32, i32* %.0..0..0.61, align 4
  %321 = add i32 %320, -1
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  store i32 %321, i32* %.0..0..0.62, align 4
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
