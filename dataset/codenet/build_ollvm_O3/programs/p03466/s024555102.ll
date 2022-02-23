; ModuleID = 'build_ollvm/programs/p03466/s024555102.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s024555102.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z2scIiEvRT_ = comdat any

$_ZZ2scIiEvRT_E1p = comdat any

$_ZZ2scIiEvRT_E1c = comdat any

@_ZZ2scIiEvRT_E1p = linkonce_odr local_unnamed_addr global i32 0, comdat, align 4
@_ZZ2scIiEvRT_E1c = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2upii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1203090626, i32 1377352052
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i32 [ %24, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 416075382, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 416075382, label %16
    i32 1642828363, label %19
    i32 -1203090626, label %25
    i32 1377352052, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1642828363, i32 1377352052
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = sdiv i32 %0, %1
  %21 = srem i32 %0, %1
  %22 = icmp sgt i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add i32 %20, %23
  br label %.outer

25:                                               ; preds = %15
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1642828363, %15 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = add i32 %0, 1
  %6 = add i32 %1, 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -1452284357, %2 ], [ 434997702, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %8
  %.09.ph = phi i32 [ %9, %8 ], [ %.09.ph.ph, %.outer.outer ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.09.ph, label %7 [
    i32 -1452284357, label %8
    i32 474335724, label %10
    i32 1656370230, label %12
    i32 434997702, label %14
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.8
  %9 = select i1 %.not, i32 1656370230, i32 474335724
  br label %.outer

10:                                               ; preds = %7
  %11 = tail call i32 @_Z2upii(i32 %0, i32 %6)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %10, %12
  %.0.ph.ph.be = phi i32 [ %13, %12 ], [ %11, %10 ]
  br label %.outer.outer

12:                                               ; preds = %7
  %13 = tail call i32 @_Z2upii(i32 %1, i32 %5)
  br label %.outer.outer.backedge

14:                                               ; preds = %7
  ret i32 %.0.ph.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #1 {
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
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.090 = phi i32 [ 782634271, %0 ], [ %.090.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.090, label %.backedge [
    i32 782634271, label %28
    i32 -2115621125, label %31
    i32 -1143367103, label %54
    i32 368472801, label %55
    i32 -441936997, label %65
    i32 -937110061, label %78
    i32 937736323, label %80
    i32 1183124596, label %86
    i32 -585864264, label %92
    i32 454579809, label %102
    i32 965727069, label %128
    i32 -379564415, label %130
    i32 1703697170, label %140
    i32 890739400, label %151
    i32 -1605853577, label %152
    i32 -1178795357, label %162
    i32 1991970860, label %173
    i32 712522776, label %174
    i32 -2076615111, label %175
    i32 -632954613, label %178
    i32 -2100118323, label %183
    i32 203456879, label %184
    i32 -1613039224, label %195
    i32 191978839, label %197
    i32 -1266138345, label %199
    i32 -1285603501, label %209
    i32 -1491952388, label %222
    i32 -1726341781, label %224
    i32 -1372940558, label %228
    i32 852310946, label %235
    i32 -1439927616, label %245
    i32 -402110096, label %260
    i32 -57693561, label %262
    i32 1934201377, label %272
    i32 712458798, label %283
    i32 -51155003, label %284
    i32 268188967, label %294
    i32 -1316710964, label %315
    i32 1726280557, label %316
    i32 -999696083, label %317
    i32 -1219484870, label %318
    i32 1498961842, label %321
    i32 -1647484578, label %331
    i32 627463800, label %342
    i32 981232953, label %343
    i32 474863707, label %344
    i32 -310328765, label %346
    i32 201206220, label %348
    i32 313449651, label %363
    i32 -995197995, label %365
    i32 456699699, label %367
    i32 -2114022090, label %368
    i32 -2044912503, label %369
    i32 -157666677, label %371
    i32 1328860904, label %383
  ]

.backedge:                                        ; preds = %27, %383, %371, %369, %368, %367, %365, %363, %348, %346, %344, %342, %331, %321, %318, %317, %316, %315, %294, %284, %283, %272, %262, %260, %245, %235, %228, %224, %222, %209, %199, %197, %195, %184, %183, %178, %175, %174, %173, %162, %152, %151, %140, %130, %128, %102, %92, %86, %80, %78, %65, %55, %54, %31, %28
  %.090.be = phi i32 [ %.090, %27 ], [ -1647484578, %383 ], [ 268188967, %371 ], [ 1934201377, %369 ], [ -1439927616, %368 ], [ -1285603501, %367 ], [ -1178795357, %365 ], [ 1703697170, %363 ], [ 454579809, %348 ], [ -441936997, %346 ], [ -2115621125, %344 ], [ 368472801, %342 ], [ %341, %331 ], [ %330, %321 ], [ -1266138345, %318 ], [ -1219484870, %317 ], [ -999696083, %316 ], [ 1726280557, %315 ], [ %314, %294 ], [ %293, %284 ], [ 1726280557, %283 ], [ %282, %272 ], [ %271, %262 ], [ %261, %260 ], [ %259, %245 ], [ %244, %235 ], [ -999696083, %228 ], [ %227, %224 ], [ %223, %222 ], [ %221, %209 ], [ %208, %199 ], [ -1266138345, %197 ], [ 191978839, %195 ], [ %194, %184 ], [ 203456879, %183 ], [ 203456879, %178 ], [ %177, %175 ], [ 1183124596, %174 ], [ 712522776, %173 ], [ %172, %162 ], [ %161, %152 ], [ 712522776, %151 ], [ %150, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %102 ], [ %101, %92 ], [ %91, %86 ], [ 1183124596, %80 ], [ %79, %78 ], [ %77, %65 ], [ %64, %55 ], [ 368472801, %54 ], [ %53, %31 ], [ %30, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ %.0, %383 ], [ %.0, %371 ], [ %.0, %369 ], [ %.0, %368 ], [ %.0, %367 ], [ %.0, %365 ], [ %.0, %363 ], [ %.0, %348 ], [ %.0, %346 ], [ %.0, %344 ], [ %.0, %342 ], [ %.0, %331 ], [ %.0, %321 ], [ %.0, %318 ], [ %.0, %317 ], [ %.0, %316 ], [ %.0, %315 ], [ %.0, %294 ], [ %.0, %284 ], [ %.0, %283 ], [ %.0, %272 ], [ %.0, %262 ], [ %.0, %260 ], [ %.0, %245 ], [ %.0, %235 ], [ %.0, %228 ], [ %.0, %224 ], [ %.0, %222 ], [ %.0, %209 ], [ %.0, %199 ], [ %.0, %197 ], [ %.0, %195 ], [ %.0, %184 ], [ 0, %183 ], [ %182, %178 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %128 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %86 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %31 ], [ %.0, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.2 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.2
  %30 = select i1 %29, i32 -2115621125, i32 474863707
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %.0..0..0.3)
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1143367103, i32 474863707
  br label %.backedge

54:                                               ; preds = %27
  br label %.backedge

55:                                               ; preds = %27
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -441936997, i32 -310328765
  br label %.backedge

65:                                               ; preds = %27
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %66 = load i32, i32* %.0..0..0.4, align 4
  %67 = add i32 %66, -1
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  store i32 %67, i32* %.0..0..0.5, align 4
  %68 = icmp ne i32 %66, 0
  store i1 %68, i1* %4, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -937110061, i32 -310328765
  br label %.backedge

78:                                               ; preds = %27
  %.0..0..0.86 = load volatile i1, i1* %4, align 1
  %79 = select i1 %.0..0..0.86, i32 937736323, i32 981232953
  br label %.backedge

80:                                               ; preds = %27
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %81 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %82 = load i32, i32* %.0..0..0.14, align 4
  %83 = call i32 @_Z3getii(i32 %81, i32 %82)
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  store i32 %83, i32* %.0..0..0.23, align 4
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %84 = load i32, i32* %.0..0..0.10, align 4
  %85 = add i32 %84, 1
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  store i32 %85, i32* %.0..0..0.43, align 4
  br label %.backedge

86:                                               ; preds = %27
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %87 = load i32, i32* %.0..0..0.35, align 4
  %88 = add i32 %87, 1
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %89 = load i32, i32* %.0..0..0.44, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -585864264, i32 -2076615111
  br label %.backedge

92:                                               ; preds = %27
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 454579809, i32 201206220
  br label %.backedge

102:                                              ; preds = %27
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %103 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %104 = load i32, i32* %.0..0..0.45, align 4
  %105 = add i32 %104, %103
  %106 = ashr i32 %105, 1
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  store i32 %106, i32* %.0..0..0.49, align 4
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %107 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %108 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %109 = load i32, i32* %.0..0..0.24, align 4
  %110 = call i32 @_Z2upii(i32 %108, i32 %109)
  %111 = add i32 %107, 1
  %112 = sub i32 %111, %110
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %113 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %114 = load i32, i32* %.0..0..0.51, align 4
  %115 = sub i32 %113, %114
  %116 = call i32 @_Z3getii(i32 %112, i32 %115)
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %117 = load i32, i32* %.0..0..0.25, align 4
  %118 = icmp sle i32 %116, %117
  store i1 %118, i1* %3, align 1
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 965727069, i32 201206220
  br label %.backedge

128:                                              ; preds = %27
  %.0..0..0.87 = load volatile i1, i1* %3, align 1
  %129 = select i1 %.0..0..0.87, i32 -379564415, i32 -1605853577
  br label %.backedge

130:                                              ; preds = %27
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1703697170, i32 313449651
  br label %.backedge

140:                                              ; preds = %27
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %141 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  store i32 %141, i32* %.0..0..0.37, align 4
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 890739400, i32 313449651
  br label %.backedge

151:                                              ; preds = %27
  br label %.backedge

152:                                              ; preds = %27
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1178795357, i32 -995197995
  br label %.backedge

162:                                              ; preds = %27
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %163 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  store i32 %163, i32* %.0..0..0.46, align 4
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1991970860, i32 -995197995
  br label %.backedge

173:                                              ; preds = %27
  br label %.backedge

174:                                              ; preds = %27
  br label %.backedge

175:                                              ; preds = %27
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %176 = load i32, i32* %.0..0..0.38, align 4
  %.not94 = icmp eq i32 %176, 0
  %177 = select i1 %.not94, i32 -2100118323, i32 -632954613
  br label %.backedge

178:                                              ; preds = %27
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %179 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %180 = load i32, i32* %.0..0..0.26, align 4
  %181 = call i32 @_Z2upii(i32 %179, i32 %180)
  %182 = add i32 %181, -1
  br label %.backedge

183:                                              ; preds = %27
  br label %.backedge

184:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  store i32 %.0, i32* %.0..0..0.59, align 4
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %185 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %186 = load i32, i32* %.0..0..0.60, align 4
  %187 = add i32 %186, %185
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  store i32 %187, i32* %.0..0..0.62, align 4
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %188 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %189 = load i32, i32* %.0..0..0.61, align 4
  %190 = sub i32 %188, %189
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %191 = load i32, i32* %.0..0..0.27, align 4
  %192 = srem i32 %190, %191
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  store i32 %192, i32* %.0..0..0.68, align 4
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.69, align 4
  %.not93 = icmp eq i32 %193, 0
  %194 = select i1 %.not93, i32 -1613039224, i32 191978839
  br label %.backedge

195:                                              ; preds = %27
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %196 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  store i32 %196, i32* %.0..0..0.70, align 4
  br label %.backedge

197:                                              ; preds = %27
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %198 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  store i32 %198, i32* %.0..0..0.75, align 4
  br label %.backedge

199:                                              ; preds = %27
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1285603501, i32 456699699
  br label %.backedge

209:                                              ; preds = %27
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  %210 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %211 = load i32, i32* %.0..0..0.21, align 4
  %212 = icmp sle i32 %210, %211
  store i1 %212, i1* %2, align 1
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1491952388, i32 456699699
  br label %.backedge

222:                                              ; preds = %27
  %.0..0..0.88 = load volatile i1, i1* %2, align 1
  %223 = select i1 %.0..0..0.88, i32 -1726341781, i32 1498961842
  br label %.backedge

224:                                              ; preds = %27
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  %225 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %226 = load i32, i32* %.0..0..0.63, align 4
  %.not92 = icmp sgt i32 %225, %226
  %227 = select i1 %.not92, i32 852310946, i32 -1372940558
  br label %.backedge

228:                                              ; preds = %27
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  %229 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %230 = load i32, i32* %.0..0..0.29, align 4
  %231 = add i32 %230, 1
  %232 = srem i32 %229, %231
  %.not = icmp eq i32 %232, 0
  %233 = select i1 %.not, i32 66, i32 65
  %234 = call i32 @putchar(i32 %233)
  br label %.backedge

235:                                              ; preds = %27
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1439927616, i32 -2114022090
  br label %.backedge

245:                                              ; preds = %27
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  %246 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %247 = load i32, i32* %.0..0..0.64, align 4
  %248 = sub i32 %246, %247
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %249 = load i32, i32* %.0..0..0.71, align 4
  %250 = icmp sle i32 %248, %249
  store i1 %250, i1* %1, align 1
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -402110096, i32 -2114022090
  br label %.backedge

260:                                              ; preds = %27
  %.0..0..0.89 = load volatile i1, i1* %1, align 1
  %261 = select i1 %.0..0..0.89, i32 -57693561, i32 -51155003
  br label %.backedge

262:                                              ; preds = %27
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1934201377, i32 -2044912503
  br label %.backedge

272:                                              ; preds = %27
  %273 = call i32 @putchar(i32 66)
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 712458798, i32 -2044912503
  br label %.backedge

283:                                              ; preds = %27
  br label %.backedge

284:                                              ; preds = %27
  %285 = load i32, i32* @x.3, align 4
  %286 = load i32, i32* @y.4, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 268188967, i32 -157666677
  br label %.backedge

294:                                              ; preds = %27
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  %295 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %296 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %297 = load i32, i32* %.0..0..0.72, align 4
  %298 = add i32 %296, %297
  %299 = sub i32 %295, %298
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %300 = load i32, i32* %.0..0..0.30, align 4
  %301 = add i32 %300, 1
  %302 = srem i32 %299, %301
  %303 = icmp eq i32 %302, 1
  %304 = select i1 %303, i32 65, i32 66
  %305 = call i32 @putchar(i32 %304)
  %306 = load i32, i32* @x.3, align 4
  %307 = load i32, i32* @y.4, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1316710964, i32 -157666677
  br label %.backedge

315:                                              ; preds = %27
  br label %.backedge

316:                                              ; preds = %27
  br label %.backedge

317:                                              ; preds = %27
  br label %.backedge

318:                                              ; preds = %27
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  %319 = load i32, i32* %.0..0..0.81, align 4
  %320 = add i32 %319, 1
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  store i32 %320, i32* %.0..0..0.82, align 4
  br label %.backedge

321:                                              ; preds = %27
  %322 = load i32, i32* @x.3, align 4
  %323 = load i32, i32* @y.4, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1647484578, i32 1328860904
  br label %.backedge

331:                                              ; preds = %27
  %332 = call i32 @putchar(i32 10)
  %333 = load i32, i32* @x.3, align 4
  %334 = load i32, i32* @y.4, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 627463800, i32 1328860904
  br label %.backedge

342:                                              ; preds = %27
  br label %.backedge

343:                                              ; preds = %27
  ret i32 0

344:                                              ; preds = %27
  %345 = alloca i32, align 4
  call void @_Z2scIiEvRT_(i32* nonnull dereferenceable(4) %345)
  br label %.backedge

346:                                              ; preds = %27
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %347 = load i32, i32* %.0..0..0.6, align 4
  %.neg = add i32 %347, -1
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  store i32 %.neg, i32* %.0..0..0.7, align 4
  br label %.backedge

348:                                              ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %349 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %350 = load i32, i32* %.0..0..0.47, align 4
  %351 = add i32 %350, %349
  %352 = ashr i32 %351, 1
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  store i32 %352, i32* %.0..0..0.54, align 4
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %353 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %354 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %355 = load i32, i32* %.0..0..0.31, align 4
  %356 = call i32 @_Z2upii(i32 %354, i32 %355)
  %357 = add i32 %353, 1
  %358 = sub i32 %357, %356
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %359 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %360 = load i32, i32* %.0..0..0.56, align 4
  %361 = sub i32 %359, %360
  %362 = call i32 @_Z3getii(i32 %358, i32 %361)
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  br label %.backedge

363:                                              ; preds = %27
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %364 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  store i32 %364, i32* %.0..0..0.42, align 4
  br label %.backedge

365:                                              ; preds = %27
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %366 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  store i32 %366, i32* %.0..0..0.48, align 4
  br label %.backedge

367:                                              ; preds = %27
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  br label %.backedge

368:                                              ; preds = %27
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  br label %.backedge

369:                                              ; preds = %27
  %370 = call i32 @putchar(i32 66)
  br label %.backedge

371:                                              ; preds = %27
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %372 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %373 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %374 = load i32, i32* %.0..0..0.74, align 4
  %375 = add i32 %373, %374
  %376 = sub i32 %372, %375
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %377 = load i32, i32* %.0..0..0.33, align 4
  %378 = add i32 %377, 1
  %379 = srem i32 %376, %378
  %380 = icmp eq i32 %379, 1
  %381 = select i1 %380, i32 65, i32 66
  %382 = call i32 @putchar(i32 %381)
  br label %.backedge

383:                                              ; preds = %27
  %384 = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2scIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #2 comdat {
  store i32 0, i32* %0, align 4
  store i32 1, i32* @_ZZ2scIiEvRT_E1p, align 4
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* @_ZZ2scIiEvRT_E1c, align 1
  br label %4

4:                                                ; preds = %.backedge, %1
  %5 = phi i8 [ %3, %1 ], [ %.be, %.backedge ]
  %6 = phi i8 [ %3, %1 ], [ %.be14, %.backedge ]
  %7 = phi i8 [ %3, %1 ], [ %.be15, %.backedge ]
  %8 = phi i8 [ %3, %1 ], [ %.be16, %.backedge ]
  %.0 = phi i32 [ -1686229472, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1686229472, label %9
    i32 -1544806499, label %12
    i32 442983467, label %15
    i32 -1685033225, label %16
    i32 -812975902, label %19
    i32 1621140872, label %20
    i32 1103839992, label %23
    i32 -199505316, label %33
    i32 -2081803569, label %49
    i32 54947484, label %50
    i32 1601375530, label %60
    i32 -1456526013, label %73
    i32 -1775500696, label %74
    i32 -825084344, label %79
  ]

.backedge:                                        ; preds = %4, %79, %74, %60, %50, %49, %33, %23, %20, %19, %16, %15, %12, %9
  %.be = phi i8 [ %5, %4 ], [ %5, %79 ], [ %78, %74 ], [ %5, %60 ], [ %5, %50 ], [ %5, %49 ], [ %39, %33 ], [ %5, %23 ], [ %5, %20 ], [ %5, %19 ], [ %18, %16 ], [ %5, %15 ], [ %5, %12 ], [ %5, %9 ]
  %.be14 = phi i8 [ %6, %4 ], [ %6, %79 ], [ %78, %74 ], [ %6, %60 ], [ %6, %50 ], [ %6, %49 ], [ %39, %33 ], [ %6, %23 ], [ %6, %20 ], [ %6, %19 ], [ %18, %16 ], [ %6, %15 ], [ %6, %12 ], [ %5, %9 ]
  %.be15 = phi i8 [ %7, %4 ], [ %7, %79 ], [ %78, %74 ], [ %7, %60 ], [ %7, %50 ], [ %7, %49 ], [ %39, %33 ], [ %7, %23 ], [ %7, %20 ], [ %7, %19 ], [ %18, %16 ], [ %7, %15 ], [ %6, %12 ], [ %5, %9 ]
  %.be16 = phi i8 [ %8, %4 ], [ %8, %79 ], [ %78, %74 ], [ %8, %60 ], [ %8, %50 ], [ %8, %49 ], [ %39, %33 ], [ %8, %23 ], [ %7, %20 ], [ %8, %19 ], [ %18, %16 ], [ %8, %15 ], [ %6, %12 ], [ %5, %9 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1601375530, %79 ], [ -199505316, %74 ], [ %72, %60 ], [ %59, %50 ], [ 1621140872, %49 ], [ %48, %33 ], [ %32, %23 ], [ %22, %20 ], [ 1621140872, %19 ], [ -1686229472, %16 ], [ -1685033225, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %4

9:                                                ; preds = %4
  %10 = sext i8 %5 to i32
  %isdigittmp12 = add nsw i32 %10, -48
  %isdigit13 = icmp ugt i32 %isdigittmp12, 9
  %11 = select i1 %isdigit13, i32 -1544806499, i32 -812975902
  br label %.backedge

12:                                               ; preds = %4
  %13 = icmp eq i8 %6, 45
  %14 = select i1 %13, i32 442983467, i32 -1685033225
  br label %.backedge

15:                                               ; preds = %4
  store i32 -1, i32* @_ZZ2scIiEvRT_E1p, align 4
  br label %.backedge

16:                                               ; preds = %4
  %17 = tail call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* @_ZZ2scIiEvRT_E1c, align 1
  br label %.backedge

19:                                               ; preds = %4
  br label %.backedge

20:                                               ; preds = %4
  %21 = sext i8 %7 to i32
  %isdigittmp = add nsw i32 %21, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %22 = select i1 %isdigit, i32 1103839992, i32 54947484
  br label %.backedge

23:                                               ; preds = %4
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -199505316, i32 -1775500696
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i32, i32* %0, align 4
  %35 = mul i32 %34, 10
  %36 = sext i8 %8 to i32
  %.neg = add i32 %35, -48
  %37 = add i32 %.neg, %36
  store i32 %37, i32* %0, align 4
  %38 = tail call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* @_ZZ2scIiEvRT_E1c, align 1
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2081803569, i32 -1775500696
  br label %.backedge

49:                                               ; preds = %4
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1601375530, i32 -825084344
  br label %.backedge

60:                                               ; preds = %4
  %61 = load i32, i32* @_ZZ2scIiEvRT_E1p, align 4
  %62 = load i32, i32* %0, align 4
  %63 = mul nsw i32 %62, %61
  store i32 %63, i32* %0, align 4
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1456526013, i32 -825084344
  br label %.backedge

73:                                               ; preds = %4
  ret void

74:                                               ; preds = %4
  %75 = load i32, i32* %0, align 4
  %.neg.neg = mul i32 %75, 10
  %76 = sext i8 %8 to i32
  %.neg9 = add i32 %.neg.neg, -48
  %.neg10 = add i32 %.neg9, %76
  store i32 %.neg10, i32* %0, align 4
  %77 = tail call i32 @getchar()
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* @_ZZ2scIiEvRT_E1c, align 1
  br label %.backedge

79:                                               ; preds = %4
  %80 = load i32, i32* @_ZZ2scIiEvRT_E1p, align 4
  %81 = load i32, i32* %0, align 4
  %82 = mul nsw i32 %81, %80
  store i32 %82, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
