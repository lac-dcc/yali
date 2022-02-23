; ModuleID = 'build_ollvm/programs/p00100/s132993775.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s132993775.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca [1000 x double]*, align 8
  %7 = alloca [1000 x double]*, align 8
  %8 = alloca [1000 x double]*, align 8
  %9 = alloca [1000 x i32]*, align 8
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
  %.0 = phi i32 [ -774036379, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -774036379, label %24
    i32 -986142028, label %27
    i32 268109143, label %45
    i32 234995821, label %46
    i32 -973472628, label %51
    i32 2030939528, label %52
    i32 -2011661745, label %62
    i32 1378847914, label %72
    i32 -1326353559, label %73
    i32 -1273711485, label %83
    i32 589727709, label %96
    i32 2108446680, label %98
    i32 1273413214, label %109
    i32 48210374, label %112
    i32 -1785802662, label %113
    i32 161780818, label %123
    i32 763926778, label %136
    i32 150370790, label %138
    i32 731723171, label %151
    i32 397376719, label %154
    i32 -662717087, label %155
    i32 1276583785, label %161
    i32 721279796, label %164
    i32 -622539088, label %174
    i32 -727953968, label %187
    i32 333976719, label %189
    i32 3158582, label %200
    i32 -337478905, label %210
    i32 1213280444, label %235
    i32 -1086248012, label %236
    i32 -330629841, label %237
    i32 489004801, label %247
    i32 411301213, label %259
    i32 -372211078, label %260
    i32 -1561965844, label %261
    i32 -1287064497, label %264
    i32 -1226125766, label %265
    i32 1552881379, label %275
    i32 1413956638, label %288
    i32 -455845890, label %290
    i32 -1202125846, label %297
    i32 -1611429142, label %307
    i32 2003648396, label %322
    i32 -1110964878, label %323
    i32 -1619805471, label %324
    i32 -1803545702, label %327
    i32 23314308, label %337
    i32 -170104348, label %349
    i32 -1089875628, label %351
    i32 860388482, label %361
    i32 1129423846, label %371
    i32 1297450429, label %372
    i32 -1211626374, label %373
    i32 -1020417271, label %383
    i32 1045838587, label %393
    i32 129128908, label %394
    i32 1848344026, label %395
    i32 1874029991, label %396
    i32 201623281, label %397
    i32 1902119716, label %398
    i32 1955467012, label %399
    i32 1424953082, label %415
    i32 1109042109, label %418
    i32 1575170992, label %419
    i32 167495846, label %425
    i32 -568000178, label %426
    i32 -292924943, label %427
  ]

.backedge:                                        ; preds = %23, %427, %426, %425, %419, %418, %415, %399, %398, %397, %396, %395, %394, %383, %373, %372, %371, %361, %351, %349, %337, %327, %324, %323, %322, %307, %297, %290, %288, %275, %265, %264, %261, %260, %259, %247, %237, %236, %235, %210, %200, %189, %187, %174, %164, %161, %155, %154, %151, %138, %136, %123, %113, %112, %109, %98, %96, %83, %73, %72, %62, %52, %51, %46, %45, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1020417271, %427 ], [ 860388482, %426 ], [ 23314308, %425 ], [ -1611429142, %419 ], [ 1552881379, %418 ], [ 489004801, %415 ], [ -337478905, %399 ], [ -622539088, %398 ], [ 161780818, %397 ], [ -1273711485, %396 ], [ -2011661745, %395 ], [ -986142028, %394 ], [ %392, %383 ], [ %382, %373 ], [ 234995821, %372 ], [ 1297450429, %371 ], [ %370, %361 ], [ %360, %351 ], [ %350, %349 ], [ %348, %337 ], [ %336, %327 ], [ -1226125766, %324 ], [ -1619805471, %323 ], [ -1110964878, %322 ], [ %321, %307 ], [ %306, %297 ], [ %296, %290 ], [ %289, %288 ], [ %287, %275 ], [ %274, %265 ], [ -1226125766, %264 ], [ -662717087, %261 ], [ -1561965844, %260 ], [ 721279796, %259 ], [ %258, %247 ], [ %246, %237 ], [ -330629841, %236 ], [ -1086248012, %235 ], [ %234, %210 ], [ %209, %200 ], [ %199, %189 ], [ %188, %187 ], [ %186, %174 ], [ %173, %164 ], [ 721279796, %161 ], [ %160, %155 ], [ -662717087, %154 ], [ -1785802662, %151 ], [ 731723171, %138 ], [ %137, %136 ], [ %135, %123 ], [ %122, %113 ], [ -1785802662, %112 ], [ -1326353559, %109 ], [ 1273413214, %98 ], [ %97, %96 ], [ %95, %83 ], [ %82, %73 ], [ -1326353559, %72 ], [ %71, %62 ], [ %61, %52 ], [ -1211626374, %51 ], [ %50, %46 ], [ 234995821, %45 ], [ %44, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -986142028, i32 129128908
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
  %32 = alloca [1000 x i32], align 16
  store [1000 x i32]* %32, [1000 x i32]** %9, align 8
  %33 = alloca [1000 x double], align 16
  store [1000 x double]* %33, [1000 x double]** %8, align 8
  %34 = alloca [1000 x double], align 16
  store [1000 x double]* %34, [1000 x double]** %7, align 8
  %35 = alloca [1000 x double], align 16
  store [1000 x double]* %35, [1000 x double]** %6, align 8
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 268109143, i32 129128908
  br label %.backedge

45:                                               ; preds = %23
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -973472628, i32 2030939528
  br label %.backedge

51:                                               ; preds = %23
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
  %61 = select i1 %60, i32 -2011661745, i32 1848344026
  br label %.backedge

62:                                               ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1378847914, i32 1848344026
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
  %82 = select i1 %81, i32 -1273711485, i32 1874029991
  br label %.backedge

83:                                               ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %84 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %85 = load i32, i32* %.0..0..0.4, align 4
  %86 = icmp slt i32 %84, %85
  store i1 %86, i1* %5, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 589727709, i32 1874029991
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.84 = load volatile i1, i1* %5, align 1
  %97 = select i1 %.0..0..0.84, i32 2108446680, i32 48210374
  br label %.backedge

98:                                               ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %99 = load i32, i32* %.0..0..0.32, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.65 = load volatile [1000 x i32]*, [1000 x i32]** %9, align 8
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.65, i64 0, i64 %100
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %102 = load i32, i32* %.0..0..0.33, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.70 = load volatile [1000 x double]*, [1000 x double]** %8, align 8
  %104 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.70, i64 0, i64 %103
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %105 = load i32, i32* %.0..0..0.34, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.72 = load volatile [1000 x double]*, [1000 x double]** %7, align 8
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.72, i64 0, i64 %106
  %108 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32* %101, double* %104, double* %107)
  br label %.backedge

109:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %110 = load i32, i32* %.0..0..0.35, align 4
  %111 = add i32 %110, 1
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  store i32 %111, i32* %.0..0..0.36, align 4
  br label %.backedge

112:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

113:                                              ; preds = %23
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 161780818, i32 201623281
  br label %.backedge

123:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %124 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %125 = load i32, i32* %.0..0..0.5, align 4
  %126 = icmp slt i32 %124, %125
  store i1 %126, i1* %4, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 763926778, i32 201623281
  br label %.backedge

136:                                              ; preds = %23
  %.0..0..0.85 = load volatile i1, i1* %4, align 1
  %137 = select i1 %.0..0..0.85, i32 150370790, i32 397376719
  br label %.backedge

138:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %139 = load i32, i32* %.0..0..0.39, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.71 = load volatile [1000 x double]*, [1000 x double]** %8, align 8
  %141 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.71, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %143 = load i32, i32* %.0..0..0.40, align 4
  %144 = sext i32 %143 to i64
  %.0..0..0.73 = load volatile [1000 x double]*, [1000 x double]** %7, align 8
  %145 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.73, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fmul double %142, %146
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %148 = load i32, i32* %.0..0..0.41, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.74 = load volatile [1000 x double]*, [1000 x double]** %6, align 8
  %150 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.74, i64 0, i64 %149
  store double %147, double* %150, align 8
  br label %.backedge

151:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %152 = load i32, i32* %.0..0..0.42, align 4
  %153 = add i32 %152, 1
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  store i32 %153, i32* %.0..0..0.43, align 4
  br label %.backedge

154:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

155:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %156 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %157 = load i32, i32* %.0..0..0.6, align 4
  %158 = add i32 %157, -1
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %159, i32 1276583785, i32 -1287064497
  br label %.backedge

161:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %162 = load i32, i32* %.0..0..0.46, align 4
  %163 = add i32 %162, 1
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  store i32 %163, i32* %.0..0..0.18, align 4
  br label %.backedge

164:                                              ; preds = %23
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -622539088, i32 1902119716
  br label %.backedge

174:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %175 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %176 = load i32, i32* %.0..0..0.7, align 4
  %177 = icmp slt i32 %175, %176
  store i1 %177, i1* %3, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -727953968, i32 1902119716
  br label %.backedge

187:                                              ; preds = %23
  %.0..0..0.86 = load volatile i1, i1* %3, align 1
  %188 = select i1 %.0..0..0.86, i32 333976719, i32 -372211078
  br label %.backedge

189:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %190 = load i32, i32* %.0..0..0.47, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.66 = load volatile [1000 x i32]*, [1000 x i32]** %9, align 8
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.66, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %194 = load i32, i32* %.0..0..0.20, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.67 = load volatile [1000 x i32]*, [1000 x i32]** %9, align 8
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.67, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %193, %197
  %199 = select i1 %198, i32 3158582, i32 -1086248012
  br label %.backedge

200:                                              ; preds = %23
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -337478905, i32 1955467012
  br label %.backedge

210:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %211 = load i32, i32* %.0..0..0.48, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.75 = load volatile [1000 x double]*, [1000 x double]** %6, align 8
  %213 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.75, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %215 = load i32, i32* %.0..0..0.21, align 4
  %216 = sext i32 %215 to i64
  %.0..0..0.76 = load volatile [1000 x double]*, [1000 x double]** %6, align 8
  %217 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.76, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fadd double %214, %218
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %220 = load i32, i32* %.0..0..0.49, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.77 = load volatile [1000 x double]*, [1000 x double]** %6, align 8
  %222 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.77, i64 0, i64 %221
  store double %219, double* %222, align 8
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %223 = load i32, i32* %.0..0..0.22, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.78 = load volatile [1000 x double]*, [1000 x double]** %6, align 8
  %225 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.78, i64 0, i64 %224
  store double 0.000000e+00, double* %225, align 8
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1213280444, i32 1955467012
  br label %.backedge

235:                                              ; preds = %23
  br label %.backedge

236:                                              ; preds = %23
  br label %.backedge

237:                                              ; preds = %23
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 489004801, i32 1424953082
  br label %.backedge

247:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %248 = load i32, i32* %.0..0..0.23, align 4
  %249 = add i32 %248, 1
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 %249, i32* %.0..0..0.24, align 4
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 411301213, i32 1424953082
  br label %.backedge

259:                                              ; preds = %23
  br label %.backedge

260:                                              ; preds = %23
  br label %.backedge

261:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %262 = load i32, i32* %.0..0..0.50, align 4
  %263 = add i32 %262, 1
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  store i32 %263, i32* %.0..0..0.51, align 4
  br label %.backedge

264:                                              ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

265:                                              ; preds = %23
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1552881379, i32 1109042109
  br label %.backedge

275:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %276 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %277 = load i32, i32* %.0..0..0.8, align 4
  %278 = icmp slt i32 %276, %277
  store i1 %278, i1* %2, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1413956638, i32 1109042109
  br label %.backedge

288:                                              ; preds = %23
  %.0..0..0.87 = load volatile i1, i1* %2, align 1
  %289 = select i1 %.0..0..0.87, i32 -455845890, i32 -1803545702
  br label %.backedge

290:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %291 = load i32, i32* %.0..0..0.54, align 4
  %292 = sext i32 %291 to i64
  %.0..0..0.79 = load volatile [1000 x double]*, [1000 x double]** %6, align 8
  %293 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.79, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = fcmp oge double %294, 1.000000e+06
  %296 = select i1 %295, i32 -1202125846, i32 -1110964878
  br label %.backedge

297:                                              ; preds = %23
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1611429142, i32 1575170992
  br label %.backedge

307:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %308 = load i32, i32* %.0..0..0.55, align 4
  %309 = sext i32 %308 to i64
  %.0..0..0.68 = load volatile [1000 x i32]*, [1000 x i32]** %9, align 8
  %310 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.68, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %311)
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 2003648396, i32 1575170992
  br label %.backedge

322:                                              ; preds = %23
  br label %.backedge

323:                                              ; preds = %23
  br label %.backedge

324:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %325 = load i32, i32* %.0..0..0.56, align 4
  %326 = add i32 %325, 1
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  store i32 %326, i32* %.0..0..0.57, align 4
  br label %.backedge

327:                                              ; preds = %23
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 23314308, i32 167495846
  br label %.backedge

337:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %338 = load i32, i32* %.0..0..0.15, align 4
  %339 = icmp eq i32 %338, 0
  store i1 %339, i1* %1, align 1
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -170104348, i32 167495846
  br label %.backedge

349:                                              ; preds = %23
  %.0..0..0.88 = load volatile i1, i1* %1, align 1
  %350 = select i1 %.0..0..0.88, i32 -1089875628, i32 1297450429
  br label %.backedge

351:                                              ; preds = %23
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 860388482, i32 -568000178
  br label %.backedge

361:                                              ; preds = %23
  %puts89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1129423846, i32 -568000178
  br label %.backedge

371:                                              ; preds = %23
  br label %.backedge

372:                                              ; preds = %23
  br label %.backedge

373:                                              ; preds = %23
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1020417271, i32 -292924943
  br label %.backedge

383:                                              ; preds = %23
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1045838587, i32 -292924943
  br label %.backedge

393:                                              ; preds = %23
  ret i32 0

394:                                              ; preds = %23
  br label %.backedge

395:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

396:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  br label %.backedge

397:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  br label %.backedge

398:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  br label %.backedge

399:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %400 = load i32, i32* %.0..0..0.61, align 4
  %401 = sext i32 %400 to i64
  %.0..0..0.80 = load volatile [1000 x double]*, [1000 x double]** %6, align 8
  %402 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.80, i64 0, i64 %401
  %403 = load double, double* %402, align 8
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %404 = load i32, i32* %.0..0..0.26, align 4
  %405 = sext i32 %404 to i64
  %.0..0..0.81 = load volatile [1000 x double]*, [1000 x double]** %6, align 8
  %406 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.81, i64 0, i64 %405
  %407 = load double, double* %406, align 8
  %408 = fadd double %403, %407
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %409 = load i32, i32* %.0..0..0.62, align 4
  %410 = sext i32 %409 to i64
  %.0..0..0.82 = load volatile [1000 x double]*, [1000 x double]** %6, align 8
  %411 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.82, i64 0, i64 %410
  store double %408, double* %411, align 8
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %412 = load i32, i32* %.0..0..0.27, align 4
  %413 = sext i32 %412 to i64
  %.0..0..0.83 = load volatile [1000 x double]*, [1000 x double]** %6, align 8
  %414 = getelementptr inbounds [1000 x double], [1000 x double]* %.0..0..0.83, i64 0, i64 %413
  store double 0.000000e+00, double* %414, align 8
  br label %.backedge

415:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %416 = load i32, i32* %.0..0..0.28, align 4
  %417 = add i32 %416, 1
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  store i32 %417, i32* %.0..0..0.29, align 4
  br label %.backedge

418:                                              ; preds = %23
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  br label %.backedge

419:                                              ; preds = %23
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %420 = load i32, i32* %.0..0..0.64, align 4
  %421 = sext i32 %420 to i64
  %.0..0..0.69 = load volatile [1000 x i32]*, [1000 x i32]** %9, align 8
  %422 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.69, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %423)
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

425:                                              ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  br label %.backedge

426:                                              ; preds = %23
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

427:                                              ; preds = %23
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
