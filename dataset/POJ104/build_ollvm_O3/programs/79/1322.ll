; ModuleID = 'build_ollvm/programs/79/1322.ll'
source_filename = "source-C-CXX/79/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %.reg2mem522 = alloca i32, align 4
  %cmp33.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %.reg2mem508 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %D.reg2mem = alloca i32*, align 8
  %D2.reg2mem = alloca i32*, align 8
  %D1.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem380 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem380, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1100631832, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem536.0 = phi i1 [ undef, %entry ], [ %.reg2mem536.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1100631832, label %first
    i32 -916002515, label %originalBB
    i32 2070891335, label %originalBBpart2
    i32 -2084217283, label %while.cond
    i32 -475602928, label %land.rhs
    i32 -828695404, label %land.end
    i32 -649153212, label %while.body
    i32 -1180624462, label %land.lhs.true
    i32 -958345847, label %originalBB116
    i32 -689506676, label %originalBBpart2122
    i32 -1147976297, label %lor.lhs.false
    i32 1141685179, label %originalBB124
    i32 -957599059, label %originalBBpart2127
    i32 463353227, label %if.then
    i32 -645009546, label %if.else
    i32 305722493, label %if.end
    i32 -305050823, label %originalBB129
    i32 -1321961794, label %originalBBpart2140
    i32 -1350172033, label %while.end
    i32 479641410, label %NodeBlock350
    i32 -921017536, label %NodeBlock348
    i32 -476329577, label %NodeBlock346
    i32 380859405, label %NodeBlock344
    i32 1137249786, label %LeafBlock342
    i32 228457821, label %NodeBlock340
    i32 2071192837, label %NodeBlock338
    i32 1171759640, label %NodeBlock336
    i32 -1458592634, label %NodeBlock334
    i32 -299726642, label %NodeBlock332
    i32 -743162849, label %NodeBlock330
    i32 -829536401, label %NodeBlock
    i32 -164979971, label %LeafBlock
    i32 131012375, label %sw.bb
    i32 -102095784, label %originalBB142
    i32 56202274, label %originalBBpart2154
    i32 -474580005, label %sw.bb12
    i32 -777951632, label %sw.bb14
    i32 2089343579, label %sw.bb16
    i32 -136189845, label %sw.bb18
    i32 454036756, label %sw.bb20
    i32 1093047132, label %sw.bb22
    i32 -842187960, label %originalBB156
    i32 -1504884948, label %originalBBpart2168
    i32 -485279406, label %sw.bb24
    i32 1044036772, label %sw.bb26
    i32 1150662671, label %sw.bb28
    i32 -1530075887, label %originalBB170
    i32 298374049, label %originalBBpart2178
    i32 1619293802, label %land.lhs.true31
    i32 313976955, label %originalBB180
    i32 -18621099, label %originalBBpart2192
    i32 -1424157097, label %lor.lhs.false34
    i32 -1926729990, label %if.then37
    i32 1173266985, label %originalBB194
    i32 -1757845642, label %originalBBpart2200
    i32 -1682404153, label %if.else39
    i32 -2004303185, label %originalBB202
    i32 -487975490, label %originalBBpart2213
    i32 1475690420, label %if.end41
    i32 -1102625622, label %originalBB215
    i32 19903488, label %originalBBpart2217
    i32 -979662577, label %sw.bb42
    i32 513869558, label %sw.bb44
    i32 1262723347, label %originalBB219
    i32 655163590, label %originalBBpart2221
    i32 1660106421, label %NewDefault
    i32 1690969620, label %sw.epilog
    i32 1397747072, label %NodeBlock377
    i32 1997552090, label %NodeBlock375
    i32 -787234250, label %NodeBlock373
    i32 1771433734, label %NodeBlock371
    i32 -1919708795, label %LeafBlock369
    i32 -684519304, label %NodeBlock367
    i32 826342532, label %NodeBlock365
    i32 1711000023, label %NodeBlock363
    i32 -1860574543, label %NodeBlock361
    i32 1473659061, label %NodeBlock359
    i32 925024889, label %NodeBlock357
    i32 -2084518092, label %NodeBlock355
    i32 225430820, label %LeafBlock353
    i32 -707451301, label %sw.bb47
    i32 -460145119, label %sw.bb49
    i32 819610373, label %originalBB223
    i32 -1914537975, label %originalBBpart2225
    i32 1200154651, label %sw.bb51
    i32 -370506077, label %sw.bb53
    i32 28345178, label %sw.bb55
    i32 528258548, label %originalBB227
    i32 -825043102, label %originalBBpart2235
    i32 -1137175872, label %sw.bb57
    i32 1140856189, label %sw.bb59
    i32 1386607339, label %sw.bb61
    i32 -1088119960, label %sw.bb63
    i32 -1168816185, label %sw.bb65
    i32 179936610, label %land.lhs.true68
    i32 -1010582819, label %lor.lhs.false71
    i32 1660205626, label %if.then74
    i32 -136595291, label %originalBB237
    i32 608605922, label %originalBBpart2253
    i32 -1548580071, label %if.else76
    i32 1434953271, label %if.end78
    i32 1008631273, label %originalBB255
    i32 -884374509, label %originalBBpart2257
    i32 -1528777193, label %sw.bb79
    i32 1400547300, label %sw.bb81
    i32 -1818448223, label %NewDefault352
    i32 1165068, label %sw.epilog82
    i32 2026705787, label %if.then85
    i32 -549987329, label %if.else87
    i32 500096556, label %originalBB259
    i32 -623600078, label %originalBBpart2273
    i32 -128530492, label %land.lhs.true90
    i32 1227895040, label %lor.lhs.false93
    i32 803796007, label %if.then96
    i32 1422932370, label %originalBB275
    i32 1817665225, label %originalBBpart2297
    i32 -1069984693, label %if.else100
    i32 979788804, label %originalBB299
    i32 1801521203, label %originalBBpart2324
    i32 -1320454280, label %if.end104
    i32 -1775881111, label %originalBB326
    i32 2050501294, label %originalBBpart2328
    i32 423153191, label %if.end105
    i32 -2063953192, label %originalBBalteredBB
    i32 658634690, label %originalBB116alteredBB
    i32 806880437, label %originalBB124alteredBB
    i32 496995474, label %originalBB129alteredBB
    i32 -944958299, label %originalBB142alteredBB
    i32 -1796529512, label %originalBB156alteredBB
    i32 1490635815, label %originalBB170alteredBB
    i32 929154890, label %originalBB180alteredBB
    i32 -700951651, label %originalBB194alteredBB
    i32 1106039423, label %originalBB202alteredBB
    i32 2063276474, label %originalBB215alteredBB
    i32 640476105, label %originalBB219alteredBB
    i32 -1919078012, label %originalBB223alteredBB
    i32 1573643604, label %originalBB227alteredBB
    i32 -2116454992, label %originalBB237alteredBB
    i32 1586898988, label %originalBB255alteredBB
    i32 579492412, label %originalBB259alteredBB
    i32 1659351966, label %originalBB275alteredBB
    i32 2139312249, label %originalBB299alteredBB
    i32 173642343, label %originalBB326alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB326alteredBB, %originalBB299alteredBB, %originalBB275alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB237alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2328, %originalBB326, %if.end104, %originalBBpart2324, %originalBB299, %if.else100, %originalBBpart2297, %originalBB275, %if.then96, %lor.lhs.false93, %land.lhs.true90, %originalBBpart2273, %originalBB259, %if.else87, %if.then85, %sw.epilog82, %NewDefault352, %sw.bb81, %sw.bb79, %originalBBpart2257, %originalBB255, %if.end78, %if.else76, %originalBBpart2253, %originalBB237, %if.then74, %lor.lhs.false71, %land.lhs.true68, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %originalBBpart2235, %originalBB227, %sw.bb55, %sw.bb53, %sw.bb51, %originalBBpart2225, %originalBB223, %sw.bb49, %sw.bb47, %LeafBlock353, %NodeBlock355, %NodeBlock357, %NodeBlock359, %NodeBlock361, %NodeBlock363, %NodeBlock365, %NodeBlock367, %LeafBlock369, %NodeBlock371, %NodeBlock373, %NodeBlock375, %NodeBlock377, %sw.epilog, %NewDefault, %originalBBpart2221, %originalBB219, %sw.bb44, %sw.bb42, %originalBBpart2217, %originalBB215, %if.end41, %originalBBpart2213, %originalBB202, %if.else39, %originalBBpart2200, %originalBB194, %if.then37, %lor.lhs.false34, %originalBBpart2192, %originalBB180, %land.lhs.true31, %originalBBpart2178, %originalBB170, %sw.bb28, %sw.bb26, %sw.bb24, %originalBBpart2168, %originalBB156, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %originalBBpart2154, %originalBB142, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock330, %NodeBlock332, %NodeBlock334, %NodeBlock336, %NodeBlock338, %NodeBlock340, %LeafBlock342, %NodeBlock344, %NodeBlock346, %NodeBlock348, %NodeBlock350, %while.end, %originalBBpart2140, %originalBB129, %if.end, %if.else, %if.then, %originalBBpart2127, %originalBB124, %lor.lhs.false, %originalBBpart2122, %originalBB116, %land.lhs.true, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1775881111, %originalBB326alteredBB ], [ 979788804, %originalBB299alteredBB ], [ 1422932370, %originalBB275alteredBB ], [ 500096556, %originalBB259alteredBB ], [ 1008631273, %originalBB255alteredBB ], [ -136595291, %originalBB237alteredBB ], [ 528258548, %originalBB227alteredBB ], [ 819610373, %originalBB223alteredBB ], [ 1262723347, %originalBB219alteredBB ], [ -1102625622, %originalBB215alteredBB ], [ -2004303185, %originalBB202alteredBB ], [ 1173266985, %originalBB194alteredBB ], [ 313976955, %originalBB180alteredBB ], [ -1530075887, %originalBB170alteredBB ], [ -842187960, %originalBB156alteredBB ], [ -102095784, %originalBB142alteredBB ], [ -305050823, %originalBB129alteredBB ], [ 1141685179, %originalBB124alteredBB ], [ -958345847, %originalBB116alteredBB ], [ -916002515, %originalBBalteredBB ], [ 423153191, %originalBBpart2328 ], [ %499, %originalBB326 ], [ %490, %if.end104 ], [ -1320454280, %originalBBpart2324 ], [ %481, %originalBB299 ], [ %466, %if.else100 ], [ -1320454280, %originalBBpart2297 ], [ %457, %originalBB275 ], [ %442, %if.then96 ], [ %433, %lor.lhs.false93 ], [ %431, %land.lhs.true90 ], [ %429, %originalBBpart2273 ], [ %428, %originalBB259 ], [ %417, %if.else87 ], [ 423153191, %if.then85 ], [ %405, %sw.epilog82 ], [ 1165068, %NewDefault352 ], [ 1165068, %sw.bb81 ], [ 1400547300, %sw.bb79 ], [ -1528777193, %originalBBpart2257 ], [ %397, %originalBB255 ], [ %388, %if.end78 ], [ 1434953271, %if.else76 ], [ 1434953271, %originalBBpart2253 ], [ %377, %originalBB237 ], [ %366, %if.then74 ], [ %357, %lor.lhs.false71 ], [ %355, %land.lhs.true68 ], [ %353, %sw.bb65 ], [ -1168816185, %sw.bb63 ], [ -1088119960, %sw.bb61 ], [ 1386607339, %sw.bb59 ], [ 1140856189, %sw.bb57 ], [ -1137175872, %originalBBpart2235 ], [ %344, %originalBB227 ], [ %334, %sw.bb55 ], [ 28345178, %sw.bb53 ], [ -370506077, %sw.bb51 ], [ 1200154651, %originalBBpart2225 ], [ %321, %originalBB223 ], [ %310, %sw.bb49 ], [ -460145119, %sw.bb47 ], [ %300, %LeafBlock353 ], [ %299, %NodeBlock355 ], [ %298, %NodeBlock357 ], [ %297, %NodeBlock359 ], [ %296, %NodeBlock361 ], [ %295, %NodeBlock363 ], [ %294, %NodeBlock365 ], [ %293, %NodeBlock367 ], [ %292, %LeafBlock369 ], [ %291, %NodeBlock371 ], [ %290, %NodeBlock373 ], [ %289, %NodeBlock375 ], [ %288, %NodeBlock377 ], [ 1397747072, %sw.epilog ], [ 1690969620, %NewDefault ], [ 1690969620, %originalBBpart2221 ], [ %281, %originalBB219 ], [ %272, %sw.bb44 ], [ 513869558, %sw.bb42 ], [ -979662577, %originalBBpart2217 ], [ %261, %originalBB215 ], [ %252, %if.end41 ], [ 1475690420, %originalBBpart2213 ], [ %243, %originalBB202 ], [ %232, %if.else39 ], [ 1475690420, %originalBBpart2200 ], [ %223, %originalBB194 ], [ %212, %if.then37 ], [ %203, %lor.lhs.false34 ], [ %201, %originalBBpart2192 ], [ %200, %originalBB180 ], [ %190, %land.lhs.true31 ], [ %181, %originalBBpart2178 ], [ %180, %originalBB170 ], [ %169, %sw.bb28 ], [ 1150662671, %sw.bb26 ], [ 1044036772, %sw.bb24 ], [ -485279406, %originalBBpart2168 ], [ %157, %originalBB156 ], [ %146, %sw.bb22 ], [ 1093047132, %sw.bb20 ], [ 454036756, %sw.bb18 ], [ -136189845, %sw.bb16 ], [ 2089343579, %sw.bb14 ], [ -777951632, %sw.bb12 ], [ -474580005, %originalBBpart2154 ], [ %128, %originalBB142 ], [ %117, %sw.bb ], [ %108, %LeafBlock ], [ %107, %NodeBlock ], [ %106, %NodeBlock330 ], [ %105, %NodeBlock332 ], [ %104, %NodeBlock334 ], [ %103, %NodeBlock336 ], [ %102, %NodeBlock338 ], [ %101, %NodeBlock340 ], [ %100, %LeafBlock342 ], [ %99, %NodeBlock344 ], [ %98, %NodeBlock346 ], [ %97, %NodeBlock348 ], [ %96, %NodeBlock350 ], [ 479641410, %while.end ], [ -2084217283, %originalBBpart2140 ], [ %92, %originalBB129 ], [ %81, %if.end ], [ 305722493, %if.else ], [ 305722493, %if.then ], [ %70, %originalBBpart2127 ], [ %69, %originalBB124 ], [ %59, %lor.lhs.false ], [ %50, %originalBBpart2122 ], [ %49, %originalBB116 ], [ %39, %land.lhs.true ], [ %30, %while.body ], [ %27, %land.end ], [ -828695404, %land.rhs ], [ %23, %while.cond ], [ -2084217283, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem536.0.be = phi i1 [ %.reg2mem536.0, %loopEntry ], [ %.reg2mem536.0, %originalBB326alteredBB ], [ %.reg2mem536.0, %originalBB299alteredBB ], [ %.reg2mem536.0, %originalBB275alteredBB ], [ %.reg2mem536.0, %originalBB259alteredBB ], [ %.reg2mem536.0, %originalBB255alteredBB ], [ %.reg2mem536.0, %originalBB237alteredBB ], [ %.reg2mem536.0, %originalBB227alteredBB ], [ %.reg2mem536.0, %originalBB223alteredBB ], [ %.reg2mem536.0, %originalBB219alteredBB ], [ %.reg2mem536.0, %originalBB215alteredBB ], [ %.reg2mem536.0, %originalBB202alteredBB ], [ %.reg2mem536.0, %originalBB194alteredBB ], [ %.reg2mem536.0, %originalBB180alteredBB ], [ %.reg2mem536.0, %originalBB170alteredBB ], [ %.reg2mem536.0, %originalBB156alteredBB ], [ %.reg2mem536.0, %originalBB142alteredBB ], [ %.reg2mem536.0, %originalBB129alteredBB ], [ %.reg2mem536.0, %originalBB124alteredBB ], [ %.reg2mem536.0, %originalBB116alteredBB ], [ %.reg2mem536.0, %originalBBalteredBB ], [ %.reg2mem536.0, %originalBBpart2328 ], [ %.reg2mem536.0, %originalBB326 ], [ %.reg2mem536.0, %if.end104 ], [ %.reg2mem536.0, %originalBBpart2324 ], [ %.reg2mem536.0, %originalBB299 ], [ %.reg2mem536.0, %if.else100 ], [ %.reg2mem536.0, %originalBBpart2297 ], [ %.reg2mem536.0, %originalBB275 ], [ %.reg2mem536.0, %if.then96 ], [ %.reg2mem536.0, %lor.lhs.false93 ], [ %.reg2mem536.0, %land.lhs.true90 ], [ %.reg2mem536.0, %originalBBpart2273 ], [ %.reg2mem536.0, %originalBB259 ], [ %.reg2mem536.0, %if.else87 ], [ %.reg2mem536.0, %if.then85 ], [ %.reg2mem536.0, %sw.epilog82 ], [ %.reg2mem536.0, %NewDefault352 ], [ %.reg2mem536.0, %sw.bb81 ], [ %.reg2mem536.0, %sw.bb79 ], [ %.reg2mem536.0, %originalBBpart2257 ], [ %.reg2mem536.0, %originalBB255 ], [ %.reg2mem536.0, %if.end78 ], [ %.reg2mem536.0, %if.else76 ], [ %.reg2mem536.0, %originalBBpart2253 ], [ %.reg2mem536.0, %originalBB237 ], [ %.reg2mem536.0, %if.then74 ], [ %.reg2mem536.0, %lor.lhs.false71 ], [ %.reg2mem536.0, %land.lhs.true68 ], [ %.reg2mem536.0, %sw.bb65 ], [ %.reg2mem536.0, %sw.bb63 ], [ %.reg2mem536.0, %sw.bb61 ], [ %.reg2mem536.0, %sw.bb59 ], [ %.reg2mem536.0, %sw.bb57 ], [ %.reg2mem536.0, %originalBBpart2235 ], [ %.reg2mem536.0, %originalBB227 ], [ %.reg2mem536.0, %sw.bb55 ], [ %.reg2mem536.0, %sw.bb53 ], [ %.reg2mem536.0, %sw.bb51 ], [ %.reg2mem536.0, %originalBBpart2225 ], [ %.reg2mem536.0, %originalBB223 ], [ %.reg2mem536.0, %sw.bb49 ], [ %.reg2mem536.0, %sw.bb47 ], [ %.reg2mem536.0, %LeafBlock353 ], [ %.reg2mem536.0, %NodeBlock355 ], [ %.reg2mem536.0, %NodeBlock357 ], [ %.reg2mem536.0, %NodeBlock359 ], [ %.reg2mem536.0, %NodeBlock361 ], [ %.reg2mem536.0, %NodeBlock363 ], [ %.reg2mem536.0, %NodeBlock365 ], [ %.reg2mem536.0, %NodeBlock367 ], [ %.reg2mem536.0, %LeafBlock369 ], [ %.reg2mem536.0, %NodeBlock371 ], [ %.reg2mem536.0, %NodeBlock373 ], [ %.reg2mem536.0, %NodeBlock375 ], [ %.reg2mem536.0, %NodeBlock377 ], [ %.reg2mem536.0, %sw.epilog ], [ %.reg2mem536.0, %NewDefault ], [ %.reg2mem536.0, %originalBBpart2221 ], [ %.reg2mem536.0, %originalBB219 ], [ %.reg2mem536.0, %sw.bb44 ], [ %.reg2mem536.0, %sw.bb42 ], [ %.reg2mem536.0, %originalBBpart2217 ], [ %.reg2mem536.0, %originalBB215 ], [ %.reg2mem536.0, %if.end41 ], [ %.reg2mem536.0, %originalBBpart2213 ], [ %.reg2mem536.0, %originalBB202 ], [ %.reg2mem536.0, %if.else39 ], [ %.reg2mem536.0, %originalBBpart2200 ], [ %.reg2mem536.0, %originalBB194 ], [ %.reg2mem536.0, %if.then37 ], [ %.reg2mem536.0, %lor.lhs.false34 ], [ %.reg2mem536.0, %originalBBpart2192 ], [ %.reg2mem536.0, %originalBB180 ], [ %.reg2mem536.0, %land.lhs.true31 ], [ %.reg2mem536.0, %originalBBpart2178 ], [ %.reg2mem536.0, %originalBB170 ], [ %.reg2mem536.0, %sw.bb28 ], [ %.reg2mem536.0, %sw.bb26 ], [ %.reg2mem536.0, %sw.bb24 ], [ %.reg2mem536.0, %originalBBpart2168 ], [ %.reg2mem536.0, %originalBB156 ], [ %.reg2mem536.0, %sw.bb22 ], [ %.reg2mem536.0, %sw.bb20 ], [ %.reg2mem536.0, %sw.bb18 ], [ %.reg2mem536.0, %sw.bb16 ], [ %.reg2mem536.0, %sw.bb14 ], [ %.reg2mem536.0, %sw.bb12 ], [ %.reg2mem536.0, %originalBBpart2154 ], [ %.reg2mem536.0, %originalBB142 ], [ %.reg2mem536.0, %sw.bb ], [ %.reg2mem536.0, %LeafBlock ], [ %.reg2mem536.0, %NodeBlock ], [ %.reg2mem536.0, %NodeBlock330 ], [ %.reg2mem536.0, %NodeBlock332 ], [ %.reg2mem536.0, %NodeBlock334 ], [ %.reg2mem536.0, %NodeBlock336 ], [ %.reg2mem536.0, %NodeBlock338 ], [ %.reg2mem536.0, %NodeBlock340 ], [ %.reg2mem536.0, %LeafBlock342 ], [ %.reg2mem536.0, %NodeBlock344 ], [ %.reg2mem536.0, %NodeBlock346 ], [ %.reg2mem536.0, %NodeBlock348 ], [ %.reg2mem536.0, %NodeBlock350 ], [ %.reg2mem536.0, %while.end ], [ %.reg2mem536.0, %originalBBpart2140 ], [ %.reg2mem536.0, %originalBB129 ], [ %.reg2mem536.0, %if.end ], [ %.reg2mem536.0, %if.else ], [ %.reg2mem536.0, %if.then ], [ %.reg2mem536.0, %originalBBpart2127 ], [ %.reg2mem536.0, %originalBB124 ], [ %.reg2mem536.0, %lor.lhs.false ], [ %.reg2mem536.0, %originalBBpart2122 ], [ %.reg2mem536.0, %originalBB116 ], [ %.reg2mem536.0, %land.lhs.true ], [ %.reg2mem536.0, %while.body ], [ %.reg2mem536.0, %land.end ], [ %cmp2, %land.rhs ], [ false, %while.cond ], [ %.reg2mem536.0, %originalBBpart2 ], [ %.reg2mem536.0, %originalBB ], [ %.reg2mem536.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem380.0..reg2mem380.0..reg2mem380.0..reload381 = load volatile i1, i1* %.reg2mem380, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem380.0..reg2mem380.0..reg2mem380.0..reload381
  %8 = select i1 %7, i32 -916002515, i32 -2063953192
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %D1 = alloca i32, align 4
  store i32* %D1, i32** %D1.reg2mem, align 8
  %D2 = alloca i32, align 4
  store i32* %D2, i32** %D2.reg2mem, align 8
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload382 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload382, align 4
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload442 = load volatile i32*, i32** %D1.reg2mem, align 8
  store i32 0, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload442, align 4
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload479 = load volatile i32*, i32** %D2.reg2mem, align 8
  store i32 0, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload479, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload493 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 0, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload493, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload394 = load volatile i32*, i32** %y1.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload395 = load volatile i32*, i32** %m1.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload396 = load volatile i32*, i32** %d1.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload401 = load volatile i32*, i32** %y2.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload402 = load volatile i32*, i32** %m2.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload403 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload394, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload395, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload396, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload401, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload402, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload403)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload393 = load volatile i32*, i32** %y1.reg2mem, align 8
  %9 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload393, align 4
  %10 = add i32 %9, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload504 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %10, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload504, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2070891335, i32 -2063953192
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload503 = load volatile i32*, i32** %y.reg2mem, align 8
  %20 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload503, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload392 = load volatile i32*, i32** %y1.reg2mem, align 8
  %21 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload392, align 4
  %22 = add i32 %21, 1
  %cmp.not = icmp slt i32 %20, %22
  %23 = select i1 %cmp.not, i32 -828695404, i32 -475602928
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload502 = load volatile i32*, i32** %y.reg2mem, align 8
  %24 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload502, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload400 = load volatile i32*, i32** %y2.reg2mem, align 8
  %25 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload400, align 4
  %26 = add i32 %25, -1
  %cmp2 = icmp sle i32 %24, %26
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %27 = select i1 %.reg2mem536.0, i32 -649153212, i32 -1350172033
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload501 = load volatile i32*, i32** %y.reg2mem, align 8
  %28 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload501, align 4
  %29 = and i32 %28, 3
  %cmp3 = icmp eq i32 %29, 0
  %30 = select i1 %cmp3, i32 -1180624462, i32 -1147976297
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -958345847, i32 658634690
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload500 = load volatile i32*, i32** %y.reg2mem, align 8
  %40 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload500, align 4
  %rem4 = srem i32 %40, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -689506676, i32 658634690
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %50 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 463353227, i32 -1147976297
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1141685179, i32 806880437
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload499 = load volatile i32*, i32** %y.reg2mem, align 8
  %60 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload499, align 4
  %rem6 = srem i32 %60, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -957599059, i32 806880437
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %70 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 463353227, i32 -645009546
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload492 = load volatile i32*, i32** %D.reg2mem, align 8
  %71 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload492, align 4
  %.neg9 = add i32 %71, 366
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload491 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %.neg9, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload491, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload490 = load volatile i32*, i32** %D.reg2mem, align 8
  %72 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload490, align 4
  %.neg8 = add i32 %72, 365
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload489 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %.neg8, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload489, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -305050823, i32 496995474
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload498 = load volatile i32*, i32** %y.reg2mem, align 8
  %82 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload498, align 4
  %83 = add i32 %82, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload497 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %83, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload497, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1321961794, i32 496995474
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %93 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %94 = add i32 %93, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload507 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %94, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload507, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload506 = load volatile i32*, i32** %m.reg2mem, align 8
  %95 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload506, align 4
  store i32 %95, i32* %.reg2mem508, align 4
  br label %loopEntry.backedge

NodeBlock350:                                     ; preds = %loopEntry
  %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload521 = load volatile i32, i32* %.reg2mem508, align 4
  %Pivot351 = icmp slt i32 %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload521, 6
  %96 = select i1 %Pivot351, i32 1171759640, i32 -921017536
  br label %loopEntry.backedge

NodeBlock348:                                     ; preds = %loopEntry
  %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload514 = load volatile i32, i32* %.reg2mem508, align 4
  %Pivot349 = icmp slt i32 %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload514, 9
  %97 = select i1 %Pivot349, i32 228457821, i32 -476329577
  br label %loopEntry.backedge

NodeBlock346:                                     ; preds = %loopEntry
  %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload511 = load volatile i32, i32* %.reg2mem508, align 4
  %Pivot347 = icmp slt i32 %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload511, 10
  %98 = select i1 %Pivot347, i32 -777951632, i32 380859405
  br label %loopEntry.backedge

NodeBlock344:                                     ; preds = %loopEntry
  %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload510 = load volatile i32, i32* %.reg2mem508, align 4
  %Pivot345 = icmp slt i32 %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload510, 11
  %99 = select i1 %Pivot345, i32 -474580005, i32 1137249786
  br label %loopEntry.backedge

LeafBlock342:                                     ; preds = %loopEntry
  %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload509 = load volatile i32, i32* %.reg2mem508, align 4
  %SwitchLeaf343 = icmp eq i32 %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload509, 11
  %100 = select i1 %SwitchLeaf343, i32 131012375, i32 1660106421
  br label %loopEntry.backedge

NodeBlock340:                                     ; preds = %loopEntry
  %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload513 = load volatile i32, i32* %.reg2mem508, align 4
  %Pivot341 = icmp slt i32 %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload513, 7
  %101 = select i1 %Pivot341, i32 454036756, i32 2071192837
  br label %loopEntry.backedge

NodeBlock338:                                     ; preds = %loopEntry
  %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload512 = load volatile i32, i32* %.reg2mem508, align 4
  %Pivot339 = icmp slt i32 %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload512, 8
  %102 = select i1 %Pivot339, i32 -136189845, i32 2089343579
  br label %loopEntry.backedge

NodeBlock336:                                     ; preds = %loopEntry
  %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload520 = load volatile i32, i32* %.reg2mem508, align 4
  %Pivot337 = icmp slt i32 %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload520, 3
  %103 = select i1 %Pivot337, i32 -743162849, i32 -1458592634
  br label %loopEntry.backedge

NodeBlock334:                                     ; preds = %loopEntry
  %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload516 = load volatile i32, i32* %.reg2mem508, align 4
  %Pivot335 = icmp slt i32 %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload516, 4
  %104 = select i1 %Pivot335, i32 1044036772, i32 -299726642
  br label %loopEntry.backedge

NodeBlock332:                                     ; preds = %loopEntry
  %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload515 = load volatile i32, i32* %.reg2mem508, align 4
  %Pivot333 = icmp slt i32 %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload515, 5
  %105 = select i1 %Pivot333, i32 -485279406, i32 1093047132
  br label %loopEntry.backedge

NodeBlock330:                                     ; preds = %loopEntry
  %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload519 = load volatile i32, i32* %.reg2mem508, align 4
  %Pivot331 = icmp slt i32 %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload519, 1
  %106 = select i1 %Pivot331, i32 -164979971, i32 -829536401
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload517 = load volatile i32, i32* %.reg2mem508, align 4
  %Pivot = icmp slt i32 %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload517, 2
  %107 = select i1 %Pivot, i32 -979662577, i32 1150662671
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload518 = load volatile i32, i32* %.reg2mem508, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem508.0..reg2mem508.0..reg2mem508.0..reload518, 0
  %108 = select i1 %SwitchLeaf, i32 513869558, i32 1660106421
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -102095784, i32 -944958299
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload441 = load volatile i32*, i32** %D1.reg2mem, align 8
  %118 = load i32, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload441, align 4
  %119 = add i32 %118, 30
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload440 = load volatile i32*, i32** %D1.reg2mem, align 8
  store i32 %119, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload440, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 56202274, i32 -944958299
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload439 = load volatile i32*, i32** %D1.reg2mem, align 8
  %129 = load i32, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload439, align 4
  %130 = add i32 %129, 31
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload438 = load volatile i32*, i32** %D1.reg2mem, align 8
  store i32 %130, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload438, align 4
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload437 = load volatile i32*, i32** %D1.reg2mem, align 8
  %131 = load i32, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload437, align 4
  %132 = add i32 %131, 30
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload436 = load volatile i32*, i32** %D1.reg2mem, align 8
  store i32 %132, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload436, align 4
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload435 = load volatile i32*, i32** %D1.reg2mem, align 8
  %133 = load i32, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload435, align 4
  %.neg7 = add i32 %133, 31
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload434 = load volatile i32*, i32** %D1.reg2mem, align 8
  store i32 %.neg7, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload434, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload433 = load volatile i32*, i32** %D1.reg2mem, align 8
  %134 = load i32, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload433, align 4
  %135 = add i32 %134, 31
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload432 = load volatile i32*, i32** %D1.reg2mem, align 8
  store i32 %135, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload432, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload431 = load volatile i32*, i32** %D1.reg2mem, align 8
  %136 = load i32, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload431, align 4
  %137 = add i32 %136, 30
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload430 = load volatile i32*, i32** %D1.reg2mem, align 8
  store i32 %137, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload430, align 4
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -842187960, i32 -1796529512
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload429 = load volatile i32*, i32** %D1.reg2mem, align 8
  %147 = load i32, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload429, align 4
  %148 = add i32 %147, 31
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload428 = load volatile i32*, i32** %D1.reg2mem, align 8
  store i32 %148, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload428, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1504884948, i32 -1796529512
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload427 = load volatile i32*, i32** %D1.reg2mem, align 8
  %158 = load i32, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload427, align 4
  %.neg6 = add i32 %158, 30
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload426 = load volatile i32*, i32** %D1.reg2mem, align 8
  store i32 %.neg6, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload426, align 4
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload425 = load volatile i32*, i32** %D1.reg2mem, align 8
  %159 = load i32, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload425, align 4
  %160 = add i32 %159, 31
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload424 = load volatile i32*, i32** %D1.reg2mem, align 8
  store i32 %160, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload424, align 4
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1530075887, i32 1490635815
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload391 = load volatile i32*, i32** %y1.reg2mem, align 8
  %170 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload391, align 4
  %171 = and i32 %170, 3
  %cmp30 = icmp eq i32 %171, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 298374049, i32 1490635815
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %181 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1619293802, i32 -1424157097
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 313976955, i32 929154890
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload390 = load volatile i32*, i32** %y1.reg2mem, align 8
  %191 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload390, align 4
  %rem32 = srem i32 %191, 100
  %cmp33 = icmp ne i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -18621099, i32 929154890
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %201 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1926729990, i32 -1424157097
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload389 = load volatile i32*, i32** %y1.reg2mem, align 8
  %202 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload389, align 4
  %rem35 = srem i32 %202, 400
  %cmp36 = icmp eq i32 %rem35, 0
  %203 = select i1 %cmp36, i32 -1926729990, i32 -1682404153
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1173266985, i32 -700951651
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload423 = load volatile i32*, i32** %D1.reg2mem, align 8
  %213 = load i32, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload423, align 4
  %214 = add i32 %213, 29
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload422 = load volatile i32*, i32** %D1.reg2mem, align 8
  store i32 %214, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload422, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1757845642, i32 -700951651
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2004303185, i32 1106039423
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload421 = load volatile i32*, i32** %D1.reg2mem, align 8
  %233 = load i32, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload421, align 4
  %234 = add i32 %233, 28
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload420 = load volatile i32*, i32** %D1.reg2mem, align 8
  store i32 %234, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload420, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -487975490, i32 1106039423
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1102625622, i32 2063276474
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 19903488, i32 2063276474
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload419 = load volatile i32*, i32** %D1.reg2mem, align 8
  %262 = load i32, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload419, align 4
  %263 = add i32 %262, 31
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload418 = load volatile i32*, i32** %D1.reg2mem, align 8
  store i32 %263, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload418, align 4
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1262723347, i32 640476105
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 655163590, i32 640476105
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload417 = load volatile i32*, i32** %D1.reg2mem, align 8
  %282 = load i32, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload417, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %283 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %284 = add i32 %283, %282
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload416 = load volatile i32*, i32** %D1.reg2mem, align 8
  store i32 %284, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload416, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %285 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %286 = add i32 %285, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload505 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %286, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload505, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %287 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  store i32 %287, i32* %.reg2mem522, align 4
  br label %loopEntry.backedge

NodeBlock377:                                     ; preds = %loopEntry
  %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload535 = load volatile i32, i32* %.reg2mem522, align 4
  %Pivot378 = icmp slt i32 %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload535, 6
  %288 = select i1 %Pivot378, i32 1711000023, i32 1997552090
  br label %loopEntry.backedge

NodeBlock375:                                     ; preds = %loopEntry
  %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload528 = load volatile i32, i32* %.reg2mem522, align 4
  %Pivot376 = icmp slt i32 %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload528, 9
  %289 = select i1 %Pivot376, i32 -684519304, i32 -787234250
  br label %loopEntry.backedge

NodeBlock373:                                     ; preds = %loopEntry
  %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload525 = load volatile i32, i32* %.reg2mem522, align 4
  %Pivot374 = icmp slt i32 %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload525, 10
  %290 = select i1 %Pivot374, i32 1200154651, i32 1771433734
  br label %loopEntry.backedge

NodeBlock371:                                     ; preds = %loopEntry
  %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload524 = load volatile i32, i32* %.reg2mem522, align 4
  %Pivot372 = icmp slt i32 %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload524, 11
  %291 = select i1 %Pivot372, i32 -460145119, i32 -1919708795
  br label %loopEntry.backedge

LeafBlock369:                                     ; preds = %loopEntry
  %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload523 = load volatile i32, i32* %.reg2mem522, align 4
  %SwitchLeaf370 = icmp eq i32 %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload523, 11
  %292 = select i1 %SwitchLeaf370, i32 -707451301, i32 -1818448223
  br label %loopEntry.backedge

NodeBlock367:                                     ; preds = %loopEntry
  %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload527 = load volatile i32, i32* %.reg2mem522, align 4
  %Pivot368 = icmp slt i32 %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload527, 7
  %293 = select i1 %Pivot368, i32 -1137175872, i32 826342532
  br label %loopEntry.backedge

NodeBlock365:                                     ; preds = %loopEntry
  %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload526 = load volatile i32, i32* %.reg2mem522, align 4
  %Pivot366 = icmp slt i32 %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload526, 8
  %294 = select i1 %Pivot366, i32 28345178, i32 -370506077
  br label %loopEntry.backedge

NodeBlock363:                                     ; preds = %loopEntry
  %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload534 = load volatile i32, i32* %.reg2mem522, align 4
  %Pivot364 = icmp slt i32 %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload534, 3
  %295 = select i1 %Pivot364, i32 925024889, i32 -1860574543
  br label %loopEntry.backedge

NodeBlock361:                                     ; preds = %loopEntry
  %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload530 = load volatile i32, i32* %.reg2mem522, align 4
  %Pivot362 = icmp slt i32 %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload530, 4
  %296 = select i1 %Pivot362, i32 -1088119960, i32 1473659061
  br label %loopEntry.backedge

NodeBlock359:                                     ; preds = %loopEntry
  %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload529 = load volatile i32, i32* %.reg2mem522, align 4
  %Pivot360 = icmp slt i32 %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload529, 5
  %297 = select i1 %Pivot360, i32 1386607339, i32 1140856189
  br label %loopEntry.backedge

NodeBlock357:                                     ; preds = %loopEntry
  %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload533 = load volatile i32, i32* %.reg2mem522, align 4
  %Pivot358 = icmp slt i32 %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload533, 1
  %298 = select i1 %Pivot358, i32 225430820, i32 -2084518092
  br label %loopEntry.backedge

NodeBlock355:                                     ; preds = %loopEntry
  %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload531 = load volatile i32, i32* %.reg2mem522, align 4
  %Pivot356 = icmp slt i32 %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload531, 2
  %299 = select i1 %Pivot356, i32 -1528777193, i32 -1168816185
  br label %loopEntry.backedge

LeafBlock353:                                     ; preds = %loopEntry
  %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload532 = load volatile i32, i32* %.reg2mem522, align 4
  %SwitchLeaf354 = icmp eq i32 %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload532, 0
  %300 = select i1 %SwitchLeaf354, i32 1400547300, i32 -1818448223
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload478 = load volatile i32*, i32** %D2.reg2mem, align 8
  %301 = load i32, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload478, align 4
  %.neg5 = add i32 %301, 30
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload477 = load volatile i32*, i32** %D2.reg2mem, align 8
  store i32 %.neg5, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload477, align 4
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 819610373, i32 -1919078012
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload476 = load volatile i32*, i32** %D2.reg2mem, align 8
  %311 = load i32, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload476, align 4
  %312 = add i32 %311, 31
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload475 = load volatile i32*, i32** %D2.reg2mem, align 8
  store i32 %312, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload475, align 4
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1914537975, i32 -1919078012
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload474 = load volatile i32*, i32** %D2.reg2mem, align 8
  %322 = load i32, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload474, align 4
  %323 = add i32 %322, 30
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload473 = load volatile i32*, i32** %D2.reg2mem, align 8
  store i32 %323, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload473, align 4
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload472 = load volatile i32*, i32** %D2.reg2mem, align 8
  %324 = load i32, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload472, align 4
  %325 = add i32 %324, 31
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload471 = load volatile i32*, i32** %D2.reg2mem, align 8
  store i32 %325, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload471, align 4
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 528258548, i32 1573643604
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload470 = load volatile i32*, i32** %D2.reg2mem, align 8
  %335 = load i32, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload470, align 4
  %.neg4 = add i32 %335, 31
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload469 = load volatile i32*, i32** %D2.reg2mem, align 8
  store i32 %.neg4, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload469, align 4
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -825043102, i32 1573643604
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload468 = load volatile i32*, i32** %D2.reg2mem, align 8
  %345 = load i32, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload468, align 4
  %346 = add i32 %345, 30
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload467 = load volatile i32*, i32** %D2.reg2mem, align 8
  store i32 %346, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload467, align 4
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload466 = load volatile i32*, i32** %D2.reg2mem, align 8
  %347 = load i32, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload466, align 4
  %.neg3 = add i32 %347, 31
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload465 = load volatile i32*, i32** %D2.reg2mem, align 8
  store i32 %.neg3, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload465, align 4
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload464 = load volatile i32*, i32** %D2.reg2mem, align 8
  %348 = load i32, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload464, align 4
  %349 = add i32 %348, 30
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload463 = load volatile i32*, i32** %D2.reg2mem, align 8
  store i32 %349, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload463, align 4
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload462 = load volatile i32*, i32** %D2.reg2mem, align 8
  %350 = load i32, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload462, align 4
  %.neg2 = add i32 %350, 31
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload461 = load volatile i32*, i32** %D2.reg2mem, align 8
  store i32 %.neg2, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload461, align 4
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload399 = load volatile i32*, i32** %y2.reg2mem, align 8
  %351 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload399, align 4
  %352 = and i32 %351, 3
  %cmp67 = icmp eq i32 %352, 0
  %353 = select i1 %cmp67, i32 179936610, i32 -1010582819
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload398 = load volatile i32*, i32** %y2.reg2mem, align 8
  %354 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload398, align 4
  %rem69 = srem i32 %354, 100
  %cmp70.not = icmp eq i32 %rem69, 0
  %355 = select i1 %cmp70.not, i32 -1010582819, i32 1660205626
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload397 = load volatile i32*, i32** %y2.reg2mem, align 8
  %356 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload397, align 4
  %rem72 = srem i32 %356, 400
  %cmp73 = icmp eq i32 %rem72, 0
  %357 = select i1 %cmp73, i32 1660205626, i32 -1548580071
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -136595291, i32 -2116454992
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload460 = load volatile i32*, i32** %D2.reg2mem, align 8
  %367 = load i32, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload460, align 4
  %368 = add i32 %367, 29
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload459 = load volatile i32*, i32** %D2.reg2mem, align 8
  store i32 %368, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload459, align 4
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 608605922, i32 -2116454992
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload458 = load volatile i32*, i32** %D2.reg2mem, align 8
  %378 = load i32, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload458, align 4
  %379 = add i32 %378, 28
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload457 = load volatile i32*, i32** %D2.reg2mem, align 8
  store i32 %379, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload457, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1008631273, i32 1586898988
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -884374509, i32 1586898988
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload456 = load volatile i32*, i32** %D2.reg2mem, align 8
  %398 = load i32, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload456, align 4
  %399 = add i32 %398, 31
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload455 = load volatile i32*, i32** %D2.reg2mem, align 8
  store i32 %399, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload455, align 4
  br label %loopEntry.backedge

sw.bb81:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault352:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog82:                                      ; preds = %loopEntry
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload454 = load volatile i32*, i32** %D2.reg2mem, align 8
  %400 = load i32, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload454, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %401 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %402 = add i32 %401, %400
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload453 = load volatile i32*, i32** %D2.reg2mem, align 8
  store i32 %402, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload453, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload388 = load volatile i32*, i32** %y1.reg2mem, align 8
  %403 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload388, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  %404 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload, align 4
  %cmp84 = icmp eq i32 %403, %404
  %405 = select i1 %cmp84, i32 2026705787, i32 -549987329
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload452 = load volatile i32*, i32** %D2.reg2mem, align 8
  %406 = load i32, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload452, align 4
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload415 = load volatile i32*, i32** %D1.reg2mem, align 8
  %407 = load i32, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload415, align 4
  %408 = sub i32 %406, %407
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload488 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %408, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload488, align 4
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 500096556, i32 579492412
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload387 = load volatile i32*, i32** %y1.reg2mem, align 8
  %418 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload387, align 4
  %419 = and i32 %418, 3
  %cmp89 = icmp eq i32 %419, 0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -623600078, i32 579492412
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %429 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -128530492, i32 1227895040
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload386 = load volatile i32*, i32** %y1.reg2mem, align 8
  %430 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload386, align 4
  %rem91 = srem i32 %430, 100
  %cmp92.not = icmp eq i32 %rem91, 0
  %431 = select i1 %cmp92.not, i32 1227895040, i32 803796007
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload385 = load volatile i32*, i32** %y1.reg2mem, align 8
  %432 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload385, align 4
  %rem94 = srem i32 %432, 400
  %cmp95 = icmp eq i32 %rem94, 0
  %433 = select i1 %cmp95, i32 803796007, i32 -1069984693
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 1422932370, i32 1659351966
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload487 = load volatile i32*, i32** %D.reg2mem, align 8
  %443 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload487, align 4
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload451 = load volatile i32*, i32** %D2.reg2mem, align 8
  %444 = load i32, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload451, align 4
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload414 = load volatile i32*, i32** %D1.reg2mem, align 8
  %445 = load i32, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload414, align 4
  %446 = add i32 %443, 366
  %447 = add i32 %446, %444
  %448 = sub i32 %447, %445
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload486 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %448, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload486, align 4
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 1817665225, i32 1659351966
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 979788804, i32 2139312249
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload485 = load volatile i32*, i32** %D.reg2mem, align 8
  %467 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload485, align 4
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload450 = load volatile i32*, i32** %D2.reg2mem, align 8
  %468 = load i32, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload450, align 4
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload413 = load volatile i32*, i32** %D1.reg2mem, align 8
  %469 = load i32, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload413, align 4
  %470 = add i32 %467, 365
  %471 = add i32 %470, %468
  %472 = sub i32 %471, %469
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload484 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %472, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload484, align 4
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 1801521203, i32 2139312249
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x, align 4
  %483 = load i32, i32* @y, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 -1775881111, i32 173642343
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x, align 4
  %492 = load i32, i32* @y, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 2050501294, i32 173642343
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload483 = load volatile i32*, i32** %D.reg2mem, align 8
  %500 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload483, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %500)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %501 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %501

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1alteredBB, i32* nonnull %m1alteredBB, i32* nonnull %d1alteredBB, i32* nonnull %y2alteredBB, i32* nonnull %m2alteredBB, i32* nonnull %d2alteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload496 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload495 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload494 = load volatile i32*, i32** %y.reg2mem, align 8
  %502 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload494, align 4
  %503 = add i32 %502, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %503, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload412 = load volatile i32*, i32** %D1.reg2mem, align 8
  %504 = load i32, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload412, align 4
  %505 = add i32 %504, 30
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload411 = load volatile i32*, i32** %D1.reg2mem, align 8
  store i32 %505, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload411, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload410 = load volatile i32*, i32** %D1.reg2mem, align 8
  %506 = load i32, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload410, align 4
  %507 = add i32 %506, 31
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload409 = load volatile i32*, i32** %D1.reg2mem, align 8
  store i32 %507, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload409, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload384 = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload383 = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload408 = load volatile i32*, i32** %D1.reg2mem, align 8
  %508 = load i32, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload408, align 4
  %509 = add i32 %508, 29
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload407 = load volatile i32*, i32** %D1.reg2mem, align 8
  store i32 %509, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload407, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload406 = load volatile i32*, i32** %D1.reg2mem, align 8
  %510 = load i32, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload406, align 4
  %511 = add i32 %510, 28
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload405 = load volatile i32*, i32** %D1.reg2mem, align 8
  store i32 %511, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload405, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload449 = load volatile i32*, i32** %D2.reg2mem, align 8
  %512 = load i32, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload449, align 4
  %513 = add i32 %512, 31
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload448 = load volatile i32*, i32** %D2.reg2mem, align 8
  store i32 %513, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload448, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload447 = load volatile i32*, i32** %D2.reg2mem, align 8
  %514 = load i32, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload447, align 4
  %515 = add i32 %514, 31
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload446 = load volatile i32*, i32** %D2.reg2mem, align 8
  store i32 %515, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload446, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload445 = load volatile i32*, i32** %D2.reg2mem, align 8
  %516 = load i32, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload445, align 4
  %.neg1 = add i32 %516, 29
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload444 = load volatile i32*, i32** %D2.reg2mem, align 8
  store i32 %.neg1, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload444, align 4
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload482 = load volatile i32*, i32** %D.reg2mem, align 8
  %517 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload482, align 4
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload443 = load volatile i32*, i32** %D2.reg2mem, align 8
  %518 = load i32, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload443, align 4
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload404 = load volatile i32*, i32** %D1.reg2mem, align 8
  %519 = load i32, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload404, align 4
  %520 = add i32 %517, 366
  %.neg = add i32 %520, %518
  %521 = sub i32 %.neg, %519
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload481 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %521, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload481, align 4
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload480 = load volatile i32*, i32** %D.reg2mem, align 8
  %522 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload480, align 4
  %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload = load volatile i32*, i32** %D2.reg2mem, align 8
  %523 = load i32, i32* %D2.reg2mem.0.D2.reg2mem.0.D2.reg2mem.0.D2.reload, align 4
  %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload = load volatile i32*, i32** %D1.reg2mem, align 8
  %524 = load i32, i32* %D1.reg2mem.0.D1.reg2mem.0.D1.reg2mem.0.D1.reload, align 4
  %525 = add i32 %522, 365
  %526 = add i32 %525, %523
  %527 = sub i32 %526, %524
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %527, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload, align 4
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
