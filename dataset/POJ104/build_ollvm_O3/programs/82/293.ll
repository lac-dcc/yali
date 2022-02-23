; ModuleID = 'build_ollvm/programs/82/293.ll'
source_filename = "source-C-CXX/82/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @grade(i32* nocapture readonly %p2) local_unnamed_addr #0 {
entry:
  %.reg2mem95 = alloca float, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %p2, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 665212581, i32 29626583
  %10 = select i1 %8, i32 356885202, i32 29626583
  %11 = select i1 %8, i32 -2128431809, i32 -1121479238
  %12 = select i1 %8, i32 729644227, i32 -1121479238
  %13 = select i1 %8, i32 -938914918, i32 695765734
  %14 = select i1 %8, i32 -994219657, i32 695765734
  %15 = select i1 %8, i32 634327884, i32 -1317456666
  %16 = select i1 %8, i32 -1940884610, i32 -1317456666
  %cmp39 = icmp slt i32 %0, 64
  %17 = select i1 %8, i32 475458366, i32 1805237725
  %18 = select i1 %8, i32 826071168, i32 1805237725
  %cmp37 = icmp sgt i32 %0, 59
  %19 = select i1 %cmp37, i32 -1332918333, i32 -1129670876
  %cmp34 = icmp slt i32 %0, 68
  %20 = select i1 %cmp34, i32 1005009184, i32 1696261132
  %cmp32 = icmp sgt i32 %0, 63
  %21 = select i1 %8, i32 -918335200, i32 -492670140
  %22 = select i1 %8, i32 659021002, i32 -492670140
  %cmp29 = icmp slt i32 %0, 72
  %23 = select i1 %cmp29, i32 -771569377, i32 -1716165966
  %cmp27 = icmp sgt i32 %0, 67
  %24 = select i1 %cmp27, i32 -186906074, i32 -1716165966
  %cmp24 = icmp slt i32 %0, 75
  %25 = select i1 %8, i32 615522081, i32 -468045424
  %26 = select i1 %8, i32 -572025419, i32 -468045424
  %cmp22 = icmp sgt i32 %0, 71
  %27 = select i1 %cmp22, i32 -1463355093, i32 -2033718375
  %cmp19 = icmp slt i32 %0, 78
  %28 = select i1 %cmp19, i32 727794648, i32 -1490583292
  %cmp17 = icmp sgt i32 %0, 74
  %29 = select i1 %cmp17, i32 728015913, i32 -1490583292
  %30 = select i1 %8, i32 -1896158807, i32 1106534767
  %31 = select i1 %8, i32 792589831, i32 1106534767
  %cmp14 = icmp slt i32 %0, 82
  %32 = select i1 %cmp14, i32 -107926887, i32 -1717656917
  %cmp12 = icmp sgt i32 %0, 77
  %33 = select i1 %cmp12, i32 -570366436, i32 -1717656917
  %cmp9 = icmp slt i32 %0, 85
  %34 = select i1 %8, i32 585398835, i32 1319698163
  %35 = select i1 %8, i32 787240895, i32 1319698163
  %cmp7 = icmp sgt i32 %0, 81
  %36 = select i1 %cmp7, i32 1799349735, i32 1244518353
  %37 = select i1 %8, i32 895216542, i32 -275255193
  %38 = select i1 %8, i32 1538724874, i32 -275255193
  %cmp4 = icmp slt i32 %0, 90
  %39 = select i1 %cmp4, i32 -2009244722, i32 1214940234
  %cmp2 = icmp sgt i32 %0, 84
  %40 = select i1 %8, i32 -159027521, i32 -641125727
  %41 = select i1 %8, i32 -2003844324, i32 -641125727
  %cmp1 = icmp slt i32 %0, 101
  %42 = select i1 %8, i32 -43264304, i32 1075391147
  %43 = select i1 %8, i32 -147906870, i32 1075391147
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.026 = phi float [ undef, %entry ], [ %n.026.be, %loopEntry.backedge ]
  %n.0 = phi float [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 580564757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 580564757, label %first
    i32 1915953207, label %land.lhs.true
    i32 -147906870, label %originalBB
    i32 -43264304, label %originalBBpart2
    i32 1386379021, label %if.then
    i32 -54967769, label %if.else
    i32 -2003844324, label %originalBB50
    i32 -159027521, label %originalBBpart252
    i32 -83494692, label %land.lhs.true3
    i32 -2009244722, label %if.then5
    i32 1538724874, label %originalBB54
    i32 895216542, label %originalBBpart256
    i32 1214940234, label %if.else6
    i32 1799349735, label %land.lhs.true8
    i32 787240895, label %originalBB58
    i32 585398835, label %originalBBpart260
    i32 -29512574, label %if.then10
    i32 1244518353, label %if.else11
    i32 -570366436, label %land.lhs.true13
    i32 -107926887, label %if.then15
    i32 792589831, label %originalBB62
    i32 -1896158807, label %originalBBpart264
    i32 -1717656917, label %if.else16
    i32 728015913, label %land.lhs.true18
    i32 727794648, label %if.then20
    i32 -1490583292, label %if.else21
    i32 -1463355093, label %land.lhs.true23
    i32 -572025419, label %originalBB66
    i32 615522081, label %originalBBpart268
    i32 1976325429, label %if.then25
    i32 -2033718375, label %if.else26
    i32 -186906074, label %land.lhs.true28
    i32 -771569377, label %if.then30
    i32 -1716165966, label %if.else31
    i32 659021002, label %originalBB70
    i32 -918335200, label %originalBBpart272
    i32 -1369726802, label %land.lhs.true33
    i32 1005009184, label %if.then35
    i32 1696261132, label %if.else36
    i32 -1332918333, label %land.lhs.true38
    i32 826071168, label %originalBB74
    i32 475458366, label %originalBBpart276
    i32 -534784862, label %if.then40
    i32 -1129670876, label %if.else41
    i32 -1371420229, label %if.end
    i32 -880718077, label %if.end42
    i32 -1940884610, label %originalBB78
    i32 634327884, label %originalBBpart280
    i32 1360073744, label %if.end43
    i32 -1879803547, label %if.end44
    i32 2003819325, label %if.end45
    i32 1389702038, label %if.end46
    i32 -994219657, label %originalBB82
    i32 -938914918, label %originalBBpart284
    i32 -143505149, label %if.end47
    i32 177830228, label %if.end48
    i32 729644227, label %originalBB86
    i32 -2128431809, label %originalBBpart288
    i32 1485707097, label %if.end49
    i32 356885202, label %originalBB90
    i32 665212581, label %originalBBpart292
    i32 1075391147, label %originalBBalteredBB
    i32 -641125727, label %originalBB50alteredBB
    i32 -275255193, label %originalBB54alteredBB
    i32 1319698163, label %originalBB58alteredBB
    i32 1106534767, label %originalBB62alteredBB
    i32 -468045424, label %originalBB66alteredBB
    i32 -492670140, label %originalBB70alteredBB
    i32 1805237725, label %originalBB74alteredBB
    i32 -1317456666, label %originalBB78alteredBB
    i32 695765734, label %originalBB82alteredBB
    i32 -1121479238, label %originalBB86alteredBB
    i32 29626583, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB90, %if.end49, %originalBBpart288, %originalBB86, %if.end48, %if.end47, %originalBBpart284, %originalBB82, %if.end46, %if.end45, %if.end44, %if.end43, %originalBBpart280, %originalBB78, %if.end42, %if.end, %if.else41, %if.then40, %originalBBpart276, %originalBB74, %land.lhs.true38, %if.else36, %if.then35, %land.lhs.true33, %originalBBpart272, %originalBB70, %if.else31, %if.then30, %land.lhs.true28, %if.else26, %if.then25, %originalBBpart268, %originalBB66, %land.lhs.true23, %if.else21, %if.then20, %land.lhs.true18, %if.else16, %originalBBpart264, %originalBB62, %if.then15, %land.lhs.true13, %if.else11, %if.then10, %originalBBpart260, %originalBB58, %land.lhs.true8, %if.else6, %originalBBpart256, %originalBB54, %if.then5, %land.lhs.true3, %originalBBpart252, %originalBB50, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %n.026.be = phi float [ %n.026, %loopEntry ], [ %n.026, %originalBB90alteredBB ], [ %n.026, %originalBB86alteredBB ], [ %n.026, %originalBB82alteredBB ], [ %n.026, %originalBB78alteredBB ], [ %n.026, %originalBB74alteredBB ], [ %n.026, %originalBB70alteredBB ], [ %n.026, %originalBB66alteredBB ], [ %n.026, %originalBB62alteredBB ], [ %n.026, %originalBB58alteredBB ], [ %n.026, %originalBB54alteredBB ], [ %n.026, %originalBB50alteredBB ], [ %n.026, %originalBBalteredBB ], [ %n.0, %originalBB90 ], [ %n.026, %if.end49 ], [ %n.026, %originalBBpart288 ], [ %n.026, %originalBB86 ], [ %n.026, %if.end48 ], [ %n.026, %if.end47 ], [ %n.026, %originalBBpart284 ], [ %n.026, %originalBB82 ], [ %n.026, %if.end46 ], [ %n.026, %if.end45 ], [ %n.026, %if.end44 ], [ %n.026, %if.end43 ], [ %n.026, %originalBBpart280 ], [ %n.026, %originalBB78 ], [ %n.026, %if.end42 ], [ %n.026, %if.end ], [ %n.026, %if.else41 ], [ %n.026, %if.then40 ], [ %n.026, %originalBBpart276 ], [ %n.026, %originalBB74 ], [ %n.026, %land.lhs.true38 ], [ %n.026, %if.else36 ], [ %n.026, %if.then35 ], [ %n.026, %land.lhs.true33 ], [ %n.026, %originalBBpart272 ], [ %n.026, %originalBB70 ], [ %n.026, %if.else31 ], [ %n.026, %if.then30 ], [ %n.026, %land.lhs.true28 ], [ %n.026, %if.else26 ], [ %n.026, %if.then25 ], [ %n.026, %originalBBpart268 ], [ %n.026, %originalBB66 ], [ %n.026, %land.lhs.true23 ], [ %n.026, %if.else21 ], [ %n.026, %if.then20 ], [ %n.026, %land.lhs.true18 ], [ %n.026, %if.else16 ], [ %n.026, %originalBBpart264 ], [ %n.026, %originalBB62 ], [ %n.026, %if.then15 ], [ %n.026, %land.lhs.true13 ], [ %n.026, %if.else11 ], [ %n.026, %if.then10 ], [ %n.026, %originalBBpart260 ], [ %n.026, %originalBB58 ], [ %n.026, %land.lhs.true8 ], [ %n.026, %if.else6 ], [ %n.026, %originalBBpart256 ], [ %n.026, %originalBB54 ], [ %n.026, %if.then5 ], [ %n.026, %land.lhs.true3 ], [ %n.026, %originalBBpart252 ], [ %n.026, %originalBB50 ], [ %n.026, %if.else ], [ %n.026, %if.then ], [ %n.026, %originalBBpart2 ], [ %n.026, %originalBB ], [ %n.026, %land.lhs.true ], [ %n.026, %first ]
  %n.0.be = phi float [ %n.0, %loopEntry ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ 3.000000e+00, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ 0x400D9999A0000000, %originalBB54alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB90 ], [ %n.0, %if.end49 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %if.end48 ], [ %n.0, %if.end47 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %if.end46 ], [ %n.0, %if.end45 ], [ %n.0, %if.end44 ], [ %n.0, %if.end43 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %if.end42 ], [ %n.0, %if.end ], [ 0.000000e+00, %if.else41 ], [ 1.000000e+00, %if.then40 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %land.lhs.true38 ], [ %n.0, %if.else36 ], [ 1.500000e+00, %if.then35 ], [ %n.0, %land.lhs.true33 ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %if.else31 ], [ 2.000000e+00, %if.then30 ], [ %n.0, %land.lhs.true28 ], [ %n.0, %if.else26 ], [ 0x4002666660000000, %if.then25 ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %land.lhs.true23 ], [ %n.0, %if.else21 ], [ 0x40059999A0000000, %if.then20 ], [ %n.0, %land.lhs.true18 ], [ %n.0, %if.else16 ], [ %n.0, %originalBBpart264 ], [ 3.000000e+00, %originalBB62 ], [ %n.0, %if.then15 ], [ %n.0, %land.lhs.true13 ], [ %n.0, %if.else11 ], [ 0x400A666660000000, %if.then10 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %land.lhs.true8 ], [ %n.0, %if.else6 ], [ %n.0, %originalBBpart256 ], [ 0x400D9999A0000000, %originalBB54 ], [ %n.0, %if.then5 ], [ %n.0, %land.lhs.true3 ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB50 ], [ %n.0, %if.else ], [ 4.000000e+00, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 356885202, %originalBB90alteredBB ], [ 729644227, %originalBB86alteredBB ], [ -994219657, %originalBB82alteredBB ], [ -1940884610, %originalBB78alteredBB ], [ 826071168, %originalBB74alteredBB ], [ 659021002, %originalBB70alteredBB ], [ -572025419, %originalBB66alteredBB ], [ 792589831, %originalBB62alteredBB ], [ 787240895, %originalBB58alteredBB ], [ 1538724874, %originalBB54alteredBB ], [ -2003844324, %originalBB50alteredBB ], [ -147906870, %originalBBalteredBB ], [ %9, %originalBB90 ], [ %10, %if.end49 ], [ 1485707097, %originalBBpart288 ], [ %11, %originalBB86 ], [ %12, %if.end48 ], [ 177830228, %if.end47 ], [ -143505149, %originalBBpart284 ], [ %13, %originalBB82 ], [ %14, %if.end46 ], [ 1389702038, %if.end45 ], [ 2003819325, %if.end44 ], [ -1879803547, %if.end43 ], [ 1360073744, %originalBBpart280 ], [ %15, %originalBB78 ], [ %16, %if.end42 ], [ -880718077, %if.end ], [ -1371420229, %if.else41 ], [ -1371420229, %if.then40 ], [ %50, %originalBBpart276 ], [ %17, %originalBB74 ], [ %18, %land.lhs.true38 ], [ %19, %if.else36 ], [ -880718077, %if.then35 ], [ %20, %land.lhs.true33 ], [ %49, %originalBBpart272 ], [ %21, %originalBB70 ], [ %22, %if.else31 ], [ 1360073744, %if.then30 ], [ %23, %land.lhs.true28 ], [ %24, %if.else26 ], [ -1879803547, %if.then25 ], [ %48, %originalBBpart268 ], [ %25, %originalBB66 ], [ %26, %land.lhs.true23 ], [ %27, %if.else21 ], [ 2003819325, %if.then20 ], [ %28, %land.lhs.true18 ], [ %29, %if.else16 ], [ 1389702038, %originalBBpart264 ], [ %30, %originalBB62 ], [ %31, %if.then15 ], [ %32, %land.lhs.true13 ], [ %33, %if.else11 ], [ -143505149, %if.then10 ], [ %47, %originalBBpart260 ], [ %34, %originalBB58 ], [ %35, %land.lhs.true8 ], [ %36, %if.else6 ], [ 177830228, %originalBBpart256 ], [ %37, %originalBB54 ], [ %38, %if.then5 ], [ %39, %land.lhs.true3 ], [ %46, %originalBBpart252 ], [ %40, %originalBB50 ], [ %41, %if.else ], [ 1485707097, %if.then ], [ %45, %originalBBpart2 ], [ %42, %originalBB ], [ %43, %land.lhs.true ], [ %44, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %44 = select i1 %cmp, i32 1915953207, i32 -54967769
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %45 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1386379021, i32 -54967769
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %46 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -83494692, i32 1214940234
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %47 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -29512574, i32 1244518353
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %48 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1976325429, i32 -2033718375
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %49 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1369726802, i32 1696261132
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %50 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -534784862, i32 -1129670876
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  store float %n.026, float* %.reg2mem95, align 4
  %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96 = load volatile float, float* %.reg2mem95, align 4
  ret float %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %GPA.0 = phi float [ 0.000000e+00, %entry ], [ %GPA.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1021739937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1021739937, label %for.cond
    i32 -214354025, label %for.body
    i32 1233130647, label %for.inc
    i32 -935722789, label %for.end
    i32 1263759859, label %for.cond2
    i32 -1523142832, label %for.body4
    i32 1322227969, label %for.inc8
    i32 126358109, label %for.end10
    i32 -1218637165, label %for.cond13
    i32 2135889401, label %for.body15
    i32 1720468740, label %for.inc20
    i32 1648733132, label %originalBB
    i32 -367125839, label %originalBBpart2
    i32 -2074205690, label %for.end22
    i32 1080393291, label %for.cond23
    i32 791618010, label %for.body26
    i32 -660734739, label %for.inc32
    i32 -884578394, label %for.end34
    i32 -658653348, label %originalBB46
    i32 -1669284981, label %originalBBpart252
    i32 1126999045, label %originalBBalteredBB
    i32 -204128533, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBBalteredBB, %originalBB46, %for.end34, %for.inc32, %for.body26, %for.cond23, %for.end22, %originalBBpart2, %originalBB, %for.inc20, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB46 ], [ %i.0, %for.end34 ], [ %33, %for.inc32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end10 ], [ %5, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB46alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB46 ], [ %num.0, %for.end34 ], [ %num.0, %for.inc32 ], [ %32, %for.body26 ], [ %num.0, %for.cond23 ], [ %num.0, %for.end22 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc20 ], [ %num.0, %for.body15 ], [ %num.0, %for.cond13 ], [ %num.0, %for.end10 ], [ %num.0, %for.inc8 ], [ %num.0, %for.body4 ], [ %num.0, %for.cond2 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %p1.0.be = phi i32* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB46alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB46 ], [ %p1.0, %for.end34 ], [ %p1.0, %for.inc32 ], [ %p1.0, %for.body26 ], [ %p1.0, %for.cond23 ], [ %p1.0, %for.end22 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.inc20 ], [ %incdec.ptr, %for.body15 ], [ %p1.0, %for.cond13 ], [ %arrayidx11, %for.end10 ], [ %p1.0, %for.inc8 ], [ %p1.0, %for.body4 ], [ %p1.0, %for.cond2 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i32* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB46alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB46 ], [ %p2.0, %for.end34 ], [ %p2.0, %for.inc32 ], [ %p2.0, %for.body26 ], [ %p2.0, %for.cond23 ], [ %p2.0, %for.end22 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.inc20 ], [ %incdec.ptr19, %for.body15 ], [ %p2.0, %for.cond13 ], [ %arrayidx12, %for.end10 ], [ %p2.0, %for.inc8 ], [ %p2.0, %for.body4 ], [ %p2.0, %for.cond2 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %GPA.0.be = phi float [ %GPA.0, %loopEntry ], [ %GPA.0, %originalBB46alteredBB ], [ %GPA.0, %originalBBalteredBB ], [ %GPA.0, %originalBB46 ], [ %GPA.0, %for.end34 ], [ %GPA.0, %for.inc32 ], [ %add, %for.body26 ], [ %GPA.0, %for.cond23 ], [ %GPA.0, %for.end22 ], [ %GPA.0, %originalBBpart2 ], [ %GPA.0, %originalBB ], [ %GPA.0, %for.inc20 ], [ %GPA.0, %for.body15 ], [ %GPA.0, %for.cond13 ], [ %GPA.0, %for.end10 ], [ %GPA.0, %for.inc8 ], [ %GPA.0, %for.body4 ], [ %GPA.0, %for.cond2 ], [ %GPA.0, %for.end ], [ %GPA.0, %for.inc ], [ %GPA.0, %for.body ], [ %GPA.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -658653348, %originalBB46alteredBB ], [ 1648733132, %originalBBalteredBB ], [ %51, %originalBB46 ], [ %42, %for.end34 ], [ 1080393291, %for.inc32 ], [ -660734739, %for.body26 ], [ %29, %for.cond23 ], [ 1080393291, %for.end22 ], [ -1218637165, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc20 ], [ 1720468740, %for.body15 ], [ %7, %for.cond13 ], [ -1218637165, %for.end10 ], [ 1263759859, %for.inc8 ], [ 1322227969, %for.body4 ], [ %4, %for.cond2 ], [ 1263759859, %for.end ], [ 1021739937, %for.inc ], [ 1233130647, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -214354025, i32 -935722789
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -1523142832, i32 126358109
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp14, i32 2135889401, i32 -2074205690
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %8 = load i32, i32* %p1.0, align 4
  %conv = sitofp i32 %8 to float
  %call16 = call float @grade(i32* %p2.0)
  %mul = fmul float %call16, %conv
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom17
  store float %mul, float* %arrayidx18, align 4
  %incdec.ptr = getelementptr inbounds i32, i32* %p1.0, i64 1
  %incdec.ptr19 = getelementptr inbounds i32, i32* %p2.0, i64 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1648733132, i32 1126999045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -367125839, i32 1126999045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp24, i32 791618010, i32 -884578394
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom27
  %30 = load float, float* %arrayidx28, align 4
  %add = fadd float %GPA.0, %30
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom27
  %31 = load i32, i32* %arrayidx30, align 4
  %32 = add i32 %31, %num.0
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -658653348, i32 -204128533
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %conv35 = sitofp i32 %num.0 to float
  %div = fdiv float %GPA.0, %conv35
  %conv36 = fpext float %div to double
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv36)
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1669284981, i32 -204128533
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %conv35alteredBB = sitofp i32 %num.0 to float
  %divalteredBB = fdiv float %GPA.0, %conv35alteredBB
  %conv36alteredBB = fpext float %divalteredBB to double
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv36alteredBB)
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
