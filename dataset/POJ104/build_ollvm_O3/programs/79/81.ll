; ModuleID = 'build_ollvm/programs/79/81.ll'
source_filename = "source-C-CXX/79/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @date(i32 %a, i32 %b, i32 %c) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1263479843, i32 1810720721
  %9 = select i1 %7, i32 1823065064, i32 1810720721
  %10 = select i1 %7, i32 1220612418, i32 765579210
  %11 = select i1 %7, i32 -1529436716, i32 765579210
  %12 = select i1 %7, i32 1924671590, i32 -732937452
  %13 = select i1 %7, i32 1594182103, i32 -732937452
  %14 = select i1 %7, i32 -1491056740, i32 1601821376
  %15 = select i1 %7, i32 -1800512243, i32 1601821376
  %rem16 = srem i32 %a, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %16 = select i1 %cmp17, i32 622046831, i32 -285719900
  %rem13 = srem i32 %a, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %17 = select i1 %7, i32 233282799, i32 -379453151
  %18 = select i1 %7, i32 -1413693688, i32 -379453151
  %19 = and i32 %a, 3
  %cmp11 = icmp eq i32 %19, 0
  %20 = select i1 %cmp11, i32 810027904, i32 -511585672
  %21 = select i1 %7, i32 987165535, i32 -614165424
  %22 = select i1 %7, i32 -1619122203, i32 -614165424
  %23 = select i1 %7, i32 1157456247, i32 -1829852160
  %24 = select i1 %7, i32 -1448918069, i32 -1829852160
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i64 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -896493555, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -896493555, label %for.cond
    i32 541186430, label %for.body
    i32 795026232, label %land.lhs.true
    i32 -957755176, label %lor.lhs.false
    i32 1799419496, label %if.then
    i32 -2092350844, label %if.else
    i32 -404878624, label %if.end
    i32 -66285420, label %for.inc
    i32 -602312529, label %for.end
    i32 -2141052088, label %for.cond7
    i32 -1448918069, label %originalBB
    i32 1157456247, label %originalBBpart2
    i32 20901352, label %for.body9
    i32 -1619122203, label %originalBB48
    i32 987165535, label %originalBBpart250
    i32 205580014, label %NodeBlock119
    i32 183730847, label %NodeBlock117
    i32 -1846304339, label %NodeBlock115
    i32 -1186568634, label %NodeBlock113
    i32 -110327396, label %LeafBlock111
    i32 -1639725312, label %NodeBlock109
    i32 -1405327837, label %NodeBlock107
    i32 -758280147, label %NodeBlock105
    i32 674500918, label %NodeBlock103
    i32 -1777376925, label %NodeBlock101
    i32 1134836307, label %NodeBlock99
    i32 215878875, label %NodeBlock
    i32 1597645618, label %LeafBlock
    i32 -770936088, label %sw.bb
    i32 810027904, label %land.lhs.true12
    i32 -1413693688, label %originalBB52
    i32 233282799, label %originalBBpart263
    i32 -511585672, label %lor.lhs.false15
    i32 622046831, label %if.then18
    i32 -285719900, label %if.else20
    i32 -678177995, label %sw.bb22
    i32 -1956259182, label %sw.bb24
    i32 -463324969, label %sw.bb26
    i32 -1632750331, label %sw.bb28
    i32 -1800512243, label %originalBB65
    i32 -1491056740, label %originalBBpart272
    i32 1670542595, label %sw.bb30
    i32 1594182103, label %originalBB74
    i32 1924671590, label %originalBBpart285
    i32 124948011, label %sw.bb32
    i32 -1529436716, label %originalBB87
    i32 1220612418, label %originalBBpart291
    i32 -763998976, label %sw.bb34
    i32 763763921, label %sw.bb36
    i32 848410301, label %sw.bb38
    i32 1823065064, label %originalBB93
    i32 -1263479843, label %originalBBpart297
    i32 1192042938, label %sw.bb40
    i32 1892961414, label %sw.bb42
    i32 2038439504, label %NewDefault
    i32 1236665903, label %sw.epilog
    i32 -1505367826, label %for.inc44
    i32 -416250265, label %for.end46
    i32 -1829852160, label %originalBBalteredBB
    i32 -614165424, label %originalBB48alteredBB
    i32 -379453151, label %originalBB52alteredBB
    i32 1601821376, label %originalBB65alteredBB
    i32 -732937452, label %originalBB74alteredBB
    i32 765579210, label %originalBB87alteredBB
    i32 1810720721, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc44, %sw.epilog, %NewDefault, %sw.bb42, %sw.bb40, %originalBBpart297, %originalBB93, %sw.bb38, %sw.bb36, %sw.bb34, %originalBBpart291, %originalBB87, %sw.bb32, %originalBBpart285, %originalBB74, %sw.bb30, %originalBBpart272, %originalBB65, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %if.else20, %if.then18, %lor.lhs.false15, %originalBBpart263, %originalBB52, %land.lhs.true12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %NodeBlock109, %LeafBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %originalBBpart250, %originalBB48, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %d.0.be = phi i64 [ %d.0, %loopEntry ], [ %.neg, %originalBB93alteredBB ], [ %.neg35, %originalBB87alteredBB ], [ %57, %originalBB74alteredBB ], [ %56, %originalBB65alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc44 ], [ %d.0, %sw.epilog ], [ %d.0, %NewDefault ], [ %.neg36, %sw.bb42 ], [ %53, %sw.bb40 ], [ %d.0, %originalBBpart297 ], [ %52, %originalBB93 ], [ %d.0, %sw.bb38 ], [ %.neg37, %sw.bb36 ], [ %51, %sw.bb34 ], [ %d.0, %originalBBpart291 ], [ %50, %originalBB87 ], [ %d.0, %sw.bb32 ], [ %d.0, %originalBBpart285 ], [ %.neg38, %originalBB74 ], [ %d.0, %sw.bb30 ], [ %d.0, %originalBBpart272 ], [ %.neg39, %originalBB65 ], [ %d.0, %sw.bb28 ], [ %49, %sw.bb26 ], [ %48, %sw.bb24 ], [ %.neg40, %sw.bb22 ], [ %.neg41, %if.else20 ], [ %47, %if.then18 ], [ %d.0, %lor.lhs.false15 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB52 ], [ %d.0, %land.lhs.true12 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock99 ], [ %d.0, %NodeBlock101 ], [ %d.0, %NodeBlock103 ], [ %d.0, %NodeBlock105 ], [ %d.0, %NodeBlock107 ], [ %d.0, %NodeBlock109 ], [ %d.0, %LeafBlock111 ], [ %d.0, %NodeBlock113 ], [ %d.0, %NodeBlock115 ], [ %d.0, %NodeBlock117 ], [ %d.0, %NodeBlock119 ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB48 ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %30, %if.else ], [ %.neg42, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %54, %for.inc44 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb42 ], [ %i.0, %sw.bb40 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB93 ], [ %i.0, %sw.bb38 ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb34 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB87 ], [ %i.0, %sw.bb32 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB74 ], [ %i.0, %sw.bb30 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB65 ], [ %i.0, %sw.bb28 ], [ %i.0, %sw.bb26 ], [ %i.0, %sw.bb24 ], [ %i.0, %sw.bb22 ], [ %i.0, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB52 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock99 ], [ %i.0, %NodeBlock101 ], [ %i.0, %NodeBlock103 ], [ %i.0, %NodeBlock105 ], [ %i.0, %NodeBlock107 ], [ %i.0, %NodeBlock109 ], [ %i.0, %LeafBlock111 ], [ %i.0, %NodeBlock113 ], [ %i.0, %NodeBlock115 ], [ %i.0, %NodeBlock117 ], [ %i.0, %NodeBlock119 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %31, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1823065064, %originalBB93alteredBB ], [ -1529436716, %originalBB87alteredBB ], [ 1594182103, %originalBB74alteredBB ], [ -1800512243, %originalBB65alteredBB ], [ -1413693688, %originalBB52alteredBB ], [ -1619122203, %originalBB48alteredBB ], [ -1448918069, %originalBBalteredBB ], [ -2141052088, %for.inc44 ], [ -1505367826, %sw.epilog ], [ 1236665903, %NewDefault ], [ 1236665903, %sw.bb42 ], [ 1236665903, %sw.bb40 ], [ 1236665903, %originalBBpart297 ], [ %8, %originalBB93 ], [ %9, %sw.bb38 ], [ 1236665903, %sw.bb36 ], [ 1236665903, %sw.bb34 ], [ 1236665903, %originalBBpart291 ], [ %10, %originalBB87 ], [ %11, %sw.bb32 ], [ 1236665903, %originalBBpart285 ], [ %12, %originalBB74 ], [ %13, %sw.bb30 ], [ 1236665903, %originalBBpart272 ], [ %14, %originalBB65 ], [ %15, %sw.bb28 ], [ 1236665903, %sw.bb26 ], [ 1236665903, %sw.bb24 ], [ 1236665903, %sw.bb22 ], [ 1236665903, %if.else20 ], [ 1236665903, %if.then18 ], [ %16, %lor.lhs.false15 ], [ %46, %originalBBpart263 ], [ %17, %originalBB52 ], [ %18, %land.lhs.true12 ], [ %20, %sw.bb ], [ %45, %LeafBlock ], [ %44, %NodeBlock ], [ %43, %NodeBlock99 ], [ %42, %NodeBlock101 ], [ %41, %NodeBlock103 ], [ %40, %NodeBlock105 ], [ %39, %NodeBlock107 ], [ %38, %NodeBlock109 ], [ %37, %LeafBlock111 ], [ %36, %NodeBlock113 ], [ %35, %NodeBlock115 ], [ %34, %NodeBlock117 ], [ %33, %NodeBlock119 ], [ 205580014, %originalBBpart250 ], [ %21, %originalBB48 ], [ %22, %for.body9 ], [ %32, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %for.cond7 ], [ -2141052088, %for.end ], [ -896493555, %for.inc ], [ -66285420, %if.end ], [ -404878624, %if.else ], [ -404878624, %if.then ], [ %29, %lor.lhs.false ], [ %28, %land.lhs.true ], [ %27, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %a
  %25 = select i1 %cmp, i32 541186430, i32 -602312529
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = and i32 %i.0, 3
  %cmp1 = icmp eq i32 %26, 0
  %27 = select i1 %cmp1, i32 795026232, i32 -957755176
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %28 = select i1 %cmp3.not, i32 -957755176, i32 1799419496
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %29 = select i1 %cmp5, i32 1799419496, i32 -2092350844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg42 = add i64 %d.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = add i64 %d.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %b
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %32 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 20901352, i32 -416250265
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock119:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload133 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot120 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload133, 7
  %33 = select i1 %Pivot120, i32 -758280147, i32 183730847
  br label %loopEntry.backedge

NodeBlock117:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload126 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot118 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload126, 10
  %34 = select i1 %Pivot118, i32 -1639725312, i32 -1846304339
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot116 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload123, 11
  %35 = select i1 %Pivot116, i32 124948011, i32 -1186568634
  br label %loopEntry.backedge

NodeBlock113:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload122 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot114 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload122, 12
  %36 = select i1 %Pivot114, i32 1892961414, i32 -110327396
  br label %loopEntry.backedge

LeafBlock111:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf112 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %37 = select i1 %SwitchLeaf112, i32 -763998976, i32 2038439504
  br label %loopEntry.backedge

NodeBlock109:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload125 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot110 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload125, 8
  %38 = select i1 %Pivot110, i32 -1632750331, i32 -1405327837
  br label %loopEntry.backedge

NodeBlock107:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot108 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload124, 9
  %39 = select i1 %Pivot108, i32 1670542595, i32 1192042938
  br label %loopEntry.backedge

NodeBlock105:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload132 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot106 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload132, 4
  %40 = select i1 %Pivot106, i32 1134836307, i32 674500918
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload128 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot104 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload128, 5
  %41 = select i1 %Pivot104, i32 763763921, i32 -1777376925
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload127 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot102 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload127, 6
  %42 = select i1 %Pivot102, i32 -463324969, i32 848410301
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload131 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot100 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload131, 2
  %43 = select i1 %Pivot100, i32 1597645618, i32 215878875
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload129 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload129, 3
  %44 = select i1 %Pivot, i32 -770936088, i32 -1956259182
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload130 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload130, 1
  %45 = select i1 %SwitchLeaf, i32 -678177995, i32 2038439504
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %46 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 622046831, i32 -511585672
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %47 = add i64 %d.0, 29
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %.neg41 = add i64 %d.0, 28
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %.neg40 = add i64 %d.0, 31
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %48 = add i64 %d.0, 31
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %49 = add i64 %d.0, 31
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg39 = add i64 %d.0, 31
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg38 = add i64 %d.0, 31
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %50 = add i64 %d.0, 31
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %51 = add i64 %d.0, 31
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %.neg37 = add i64 %d.0, 30
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %52 = add i64 %d.0, 30
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %53 = add i64 %d.0, 30
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %.neg36 = add i64 %d.0, 30
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %conv = sext i32 %c to i64
  %55 = add i64 %d.0, %conv
  ret i64 %55

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %56 = add i64 %d.0, 31
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %57 = add i64 %d.0, 31
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg35 = add i64 %d.0, 31
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i64 %d.0, 30
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i64*, align 8
  %day2.reg2mem = alloca i64*, align 8
  %day1.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [6 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -532297876, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -532297876, label %first
    i32 558480537, label %originalBB
    i32 -1834376308, label %originalBBpart2
    i32 -1588518088, label %for.cond
    i32 -1532469033, label %originalBB10
    i32 -1117942547, label %originalBBpart212
    i32 2062994687, label %for.body
    i32 -503032228, label %for.inc
    i32 -1027828466, label %for.end
    i32 -1732504862, label %originalBBalteredBB
    i32 1887700752, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart212, %originalBB10, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1532469033, %originalBB10alteredBB ], [ 558480537, %originalBBalteredBB ], [ -1588518088, %for.inc ], [ -503032228, %for.body ], [ %37, %originalBBpart212 ], [ %36, %originalBB10 ], [ %26, %for.cond ], [ -1588518088, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 558480537, i32 -1732504862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %day1 = alloca i64, align 8
  store i64* %day1, i64** %day1.reg2mem, align 8
  %day2 = alloca i64, align 8
  store i64* %day2, i64** %day2.reg2mem, align 8
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1834376308, i32 -1732504862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1532469033, i32 1887700752
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1117942547, i32 1887700752
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2062994687, i32 -1027828466
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %idxprom = sext i32 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload23 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload23, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload22 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload22, i64 0, i64 0
  %41 = load i32, i32* %arrayidx1, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload21 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload21, i64 0, i64 1
  %42 = load i32, i32* %arrayidx2, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload20 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload20, i64 0, i64 2
  %43 = load i32, i32* %arrayidx3, align 8
  %call4 = call i64 @date(i32 %41, i32 %42, i32 %43)
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload29 = load volatile i64*, i64** %day1.reg2mem, align 8
  store i64 %call4, i64* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload29, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload19 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload19, i64 0, i64 3
  %44 = load i32, i32* %arrayidx5, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload18 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload18, i64 0, i64 4
  %45 = load i32, i32* %arrayidx6, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 5
  %46 = load i32, i32* %arrayidx7, align 4
  %call8 = call i64 @date(i32 %44, i32 %45, i32 %46)
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload30 = load volatile i64*, i64** %day2.reg2mem, align 8
  store i64 %call8, i64* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload30, align 8
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload = load volatile i64*, i64** %day2.reg2mem, align 8
  %47 = load i64, i64* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload, align 8
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload = load volatile i64*, i64** %day1.reg2mem, align 8
  %48 = load i64, i64* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload, align 8
  %49 = sub i64 %47, %48
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 %49, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i64*, i64** %p.reg2mem, align 8
  %50 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %50)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %51 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
