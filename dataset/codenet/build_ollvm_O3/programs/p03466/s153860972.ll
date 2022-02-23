; ModuleID = 'build_ollvm/programs/p03466/s153860972.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s153860972.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7reverseIPcEvT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@_ZN10solver_std3lenE = local_unnamed_addr global i32 0, align 4
@_ZN7solver13ansE = global [200 x i8] zeroinitializer, align 16
@_ZN7solver18letter_aE = global i8 65, align 1
@_ZN7solver18letter_bE = global i8 66, align 1
@_ZN7solver18rep_timeE = local_unnamed_addr global i32 0, align 4
@_ZN7solver17rep_lenE = local_unnamed_addr global i32 0, align 4
@_ZN7solver14fullE = local_unnamed_addr global i8 0, align 1
@_ZN7solver11lE = local_unnamed_addr global i32 0, align 4
@_ZN7solver11xE = local_unnamed_addr global i32 0, align 4
@_ZN7solver11yE = local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZN10solver_std5checkEi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = add i32 %0, -1
  %5 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %6 = sdiv i32 %4, %5
  store i32 %6, i32* %3, align 4
  %7 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @b, align 4
  %10 = sub i32 %9, %8
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* @a, align 4
  %13 = sub i32 1, %0
  %14 = add i32 %13, %12
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = icmp sge i64 %18, %11
  ret i1 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 151658404, %2 ], [ 1424220779, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 151658404, label %8
    i32 -289120357, label %.outer.backedge
    i32 -1520764619, label %11
    i32 1424220779, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -289120357, i32 -1520764619
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
define void @_ZN10solver_std4mainEv() local_unnamed_addr #0 {
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
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 94595254, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 94595254, label %24
    i32 -1935571561, label %27
    i32 -42834642, label %55
    i32 1003721506, label %56
    i32 -1279807493, label %66
    i32 -1737423292, label %79
    i32 -720520665, label %81
    i32 1198102614, label %91
    i32 -1189665386, label %107
    i32 -1313676337, label %109
    i32 -847453770, label %113
    i32 876633902, label %116
    i32 -864499462, label %117
    i32 1498477627, label %132
    i32 -1841175581, label %142
    i32 2122286794, label %155
    i32 1517782727, label %157
    i32 -220949397, label %163
    i32 -91578381, label %170
    i32 263631133, label %180
    i32 -1765833208, label %197
    i32 2000028630, label %199
    i32 -902910289, label %201
    i32 1727493570, label %215
    i32 585335959, label %225
    i32 -2027523594, label %235
    i32 -1469622531, label %236
    i32 387218536, label %237
    i32 -1123293246, label %239
    i32 -1020099867, label %249
    i32 536412672, label %260
    i32 1946560476, label %261
    i32 1260390936, label %270
    i32 -1453433788, label %271
    i32 1688695784, label %278
    i32 -1896532642, label %279
    i32 -665494906, label %280
    i32 -497125705, label %281
  ]

.backedge:                                        ; preds = %23, %281, %280, %279, %278, %271, %270, %261, %249, %239, %237, %236, %235, %225, %215, %201, %199, %197, %180, %170, %163, %157, %155, %142, %132, %117, %116, %113, %109, %107, %91, %81, %79, %66, %56, %55, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1020099867, %281 ], [ 585335959, %280 ], [ 263631133, %279 ], [ -1841175581, %278 ], [ 1198102614, %271 ], [ -1279807493, %270 ], [ -1935571561, %261 ], [ %259, %249 ], [ %248, %239 ], [ 1498477627, %237 ], [ 387218536, %236 ], [ -1469622531, %235 ], [ %234, %225 ], [ %224, %215 ], [ 1727493570, %201 ], [ 1727493570, %199 ], [ %198, %197 ], [ %196, %180 ], [ %179, %170 ], [ -1469622531, %163 ], [ %162, %157 ], [ %156, %155 ], [ %154, %142 ], [ %141, %132 ], [ 1498477627, %117 ], [ 1003721506, %116 ], [ 876633902, %113 ], [ 876633902, %109 ], [ %108, %107 ], [ %106, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ 1003721506, %55 ], [ %54, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1935571561, i32 1946560476
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
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, -1
  %40 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, 1
  %43 = sdiv i32 %39, %42
  %44 = add i32 %43, 1
  store i32 %44, i32* @_ZN10solver_std3lenE, align 4
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %45 = load i32, i32* @a, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  store i32 %45, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -42834642, i32 1946560476
  br label %.backedge

55:                                               ; preds = %23
  br label %.backedge

56:                                               ; preds = %23
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1279807493, i32 1260390936
  br label %.backedge

66:                                               ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %67 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %68 = load i32, i32* %.0..0..0.9, align 4
  %69 = icmp sle i32 %67, %68
  store i1 %69, i1* %4, align 1
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1737423292, i32 1260390936
  br label %.backedge

79:                                               ; preds = %23
  %.0..0..0.53 = load volatile i1, i1* %4, align 1
  %80 = select i1 %.0..0..0.53, i32 -720520665, i32 -864499462
  br label %.backedge

81:                                               ; preds = %23
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1198102614, i32 -1453433788
  br label %.backedge

91:                                               ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %92 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %93 = load i32, i32* %.0..0..0.10, align 4
  %94 = add i32 %93, %92
  %95 = ashr i32 %94, 1
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  store i32 %95, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %96 = load i32, i32* %.0..0..0.23, align 4
  %97 = call zeroext i1 @_ZN10solver_std5checkEi(i32 %96)
  store i1 %97, i1* %3, align 1
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1189665386, i32 -1453433788
  br label %.backedge

107:                                              ; preds = %23
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %108 = select i1 %.0..0..0.54, i32 -1313676337, i32 -847453770
  br label %.backedge

109:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %110 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 %110, i32* %.0..0..0.15, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %111 = load i32, i32* %.0..0..0.25, align 4
  %112 = add i32 %111, 1
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  store i32 %112, i32* %.0..0..0.5, align 4
  br label %.backedge

113:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %114 = load i32, i32* %.0..0..0.26, align 4
  %115 = add i32 %114, -1
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  store i32 %115, i32* %.0..0..0.11, align 4
  br label %.backedge

116:                                              ; preds = %23
  br label %.backedge

117:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %118 = load i32, i32* %.0..0..0.16, align 4
  %119 = add i32 %118, -1
  %120 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %121 = sdiv i32 %119, %120
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 %121, i32* %.0..0..0.37, align 4
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %122 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.36, i32* dereferenceable(4) %.0..0..0.38)
  %123 = load i32, i32* %122, align 4
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %123, i32* %.0..0..0.29, align 4
  %124 = load i32, i32* @b, align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %125 = load i32, i32* %.0..0..0.30, align 4
  %126 = load i32, i32* @a, align 4
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %127 = load i32, i32* %.0..0..0.17, align 4
  %.neg58 = sub i32 %127, %126
  %128 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %.neg59 = mul i32 %.neg58, %128
  %129 = sub i32 %124, %125
  %130 = add i32 %129, %.neg59
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 %130, i32* %.0..0..0.39, align 4
  %131 = load i32, i32* @c, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 %131, i32* %.0..0..0.43, align 4
  br label %.backedge

132:                                              ; preds = %23
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1841175581, i32 1688695784
  br label %.backedge

142:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.44, align 4
  %144 = load i32, i32* @d, align 4
  %145 = icmp sle i32 %143, %144
  store i1 %145, i1* %2, align 1
  %146 = load i32, i32* @x.6, align 4
  %147 = load i32, i32* @y.7, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2122286794, i32 1688695784
  br label %.backedge

155:                                              ; preds = %23
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %156 = select i1 %.0..0..0.55, i32 1517782727, i32 -1123293246
  br label %.backedge

157:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %158 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %159 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %160 = load i32, i32* %.0..0..0.31, align 4
  %161 = add i32 %160, %159
  %.not = icmp sgt i32 %158, %161
  %162 = select i1 %.not, i32 -91578381, i32 -220949397
  br label %.backedge

163:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %164 = load i32, i32* %.0..0..0.46, align 4
  %165 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %.neg57 = add i32 %165, 1
  %166 = srem i32 %164, %.neg57
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 66, i32 65
  %169 = call i32 @putchar(i32 %168)
  br label %.backedge

170:                                              ; preds = %23
  %171 = load i32, i32* @x.6, align 4
  %172 = load i32, i32* @y.7, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 263631133, i32 -1896532642
  br label %.backedge

180:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %181 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %182 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %183 = load i32, i32* %.0..0..0.32, align 4
  %184 = add i32 %183, %182
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %185 = load i32, i32* %.0..0..0.40, align 4
  %186 = add i32 %184, %185
  %187 = icmp sle i32 %181, %186
  store i1 %187, i1* %1, align 1
  %188 = load i32, i32* @x.6, align 4
  %189 = load i32, i32* @y.7, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1765833208, i32 -1896532642
  br label %.backedge

197:                                              ; preds = %23
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %198 = select i1 %.0..0..0.56, i32 2000028630, i32 -902910289
  br label %.backedge

199:                                              ; preds = %23
  %200 = call i32 @putchar(i32 66)
  br label %.backedge

201:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %202 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %203 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %204 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %205 = load i32, i32* %.0..0..0.41, align 4
  %206 = add i32 %203, %204
  %207 = add i32 %206, %205
  %208 = sub i32 %202, %207
  %209 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %210 = add i32 %209, 1
  %211 = srem i32 %208, %210
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 65, i32 66
  %214 = call i32 @putchar(i32 %213)
  br label %.backedge

215:                                              ; preds = %23
  %216 = load i32, i32* @x.6, align 4
  %217 = load i32, i32* @y.7, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 585335959, i32 -665494906
  br label %.backedge

225:                                              ; preds = %23
  %226 = load i32, i32* @x.6, align 4
  %227 = load i32, i32* @y.7, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2027523594, i32 -665494906
  br label %.backedge

235:                                              ; preds = %23
  br label %.backedge

236:                                              ; preds = %23
  br label %.backedge

237:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %238 = load i32, i32* %.0..0..0.49, align 4
  %.neg = add i32 %238, 1
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.50, align 4
  br label %.backedge

239:                                              ; preds = %23
  %240 = load i32, i32* @x.6, align 4
  %241 = load i32, i32* @y.7, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1020099867, i32 -497125705
  br label %.backedge

249:                                              ; preds = %23
  %250 = call i32 @putchar(i32 10)
  %251 = load i32, i32* @x.6, align 4
  %252 = load i32, i32* @y.7, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 536412672, i32 -497125705
  br label %.backedge

260:                                              ; preds = %23
  ret void

261:                                              ; preds = %23
  %262 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, -1
  %265 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %266, 1
  %268 = sdiv i32 %264, %267
  %269 = add i32 %268, 1
  store i32 %269, i32* @_ZN10solver_std3lenE, align 4
  br label %.backedge

270:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  br label %.backedge

271:                                              ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %272 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %273 = load i32, i32* %.0..0..0.13, align 4
  %274 = add i32 %273, %272
  %275 = ashr i32 %274, 1
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 %275, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %276 = load i32, i32* %.0..0..0.28, align 4
  %277 = call zeroext i1 @_ZN10solver_std5checkEi(i32 %276)
  br label %.backedge

278:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  br label %.backedge

279:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  br label %.backedge

280:                                              ; preds = %23
  br label %.backedge

281:                                              ; preds = %23
  %282 = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1018389217, %2 ], [ -625708387, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1018389217, label %8
    i32 2075420237, label %.outer.backedge
    i32 1873343701, label %11
    i32 -625708387, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 2075420237, i32 1873343701
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_ZN7solver17get_ansEi(i32 %0) local_unnamed_addr #2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %7 = load i32, i32* @_ZN7solver17rep_lenE, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i8, i8* @_ZN7solver18letter_bE, align 1
  %9 = load i8, i8* @_ZN7solver18letter_aE, align 1
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2131375572, i32 -771278436
  %19 = select i1 %17, i32 -1661677962, i32 -771278436
  %20 = select i1 %17, i32 1265793894, i32 1207510683
  %21 = select i1 %17, i32 -292972749, i32 1207510683
  %22 = add i32 %0, 1
  %23 = sub i32 %22, %7
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %17, i32 -1598361636, i32 -665980416
  %27 = select i1 %17, i32 836835483, i32 -665980416
  %28 = load i32, i32* @_ZN7solver11yE, align 4
  %29 = shl nsw i32 %28, 1
  %30 = add i32 %29, %7
  %.not = icmp slt i32 %30, %0
  %31 = select i1 %.not, i32 167357326, i32 -1908386823
  %32 = select i1 %17, i32 -620361549, i32 1150426493
  %33 = select i1 %17, i32 332832608, i32 1150426493
  %34 = load i32, i32* @_ZN7solver11lE, align 4
  %.neg = add i32 %34, 1
  %35 = select i1 %17, i32 1756484634, i32 1527530949
  %36 = select i1 %17, i32 1667457308, i32 1527530949
  %37 = icmp eq i32 %7, %0
  %38 = select i1 %37, i32 2124510429, i32 1785066428
  %39 = load i32, i32* @_ZN7solver18rep_timeE, align 4
  %40 = mul nsw i32 %.neg, %39
  %41 = icmp slt i32 %40, %0
  %42 = select i1 %17, i32 468432177, i32 -2080714894
  %43 = select i1 %17, i32 868612774, i32 -2080714894
  %44 = load i8, i8* @_ZN7solver14fullE, align 1
  %45 = and i8 %44, 1
  %46 = icmp ne i8 %45, 0
  %47 = select i1 %17, i32 -1916646747, i32 1881876080
  %48 = select i1 %17, i32 -238791002, i32 1881876080
  br label %49

49:                                               ; preds = %.backedge, %1
  %.014 = phi i8 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1615971733, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1615971733, label %50
    i32 1594262763, label %52
    i32 -238791002, label %53
    i32 -1916646747, label %54
    i32 1505363818, label %56
    i32 868612774, label %57
    i32 468432177, label %58
    i32 131397530, label %60
    i32 2124510429, label %61
    i32 1667457308, label %62
    i32 1756484634, label %63
    i32 1785066428, label %64
    i32 820626882, label %65
    i32 -1002076370, label %69
    i32 -2083563572, label %70
    i32 332832608, label %71
    i32 -620361549, label %72
    i32 1385444313, label %73
    i32 -1908386823, label %74
    i32 836835483, label %75
    i32 -1598361636, label %76
    i32 1613673313, label %78
    i32 -292972749, label %79
    i32 1265793894, label %80
    i32 -764477829, label %81
    i32 -1661677962, label %82
    i32 2131375572, label %83
    i32 167357326, label %84
    i32 67564158, label %85
    i32 1881876080, label %86
    i32 -2080714894, label %87
    i32 1527530949, label %88
    i32 1150426493, label %89
    i32 -665980416, label %90
    i32 1207510683, label %91
    i32 -771278436, label %92
  ]

.backedge:                                        ; preds = %49, %92, %91, %90, %89, %88, %87, %86, %84, %83, %82, %81, %80, %79, %78, %76, %75, %74, %73, %72, %71, %70, %69, %65, %64, %63, %62, %61, %60, %58, %57, %56, %54, %53, %52, %50
  %.014.be = phi i8 [ %.014, %49 ], [ %8, %92 ], [ %9, %91 ], [ %.014, %90 ], [ %9, %89 ], [ %8, %88 ], [ %.014, %87 ], [ %.014, %86 ], [ %8, %84 ], [ %.014, %83 ], [ %8, %82 ], [ %.014, %81 ], [ %.014, %80 ], [ %9, %79 ], [ %.014, %78 ], [ %.014, %76 ], [ %.014, %75 ], [ %.014, %74 ], [ %.014, %73 ], [ %.014, %72 ], [ %9, %71 ], [ %.014, %70 ], [ %8, %69 ], [ %.014, %65 ], [ %9, %64 ], [ %.014, %63 ], [ %8, %62 ], [ %.014, %61 ], [ %.014, %60 ], [ %.014, %58 ], [ %.014, %57 ], [ %.014, %56 ], [ %.014, %54 ], [ %.014, %53 ], [ %.014, %52 ], [ %.014, %50 ]
  %.0.be = phi i32 [ %.0, %49 ], [ -1661677962, %92 ], [ -292972749, %91 ], [ 836835483, %90 ], [ 332832608, %89 ], [ 1667457308, %88 ], [ 868612774, %87 ], [ -238791002, %86 ], [ 67564158, %84 ], [ 67564158, %83 ], [ %18, %82 ], [ %19, %81 ], [ 67564158, %80 ], [ %20, %79 ], [ %21, %78 ], [ %77, %76 ], [ %26, %75 ], [ %27, %74 ], [ %31, %73 ], [ 67564158, %72 ], [ %32, %71 ], [ %33, %70 ], [ 67564158, %69 ], [ %68, %65 ], [ 67564158, %64 ], [ 67564158, %63 ], [ %35, %62 ], [ %36, %61 ], [ %38, %60 ], [ %59, %58 ], [ %42, %57 ], [ %43, %56 ], [ %55, %54 ], [ %47, %53 ], [ %48, %52 ], [ %51, %50 ]
  br label %49

50:                                               ; preds = %49
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.10 = load volatile i32, i32* %5, align 4
  %.not16 = icmp sgt i32 %.0..0..0., %.0..0..0.10
  %51 = select i1 %.not16, i32 1385444313, i32 1594262763
  br label %.backedge

52:                                               ; preds = %49
  br label %.backedge

53:                                               ; preds = %49
  store i1 %46, i1* %4, align 1
  br label %.backedge

54:                                               ; preds = %49
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %55 = select i1 %.0..0..0.11, i32 820626882, i32 1505363818
  br label %.backedge

56:                                               ; preds = %49
  br label %.backedge

57:                                               ; preds = %49
  store i1 %41, i1* %3, align 1
  br label %.backedge

58:                                               ; preds = %49
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.12, i32 131397530, i32 820626882
  br label %.backedge

60:                                               ; preds = %49
  br label %.backedge

61:                                               ; preds = %49
  br label %.backedge

62:                                               ; preds = %49
  br label %.backedge

63:                                               ; preds = %49
  br label %.backedge

64:                                               ; preds = %49
  br label %.backedge

65:                                               ; preds = %49
  %66 = srem i32 %0, %.neg
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1002076370, i32 -2083563572
  br label %.backedge

69:                                               ; preds = %49
  br label %.backedge

70:                                               ; preds = %49
  br label %.backedge

71:                                               ; preds = %49
  br label %.backedge

72:                                               ; preds = %49
  br label %.backedge

73:                                               ; preds = %49
  br label %.backedge

74:                                               ; preds = %49
  br label %.backedge

75:                                               ; preds = %49
  store i1 %25, i1* %2, align 1
  br label %.backedge

76:                                               ; preds = %49
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %77 = select i1 %.0..0..0.13, i32 1613673313, i32 -764477829
  br label %.backedge

78:                                               ; preds = %49
  br label %.backedge

79:                                               ; preds = %49
  br label %.backedge

80:                                               ; preds = %49
  br label %.backedge

81:                                               ; preds = %49
  br label %.backedge

82:                                               ; preds = %49
  br label %.backedge

83:                                               ; preds = %49
  br label %.backedge

84:                                               ; preds = %49
  br label %.backedge

85:                                               ; preds = %49
  ret i8 %.014

86:                                               ; preds = %49
  br label %.backedge

87:                                               ; preds = %49
  br label %.backedge

88:                                               ; preds = %49
  br label %.backedge

89:                                               ; preds = %49
  br label %.backedge

90:                                               ; preds = %49
  br label %.backedge

91:                                               ; preds = %49
  br label %.backedge

92:                                               ; preds = %49
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_ZN7solver14mainEv() local_unnamed_addr #3 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.12, align 4
  %17 = load i32, i32* @y.13, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 103850507, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 103850507, label %24
    i32 -377245609, label %27
    i32 1942791094, label %49
    i32 1823891879, label %51
    i32 -206733856, label %61
    i32 -1731806201, label %72
    i32 2108563884, label %73
    i32 24089519, label %83
    i32 1037247759, label %96
    i32 -391392755, label %98
    i32 1482445141, label %108
    i32 -685585779, label %121
    i32 1411857819, label %123
    i32 -651637449, label %125
    i32 -550028969, label %127
    i32 -1622614877, label %128
    i32 1262655412, label %138
    i32 -486473095, label %150
    i32 -291669416, label %151
    i32 189289843, label %161
    i32 -1898337968, label %171
    i32 -1381979426, label %172
    i32 1045199472, label %182
    i32 -739618, label %200
    i32 -102397352, label %202
    i32 -2006889344, label %204
    i32 1507979848, label %208
    i32 622890728, label %212
    i32 126944451, label %218
    i32 122601609, label %224
    i32 1156076419, label %234
    i32 -201722645, label %244
    i32 -1684806283, label %245
    i32 -1110286418, label %247
    i32 -803516842, label %248
    i32 348469503, label %253
    i32 423280834, label %262
    i32 1908851467, label %302
    i32 -38738912, label %312
    i32 1710684411, label %326
    i32 98671160, label %327
    i32 -1087498339, label %337
    i32 -1790855156, label %352
    i32 2072394979, label %353
    i32 2003497167, label %355
    i32 1704592468, label %359
    i32 -620943128, label %369
    i32 -842696005, label %386
    i32 1927754566, label %387
    i32 -1531223277, label %397
    i32 779470190, label %409
    i32 878146965, label %410
    i32 -1815355983, label %418
    i32 -1117529528, label %422
    i32 562945086, label %432
    i32 857792565, label %445
    i32 -100118471, label %446
    i32 -1269139071, label %447
    i32 -631545464, label %448
    i32 878516080, label %450
    i32 1900585004, label %451
    i32 -570803686, label %452
    i32 841411407, label %454
    i32 -1230998181, label %455
    i32 -1499016481, label %456
    i32 -699275210, label %457
    i32 568678646, label %461
    i32 610660559, label %468
    i32 1011153898, label %476
    i32 -1001253784, label %479
  ]

.backedge:                                        ; preds = %23, %479, %476, %468, %461, %457, %456, %455, %454, %452, %451, %450, %448, %447, %445, %432, %422, %418, %410, %409, %397, %387, %386, %369, %359, %355, %353, %352, %337, %327, %326, %312, %302, %262, %253, %248, %247, %245, %244, %234, %224, %218, %212, %208, %204, %202, %200, %182, %172, %171, %161, %151, %150, %138, %128, %127, %125, %123, %121, %108, %98, %96, %83, %73, %72, %61, %51, %49, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 562945086, %479 ], [ -1531223277, %476 ], [ -620943128, %468 ], [ -1087498339, %461 ], [ -38738912, %457 ], [ 1156076419, %456 ], [ 1045199472, %455 ], [ 189289843, %454 ], [ 1262655412, %452 ], [ 1482445141, %451 ], [ 24089519, %450 ], [ -206733856, %448 ], [ -377245609, %447 ], [ -100118471, %445 ], [ %444, %432 ], [ %431, %422 ], [ -1117529528, %418 ], [ %417, %410 ], [ 2003497167, %409 ], [ %408, %397 ], [ %396, %387 ], [ 1927754566, %386 ], [ %385, %369 ], [ %368, %359 ], [ %358, %355 ], [ 2003497167, %353 ], [ 2072394979, %352 ], [ %351, %337 ], [ %336, %327 ], [ 2072394979, %326 ], [ %325, %312 ], [ %311, %302 ], [ %301, %262 ], [ 423280834, %253 ], [ %252, %248 ], [ -100118471, %247 ], [ -2006889344, %245 ], [ -1684806283, %244 ], [ %243, %234 ], [ %233, %224 ], [ 122601609, %218 ], [ 122601609, %212 ], [ %211, %208 ], [ %207, %204 ], [ -2006889344, %202 ], [ %201, %200 ], [ %199, %182 ], [ %181, %172 ], [ -100118471, %171 ], [ %170, %161 ], [ %160, %151 ], [ 2108563884, %150 ], [ %149, %138 ], [ %137, %128 ], [ -1622614877, %127 ], [ -550028969, %125 ], [ -550028969, %123 ], [ %122, %121 ], [ %120, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %83 ], [ %82, %73 ], [ 2108563884, %72 ], [ %71, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -377245609, i32 -1269139071
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i8, align 1
  store i8* %28, i8** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  store i8 65, i8* @_ZN7solver18letter_aE, align 1
  store i8 66, i8* @_ZN7solver18letter_bE, align 1
  %.0..0..0.2 = load volatile i8*, i8** %13, align 8
  store i8 0, i8* %.0..0..0.2, align 1
  %37 = load i32, i32* @a, align 4
  %38 = load i32, i32* @b, align 4
  %39 = icmp eq i32 %37, %38
  store i1 %39, i1* %4, align 1
  %40 = load i32, i32* @x.12, align 4
  %41 = load i32, i32* @y.13, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1942791094, i32 -1269139071
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.41 = load volatile i1, i1* %4, align 1
  %50 = select i1 %.0..0..0.41, i32 1823891879, i32 -1381979426
  br label %.backedge

51:                                               ; preds = %23
  %52 = load i32, i32* @x.12, align 4
  %53 = load i32, i32* @y.13, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -206733856, i32 -631545464
  br label %.backedge

61:                                               ; preds = %23
  %62 = load i32, i32* @c, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 %62, i32* %.0..0..0.4, align 4
  %63 = load i32, i32* @x.12, align 4
  %64 = load i32, i32* @y.13, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1731806201, i32 -631545464
  br label %.backedge

72:                                               ; preds = %23
  br label %.backedge

73:                                               ; preds = %23
  %74 = load i32, i32* @x.12, align 4
  %75 = load i32, i32* @y.13, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 24089519, i32 878516080
  br label %.backedge

83:                                               ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %84 = load i32, i32* %.0..0..0.5, align 4
  %85 = load i32, i32* @d, align 4
  %86 = icmp sle i32 %84, %85
  store i1 %86, i1* %3, align 1
  %87 = load i32, i32* @x.12, align 4
  %88 = load i32, i32* @y.13, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1037247759, i32 878516080
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %97 = select i1 %.0..0..0.42, i32 -391392755, i32 -291669416
  br label %.backedge

98:                                               ; preds = %23
  %99 = load i32, i32* @x.12, align 4
  %100 = load i32, i32* @y.13, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1482445141, i32 1900585004
  br label %.backedge

108:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %109 = load i32, i32* %.0..0..0.6, align 4
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  store i1 %111, i1* %2, align 1
  %112 = load i32, i32* @x.12, align 4
  %113 = load i32, i32* @y.13, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -685585779, i32 1900585004
  br label %.backedge

121:                                              ; preds = %23
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %122 = select i1 %.0..0..0.43, i32 1411857819, i32 -651637449
  br label %.backedge

123:                                              ; preds = %23
  %124 = call i32 @putchar(i32 65)
  br label %.backedge

125:                                              ; preds = %23
  %126 = call i32 @putchar(i32 66)
  br label %.backedge

127:                                              ; preds = %23
  br label %.backedge

128:                                              ; preds = %23
  %129 = load i32, i32* @x.12, align 4
  %130 = load i32, i32* @y.13, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1262655412, i32 -570803686
  br label %.backedge

138:                                              ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %139 = load i32, i32* %.0..0..0.7, align 4
  %140 = add i32 %139, 1
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  store i32 %140, i32* %.0..0..0.8, align 4
  %141 = load i32, i32* @x.12, align 4
  %142 = load i32, i32* @y.13, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -486473095, i32 -570803686
  br label %.backedge

150:                                              ; preds = %23
  br label %.backedge

151:                                              ; preds = %23
  %152 = load i32, i32* @x.12, align 4
  %153 = load i32, i32* @y.13, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 189289843, i32 841411407
  br label %.backedge

161:                                              ; preds = %23
  %putchar56 = call i32 @putchar(i32 10)
  %162 = load i32, i32* @x.12, align 4
  %163 = load i32, i32* @y.13, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1898337968, i32 841411407
  br label %.backedge

171:                                              ; preds = %23
  br label %.backedge

172:                                              ; preds = %23
  %173 = load i32, i32* @x.12, align 4
  %174 = load i32, i32* @y.13, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1045199472, i32 -1230998181
  br label %.backedge

182:                                              ; preds = %23
  %183 = load i32, i32* @a, align 4
  %184 = load i32, i32* @b, align 4
  %185 = add i32 %183, 1470532667
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -1470532667
  %188 = icmp slt i32 %187, 0
  %neg = sub i32 1470532667, %186
  %189 = select i1 %188, i32 %neg, i32 %187
  %190 = icmp eq i32 %189, 1
  store i1 %190, i1* %1, align 1
  %191 = load i32, i32* @x.12, align 4
  %192 = load i32, i32* @y.13, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -739618, i32 -1230998181
  br label %.backedge

200:                                              ; preds = %23
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %201 = select i1 %.0..0..0.44, i32 -102397352, i32 -803516842
  br label %.backedge

202:                                              ; preds = %23
  %203 = load i32, i32* @c, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  store i32 %203, i32* %.0..0..0.14, align 4
  br label %.backedge

204:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %205 = load i32, i32* %.0..0..0.15, align 4
  %206 = load i32, i32* @d, align 4
  %.not55 = icmp sgt i32 %205, %206
  %207 = select i1 %.not55, i32 -1110286418, i32 1507979848
  br label %.backedge

208:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %209 = load i32, i32* %.0..0..0.16, align 4
  %210 = and i32 %209, 1
  %.not54 = icmp eq i32 %210, 0
  %211 = select i1 %.not54, i32 126944451, i32 622890728
  br label %.backedge

212:                                              ; preds = %23
  %213 = load i32, i32* @a, align 4
  %214 = load i32, i32* @b, align 4
  %215 = icmp sgt i32 %213, %214
  %216 = select i1 %215, i32 65, i32 66
  %217 = call i32 @putchar(i32 %216)
  br label %.backedge

218:                                              ; preds = %23
  %219 = load i32, i32* @a, align 4
  %220 = load i32, i32* @b, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 65, i32 66
  %223 = call i32 @putchar(i32 %222)
  br label %.backedge

224:                                              ; preds = %23
  %225 = load i32, i32* @x.12, align 4
  %226 = load i32, i32* @y.13, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1156076419, i32 -1499016481
  br label %.backedge

234:                                              ; preds = %23
  %235 = load i32, i32* @x.12, align 4
  %236 = load i32, i32* @y.13, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -201722645, i32 -1499016481
  br label %.backedge

244:                                              ; preds = %23
  br label %.backedge

245:                                              ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %246 = load i32, i32* %.0..0..0.17, align 4
  %.neg52 = add i32 %246, 1
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  store i32 %.neg52, i32* %.0..0..0.18, align 4
  br label %.backedge

247:                                              ; preds = %23
  %putchar51 = call i32 @putchar(i32 10)
  br label %.backedge

248:                                              ; preds = %23
  %249 = load i32, i32* @a, align 4
  %250 = load i32, i32* @b, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 348469503, i32 423280834
  br label %.backedge

253:                                              ; preds = %23
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b) #5
  call void @_ZSt4swapIcEvRT_S1_(i8* nonnull dereferenceable(1) @_ZN7solver18letter_aE, i8* nonnull dereferenceable(1) @_ZN7solver18letter_bE) #5
  %254 = load i32, i32* @a, align 4
  %255 = load i32, i32* @b, align 4
  %256 = add i32 %254, 1
  %257 = add i32 %256, %255
  %258 = load i32, i32* @c, align 4
  %259 = sub i32 %257, %258
  store i32 %259, i32* @c, align 4
  %260 = load i32, i32* @d, align 4
  %261 = sub i32 %257, %260
  store i32 %261, i32* @d, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) @c, i32* nonnull dereferenceable(4) @d) #5
  br label %.backedge

262:                                              ; preds = %23
  %263 = load i32, i32* @a, align 4
  %264 = add i32 %263, -1
  %265 = load i32, i32* @b, align 4
  %266 = sdiv i32 %264, %265
  %267 = add i32 %266, 1
  store i32 %267, i32* @_ZN7solver11lE, align 4
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %268 = load i32, i32* @a, align 4
  %269 = load i32, i32* @b, align 4
  %270 = load i32, i32* @_ZN7solver11lE, align 4
  %271 = add i32 %268, -2
  %272 = sub i32 %271, %269
  %273 = add i32 %272, %270
  %274 = add i32 %270, -1
  %275 = sdiv i32 %273, %274
  %276 = add i32 %275, 1
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 %276, i32* %.0..0..0.21, align 4
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %277 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.20, i32* dereferenceable(4) %.0..0..0.22)
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* @_ZN7solver11xE, align 4
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  %279 = load i32, i32* @_ZN7solver11lE, align 4
  %280 = sext i32 %279 to i64
  %281 = load i32, i32* @b, align 4
  %282 = add i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = load i32, i32* @a, align 4
  %reass.add = sub nsw i64 %283, %280
  %reass.mul = mul nsw i64 %reass.add, %280
  %285 = xor i32 %284, -1
  %286 = sext i32 %285 to i64
  %287 = add nsw i64 %reass.mul, %286
  %288 = add i32 %279, -1
  %289 = sext i32 %288 to i64
  %290 = sdiv i64 %287, %289
  %291 = add i64 %290, 1
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %291, i64* %.0..0..0.25, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %292 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.24, i64* dereferenceable(8) %.0..0..0.26)
  %293 = load i64, i64* %292, align 8
  %294 = trunc i64 %293 to i32
  store i32 %294, i32* @_ZN7solver11yE, align 4
  %295 = load i32, i32* @_ZN7solver11lE, align 4
  %296 = load i32, i32* @_ZN7solver11xE, align 4
  %297 = mul nsw i32 %296, %295
  %298 = add i32 %297, %294
  %299 = load i32, i32* @a, align 4
  %300 = icmp eq i32 %298, %299
  %301 = select i1 %300, i32 1908851467, i32 98671160
  br label %.backedge

302:                                              ; preds = %23
  %303 = load i32, i32* @x.12, align 4
  %304 = load i32, i32* @y.13, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -38738912, i32 -699275210
  br label %.backedge

312:                                              ; preds = %23
  %313 = load i32, i32* @_ZN7solver11xE, align 4
  store i32 %313, i32* @_ZN7solver18rep_timeE, align 4
  %314 = load i32, i32* @_ZN7solver11lE, align 4
  %315 = add i32 %314, 1
  %316 = mul nsw i32 %315, %313
  store i32 %316, i32* @_ZN7solver17rep_lenE, align 4
  store i8 1, i8* @_ZN7solver14fullE, align 1
  %317 = load i32, i32* @x.12, align 4
  %318 = load i32, i32* @y.13, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1710684411, i32 -699275210
  br label %.backedge

326:                                              ; preds = %23
  br label %.backedge

327:                                              ; preds = %23
  %328 = load i32, i32* @x.12, align 4
  %329 = load i32, i32* @y.13, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1087498339, i32 568678646
  br label %.backedge

337:                                              ; preds = %23
  %338 = load i32, i32* @_ZN7solver11xE, align 4
  %339 = add i32 %338, -1
  store i32 %339, i32* @_ZN7solver18rep_timeE, align 4
  %340 = load i32, i32* @a, align 4
  %341 = load i32, i32* @_ZN7solver11yE, align 4
  %342 = add i32 %340, %338
  %.neg49 = sub i32 %342, %341
  store i32 %.neg49, i32* @_ZN7solver17rep_lenE, align 4
  store i8 0, i8* @_ZN7solver14fullE, align 1
  %343 = load i32, i32* @x.12, align 4
  %344 = load i32, i32* @y.13, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1790855156, i32 568678646
  br label %.backedge

352:                                              ; preds = %23
  br label %.backedge

353:                                              ; preds = %23
  %354 = load i32, i32* @c, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %354, i32* %.0..0..0.27, align 4
  br label %.backedge

355:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %356 = load i32, i32* %.0..0..0.28, align 4
  %357 = load i32, i32* @d, align 4
  %.not47 = icmp sgt i32 %356, %357
  %358 = select i1 %.not47, i32 878146965, i32 1704592468
  br label %.backedge

359:                                              ; preds = %23
  %360 = load i32, i32* @x.12, align 4
  %361 = load i32, i32* @y.13, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -620943128, i32 610660559
  br label %.backedge

369:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %370 = load i32, i32* %.0..0..0.29, align 4
  %371 = call signext i8 @_ZN7solver17get_ansEi(i32 %370)
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %372 = load i32, i32* %.0..0..0.30, align 4
  %373 = load i32, i32* @c, align 4
  %374 = sub i32 %372, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 %375
  store i8 %371, i8* %376, align 1
  %377 = load i32, i32* @x.12, align 4
  %378 = load i32, i32* @y.13, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -842696005, i32 610660559
  br label %.backedge

386:                                              ; preds = %23
  br label %.backedge

387:                                              ; preds = %23
  %388 = load i32, i32* @x.12, align 4
  %389 = load i32, i32* @y.13, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1531223277, i32 1011153898
  br label %.backedge

397:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %398 = load i32, i32* %.0..0..0.31, align 4
  %399 = add i32 %398, 1
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 %399, i32* %.0..0..0.32, align 4
  %400 = load i32, i32* @x.12, align 4
  %401 = load i32, i32* @y.13, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 779470190, i32 1011153898
  br label %.backedge

409:                                              ; preds = %23
  br label %.backedge

410:                                              ; preds = %23
  %411 = load i32, i32* @d, align 4
  %412 = load i32, i32* @c, align 4
  %413 = add i32 %411, 1
  %414 = sub i32 %413, %412
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 %414, i32* %.0..0..0.37, align 4
  %.0..0..0.3 = load volatile i8*, i8** %13, align 8
  %415 = load i8, i8* %.0..0..0.3, align 1
  %416 = and i8 %415, 1
  %.not = icmp eq i8 %416, 0
  %417 = select i1 %.not, i32 -1117529528, i32 -1815355983
  br label %.backedge

418:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %419 = load i32, i32* %.0..0..0.38, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 %420
  call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 0), i8* nonnull %421)
  br label %.backedge

422:                                              ; preds = %23
  %423 = load i32, i32* @x.12, align 4
  %424 = load i32, i32* @y.13, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 562945086, i32 -1001253784
  br label %.backedge

432:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %433 = load i32, i32* %.0..0..0.39, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 %434
  store i8 0, i8* %435, align 1
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 0))
  %436 = load i32, i32* @x.12, align 4
  %437 = load i32, i32* @y.13, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 857792565, i32 -1001253784
  br label %.backedge

445:                                              ; preds = %23
  br label %.backedge

446:                                              ; preds = %23
  ret void

447:                                              ; preds = %23
  store i8 65, i8* @_ZN7solver18letter_aE, align 1
  store i8 66, i8* @_ZN7solver18letter_bE, align 1
  br label %.backedge

448:                                              ; preds = %23
  %449 = load i32, i32* @c, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  store i32 %449, i32* %.0..0..0.9, align 4
  br label %.backedge

450:                                              ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  br label %.backedge

451:                                              ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  br label %.backedge

452:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %453 = load i32, i32* %.0..0..0.12, align 4
  %.neg45 = add i32 %453, 1
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  store i32 %.neg45, i32* %.0..0..0.13, align 4
  br label %.backedge

454:                                              ; preds = %23
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

455:                                              ; preds = %23
  br label %.backedge

456:                                              ; preds = %23
  br label %.backedge

457:                                              ; preds = %23
  %458 = load i32, i32* @_ZN7solver11xE, align 4
  store i32 %458, i32* @_ZN7solver18rep_timeE, align 4
  %459 = load i32, i32* @_ZN7solver11lE, align 4
  %.neg = add i32 %459, 1
  %460 = mul nsw i32 %.neg, %458
  store i32 %460, i32* @_ZN7solver17rep_lenE, align 4
  store i8 1, i8* @_ZN7solver14fullE, align 1
  br label %.backedge

461:                                              ; preds = %23
  %462 = load i32, i32* @_ZN7solver11xE, align 4
  %463 = add i32 %462, -1
  store i32 %463, i32* @_ZN7solver18rep_timeE, align 4
  %464 = load i32, i32* @a, align 4
  %465 = load i32, i32* @_ZN7solver11yE, align 4
  %466 = add i32 %464, %462
  %467 = sub i32 %466, %465
  store i32 %467, i32* @_ZN7solver17rep_lenE, align 4
  store i8 0, i8* @_ZN7solver14fullE, align 1
  br label %.backedge

468:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %469 = load i32, i32* %.0..0..0.33, align 4
  %470 = call signext i8 @_ZN7solver17get_ansEi(i32 %469)
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %471 = load i32, i32* %.0..0..0.34, align 4
  %472 = load i32, i32* @c, align 4
  %473 = sub i32 %471, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 %474
  store i8 %470, i8* %475, align 1
  br label %.backedge

476:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %477 = load i32, i32* %.0..0..0.35, align 4
  %478 = add i32 %477, 1
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 %478, i32* %.0..0..0.36, align 4
  br label %.backedge

479:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %480 = load i32, i32* %.0..0..0.40, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 %481
  store i8 0, i8* %482, align 1
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #5
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #5
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #5
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #5
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %3, align 1
  %6 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #5
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %0, align 1
  %8 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %3) #5
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %1, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.18, align 4
  %8 = load i32, i32* @y.19, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1901915134, i32 908205927
  %16 = select i1 %14, i32 -949779543, i32 908205927
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1042069462, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1042069462, label %18
    i32 1689422146, label %.outer.backedge
    i32 1484168145, label %.outer10.backedge
    i32 -949779543, label %21
    i32 -1901915134, label %22
    i32 -1781740774, label %23
    i32 908205927, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1689422146, i32 1484168145
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1781740774, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -949779543, %24 ], [ -1781740774, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPcEvT_S1_(i8* %0, i8* %1) local_unnamed_addr #3 comdat {
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** nonnull dereferenceable(8) %3)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %0, i8* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.22, align 4
  %7 = load i32, i32* @y.23, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 191009273, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 191009273, label %14
    i32 -2080146603, label %17
    i32 1862634684, label %30
    i32 1053209206, label %31
    i32 -688090517, label %41
    i32 947737666, label %54
    i32 -846466857, label %56
    i32 -1903039384, label %66
    i32 -866464195, label %77
    i32 -1733249131, label %78
    i32 1196179017, label %80
    i32 -72637230, label %83
    i32 -558496461, label %86
  ]

.backedge:                                        ; preds = %13, %86, %83, %80, %77, %66, %56, %54, %41, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1903039384, %86 ], [ -688090517, %83 ], [ -2080146603, %80 ], [ 1053209206, %77 ], [ %76, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %41 ], [ %40, %31 ], [ 1053209206, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2080146603, i32 1196179017
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.4)
  %21 = load i32, i32* @x.22, align 4
  %22 = load i32, i32* @y.23, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1862634684, i32 1196179017
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.22, align 4
  %33 = load i32, i32* @y.23, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -688090517, i32 -72637230
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  %43 = add i32 %42, -1
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 %43, i32* %.0..0..0.6, align 4
  %44 = icmp ne i32 %42, 0
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x.22, align 4
  %46 = load i32, i32* @y.23, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 947737666, i32 -72637230
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.9, i32 -846466857, i32 -1733249131
  br label %.backedge

56:                                               ; preds = %13
  %57 = load i32, i32* @x.22, align 4
  %58 = load i32, i32* @y.23, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1903039384, i32 -558496461
  br label %.backedge

66:                                               ; preds = %13
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  call void @_ZN10solver_std4mainEv()
  %68 = load i32, i32* @x.22, align 4
  %69 = load i32, i32* @y.23, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -866464195, i32 -558496461
  br label %.backedge

77:                                               ; preds = %13
  br label %.backedge

78:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %79

80:                                               ; preds = %13
  %81 = alloca i32, align 4
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %81)
  br label %.backedge

83:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %84 = load i32, i32* %.0..0..0.7, align 4
  %85 = add i32 %84, -1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %85, i32* %.0..0..0.8, align 4
  br label %.backedge

86:                                               ; preds = %13
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  call void @_ZN10solver_std4mainEv()
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #0 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.016 = phi i8* [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i8* [ %1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 399737918, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 399737918, label %7
    i32 728242215, label %10
    i32 1981628067, label %11
    i32 277993940, label %13
    i32 -1317050009, label %23
    i32 -1649291556, label %34
    i32 1459146907, label %36
    i32 5970102, label %39
    i32 -1046503635, label %49
    i32 803498838, label %59
    i32 -710888452, label %60
    i32 1922408835, label %61
  ]

.backedge:                                        ; preds = %6, %61, %60, %49, %39, %36, %34, %23, %13, %11, %10, %7
  %.016.be = phi i8* [ %.016, %6 ], [ %.016, %61 ], [ %.016, %60 ], [ %.016, %49 ], [ %.016, %39 ], [ %37, %36 ], [ %.016, %34 ], [ %.016, %23 ], [ %.016, %13 ], [ %.016, %11 ], [ %.016, %10 ], [ %.016, %7 ]
  %.014.be = phi i8* [ %.014, %6 ], [ %.014, %61 ], [ %.014, %60 ], [ %.014, %49 ], [ %.014, %39 ], [ %38, %36 ], [ %.014, %34 ], [ %.014, %23 ], [ %.014, %13 ], [ %12, %11 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1046503635, %61 ], [ -1317050009, %60 ], [ %58, %49 ], [ %48, %39 ], [ 277993940, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ 277993940, %11 ], [ 5970102, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.11 = load volatile i8*, i8** %5, align 8
  %.0..0..0.12 = load volatile i8*, i8** %4, align 8
  %8 = icmp eq i8* %.0..0..0.11, %.0..0..0.12
  %9 = select i1 %8, i32 728242215, i32 1981628067
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %.014, i64 -1
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @x.28, align 4
  %15 = load i32, i32* @y.29, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1317050009, i32 -710888452
  br label %.backedge

23:                                               ; preds = %6
  %24 = icmp ult i8* %.016, %.014
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.28, align 4
  %26 = load i32, i32* @y.29, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1649291556, i32 -710888452
  br label %.backedge

34:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.13, i32 1459146907, i32 5970102
  br label %.backedge

36:                                               ; preds = %6
  tail call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %.016, i8* %.014)
  %37 = getelementptr inbounds i8, i8* %.016, i64 1
  %38 = getelementptr inbounds i8, i8* %.014, i64 -1
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.28, align 4
  %41 = load i32, i32* @y.29, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1046503635, i32 1922408835
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x.28, align 4
  %51 = load i32, i32* @y.29, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 803498838, i32 1922408835
  br label %.backedge

59:                                               ; preds = %6
  ret void

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.30, align 4
  %5 = load i32, i32* @y.31, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2044482353, i32 -205833919
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 754301317, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 754301317, label %14
    i32 244505221, label %.outer.backedge
    i32 -2044482353, label %17
    i32 -205833919, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 244505221, i32 -205833919
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 244505221, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) #5
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
