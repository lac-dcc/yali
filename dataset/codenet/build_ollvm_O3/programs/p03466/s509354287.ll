; ModuleID = 'build_ollvm/programs/p03466/s509354287.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s509354287.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z2inv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = local_unnamed_addr global i32 0, align 4
@d = local_unnamed_addr global i32 0, align 4
@q = local_unnamed_addr global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@pos = local_unnamed_addr global i32 0, align 4
@pos1 = local_unnamed_addr global i32 0, align 4
@pos2 = local_unnamed_addr global i32 0, align 4
@la = local_unnamed_addr global i32 0, align 4
@lb = local_unnamed_addr global i32 0, align 4
@len = local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
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
  %.048 = phi i32 [ 992643981, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.048, label %.backedge [
    i32 992643981, label %22
    i32 1743168322, label %25
    i32 1454366150, label %42
    i32 -755392808, label %43
    i32 -1315766932, label %47
    i32 30270282, label %57
    i32 -1640737049, label %78
    i32 293180122, label %79
    i32 250018760, label %89
    i32 -453054754, label %102
    i32 -2138996779, label %104
    i32 1430238258, label %114
    i32 1728063034, label %145
    i32 -695301417, label %147
    i32 -1894221493, label %157
    i32 -1910753628, label %169
    i32 77744511, label %170
    i32 2067789567, label %174
    i32 -1789361542, label %175
    i32 -423179004, label %182
    i32 -1571478860, label %192
    i32 2029131494, label %206
    i32 -617309045, label %207
    i32 675443276, label %208
    i32 1400513647, label %227
    i32 -1734303440, label %237
    i32 -1718648143, label %250
    i32 -1202367585, label %252
    i32 -1832846308, label %260
    i32 252835113, label %266
    i32 145242898, label %276
    i32 575703394, label %289
    i32 639385122, label %291
    i32 1807791641, label %293
    i32 1589964001, label %297
    i32 -2082102751, label %299
    i32 1158860088, label %309
    i32 -1052339164, label %310
    i32 -1636997602, label %320
    i32 1832487448, label %330
    i32 -2134113124, label %331
    i32 1670013533, label %341
    i32 1508708891, label %351
    i32 -1576274336, label %352
    i32 2107451440, label %355
    i32 -365095317, label %356
    i32 1673182518, label %357
    i32 2123154271, label %359
    i32 2081142690, label %372
    i32 1780350566, label %373
    i32 613185662, label %390
    i32 -1108699388, label %393
    i32 337650059, label %394
    i32 1554399287, label %395
    i32 1611202277, label %396
    i32 1786181357, label %397
  ]

.backedge:                                        ; preds = %21, %397, %396, %395, %394, %393, %390, %373, %372, %359, %357, %355, %352, %351, %341, %331, %330, %320, %310, %309, %299, %297, %293, %291, %289, %276, %266, %260, %252, %250, %237, %227, %208, %207, %206, %192, %182, %175, %174, %170, %169, %157, %147, %145, %114, %104, %102, %89, %79, %78, %57, %47, %43, %42, %25, %22
  %.048.be = phi i32 [ %.048, %21 ], [ 1670013533, %397 ], [ -1636997602, %396 ], [ 145242898, %395 ], [ -1734303440, %394 ], [ -1571478860, %393 ], [ -1894221493, %390 ], [ 1430238258, %373 ], [ 250018760, %372 ], [ 30270282, %359 ], [ 1743168322, %357 ], [ -755392808, %355 ], [ 1400513647, %352 ], [ -1576274336, %351 ], [ %350, %341 ], [ %340, %331 ], [ -2134113124, %330 ], [ %329, %320 ], [ %319, %310 ], [ -1052339164, %309 ], [ 1158860088, %299 ], [ 1158860088, %297 ], [ %296, %293 ], [ -1052339164, %291 ], [ %290, %289 ], [ %288, %276 ], [ %275, %266 ], [ -2134113124, %260 ], [ %259, %252 ], [ %251, %250 ], [ %249, %237 ], [ %236, %227 ], [ 1400513647, %208 ], [ 675443276, %207 ], [ 675443276, %206 ], [ %205, %192 ], [ %191, %182 ], [ %181, %175 ], [ 293180122, %174 ], [ 2067789567, %170 ], [ 2067789567, %169 ], [ %168, %157 ], [ %156, %147 ], [ %146, %145 ], [ %144, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %89 ], [ %88, %79 ], [ 293180122, %78 ], [ %77, %57 ], [ %56, %47 ], [ %46, %43 ], [ -755392808, %42 ], [ %41, %25 ], [ %24, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ %.0, %397 ], [ %.0, %396 ], [ %.0, %395 ], [ %.0, %394 ], [ %.0, %393 ], [ %.0, %390 ], [ %.0, %373 ], [ %.0, %372 ], [ %.0, %359 ], [ %.0, %357 ], [ %.0, %355 ], [ %.0, %352 ], [ %.0, %351 ], [ %.0, %341 ], [ %.0, %331 ], [ %.0, %330 ], [ %.0, %320 ], [ %.0, %310 ], [ %.0, %309 ], [ %.0, %299 ], [ %.0, %297 ], [ %.0, %293 ], [ %.0, %291 ], [ %.0, %289 ], [ %.0, %276 ], [ %.0, %266 ], [ %.0, %260 ], [ %.0, %252 ], [ %.0, %250 ], [ %.0, %237 ], [ %.0, %227 ], [ %.0, %208 ], [ 0, %207 ], [ %.0..0..0.45, %206 ], [ %.0, %192 ], [ %.0, %182 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %145 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %102 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 1743168322, i32 1673182518
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = call i32 @_Z2inv()
  store i32 %32, i32* @q, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1454366150, i32 1673182518
  br label %.backedge

42:                                               ; preds = %21
  br label %.backedge

43:                                               ; preds = %21
  %44 = load i32, i32* @q, align 4
  %45 = add i32 %44, -1
  store i32 %45, i32* @q, align 4
  %.not55 = icmp eq i32 %44, 0
  %46 = select i1 %.not55, i32 -365095317, i32 -1315766932
  br label %.backedge

47:                                               ; preds = %21
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 30270282, i32 2123154271
  br label %.backedge

57:                                               ; preds = %21
  %58 = call i32 @_Z2inv()
  store i32 %58, i32* @a, align 4
  %59 = call i32 @_Z2inv()
  store i32 %59, i32* @b, align 4
  %60 = call i32 @_Z2inv()
  store i32 %60, i32* @c, align 4
  %61 = call i32 @_Z2inv()
  store i32 %61, i32* @d, align 4
  %62 = load i32, i32* @a, align 4
  %63 = load i32, i32* @b, align 4
  %64 = add i32 %63, %62
  %65 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %66 = load i32, i32* %65, align 4
  %.neg54 = add i32 %66, 1
  %67 = sdiv i32 %64, %.neg54
  store i32 %67, i32* @len, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %68 = load i32, i32* @a, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 %68, i32* %.0..0..0.10, align 4
  store i32 0, i32* @pos, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1640737049, i32 2123154271
  br label %.backedge

78:                                               ; preds = %21
  br label %.backedge

79:                                               ; preds = %21
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 250018760, i32 2081142690
  br label %.backedge

89:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %90 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %91 = load i32, i32* %.0..0..0.11, align 4
  %92 = icmp sle i32 %90, %91
  store i1 %92, i1* %5, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -453054754, i32 2081142690
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %103 = select i1 %.0..0..0.43, i32 -2138996779, i32 -1789361542
  br label %.backedge

104:                                              ; preds = %21
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1430238258, i32 1780350566
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %115 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %116 = load i32, i32* %.0..0..0.12, align 4
  %117 = add i32 %116, %115
  %118 = ashr i32 %117, 1
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 %118, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %119 = load i32, i32* %.0..0..0.19, align 4
  %120 = load i32, i32* @len, align 4
  %121 = add i32 %119, -1
  %122 = add i32 %121, %120
  %123 = sdiv i32 %122, %120
  store i32 %123, i32* @cnt, align 4
  %124 = load i32, i32* @a, align 4
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %125 = load i32, i32* %.0..0..0.20, align 4
  %126 = sub i32 %124, %125
  store i32 %126, i32* @la, align 4
  %127 = load i32, i32* @b, align 4
  %128 = add i32 %120, %123
  %129 = sub i32 1, %128
  %130 = add i32 %129, %127
  store i32 %130, i32* @lb, align 4
  %131 = sext i32 %126 to i64
  %132 = sext i32 %120 to i64
  %133 = mul nsw i64 %131, %132
  %134 = sext i32 %130 to i64
  %135 = icmp slt i64 %133, %134
  store i1 %135, i1* %4, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1728063034, i32 1780350566
  br label %.backedge

145:                                              ; preds = %21
  %.0..0..0.44 = load volatile i1, i1* %4, align 1
  %146 = select i1 %.0..0..0.44, i32 -695301417, i32 77744511
  br label %.backedge

147:                                              ; preds = %21
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1894221493, i32 613185662
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %158 = load i32, i32* %.0..0..0.21, align 4
  %159 = add i32 %158, -1
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 %159, i32* %.0..0..0.13, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1910753628, i32 613185662
  br label %.backedge

169:                                              ; preds = %21
  br label %.backedge

170:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %171 = load i32, i32* %.0..0..0.22, align 4
  store i32 %171, i32* @pos, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %172 = load i32, i32* %.0..0..0.23, align 4
  %173 = add i32 %172, 1
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 %173, i32* %.0..0..0.6, align 4
  br label %.backedge

174:                                              ; preds = %21
  br label %.backedge

175:                                              ; preds = %21
  %176 = load i32, i32* @pos, align 4
  %177 = load i32, i32* @len, align 4
  %178 = add i32 %176, -1
  %179 = add i32 %178, %177
  %180 = sdiv i32 %179, %177
  store i32 %180, i32* @cnt, align 4
  %.not53 = icmp eq i32 %180, 0
  %181 = select i1 %.not53, i32 -617309045, i32 -423179004
  br label %.backedge

182:                                              ; preds = %21
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1571478860, i32 -1108699388
  br label %.backedge

192:                                              ; preds = %21
  %193 = load i32, i32* @cnt, align 4
  %194 = load i32, i32* @pos, align 4
  %195 = add i32 %193, -1
  %196 = add i32 %195, %194
  store i32 %196, i32* %3, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2029131494, i32 -1108699388
  br label %.backedge

206:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32, i32* %3, align 4
  br label %.backedge

207:                                              ; preds = %21
  br label %.backedge

208:                                              ; preds = %21
  store i32 %.0, i32* @pos1, align 4
  %209 = load i32, i32* @a, align 4
  %210 = load i32, i32* @pos, align 4
  %211 = sub i32 %209, %210
  store i32 %211, i32* @la, align 4
  %212 = load i32, i32* @b, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %213 = load i32, i32* @cnt, align 4
  %214 = add i32 %213, -1
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 %214, i32* %.0..0..0.30, align 4
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %215 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.29, i32* dereferenceable(4) %.0..0..0.31)
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %212, -1212955196
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 1212955196
  store i32 %219, i32* @lb, align 4
  %220 = load i32, i32* @pos1, align 4
  %221 = load i32, i32* @len, align 4
  %222 = load i32, i32* @la, align 4
  %223 = mul nsw i32 %222, %221
  %224 = add i32 %219, %220
  %225 = sub i32 %224, %223
  store i32 %225, i32* @pos2, align 4
  %226 = load i32, i32* @c, align 4
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 %226, i32* %.0..0..0.32, align 4
  br label %.backedge

227:                                              ; preds = %21
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1734303440, i32 337650059
  br label %.backedge

237:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %238 = load i32, i32* %.0..0..0.33, align 4
  %239 = load i32, i32* @d, align 4
  %240 = icmp sle i32 %238, %239
  store i1 %240, i1* %2, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1718648143, i32 337650059
  br label %.backedge

250:                                              ; preds = %21
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %251 = select i1 %.0..0..0.46, i32 -1202367585, i32 2107451440
  br label %.backedge

252:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %253 = load i32, i32* %.0..0..0.34, align 4
  %254 = load i32, i32* @cnt, align 4
  %255 = add i32 %254, -1
  %256 = load i32, i32* @len, align 4
  %257 = add i32 %256, 1
  %258 = mul nsw i32 %257, %255
  %.not51 = icmp sgt i32 %253, %258
  %259 = select i1 %.not51, i32 252835113, i32 -1832846308
  br label %.backedge

260:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %261 = load i32, i32* %.0..0..0.35, align 4
  %262 = load i32, i32* @len, align 4
  %.neg = add i32 %262, 1
  %263 = srem i32 %261, %.neg
  %.not50 = icmp eq i32 %263, 0
  %264 = select i1 %.not50, i32 66, i32 65
  %265 = call i32 @putchar(i32 %264)
  br label %.backedge

266:                                              ; preds = %21
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 145242898, i32 1554399287
  br label %.backedge

276:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %277 = load i32, i32* %.0..0..0.36, align 4
  %278 = load i32, i32* @pos1, align 4
  %279 = icmp sle i32 %277, %278
  store i1 %279, i1* %1, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 575703394, i32 1554399287
  br label %.backedge

289:                                              ; preds = %21
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %290 = select i1 %.0..0..0.47, i32 639385122, i32 1807791641
  br label %.backedge

291:                                              ; preds = %21
  %292 = call i32 @putchar(i32 65)
  br label %.backedge

293:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %294 = load i32, i32* %.0..0..0.37, align 4
  %295 = load i32, i32* @pos2, align 4
  %.not = icmp sgt i32 %294, %295
  %296 = select i1 %.not, i32 -2082102751, i32 1589964001
  br label %.backedge

297:                                              ; preds = %21
  %298 = call i32 @putchar(i32 66)
  br label %.backedge

299:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %300 = load i32, i32* %.0..0..0.38, align 4
  %301 = load i32, i32* @pos2, align 4
  %302 = sub i32 %300, %301
  %303 = load i32, i32* @len, align 4
  %304 = add i32 %303, 1
  %305 = srem i32 %302, %304
  %306 = icmp eq i32 %305, 1
  %307 = select i1 %306, i32 65, i32 66
  %308 = call i32 @putchar(i32 %307)
  br label %.backedge

309:                                              ; preds = %21
  br label %.backedge

310:                                              ; preds = %21
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1636997602, i32 1611202277
  br label %.backedge

320:                                              ; preds = %21
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1832487448, i32 1611202277
  br label %.backedge

330:                                              ; preds = %21
  br label %.backedge

331:                                              ; preds = %21
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1670013533, i32 1786181357
  br label %.backedge

341:                                              ; preds = %21
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1508708891, i32 1786181357
  br label %.backedge

351:                                              ; preds = %21
  br label %.backedge

352:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %353 = load i32, i32* %.0..0..0.39, align 4
  %354 = add i32 %353, 1
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 %354, i32* %.0..0..0.40, align 4
  br label %.backedge

355:                                              ; preds = %21
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

356:                                              ; preds = %21
  ret i32 0

357:                                              ; preds = %21
  %358 = call i32 @_Z2inv()
  store i32 %358, i32* @q, align 4
  br label %.backedge

359:                                              ; preds = %21
  %360 = call i32 @_Z2inv()
  store i32 %360, i32* @a, align 4
  %361 = call i32 @_Z2inv()
  store i32 %361, i32* @b, align 4
  %362 = call i32 @_Z2inv()
  store i32 %362, i32* @c, align 4
  %363 = call i32 @_Z2inv()
  store i32 %363, i32* @d, align 4
  %364 = load i32, i32* @a, align 4
  %365 = load i32, i32* @b, align 4
  %366 = add i32 %365, %364
  %367 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %368 = load i32, i32* %367, align 4
  %369 = add i32 %368, 1
  %370 = sdiv i32 %366, %369
  store i32 %370, i32* @len, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %371 = load i32, i32* @a, align 4
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  store i32 %371, i32* %.0..0..0.14, align 4
  store i32 0, i32* @pos, align 4
  br label %.backedge

372:                                              ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  br label %.backedge

373:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %374 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %375 = load i32, i32* %.0..0..0.16, align 4
  %376 = add i32 %375, %374
  %377 = ashr i32 %376, 1
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 %377, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %378 = load i32, i32* %.0..0..0.25, align 4
  %379 = load i32, i32* @len, align 4
  %380 = add i32 %378, -1
  %381 = add i32 %380, %379
  %382 = sdiv i32 %381, %379
  store i32 %382, i32* @cnt, align 4
  %383 = load i32, i32* @a, align 4
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %384 = load i32, i32* %.0..0..0.26, align 4
  %385 = sub i32 %383, %384
  store i32 %385, i32* @la, align 4
  %386 = load i32, i32* @b, align 4
  %387 = add i32 %379, %382
  %388 = sub i32 1, %387
  %389 = add i32 %388, %386
  store i32 %389, i32* @lb, align 4
  br label %.backedge

390:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %391 = load i32, i32* %.0..0..0.27, align 4
  %392 = add i32 %391, -1
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  store i32 %392, i32* %.0..0..0.17, align 4
  br label %.backedge

393:                                              ; preds = %21
  br label %.backedge

394:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  br label %.backedge

395:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  br label %.backedge

396:                                              ; preds = %21
  br label %.backedge

397:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inv() local_unnamed_addr #1 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i8 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i8 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 1567414509, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i1 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i1 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 1567414509, label %6
    i32 502917238, label %11
    i32 -541900675, label %21
    i32 258943129, label %32
    i32 876223810, label %33
    i32 -1882137391, label %35
    i32 425393553, label %36
    i32 553830765, label %46
    i32 1566276616, label %58
    i32 -531653811, label %59
    i32 1681220740, label %62
    i32 -1829939596, label %67
    i32 2056149042, label %77
    i32 -1287455069, label %88
    i32 99040844, label %89
    i32 45582514, label %99
    i32 659333044, label %109
    i32 672177108, label %111
    i32 1051161339, label %112
    i32 1632297781, label %122
    i32 -57995562, label %136
    i32 1200633469, label %137
    i32 -1830359163, label %139
    i32 255240605, label %149
    i32 -370178600, label %160
    i32 928225820, label %161
    i32 1706732731, label %162
    i32 -1912527299, label %163
    i32 367303858, label %164
    i32 -1931890822, label %167
    i32 -1105378379, label %168
    i32 370107538, label %169
    i32 -465816767, label %174
  ]

.backedge:                                        ; preds = %5, %174, %169, %168, %167, %164, %163, %161, %160, %149, %139, %137, %136, %122, %112, %111, %109, %99, %89, %88, %77, %67, %62, %59, %58, %46, %36, %35, %33, %32, %21, %11, %6
  %.034.be = phi i32 [ %.034, %5 ], [ %.034, %174 ], [ %173, %169 ], [ %.034, %168 ], [ %.034, %167 ], [ %.034, %164 ], [ %.034, %163 ], [ %.034, %161 ], [ %.034, %160 ], [ %.034, %149 ], [ %.034, %139 ], [ %.034, %137 ], [ %.034, %136 ], [ %126, %122 ], [ %.034, %112 ], [ %.034, %111 ], [ %.034, %109 ], [ %.034, %99 ], [ %.034, %89 ], [ %.034, %88 ], [ %.034, %77 ], [ %.034, %67 ], [ %.034, %62 ], [ %61, %59 ], [ %.034, %58 ], [ %.034, %46 ], [ %.034, %36 ], [ %.034, %35 ], [ %.034, %33 ], [ %.034, %32 ], [ %.034, %21 ], [ %.034, %11 ], [ %.034, %6 ]
  %.032.be = phi i8 [ %.032, %5 ], [ %.032, %174 ], [ %.032, %169 ], [ %.032, %168 ], [ %.032, %167 ], [ %166, %164 ], [ %.032, %163 ], [ %.032, %161 ], [ %.032, %160 ], [ %.032, %149 ], [ %.032, %139 ], [ %.032, %137 ], [ %.032, %136 ], [ %.032, %122 ], [ %.032, %112 ], [ %.032, %111 ], [ %.032, %109 ], [ %.032, %99 ], [ %.032, %89 ], [ %.032, %88 ], [ %.032, %77 ], [ %.032, %67 ], [ %.032, %62 ], [ %.032, %59 ], [ %.032, %58 ], [ %48, %46 ], [ %.032, %36 ], [ %.032, %35 ], [ %.032, %33 ], [ %.032, %32 ], [ %.032, %21 ], [ %.032, %11 ], [ %.032, %6 ]
  %.030.be = phi i8 [ %.030, %5 ], [ %.030, %174 ], [ %.030, %169 ], [ %.030, %168 ], [ %.030, %167 ], [ %.030, %164 ], [ %.030, %163 ], [ %.030, %161 ], [ %.030, %160 ], [ %.030, %149 ], [ %.030, %139 ], [ %.030, %137 ], [ %.030, %136 ], [ %.030, %122 ], [ %.030, %112 ], [ %.030, %111 ], [ %.030, %109 ], [ %.030, %99 ], [ %.030, %89 ], [ %.030, %88 ], [ %.030, %77 ], [ %.030, %67 ], [ %64, %62 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %46 ], [ %.030, %36 ], [ %.030, %35 ], [ %.030, %33 ], [ %.030, %32 ], [ %.030, %21 ], [ %.030, %11 ], [ %8, %6 ]
  %.028.be = phi i32 [ %.028, %5 ], [ 255240605, %174 ], [ 1632297781, %169 ], [ 45582514, %168 ], [ 2056149042, %167 ], [ 553830765, %164 ], [ -541900675, %163 ], [ 1706732731, %161 ], [ 1706732731, %160 ], [ %159, %149 ], [ %148, %139 ], [ %138, %137 ], [ 1681220740, %136 ], [ %135, %122 ], [ %121, %112 ], [ 1051161339, %111 ], [ %110, %109 ], [ %108, %99 ], [ %98, %89 ], [ 99040844, %88 ], [ %87, %77 ], [ %76, %67 ], [ %66, %62 ], [ 1681220740, %59 ], [ 1567414509, %58 ], [ %57, %46 ], [ %45, %36 ], [ 425393553, %35 ], [ %34, %33 ], [ 876223810, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %6 ]
  %.026.be = phi i1 [ %.026, %5 ], [ %.026, %174 ], [ %.026, %169 ], [ %.026, %168 ], [ %.026, %167 ], [ %.026, %164 ], [ %.026, %163 ], [ %.026, %161 ], [ %.026, %160 ], [ %.026, %149 ], [ %.026, %139 ], [ %.026, %137 ], [ %.026, %136 ], [ %.026, %122 ], [ %.026, %112 ], [ %.026, %111 ], [ %.026, %109 ], [ %.026, %99 ], [ %.026, %89 ], [ %.026, %88 ], [ %.026, %77 ], [ %.026, %67 ], [ %.026, %62 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %46 ], [ %.026, %36 ], [ %.026, %35 ], [ %.026, %33 ], [ %.0..0..0.20, %32 ], [ %.026, %21 ], [ %.026, %11 ], [ true, %6 ]
  %.024.be = phi i1 [ %.024, %5 ], [ %.024, %174 ], [ %.024, %169 ], [ %.024, %168 ], [ %.024, %167 ], [ %.024, %164 ], [ %.024, %163 ], [ %.024, %161 ], [ %.024, %160 ], [ %.024, %149 ], [ %.024, %139 ], [ %.024, %137 ], [ %.024, %136 ], [ %.024, %122 ], [ %.024, %112 ], [ %.024, %111 ], [ %.024, %109 ], [ %.024, %99 ], [ %.024, %89 ], [ %.0..0..0.21, %88 ], [ %.024, %77 ], [ %.024, %67 ], [ false, %62 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %46 ], [ %.024, %36 ], [ %.024, %35 ], [ %.024, %33 ], [ %.024, %32 ], [ %.024, %21 ], [ %.024, %11 ], [ %.024, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ %.0, %174 ], [ %.0, %169 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %164 ], [ %.0, %163 ], [ %.034, %161 ], [ %.0..0..0.22, %160 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %62 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %21 ], [ %.0, %11 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = tail call i32 @getchar()
  %8 = trunc i32 %7 to i8
  %9 = icmp slt i8 %8, 48
  %10 = select i1 %9, i32 876223810, i32 502917238
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -541900675, i32 -1912527299
  br label %.backedge

21:                                               ; preds = %5
  %22 = icmp sgt i8 %.030, 57
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 258943129, i32 -1912527299
  br label %.backedge

32:                                               ; preds = %5
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  br label %.backedge

33:                                               ; preds = %5
  %34 = select i1 %.026, i32 -1882137391, i32 -531653811
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 553830765, i32 367303858
  br label %.backedge

46:                                               ; preds = %5
  %47 = icmp eq i8 %.030, 45
  %48 = zext i1 %47 to i8
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1566276616, i32 367303858
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  %60 = sext i8 %.030 to i32
  %61 = add nsw i32 %60, -48
  br label %.backedge

62:                                               ; preds = %5
  %63 = tail call i32 @getchar()
  %64 = trunc i32 %63 to i8
  %65 = icmp sgt i8 %64, 47
  %66 = select i1 %65, i32 -1829939596, i32 99040844
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2056149042, i32 -1931890822
  br label %.backedge

77:                                               ; preds = %5
  %78 = icmp slt i8 %.030, 58
  store i1 %78, i1* %3, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1287455069, i32 -1931890822
  br label %.backedge

88:                                               ; preds = %5
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  br label %.backedge

89:                                               ; preds = %5
  store i1 %.024, i1* %1, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 45582514, i32 -1105378379
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 659333044, i32 -1105378379
  br label %.backedge

109:                                              ; preds = %5
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %110 = select i1 %.0..0..0.23, i32 672177108, i32 1200633469
  br label %.backedge

111:                                              ; preds = %5
  br label %.backedge

112:                                              ; preds = %5
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1632297781, i32 370107538
  br label %.backedge

122:                                              ; preds = %5
  %123 = mul i32 %.034, 10
  %124 = sext i8 %.030 to i32
  %125 = add i32 %123, -48
  %126 = add i32 %125, %124
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -57995562, i32 370107538
  br label %.backedge

136:                                              ; preds = %5
  br label %.backedge

137:                                              ; preds = %5
  %.not = icmp eq i8 %.032, 0
  %138 = select i1 %.not, i32 928225820, i32 -1830359163
  br label %.backedge

139:                                              ; preds = %5
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 255240605, i32 -465816767
  br label %.backedge

149:                                              ; preds = %5
  %150 = sub i32 0, %.034
  store i32 %150, i32* %2, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -370178600, i32 -465816767
  br label %.backedge

160:                                              ; preds = %5
  %.0..0..0.22 = load volatile i32, i32* %2, align 4
  br label %.backedge

161:                                              ; preds = %5
  br label %.backedge

162:                                              ; preds = %5
  ret i32 %.0

163:                                              ; preds = %5
  br label %.backedge

164:                                              ; preds = %5
  %165 = icmp eq i8 %.030, 45
  %166 = zext i1 %165 to i8
  br label %.backedge

167:                                              ; preds = %5
  br label %.backedge

168:                                              ; preds = %5
  br label %.backedge

169:                                              ; preds = %5
  %170 = mul i32 %.034, 10
  %171 = sext i8 %.030 to i32
  %172 = add i32 %170, -48
  %173 = add i32 %172, %171
  br label %.backedge

174:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1252760526, %2 ], [ -622003589, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1252760526, label %8
    i32 689148923, label %.outer.backedge
    i32 1804736613, label %11
    i32 -622003589, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 689148923, i32 1804736613
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -610321505, i32 1401264792
  %16 = select i1 %14, i32 -215433665, i32 1401264792
  %17 = select i1 %14, i32 223429544, i32 280348822
  %18 = select i1 %14, i32 802838198, i32 280348822
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 639991788, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 639991788, label %20
    i32 -886133160, label %23
    i32 802838198, label %24
    i32 223429544, label %25
    i32 2071462076, label %26
    i32 -215433665, label %27
    i32 -610321505, label %28
    i32 -1859271774, label %29
    i32 280348822, label %30
    i32 1401264792, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -215433665, %31 ], [ 802838198, %30 ], [ -1859271774, %28 ], [ %15, %27 ], [ %16, %26 ], [ -1859271774, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -886133160, i32 2071462076
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
