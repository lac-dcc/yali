; ModuleID = 'build_ollvm/programs/96/578.ll'
source_filename = "source-C-CXX/96/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem226 = alloca i32, align 4
  %.reg2mem214 = alloca i32, align 4
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %ge.reg2mem = alloca i32*, align 8
  %.reg2mem155 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem155, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2031943950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2031943950, label %first
    i32 -2045778672, label %originalBB
    i32 448070495, label %originalBBpart2
    i32 1377078197, label %NodeBlock129
    i32 1947066654, label %NodeBlock127
    i32 -1699039962, label %NodeBlock125
    i32 -175038840, label %NodeBlock123
    i32 278429453, label %LeafBlock121
    i32 -100615650, label %NodeBlock119
    i32 -2061649432, label %NodeBlock117
    i32 -586418073, label %NodeBlock115
    i32 344822678, label %NodeBlock113
    i32 700439836, label %NodeBlock
    i32 -1569276841, label %LeafBlock
    i32 -19135081, label %sw.bb
    i32 2059814514, label %sw.bb5
    i32 -2079213515, label %sw.bb6
    i32 -324580239, label %sw.bb7
    i32 331551182, label %sw.bb8
    i32 112668356, label %sw.bb9
    i32 -279845641, label %sw.bb10
    i32 -1448617314, label %sw.bb11
    i32 1965834847, label %sw.bb12
    i32 1137040575, label %sw.bb13
    i32 -1918982868, label %originalBB97
    i32 394585888, label %originalBBpart299
    i32 -141835132, label %NewDefault
    i32 -868569908, label %sw.default
    i32 -1830721461, label %originalBB101
    i32 -1698098190, label %originalBBpart2103
    i32 -1288486408, label %sw.epilog
    i32 1247599226, label %NodeBlock152
    i32 -104822973, label %NodeBlock150
    i32 -1248436498, label %NodeBlock148
    i32 -1850662646, label %NodeBlock146
    i32 -680346007, label %LeafBlock144
    i32 -783426264, label %NodeBlock142
    i32 -355820254, label %NodeBlock140
    i32 -769266829, label %NodeBlock138
    i32 1089149240, label %NodeBlock136
    i32 -504713944, label %NodeBlock134
    i32 -1693140756, label %LeafBlock132
    i32 1952562861, label %sw.bb14
    i32 -1906737260, label %sw.bb15
    i32 -790776397, label %sw.bb16
    i32 718679012, label %sw.bb17
    i32 1817161594, label %originalBB105
    i32 -767131239, label %originalBBpart2107
    i32 -814637109, label %sw.bb18
    i32 1568590206, label %sw.bb19
    i32 1895066930, label %sw.bb20
    i32 199994355, label %sw.bb21
    i32 -379272481, label %sw.bb22
    i32 -803018594, label %sw.bb23
    i32 1588927945, label %NewDefault131
    i32 -528041051, label %sw.default24
    i32 -1727149462, label %originalBB109
    i32 1298116257, label %originalBBpart2111
    i32 -1992344828, label %sw.epilog25
    i32 -542777733, label %originalBBalteredBB
    i32 368279817, label %originalBB97alteredBB
    i32 -1060571462, label %originalBB101alteredBB
    i32 533508290, label %originalBB105alteredBB
    i32 470309874, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %sw.default24, %NewDefault131, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %originalBBpart2107, %originalBB105, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %LeafBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %LeafBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %sw.epilog, %originalBBpart2103, %originalBB101, %sw.default, %NewDefault, %originalBBpart299, %originalBB97, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %LeafBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %NodeBlock129, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1727149462, %originalBB109alteredBB ], [ 1817161594, %originalBB105alteredBB ], [ -1830721461, %originalBB101alteredBB ], [ -1918982868, %originalBB97alteredBB ], [ -2045778672, %originalBBalteredBB ], [ -1992344828, %originalBBpart2111 ], [ %114, %originalBB109 ], [ %105, %sw.default24 ], [ -528041051, %NewDefault131 ], [ -1992344828, %sw.bb23 ], [ -1992344828, %sw.bb22 ], [ -1992344828, %sw.bb21 ], [ -1992344828, %sw.bb20 ], [ -1992344828, %sw.bb19 ], [ -1992344828, %sw.bb18 ], [ -1992344828, %originalBBpart2107 ], [ %96, %originalBB105 ], [ %87, %sw.bb17 ], [ -1992344828, %sw.bb16 ], [ -1992344828, %sw.bb15 ], [ -1992344828, %sw.bb14 ], [ %78, %LeafBlock132 ], [ %77, %NodeBlock134 ], [ %76, %NodeBlock136 ], [ %75, %NodeBlock138 ], [ %74, %NodeBlock140 ], [ %73, %NodeBlock142 ], [ %72, %LeafBlock144 ], [ %71, %NodeBlock146 ], [ %70, %NodeBlock148 ], [ %69, %NodeBlock150 ], [ %68, %NodeBlock152 ], [ 1247599226, %sw.epilog ], [ -1288486408, %originalBBpart2103 ], [ %66, %originalBB101 ], [ %57, %sw.default ], [ -868569908, %NewDefault ], [ -1288486408, %originalBBpart299 ], [ %48, %originalBB97 ], [ %39, %sw.bb13 ], [ -1288486408, %sw.bb12 ], [ -1288486408, %sw.bb11 ], [ -1288486408, %sw.bb10 ], [ -1288486408, %sw.bb9 ], [ -1288486408, %sw.bb8 ], [ -1288486408, %sw.bb7 ], [ -1288486408, %sw.bb6 ], [ -1288486408, %sw.bb5 ], [ -1288486408, %sw.bb ], [ %30, %LeafBlock ], [ %29, %NodeBlock ], [ %28, %NodeBlock113 ], [ %27, %NodeBlock115 ], [ %26, %NodeBlock117 ], [ %25, %NodeBlock119 ], [ %24, %LeafBlock121 ], [ %23, %NodeBlock123 ], [ %22, %NodeBlock125 ], [ %21, %NodeBlock127 ], [ %20, %NodeBlock129 ], [ 1377078197, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156 = load volatile i1, i1* %.reg2mem155, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156
  %8 = select i1 %7, i32 -2045778672, i32 -542777733
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %money = alloca i32, align 4
  %ge = alloca i32, align 4
  store i32* %ge, i32** %ge.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %money)
  %9 = load i32, i32* %money, align 4
  %rem = srem i32 %9, 10
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload157 = load volatile i32*, i32** %ge.reg2mem, align 8
  store i32 %rem, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload157, align 4
  %10 = load i32, i32* %money, align 4
  %rem1 = srem i32 %10, 100
  %rem3.lhs.trunc = trunc i32 %rem1 to i8
  %div2 = sdiv i8 %rem3.lhs.trunc, 10
  %div.sext = sext i8 %div2 to i32
  %div4 = sdiv i32 %10, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div4, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, align 4
  store i32 %div.sext, i32* %.reg2mem214, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 448070495, i32 -542777733
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock129:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload225 = load volatile i32, i32* %.reg2mem214, align 4
  %Pivot130 = icmp slt i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload225, 5
  %20 = select i1 %Pivot130, i32 -2061649432, i32 1947066654
  br label %loopEntry.backedge

NodeBlock127:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload219 = load volatile i32, i32* %.reg2mem214, align 4
  %Pivot128 = icmp slt i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload219, 7
  %21 = select i1 %Pivot128, i32 -100615650, i32 -1699039962
  br label %loopEntry.backedge

NodeBlock125:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload217 = load volatile i32, i32* %.reg2mem214, align 4
  %Pivot126 = icmp slt i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload217, 8
  %22 = select i1 %Pivot126, i32 -1448617314, i32 -175038840
  br label %loopEntry.backedge

NodeBlock123:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload216 = load volatile i32, i32* %.reg2mem214, align 4
  %Pivot124 = icmp slt i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload216, 9
  %23 = select i1 %Pivot124, i32 1965834847, i32 278429453
  br label %loopEntry.backedge

LeafBlock121:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215 = load volatile i32, i32* %.reg2mem214, align 4
  %SwitchLeaf122 = icmp eq i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215, 9
  %24 = select i1 %SwitchLeaf122, i32 1137040575, i32 -141835132
  br label %loopEntry.backedge

NodeBlock119:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload218 = load volatile i32, i32* %.reg2mem214, align 4
  %Pivot120 = icmp slt i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload218, 6
  %25 = select i1 %Pivot120, i32 112668356, i32 -279845641
  br label %loopEntry.backedge

NodeBlock117:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload224 = load volatile i32, i32* %.reg2mem214, align 4
  %Pivot118 = icmp slt i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload224, 2
  %26 = select i1 %Pivot118, i32 700439836, i32 -586418073
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload221 = load volatile i32, i32* %.reg2mem214, align 4
  %Pivot116 = icmp slt i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload221, 3
  %27 = select i1 %Pivot116, i32 -2079213515, i32 344822678
  br label %loopEntry.backedge

NodeBlock113:                                     ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload220 = load volatile i32, i32* %.reg2mem214, align 4
  %Pivot114 = icmp slt i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload220, 4
  %28 = select i1 %Pivot114, i32 -324580239, i32 331551182
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload223 = load volatile i32, i32* %.reg2mem214, align 4
  %Pivot = icmp slt i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload223, 1
  %29 = select i1 %Pivot, i32 -1569276841, i32 2059814514
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload222 = load volatile i32, i32* %.reg2mem214, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload222, 0
  %30 = select i1 %SwitchLeaf, i32 -19135081, i32 -141835132
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190, align 4
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188, align 4
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 2, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187, align 4
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186, align 4
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185, align 4
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184, align 4
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183, align 4
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1918982868, i32 368279817
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 2, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 394585888, i32 368279817
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1830721461, i32 -1060571462
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1698098190, i32 -1060571462
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload = load volatile i32*, i32** %ge.reg2mem, align 8
  %67 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload, align 4
  store i32 %67, i32* %.reg2mem226, align 4
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload237 = load volatile i32, i32* %.reg2mem226, align 4
  %Pivot153 = icmp slt i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload237, 5
  %68 = select i1 %Pivot153, i32 -355820254, i32 -104822973
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload231 = load volatile i32, i32* %.reg2mem226, align 4
  %Pivot151 = icmp slt i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload231, 7
  %69 = select i1 %Pivot151, i32 -783426264, i32 -1248436498
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload229 = load volatile i32, i32* %.reg2mem226, align 4
  %Pivot149 = icmp slt i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload229, 8
  %70 = select i1 %Pivot149, i32 199994355, i32 -1850662646
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload228 = load volatile i32, i32* %.reg2mem226, align 4
  %Pivot147 = icmp slt i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload228, 9
  %71 = select i1 %Pivot147, i32 -379272481, i32 -680346007
  br label %loopEntry.backedge

LeafBlock144:                                     ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227 = load volatile i32, i32* %.reg2mem226, align 4
  %SwitchLeaf145 = icmp eq i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227, 9
  %72 = select i1 %SwitchLeaf145, i32 -803018594, i32 1588927945
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload230 = load volatile i32, i32* %.reg2mem226, align 4
  %Pivot143 = icmp slt i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload230, 6
  %73 = select i1 %Pivot143, i32 1568590206, i32 1895066930
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload236 = load volatile i32, i32* %.reg2mem226, align 4
  %Pivot141 = icmp slt i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload236, 2
  %74 = select i1 %Pivot141, i32 -504713944, i32 -769266829
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload233 = load volatile i32, i32* %.reg2mem226, align 4
  %Pivot139 = icmp slt i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload233, 3
  %75 = select i1 %Pivot139, i32 -790776397, i32 1089149240
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload232 = load volatile i32, i32* %.reg2mem226, align 4
  %Pivot137 = icmp slt i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload232, 4
  %76 = select i1 %Pivot137, i32 718679012, i32 -814637109
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload235 = load volatile i32, i32* %.reg2mem226, align 4
  %Pivot135 = icmp slt i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload235, 1
  %77 = select i1 %Pivot135, i32 -1693140756, i32 -1906737260
  br label %loopEntry.backedge

LeafBlock132:                                     ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload234 = load volatile i32, i32* %.reg2mem226, align 4
  %SwitchLeaf133 = icmp eq i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload234, 0
  %78 = select i1 %SwitchLeaf133, i32 1952562861, i32 1588927945
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload202 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload202, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload213 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload213, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload201 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload201, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload212 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 1, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload212, align 4
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload200 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload200, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload211 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 2, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload211, align 4
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1817161594, i32 533508290
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload199 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload199, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload210 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 3, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload210, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -767131239, i32 533508290
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload198 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload198, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload209 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 4, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload209, align 4
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload197 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload197, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload208 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload208, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload196 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload196, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload207 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 1, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload207, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload195 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload195, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload206 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 2, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload206, align 4
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload205 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 3, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload205, align 4
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload193 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload193, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload204 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 4, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload204, align 4
  br label %loopEntry.backedge

NewDefault131:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default24:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1727149462, i32 470309874
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1298116257, i32 470309874
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog25:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %115 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile i32*, i32** %b.reg2mem, align 8
  %116 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170 = load volatile i32*, i32** %c.reg2mem, align 8
  %117 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181 = load volatile i32*, i32** %d.reg2mem, align 8
  %118 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload192 = load volatile i32*, i32** %e.reg2mem, align 8
  %119 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload192, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload203 = load volatile i32*, i32** %f.reg2mem, align 8
  %120 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload203, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %115, i32 %116, i32 %117, i32 %118, i32 %119, i32 %120)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %moneyalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %moneyalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 2, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 3, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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
