; ModuleID = 'build_ollvm/programs/79/573.ll'
source_filename = "source-C-CXX/79/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%u %u %u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @findday(i32 %y, i32 %m, i32 %d) local_unnamed_addr #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %day.reg2mem = alloca i32*, align 8
  %leap.reg2mem = alloca i32*, align 8
  %d.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %.reg2mem115 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem115, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 963645311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 963645311, label %first
    i32 1803780160, label %originalBB
    i32 -81629705, label %originalBBpart2
    i32 1411372708, label %land.lhs.true
    i32 -2132245016, label %lor.lhs.false
    i32 -300777621, label %if.then
    i32 476883237, label %originalBB32
    i32 81582806, label %originalBBpart234
    i32 819984227, label %if.else
    i32 2082501136, label %originalBB36
    i32 -1428867053, label %originalBBpart238
    i32 -1400047836, label %if.end
    i32 -2055319315, label %NodeBlock112
    i32 829720923, label %NodeBlock110
    i32 1379676349, label %NodeBlock108
    i32 1783157361, label %NodeBlock106
    i32 -904375440, label %LeafBlock104
    i32 -1016350969, label %NodeBlock102
    i32 1795208225, label %NodeBlock100
    i32 519974517, label %NodeBlock98
    i32 -278834735, label %NodeBlock96
    i32 -685595493, label %NodeBlock94
    i32 996173482, label %NodeBlock
    i32 -457426272, label %LeafBlock
    i32 -2117942203, label %sw.bb
    i32 913671162, label %sw.bb5
    i32 1755065370, label %originalBB40
    i32 958099694, label %originalBBpart243
    i32 226428424, label %sw.bb7
    i32 233957939, label %originalBB45
    i32 452116711, label %originalBBpart263
    i32 -1078028423, label %sw.bb9
    i32 -373658586, label %sw.bb11
    i32 -307947680, label %originalBB65
    i32 571457425, label %originalBBpart276
    i32 -113982457, label %sw.bb13
    i32 1457477148, label %sw.bb15
    i32 -2105521223, label %sw.bb17
    i32 -1159820139, label %sw.bb19
    i32 -2045067522, label %originalBB78
    i32 990376227, label %originalBBpart284
    i32 -2120773204, label %sw.bb21
    i32 1819757936, label %if.then23
    i32 -555232421, label %if.else25
    i32 -955591371, label %if.end27
    i32 2107393130, label %sw.bb28
    i32 -1830012875, label %originalBB86
    i32 1143247632, label %originalBBpart292
    i32 -1244431882, label %NewDefault
    i32 -1695384137, label %sw.epilog
    i32 1864560210, label %originalBBalteredBB
    i32 -775360006, label %originalBB32alteredBB
    i32 -1617265507, label %originalBB36alteredBB
    i32 1909845815, label %originalBB40alteredBB
    i32 -1967407214, label %originalBB45alteredBB
    i32 -650716136, label %originalBB65alteredBB
    i32 -1200404153, label %originalBB78alteredBB
    i32 1122380668, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart292, %originalBB86, %sw.bb28, %if.end27, %if.else25, %if.then23, %sw.bb21, %originalBBpart284, %originalBB78, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %originalBBpart276, %originalBB65, %sw.bb11, %sw.bb9, %originalBBpart263, %originalBB45, %sw.bb7, %originalBBpart243, %originalBB40, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock94, %NodeBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %LeafBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %NodeBlock112, %if.end, %originalBBpart238, %originalBB36, %if.else, %originalBBpart234, %originalBB32, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1830012875, %originalBB86alteredBB ], [ -2045067522, %originalBB78alteredBB ], [ -307947680, %originalBB65alteredBB ], [ 233957939, %originalBB45alteredBB ], [ 1755065370, %originalBB40alteredBB ], [ 2082501136, %originalBB36alteredBB ], [ 476883237, %originalBB32alteredBB ], [ 1803780160, %originalBBalteredBB ], [ -1695384137, %NewDefault ], [ -1695384137, %originalBBpart292 ], [ %187, %originalBB86 ], [ %176, %sw.bb28 ], [ 2107393130, %if.end27 ], [ -955591371, %if.else25 ], [ -955591371, %if.then23 ], [ %163, %sw.bb21 ], [ -2120773204, %originalBBpart284 ], [ %161, %originalBB78 ], [ %150, %sw.bb19 ], [ -1159820139, %sw.bb17 ], [ -2105521223, %sw.bb15 ], [ 1457477148, %sw.bb13 ], [ -113982457, %originalBBpart276 ], [ %135, %originalBB65 ], [ %124, %sw.bb11 ], [ -373658586, %sw.bb9 ], [ -1078028423, %originalBBpart263 ], [ %114, %originalBB45 ], [ %103, %sw.bb7 ], [ 226428424, %originalBBpart243 ], [ %94, %originalBB40 ], [ %84, %sw.bb5 ], [ 913671162, %sw.bb ], [ %74, %LeafBlock ], [ %73, %NodeBlock ], [ %72, %NodeBlock94 ], [ %71, %NodeBlock96 ], [ %70, %NodeBlock98 ], [ %69, %NodeBlock100 ], [ %68, %NodeBlock102 ], [ %67, %LeafBlock104 ], [ %66, %NodeBlock106 ], [ %65, %NodeBlock108 ], [ %64, %NodeBlock110 ], [ %63, %NodeBlock112 ], [ -2055319315, %if.end ], [ -1400047836, %originalBBpart238 ], [ %59, %originalBB36 ], [ %50, %if.else ], [ -1400047836, %originalBBpart234 ], [ %41, %originalBB32 ], [ %32, %if.then ], [ %23, %lor.lhs.false ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i1, i1* %.reg2mem115, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %8 = select i1 %7, i32 1803780160, i32 1864560210
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem, align 8
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload119 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload119, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload120 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload120, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload121 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  store i32 %d, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload121, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload118 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %9 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload118, align 4
  %rem = and i32 %9, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -81629705, i32 1864560210
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1411372708, i32 -2132245016
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload117 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %20 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload117, align 4
  %rem1 = urem i32 %20, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %21 = select i1 %cmp2.not, i32 -2132245016, i32 -300777621
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %22 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %rem3 = urem i32 %22, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %23 = select i1 %cmp4, i32 -300777621, i32 819984227
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 476883237, i32 -775360006
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload125 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 1, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload125, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 81582806, i32 -775360006
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2082501136, i32 -1617265507
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload124 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload124, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1428867053, i32 -1617265507
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %60 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload160 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %60, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload160, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %61 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %62 = add i32 %61, -1
  store i32 %62, i32* %sub.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload171 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot113 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload171, 6
  %63 = select i1 %Pivot113, i32 519974517, i32 829720923
  br label %loopEntry.backedge

NodeBlock110:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload165 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot111 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload165, 9
  %64 = select i1 %Pivot111, i32 -1016350969, i32 1379676349
  br label %loopEntry.backedge

NodeBlock108:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload162 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot109 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload162, 10
  %65 = select i1 %Pivot109, i32 226428424, i32 1783157361
  br label %loopEntry.backedge

NodeBlock106:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload161 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot107 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload161, 11
  %66 = select i1 %Pivot107, i32 913671162, i32 -904375440
  br label %loopEntry.backedge

LeafBlock104:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %SwitchLeaf105 = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 11
  %67 = select i1 %SwitchLeaf105, i32 -2117942203, i32 -1244431882
  br label %loopEntry.backedge

NodeBlock102:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload164 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot103 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload164, 7
  %68 = select i1 %Pivot103, i32 -113982457, i32 1795208225
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload163 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot101 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload163, 8
  %69 = select i1 %Pivot101, i32 -373658586, i32 -1078028423
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload170 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot99 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload170, 3
  %70 = select i1 %Pivot99, i32 996173482, i32 -278834735
  br label %loopEntry.backedge

NodeBlock96:                                      ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload167 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot97 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload167, 4
  %71 = select i1 %Pivot97, i32 -1159820139, i32 -685595493
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload166 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot95 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload166, 5
  %72 = select i1 %Pivot95, i32 -2105521223, i32 1457477148
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload169 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload169, 2
  %73 = select i1 %Pivot, i32 -457426272, i32 -2120773204
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload168 = load volatile i32, i32* %sub.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload168, 1
  %74 = select i1 %SwitchLeaf, i32 2107393130, i32 -1244431882
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload159 = load volatile i32*, i32** %day.reg2mem, align 8
  %75 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload159, align 4
  %.neg4 = add i32 %75, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload158 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg4, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload158, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1755065370, i32 1909845815
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload157 = load volatile i32*, i32** %day.reg2mem, align 8
  %85 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload157, align 4
  %.neg3 = add i32 %85, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload156 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg3, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload156, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 958099694, i32 1909845815
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 233957939, i32 -1967407214
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload155 = load volatile i32*, i32** %day.reg2mem, align 8
  %104 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload155, align 4
  %105 = add i32 %104, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload154 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %105, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload154, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 452116711, i32 -1967407214
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload153 = load volatile i32*, i32** %day.reg2mem, align 8
  %115 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload153, align 4
  %.neg2 = add i32 %115, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload152 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg2, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload152, align 4
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -307947680, i32 -650716136
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload151 = load volatile i32*, i32** %day.reg2mem, align 8
  %125 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload151, align 4
  %126 = add i32 %125, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload150 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %126, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload150, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 571457425, i32 -650716136
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload149 = load volatile i32*, i32** %day.reg2mem, align 8
  %136 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload149, align 4
  %137 = add i32 %136, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload148 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %137, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload148, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload147 = load volatile i32*, i32** %day.reg2mem, align 8
  %138 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload147, align 4
  %139 = add i32 %138, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload146 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %139, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload146, align 4
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload145 = load volatile i32*, i32** %day.reg2mem, align 8
  %140 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload145, align 4
  %141 = add i32 %140, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload144 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %141, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload144, align 4
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2045067522, i32 -1200404153
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload143 = load volatile i32*, i32** %day.reg2mem, align 8
  %151 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload143, align 4
  %152 = add i32 %151, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload142 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %152, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload142, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 990376227, i32 -1200404153
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload123 = load volatile i32*, i32** %leap.reg2mem, align 8
  %162 = load i32, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload123, align 4
  %cmp22 = icmp eq i32 %162, 1
  %163 = select i1 %cmp22, i32 1819757936, i32 -555232421
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload141 = load volatile i32*, i32** %day.reg2mem, align 8
  %164 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload141, align 4
  %165 = add i32 %164, 29
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload140 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %165, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload140, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload139 = load volatile i32*, i32** %day.reg2mem, align 8
  %166 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload139, align 4
  %167 = add i32 %166, 28
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload138 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %167, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload138, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1830012875, i32 1122380668
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload137 = load volatile i32*, i32** %day.reg2mem, align 8
  %177 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload137, align 4
  %178 = add i32 %177, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload136 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %178, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload136, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1143247632, i32 1122380668
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload135 = load volatile i32*, i32** %day.reg2mem, align 8
  %188 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload135, align 4
  ret i32 %188

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload122 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 1, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload122, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload134 = load volatile i32*, i32** %day.reg2mem, align 8
  %189 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload134, align 4
  %190 = add i32 %189, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload133 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %190, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload133, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload132 = load volatile i32*, i32** %day.reg2mem, align 8
  %191 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload132, align 4
  %.neg1 = add i32 %191, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload131 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg1, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload131, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload130 = load volatile i32*, i32** %day.reg2mem, align 8
  %192 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload130, align 4
  %193 = add i32 %192, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload129 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %193, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload129, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload128 = load volatile i32*, i32** %day.reg2mem, align 8
  %194 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload128, align 4
  %195 = add i32 %194, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload127 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %195, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload127, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload126 = load volatile i32*, i32** %day.reg2mem, align 8
  %196 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload126, align 4
  %.neg = add i32 %196, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem102 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y2, align 4
  store i32 %1, i32* %.reg2mem102, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p0.0 = phi i32 [ undef, %entry ], [ %p0.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1835285035, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1835285035, label %first
    i32 993338205, label %if.then
    i32 -1556547281, label %if.else
    i32 -1227764456, label %originalBB
    i32 -484380265, label %originalBBpart2
    i32 488268668, label %if.then5
    i32 -2055278580, label %originalBB29
    i32 1083417568, label %originalBBpart244
    i32 1246349502, label %if.else8
    i32 -977709784, label %if.end
    i32 1620865704, label %for.cond
    i32 589121718, label %originalBB46
    i32 -944351115, label %originalBBpart248
    i32 -581333970, label %for.body
    i32 2077021979, label %land.lhs.true
    i32 1044786508, label %lor.lhs.false
    i32 -1560123392, label %if.then18
    i32 564572383, label %if.end20
    i32 546110789, label %for.inc
    i32 901225129, label %for.end
    i32 1910035757, label %originalBB50
    i32 1278500611, label %originalBBpart299
    i32 -941235628, label %if.end27
    i32 1013116847, label %originalBBalteredBB
    i32 -376206272, label %originalBB29alteredBB
    i32 1386996142, label %originalBB46alteredBB
    i32 1771042460, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB50, %for.end, %for.inc, %if.end20, %if.then18, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart248, %originalBB46, %for.cond, %if.end, %if.else8, %originalBBpart244, %originalBB29, %if.then5, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end ], [ %82, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond ], [ %57, %if.end ], [ %i.0, %if.else8 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %p0.0.be = phi i32 [ %p0.0, %loopEntry ], [ %p0.0, %originalBB50alteredBB ], [ %p0.0, %originalBB46alteredBB ], [ %114, %originalBB29alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %p0.0, %originalBBpart299 ], [ %p0.0, %originalBB50 ], [ %p0.0, %for.end ], [ %p0.0, %for.inc ], [ %p0.0, %if.end20 ], [ %p0.0, %if.then18 ], [ %p0.0, %lor.lhs.false ], [ %p0.0, %land.lhs.true ], [ %p0.0, %for.body ], [ %p0.0, %originalBBpart248 ], [ %p0.0, %originalBB46 ], [ %p0.0, %for.cond ], [ %p0.0, %if.end ], [ %55, %if.else8 ], [ %p0.0, %originalBBpart244 ], [ %42, %originalBB29 ], [ %p0.0, %if.then5 ], [ %p0.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %p0.0, %if.else ], [ %p0.0, %if.then ], [ %p0.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBB29alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB50 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end20 ], [ %81, %if.then18 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %originalBBpart248 ], [ %c.0, %originalBB46 ], [ %c.0, %for.cond ], [ %c.0, %if.end ], [ %c.0, %if.else8 ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB29 ], [ %c.0, %if.then5 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %125, %originalBB50alteredBB ], [ %s.0, %originalBB46alteredBB ], [ %s.0, %originalBB29alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart299 ], [ %101, %originalBB50 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end20 ], [ %s.0, %if.then18 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %originalBBpart248 ], [ %s.0, %originalBB46 ], [ %s.0, %for.cond ], [ %s.0, %if.end ], [ %s.0, %if.else8 ], [ %s.0, %originalBBpart244 ], [ %s.0, %originalBB29 ], [ %s.0, %if.then5 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.else ], [ %9, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1910035757, %originalBB50alteredBB ], [ 589121718, %originalBB46alteredBB ], [ -2055278580, %originalBB29alteredBB ], [ -1227764456, %originalBBalteredBB ], [ -941235628, %originalBBpart299 ], [ %110, %originalBB50 ], [ %91, %for.end ], [ 1620865704, %for.inc ], [ 546110789, %if.end20 ], [ 564572383, %if.then18 ], [ %80, %lor.lhs.false ], [ %79, %land.lhs.true ], [ %78, %for.body ], [ %77, %originalBBpart248 ], [ %76, %originalBB46 ], [ %66, %for.cond ], [ 1620865704, %if.end ], [ -977709784, %if.else8 ], [ -977709784, %originalBBpart244 ], [ %51, %originalBB29 ], [ %38, %if.then5 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.else ], [ -941235628, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i32, i32* %.reg2mem102, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %2 = select i1 %cmp, i32 993338205, i32 -1556547281
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %y2, align 4
  %4 = load i32, i32* %m2, align 4
  %5 = load i32, i32* %d2, align 4
  %call2 = call i32 @findday(i32 %3, i32 %4, i32 %5)
  %6 = load i32, i32* %y1, align 4
  %7 = load i32, i32* %m1, align 4
  %8 = load i32, i32* %d1, align 4
  %call3 = call i32 @findday(i32 %6, i32 %7, i32 %8)
  %9 = sub i32 %call2, %call3
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1227764456, i32 1013116847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %y1, align 4
  %rem = and i32 %19, 3
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -484380265, i32 1013116847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %29 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 488268668, i32 1246349502
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2055278580, i32 -376206272
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %39 = load i32, i32* %y1, align 4
  %40 = load i32, i32* %m1, align 4
  %41 = load i32, i32* %d1, align 4
  %call6 = call i32 @findday(i32 %39, i32 %40, i32 %41)
  %42 = sub i32 366, %call6
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1083417568, i32 -376206272
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %52 = load i32, i32* %y1, align 4
  %53 = load i32, i32* %m1, align 4
  %54 = load i32, i32* %d1, align 4
  %call9 = call i32 @findday(i32 %52, i32 %53, i32 %54)
  %55 = sub i32 365, %call9
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %y1, align 4
  %57 = add i32 %56, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 589121718, i32 1386996142
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %67 = load i32, i32* %y2, align 4
  %cmp11 = icmp ult i32 %i.0, %67
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -944351115, i32 1386996142
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %77 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -581333970, i32 901225129
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem12 = and i32 %i.0, 3
  %cmp13 = icmp eq i32 %rem12, 0
  %78 = select i1 %cmp13, i32 2077021979, i32 1044786508
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem14 = urem i32 %i.0, 100
  %cmp15.not = icmp eq i32 %rem14, 0
  %79 = select i1 %cmp15.not, i32 1044786508, i32 -1560123392
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem16 = urem i32 %i.0, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %80 = select i1 %cmp17, i32 -1560123392, i32 564572383
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %81 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1910035757, i32 1771042460
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %92 = load i32, i32* %y2, align 4
  %93 = load i32, i32* %y1, align 4
  %94 = add i32 %92, 114626636
  %95 = sub i32 %94, %93
  %96 = mul i32 %95, 365
  %97 = load i32, i32* %m2, align 4
  %98 = load i32, i32* %d2, align 4
  %call24 = call i32 @findday(i32 %92, i32 %97, i32 %98)
  %99 = add i32 %c.0, %p0.0
  %100 = add i32 %99, 1110950455
  %.neg = add i32 %100, %96
  %101 = add i32 %.neg, %call24
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1278500611, i32 1771042460
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* %y1, align 4
  %112 = load i32, i32* %m1, align 4
  %113 = load i32, i32* %d1, align 4
  %call6alteredBB = call i32 @findday(i32 %111, i32 %112, i32 %113)
  %114 = sub i32 366, %call6alteredBB
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %y2, align 4
  %116 = load i32, i32* %y1, align 4
  %117 = add i32 %115, -1861925712
  %118 = sub i32 %117, %116
  %119 = mul i32 %118, 365
  %120 = load i32, i32* %m2, align 4
  %121 = load i32, i32* %d2, align 4
  %call24alteredBB = call i32 @findday(i32 %115, i32 %120, i32 %121)
  %122 = add i32 %c.0, %p0.0
  %123 = add i32 %122, 998051747
  %124 = add i32 %123, %119
  %125 = add i32 %124, %call24alteredBB
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
