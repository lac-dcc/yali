; ModuleID = 'build_ollvm/programs/p03466/s958253008.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s958253008.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@w = local_unnamed_addr global i32 0, align 4
@lt = local_unnamed_addr global i32 0, align 4
@rt = local_unnamed_addr global i32 0, align 4
@mid = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z4workii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -1
  %4 = add i32 %1, 1
  %5 = sdiv i32 %3, %4
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1349370736, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1349370736, label %14
    i32 -1979206203, label %17
    i32 777618340, label %30
    i32 -175392920, label %31
    i32 1138127480, label %41
    i32 -454705346, label %54
    i32 -1948130169, label %56
    i32 -2064453667, label %69
    i32 958303169, label %74
    i32 -821637348, label %88
    i32 15296494, label %97
    i32 679833738, label %110
    i32 1371512373, label %112
    i32 1629964834, label %115
    i32 769149129, label %116
    i32 486489487, label %118
    i32 26939577, label %122
    i32 -670549200, label %126
    i32 -399833640, label %133
    i32 -2023653387, label %143
    i32 713236479, label %153
    i32 -63783125, label %154
    i32 -437686432, label %155
    i32 1453797533, label %165
    i32 1764779596, label %175
    i32 2128802822, label %176
    i32 -1555807530, label %188
    i32 -1007962971, label %189
    i32 -741336075, label %190
    i32 -1027243586, label %191
    i32 -18987096, label %192
    i32 585812330, label %195
    i32 -478687103, label %205
    i32 1786581491, label %215
    i32 1178307284, label %216
    i32 1717667087, label %217
    i32 -513422157, label %219
    i32 -1883591283, label %222
    i32 1523375898, label %223
    i32 553461164, label %224
  ]

.backedge:                                        ; preds = %13, %224, %223, %222, %219, %217, %215, %205, %195, %192, %191, %190, %189, %188, %176, %175, %165, %155, %154, %153, %143, %133, %126, %122, %118, %116, %115, %112, %110, %97, %88, %74, %69, %56, %54, %41, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -478687103, %224 ], [ 1453797533, %223 ], [ -2023653387, %222 ], [ 1138127480, %219 ], [ -1979206203, %217 ], [ -175392920, %215 ], [ %214, %205 ], [ %204, %195 ], [ 486489487, %192 ], [ -18987096, %191 ], [ -1027243586, %190 ], [ -741336075, %189 ], [ -741336075, %188 ], [ %187, %176 ], [ -1027243586, %175 ], [ %174, %165 ], [ %164, %155 ], [ -437686432, %154 ], [ -437686432, %153 ], [ %152, %143 ], [ %142, %133 ], [ %132, %126 ], [ %125, %122 ], [ %121, %118 ], [ 486489487, %116 ], [ -2064453667, %115 ], [ 1629964834, %112 ], [ 1629964834, %110 ], [ %109, %97 ], [ %96, %88 ], [ %87, %74 ], [ %73, %69 ], [ -2064453667, %56 ], [ %55, %54 ], [ %53, %41 ], [ %40, %31 ], [ -175392920, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1979206203, i32 1717667087
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 777618340, i32 1717667087
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1138127480, i32 -513422157
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* @q, align 4
  %43 = add i32 %42, -1
  store i32 %43, i32* @q, align 4
  %44 = icmp ne i32 %42, 0
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -454705346, i32 -513422157
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.6, i32 -1948130169, i32 1178307284
  br label %.backedge

56:                                               ; preds = %13
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %58 = load i32, i32* @a, align 4
  %59 = load i32, i32* @b, align 4
  %60 = call i32 @_Z4workii(i32 %58, i32 %59)
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %60, i32* %.0..0..0.2, align 4
  %61 = load i32, i32* @b, align 4
  %62 = load i32, i32* @a, align 4
  %63 = call i32 @_Z4workii(i32 %61, i32 %62)
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  store i32 %63, i32* %.0..0..0.4, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %64 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.3, i32* dereferenceable(4) %.0..0..0.5)
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* @w, align 4
  store i32 0, i32* @lt, align 4
  %66 = load i32, i32* @a, align 4
  %67 = load i32, i32* @b, align 4
  %68 = add i32 %67, %66
  store i32 %68, i32* @rt, align 4
  br label %.backedge

69:                                               ; preds = %13
  %70 = load i32, i32* @lt, align 4
  %71 = load i32, i32* @rt, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 958303169, i32 769149129
  br label %.backedge

74:                                               ; preds = %13
  %75 = load i32, i32* @lt, align 4
  %76 = load i32, i32* @rt, align 4
  %77 = add i32 %75, 1
  %.neg19 = add i32 %77, %76
  %78 = sdiv i32 %.neg19, 2
  store i32 %78, i32* @mid, align 4
  %79 = load i32, i32* @a, align 4
  %80 = load i32, i32* @w, align 4
  %.neg20 = add i32 %80, 1
  %81 = sdiv i32 %78, %.neg20
  %82 = mul nsw i32 %81, %80
  %83 = srem i32 %78, %.neg20
  %84 = add i32 %83, %82
  %85 = sub i32 %79, %84
  %86 = icmp sgt i32 %85, -1
  %87 = select i1 %86, i32 -821637348, i32 1371512373
  br label %.backedge

88:                                               ; preds = %13
  %89 = load i32, i32* @b, align 4
  %90 = load i32, i32* @mid, align 4
  %91 = load i32, i32* @w, align 4
  %92 = add i32 %91, 1
  %93 = sdiv i32 %90, %92
  %94 = sub i32 %89, %93
  %95 = icmp sgt i32 %94, -1
  %96 = select i1 %95, i32 15296494, i32 1371512373
  br label %.backedge

97:                                               ; preds = %13
  %98 = load i32, i32* @b, align 4
  %99 = load i32, i32* @mid, align 4
  %100 = load i32, i32* @w, align 4
  %.neg = add i32 %100, 1
  %101 = sdiv i32 %99, %.neg
  %102 = srem i32 %99, %.neg
  %103 = icmp eq i32 %102, 0
  %.neg15.neg = zext i1 %103 to i32
  %.neg16 = sub i32 %98, %101
  %.neg17 = add i32 %.neg16, %.neg15.neg
  %104 = load i32, i32* @a, align 4
  %105 = mul nsw i32 %101, %100
  %106 = add i32 %105, %102
  %107 = sub i32 %104, %106
  %108 = call i32 @_Z4workii(i32 %.neg17, i32 %107)
  %.not18 = icmp sgt i32 %108, %100
  %109 = select i1 %.not18, i32 1371512373, i32 679833738
  br label %.backedge

110:                                              ; preds = %13
  %111 = load i32, i32* @mid, align 4
  store i32 %111, i32* @lt, align 4
  br label %.backedge

112:                                              ; preds = %13
  %113 = load i32, i32* @mid, align 4
  %114 = add i32 %113, -1
  store i32 %114, i32* @rt, align 4
  br label %.backedge

115:                                              ; preds = %13
  br label %.backedge

116:                                              ; preds = %13
  %117 = load i32, i32* @c, align 4
  store i32 %117, i32* @i, align 4
  br label %.backedge

118:                                              ; preds = %13
  %119 = load i32, i32* @i, align 4
  %120 = load i32, i32* @d, align 4
  %.not13 = icmp sgt i32 %119, %120
  %121 = select i1 %.not13, i32 585812330, i32 26939577
  br label %.backedge

122:                                              ; preds = %13
  %123 = load i32, i32* @i, align 4
  %124 = load i32, i32* @lt, align 4
  %.not = icmp sgt i32 %123, %124
  %125 = select i1 %.not, i32 2128802822, i32 -670549200
  br label %.backedge

126:                                              ; preds = %13
  %127 = load i32, i32* @i, align 4
  %128 = load i32, i32* @w, align 4
  %129 = add i32 %128, 1
  %130 = srem i32 %127, %129
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -399833640, i32 -63783125
  br label %.backedge

133:                                              ; preds = %13
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2023653387, i32 -1883591283
  br label %.backedge

143:                                              ; preds = %13
  %putchar12 = call i32 @putchar(i32 66)
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 713236479, i32 -1883591283
  br label %.backedge

153:                                              ; preds = %13
  br label %.backedge

154:                                              ; preds = %13
  %putchar11 = call i32 @putchar(i32 65)
  br label %.backedge

155:                                              ; preds = %13
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1453797533, i32 1523375898
  br label %.backedge

165:                                              ; preds = %13
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1764779596, i32 1523375898
  br label %.backedge

175:                                              ; preds = %13
  br label %.backedge

176:                                              ; preds = %13
  %177 = load i32, i32* @a, align 4
  %178 = load i32, i32* @b, align 4
  %179 = load i32, i32* @i, align 4
  %180 = add i32 %177, 1
  %181 = add i32 %180, %178
  %182 = sub i32 %181, %179
  %183 = load i32, i32* @w, align 4
  %184 = add i32 %183, 1
  %185 = srem i32 %182, %184
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 -1555807530, i32 -1007962971
  br label %.backedge

188:                                              ; preds = %13
  %putchar10 = call i32 @putchar(i32 65)
  br label %.backedge

189:                                              ; preds = %13
  %putchar9 = call i32 @putchar(i32 66)
  br label %.backedge

190:                                              ; preds = %13
  br label %.backedge

191:                                              ; preds = %13
  br label %.backedge

192:                                              ; preds = %13
  %193 = load i32, i32* @i, align 4
  %194 = add i32 %193, 1
  store i32 %194, i32* @i, align 4
  br label %.backedge

195:                                              ; preds = %13
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -478687103, i32 553461164
  br label %.backedge

205:                                              ; preds = %13
  %putchar8 = call i32 @putchar(i32 10)
  %206 = load i32, i32* @x.5, align 4
  %207 = load i32, i32* @y.6, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1786581491, i32 553461164
  br label %.backedge

215:                                              ; preds = %13
  br label %.backedge

216:                                              ; preds = %13
  ret i32 0

217:                                              ; preds = %13
  %218 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  br label %.backedge

219:                                              ; preds = %13
  %220 = load i32, i32* @q, align 4
  %221 = add i32 %220, -1
  store i32 %221, i32* @q, align 4
  br label %.backedge

222:                                              ; preds = %13
  %putchar7 = call i32 @putchar(i32 66)
  br label %.backedge

223:                                              ; preds = %13
  br label %.backedge

224:                                              ; preds = %13
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1997377876, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1997377876, label %18
    i32 502801147, label %21
    i32 282775719, label %39
    i32 -529538945, label %41
    i32 1876039326, label %51
    i32 -1258589595, label %62
    i32 -1276500319, label %63
    i32 1409910680, label %73
    i32 -1179172447, label %84
    i32 527103271, label %85
    i32 899369498, label %95
    i32 1009166754, label %106
    i32 -1961378467, label %107
    i32 -1665618523, label %108
    i32 -1877502511, label %110
    i32 462124424, label %112
  ]

.backedge:                                        ; preds = %17, %112, %110, %108, %107, %95, %85, %84, %73, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 899369498, %112 ], [ 1409910680, %110 ], [ 1876039326, %108 ], [ 502801147, %107 ], [ %105, %95 ], [ %94, %85 ], [ 527103271, %84 ], [ %83, %73 ], [ %72, %63 ], [ 527103271, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 502801147, i32 -1961378467
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.12, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.9, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.13, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 282775719, i32 -1961378467
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.16, i32 -529538945, i32 -1276500319
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1876039326, i32 -1665618523
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1258589595, i32 -1665618523
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1409910680, i32 -1877502511
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %74 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %74, i32** %.0..0..0.3, align 8
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1179172447, i32 -1877502511
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 899369498, i32 462124424
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %96 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %96, i32** %3, align 8
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1009166754, i32 462124424
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.17

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  %109 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %109, i32** %.0..0..0.5, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %111 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  store i32* %111, i32** %.0..0..0.6, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
