; ModuleID = 'build_ollvm/programs/94/55.ll'
source_filename = "source-C-CXX/94/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @change(i8 signext %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i8, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %a to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1162201513, i32 -2106244878
  %9 = select i1 %7, i32 1833460694, i32 -2106244878
  %10 = select i1 %7, i32 -1349323140, i32 -1472908091
  %11 = select i1 %7, i32 1902540241, i32 -1472908091
  %12 = select i1 %7, i32 -1294929706, i32 109884318
  %13 = select i1 %7, i32 981907168, i32 109884318
  %14 = select i1 %7, i32 -260509619, i32 -2002715052
  %15 = select i1 %7, i32 331203309, i32 -2002715052
  %16 = select i1 %7, i32 1966563981, i32 881079666
  %17 = select i1 %7, i32 1672791153, i32 881079666
  %18 = select i1 %7, i32 1332205319, i32 1625347527
  %19 = select i1 %7, i32 -803789562, i32 1625347527
  %20 = select i1 %7, i32 1602613104, i32 186141552
  %21 = select i1 %7, i32 41161014, i32 186141552
  %22 = select i1 %7, i32 -650233968, i32 -911203201
  %23 = select i1 %7, i32 273783748, i32 -911203201
  %24 = select i1 %7, i32 -1089766250, i32 59557112
  %25 = select i1 %7, i32 1830411386, i32 59557112
  %26 = select i1 %7, i32 -1961616569, i32 315770657
  %27 = select i1 %7, i32 2103554882, i32 315770657
  %28 = select i1 %7, i32 -917529912, i32 1544535699
  %29 = select i1 %7, i32 1210999310, i32 1544535699
  %30 = select i1 %7, i32 1303724430, i32 -1834735650
  %31 = select i1 %7, i32 421930199, i32 -1834735650
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.03 = phi i8 [ undef, %entry ], [ %x.03.be, %loopEntry.backedge ]
  %x.0 = phi i8 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2127441703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2127441703, label %NodeBlock118
    i32 338864222, label %NodeBlock116
    i32 -450245743, label %NodeBlock114
    i32 575648169, label %NodeBlock112
    i32 1410463887, label %NodeBlock110
    i32 -1499424670, label %LeafBlock108
    i32 -2014913502, label %NodeBlock106
    i32 -531916099, label %NodeBlock104
    i32 1993556272, label %NodeBlock102
    i32 2081358589, label %NodeBlock100
    i32 1314626546, label %NodeBlock98
    i32 355499114, label %NodeBlock96
    i32 -1416121944, label %NodeBlock94
    i32 -1171846891, label %NodeBlock92
    i32 -2083888799, label %NodeBlock90
    i32 -1887503809, label %NodeBlock88
    i32 1889868479, label %NodeBlock86
    i32 263946235, label %NodeBlock84
    i32 965635762, label %NodeBlock82
    i32 1284488031, label %NodeBlock80
    i32 1241473996, label %NodeBlock78
    i32 1375917244, label %NodeBlock76
    i32 -1115995124, label %NodeBlock74
    i32 815759327, label %NodeBlock72
    i32 631597298, label %NodeBlock70
    i32 -2025558227, label %NodeBlock
    i32 -1316092802, label %LeafBlock
    i32 277329391, label %sw.bb
    i32 421930199, label %originalBB
    i32 1303724430, label %originalBBpart2
    i32 -752366050, label %sw.bb1
    i32 -1135061412, label %sw.bb2
    i32 1842372522, label %sw.bb3
    i32 1210999310, label %originalBB26
    i32 -917529912, label %originalBBpart228
    i32 993053248, label %sw.bb4
    i32 2103554882, label %originalBB30
    i32 -1961616569, label %originalBBpart232
    i32 -340686925, label %sw.bb5
    i32 1218628032, label %sw.bb6
    i32 -436502454, label %sw.bb7
    i32 1682943624, label %sw.bb8
    i32 184456956, label %sw.bb9
    i32 993921984, label %sw.bb10
    i32 1830411386, label %originalBB34
    i32 -1089766250, label %originalBBpart236
    i32 359222206, label %sw.bb11
    i32 273783748, label %originalBB38
    i32 -650233968, label %originalBBpart240
    i32 -1783478540, label %sw.bb12
    i32 41161014, label %originalBB42
    i32 1602613104, label %originalBBpart244
    i32 1023430085, label %sw.bb13
    i32 -783098470, label %sw.bb14
    i32 -803789562, label %originalBB46
    i32 1332205319, label %originalBBpart248
    i32 201696455, label %sw.bb15
    i32 1672791153, label %originalBB50
    i32 1966563981, label %originalBBpart252
    i32 1796814715, label %sw.bb16
    i32 331203309, label %originalBB54
    i32 -260509619, label %originalBBpart256
    i32 147482009, label %sw.bb17
    i32 -2088766748, label %sw.bb18
    i32 1607158108, label %sw.bb19
    i32 1661957599, label %sw.bb20
    i32 981907168, label %originalBB58
    i32 -1294929706, label %originalBBpart260
    i32 -218654681, label %sw.bb21
    i32 1902540241, label %originalBB62
    i32 -1349323140, label %originalBBpart264
    i32 -1627723920, label %sw.bb22
    i32 -567997222, label %sw.bb23
    i32 -642454057, label %sw.bb24
    i32 371620671, label %sw.bb25
    i32 205084727, label %NewDefault
    i32 71030708, label %sw.epilog
    i32 1833460694, label %originalBB66
    i32 1162201513, label %originalBBpart268
    i32 -1834735650, label %originalBBalteredBB
    i32 1544535699, label %originalBB26alteredBB
    i32 315770657, label %originalBB30alteredBB
    i32 59557112, label %originalBB34alteredBB
    i32 -911203201, label %originalBB38alteredBB
    i32 186141552, label %originalBB42alteredBB
    i32 1625347527, label %originalBB46alteredBB
    i32 881079666, label %originalBB50alteredBB
    i32 -2002715052, label %originalBB54alteredBB
    i32 109884318, label %originalBB58alteredBB
    i32 -1472908091, label %originalBB62alteredBB
    i32 -2106244878, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB66, %sw.epilog, %NewDefault, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %originalBBpart264, %originalBB62, %sw.bb21, %originalBBpart260, %originalBB58, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %originalBBpart256, %originalBB54, %sw.bb16, %originalBBpart252, %originalBB50, %sw.bb15, %originalBBpart248, %originalBB46, %sw.bb14, %sw.bb13, %originalBBpart244, %originalBB42, %sw.bb12, %originalBBpart240, %originalBB38, %sw.bb11, %originalBBpart236, %originalBB34, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart232, %originalBB30, %sw.bb4, %originalBBpart228, %originalBB26, %sw.bb3, %sw.bb2, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %NodeBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %LeafBlock108, %NodeBlock110, %NodeBlock112, %NodeBlock114, %NodeBlock116, %NodeBlock118
  %x.03.be = phi i8 [ %x.03, %loopEntry ], [ %x.03, %originalBB66alteredBB ], [ %x.03, %originalBB62alteredBB ], [ %x.03, %originalBB58alteredBB ], [ %x.03, %originalBB54alteredBB ], [ %x.03, %originalBB50alteredBB ], [ %x.03, %originalBB46alteredBB ], [ %x.03, %originalBB42alteredBB ], [ %x.03, %originalBB38alteredBB ], [ %x.03, %originalBB34alteredBB ], [ %x.03, %originalBB30alteredBB ], [ %x.03, %originalBB26alteredBB ], [ %x.03, %originalBBalteredBB ], [ %x.0, %originalBB66 ], [ %x.03, %sw.epilog ], [ %x.03, %NewDefault ], [ %x.03, %sw.bb25 ], [ %x.03, %sw.bb24 ], [ %x.03, %sw.bb23 ], [ %x.03, %sw.bb22 ], [ %x.03, %originalBBpart264 ], [ %x.03, %originalBB62 ], [ %x.03, %sw.bb21 ], [ %x.03, %originalBBpart260 ], [ %x.03, %originalBB58 ], [ %x.03, %sw.bb20 ], [ %x.03, %sw.bb19 ], [ %x.03, %sw.bb18 ], [ %x.03, %sw.bb17 ], [ %x.03, %originalBBpart256 ], [ %x.03, %originalBB54 ], [ %x.03, %sw.bb16 ], [ %x.03, %originalBBpart252 ], [ %x.03, %originalBB50 ], [ %x.03, %sw.bb15 ], [ %x.03, %originalBBpart248 ], [ %x.03, %originalBB46 ], [ %x.03, %sw.bb14 ], [ %x.03, %sw.bb13 ], [ %x.03, %originalBBpart244 ], [ %x.03, %originalBB42 ], [ %x.03, %sw.bb12 ], [ %x.03, %originalBBpart240 ], [ %x.03, %originalBB38 ], [ %x.03, %sw.bb11 ], [ %x.03, %originalBBpart236 ], [ %x.03, %originalBB34 ], [ %x.03, %sw.bb10 ], [ %x.03, %sw.bb9 ], [ %x.03, %sw.bb8 ], [ %x.03, %sw.bb7 ], [ %x.03, %sw.bb6 ], [ %x.03, %sw.bb5 ], [ %x.03, %originalBBpart232 ], [ %x.03, %originalBB30 ], [ %x.03, %sw.bb4 ], [ %x.03, %originalBBpart228 ], [ %x.03, %originalBB26 ], [ %x.03, %sw.bb3 ], [ %x.03, %sw.bb2 ], [ %x.03, %sw.bb1 ], [ %x.03, %originalBBpart2 ], [ %x.03, %originalBB ], [ %x.03, %sw.bb ], [ %x.03, %LeafBlock ], [ %x.03, %NodeBlock ], [ %x.03, %NodeBlock70 ], [ %x.03, %NodeBlock72 ], [ %x.03, %NodeBlock74 ], [ %x.03, %NodeBlock76 ], [ %x.03, %NodeBlock78 ], [ %x.03, %NodeBlock80 ], [ %x.03, %NodeBlock82 ], [ %x.03, %NodeBlock84 ], [ %x.03, %NodeBlock86 ], [ %x.03, %NodeBlock88 ], [ %x.03, %NodeBlock90 ], [ %x.03, %NodeBlock92 ], [ %x.03, %NodeBlock94 ], [ %x.03, %NodeBlock96 ], [ %x.03, %NodeBlock98 ], [ %x.03, %NodeBlock100 ], [ %x.03, %NodeBlock102 ], [ %x.03, %NodeBlock104 ], [ %x.03, %NodeBlock106 ], [ %x.03, %LeafBlock108 ], [ %x.03, %NodeBlock110 ], [ %x.03, %NodeBlock112 ], [ %x.03, %NodeBlock114 ], [ %x.03, %NodeBlock116 ], [ %x.03, %NodeBlock118 ]
  %x.0.be = phi i8 [ %x.0, %loopEntry ], [ %x.0, %originalBB66alteredBB ], [ 118, %originalBB62alteredBB ], [ 117, %originalBB58alteredBB ], [ 113, %originalBB54alteredBB ], [ 112, %originalBB50alteredBB ], [ 111, %originalBB46alteredBB ], [ 109, %originalBB42alteredBB ], [ 108, %originalBB38alteredBB ], [ 107, %originalBB34alteredBB ], [ 101, %originalBB30alteredBB ], [ 100, %originalBB26alteredBB ], [ 97, %originalBBalteredBB ], [ %x.0, %originalBB66 ], [ %x.0, %sw.epilog ], [ %x.0, %NewDefault ], [ 122, %sw.bb25 ], [ 121, %sw.bb24 ], [ 120, %sw.bb23 ], [ 119, %sw.bb22 ], [ %x.0, %originalBBpart264 ], [ 118, %originalBB62 ], [ %x.0, %sw.bb21 ], [ %x.0, %originalBBpart260 ], [ 117, %originalBB58 ], [ %x.0, %sw.bb20 ], [ 116, %sw.bb19 ], [ 115, %sw.bb18 ], [ 114, %sw.bb17 ], [ %x.0, %originalBBpart256 ], [ 113, %originalBB54 ], [ %x.0, %sw.bb16 ], [ %x.0, %originalBBpart252 ], [ 112, %originalBB50 ], [ %x.0, %sw.bb15 ], [ %x.0, %originalBBpart248 ], [ 111, %originalBB46 ], [ %x.0, %sw.bb14 ], [ 110, %sw.bb13 ], [ %x.0, %originalBBpart244 ], [ 109, %originalBB42 ], [ %x.0, %sw.bb12 ], [ %x.0, %originalBBpart240 ], [ 108, %originalBB38 ], [ %x.0, %sw.bb11 ], [ %x.0, %originalBBpart236 ], [ 107, %originalBB34 ], [ %x.0, %sw.bb10 ], [ 106, %sw.bb9 ], [ 105, %sw.bb8 ], [ 104, %sw.bb7 ], [ 103, %sw.bb6 ], [ 102, %sw.bb5 ], [ %x.0, %originalBBpart232 ], [ 101, %originalBB30 ], [ %x.0, %sw.bb4 ], [ %x.0, %originalBBpart228 ], [ 100, %originalBB26 ], [ %x.0, %sw.bb3 ], [ 99, %sw.bb2 ], [ 98, %sw.bb1 ], [ %x.0, %originalBBpart2 ], [ 97, %originalBB ], [ %x.0, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock70 ], [ %x.0, %NodeBlock72 ], [ %x.0, %NodeBlock74 ], [ %x.0, %NodeBlock76 ], [ %x.0, %NodeBlock78 ], [ %x.0, %NodeBlock80 ], [ %x.0, %NodeBlock82 ], [ %x.0, %NodeBlock84 ], [ %x.0, %NodeBlock86 ], [ %x.0, %NodeBlock88 ], [ %x.0, %NodeBlock90 ], [ %x.0, %NodeBlock92 ], [ %x.0, %NodeBlock94 ], [ %x.0, %NodeBlock96 ], [ %x.0, %NodeBlock98 ], [ %x.0, %NodeBlock100 ], [ %x.0, %NodeBlock102 ], [ %x.0, %NodeBlock104 ], [ %x.0, %NodeBlock106 ], [ %x.0, %LeafBlock108 ], [ %x.0, %NodeBlock110 ], [ %x.0, %NodeBlock112 ], [ %x.0, %NodeBlock114 ], [ %x.0, %NodeBlock116 ], [ %x.0, %NodeBlock118 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1833460694, %originalBB66alteredBB ], [ 1902540241, %originalBB62alteredBB ], [ 981907168, %originalBB58alteredBB ], [ 331203309, %originalBB54alteredBB ], [ 1672791153, %originalBB50alteredBB ], [ -803789562, %originalBB46alteredBB ], [ 41161014, %originalBB42alteredBB ], [ 273783748, %originalBB38alteredBB ], [ 1830411386, %originalBB34alteredBB ], [ 2103554882, %originalBB30alteredBB ], [ 1210999310, %originalBB26alteredBB ], [ 421930199, %originalBBalteredBB ], [ %8, %originalBB66 ], [ %9, %sw.epilog ], [ 71030708, %NewDefault ], [ 71030708, %sw.bb25 ], [ 71030708, %sw.bb24 ], [ 71030708, %sw.bb23 ], [ 71030708, %sw.bb22 ], [ 71030708, %originalBBpart264 ], [ %10, %originalBB62 ], [ %11, %sw.bb21 ], [ 71030708, %originalBBpart260 ], [ %12, %originalBB58 ], [ %13, %sw.bb20 ], [ 71030708, %sw.bb19 ], [ 71030708, %sw.bb18 ], [ 71030708, %sw.bb17 ], [ 71030708, %originalBBpart256 ], [ %14, %originalBB54 ], [ %15, %sw.bb16 ], [ 71030708, %originalBBpart252 ], [ %16, %originalBB50 ], [ %17, %sw.bb15 ], [ 71030708, %originalBBpart248 ], [ %18, %originalBB46 ], [ %19, %sw.bb14 ], [ 71030708, %sw.bb13 ], [ 71030708, %originalBBpart244 ], [ %20, %originalBB42 ], [ %21, %sw.bb12 ], [ 71030708, %originalBBpart240 ], [ %22, %originalBB38 ], [ %23, %sw.bb11 ], [ 71030708, %originalBBpart236 ], [ %24, %originalBB34 ], [ %25, %sw.bb10 ], [ 71030708, %sw.bb9 ], [ 71030708, %sw.bb8 ], [ 71030708, %sw.bb7 ], [ 71030708, %sw.bb6 ], [ 71030708, %sw.bb5 ], [ 71030708, %originalBBpart232 ], [ %26, %originalBB30 ], [ %27, %sw.bb4 ], [ 71030708, %originalBBpart228 ], [ %28, %originalBB26 ], [ %29, %sw.bb3 ], [ 71030708, %sw.bb2 ], [ 71030708, %sw.bb1 ], [ 71030708, %originalBBpart2 ], [ %30, %originalBB ], [ %31, %sw.bb ], [ %58, %LeafBlock ], [ %57, %NodeBlock ], [ %56, %NodeBlock70 ], [ %55, %NodeBlock72 ], [ %54, %NodeBlock74 ], [ %53, %NodeBlock76 ], [ %52, %NodeBlock78 ], [ %51, %NodeBlock80 ], [ %50, %NodeBlock82 ], [ %49, %NodeBlock84 ], [ %48, %NodeBlock86 ], [ %47, %NodeBlock88 ], [ %46, %NodeBlock90 ], [ %45, %NodeBlock92 ], [ %44, %NodeBlock94 ], [ %43, %NodeBlock96 ], [ %42, %NodeBlock98 ], [ %41, %NodeBlock100 ], [ %40, %NodeBlock102 ], [ %39, %NodeBlock104 ], [ %38, %NodeBlock106 ], [ %37, %LeafBlock108 ], [ %36, %NodeBlock110 ], [ %35, %NodeBlock112 ], [ %34, %NodeBlock114 ], [ %33, %NodeBlock116 ], [ %32, %NodeBlock118 ]
  br label %loopEntry

NodeBlock118:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload146 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot119 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload146, 78
  %32 = select i1 %Pivot119, i32 -2083888799, i32 338864222
  br label %loopEntry.backedge

NodeBlock116:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload132 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot117 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload132, 84
  %33 = select i1 %Pivot117, i32 2081358589, i32 -450245743
  br label %loopEntry.backedge

NodeBlock114:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload126 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot115 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload126, 87
  %34 = select i1 %Pivot115, i32 -531916099, i32 575648169
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload123 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot113 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload123, 89
  %35 = select i1 %Pivot113, i32 -2014913502, i32 1410463887
  br label %loopEntry.backedge

NodeBlock110:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload121 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot111 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload121, 90
  %36 = select i1 %Pivot111, i32 -642454057, i32 -1499424670
  br label %loopEntry.backedge

LeafBlock108:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf109 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 90
  %37 = select i1 %SwitchLeaf109, i32 371620671, i32 205084727
  br label %loopEntry.backedge

NodeBlock106:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload122 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot107 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload122, 88
  %38 = select i1 %Pivot107, i32 -1627723920, i32 -567997222
  br label %loopEntry.backedge

NodeBlock104:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload125 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot105 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload125, 85
  %39 = select i1 %Pivot105, i32 1607158108, i32 1993556272
  br label %loopEntry.backedge

NodeBlock102:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload124 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot103 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload124, 86
  %40 = select i1 %Pivot103, i32 1661957599, i32 -218654681
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload131 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot101 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload131, 81
  %41 = select i1 %Pivot101, i32 -1416121944, i32 1314626546
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload128 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot99 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload128, 82
  %42 = select i1 %Pivot99, i32 1796814715, i32 355499114
  br label %loopEntry.backedge

NodeBlock96:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload127 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot97 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload127, 83
  %43 = select i1 %Pivot97, i32 147482009, i32 -2088766748
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload130 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot95 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload130, 79
  %44 = select i1 %Pivot95, i32 1023430085, i32 -1171846891
  br label %loopEntry.backedge

NodeBlock92:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload129 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot93 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload129, 80
  %45 = select i1 %Pivot93, i32 -783098470, i32 201696455
  br label %loopEntry.backedge

NodeBlock90:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload145 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot91 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload145, 71
  %46 = select i1 %Pivot91, i32 1375917244, i32 -1887503809
  br label %loopEntry.backedge

NodeBlock88:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload138 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot89 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload138, 74
  %47 = select i1 %Pivot89, i32 1284488031, i32 1889868479
  br label %loopEntry.backedge

NodeBlock86:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload135 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot87 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload135, 76
  %48 = select i1 %Pivot87, i32 965635762, i32 263946235
  br label %loopEntry.backedge

NodeBlock84:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload133 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot85 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload133, 77
  %49 = select i1 %Pivot85, i32 359222206, i32 -1783478540
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload134 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot83 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload134, 75
  %50 = select i1 %Pivot83, i32 184456956, i32 993921984
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload137 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot81 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload137, 72
  %51 = select i1 %Pivot81, i32 1218628032, i32 1241473996
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload136 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot79 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload136, 73
  %52 = select i1 %Pivot79, i32 -436502454, i32 1682943624
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload144 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot77 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload144, 68
  %53 = select i1 %Pivot77, i32 631597298, i32 -1115995124
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload140 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot75 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload140, 69
  %54 = select i1 %Pivot75, i32 1842372522, i32 815759327
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload139 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot73 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload139, 70
  %55 = select i1 %Pivot73, i32 993053248, i32 -340686925
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload143 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot71 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload143, 66
  %56 = select i1 %Pivot71, i32 -1316092802, i32 -2025558227
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload141 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload141, 67
  %57 = select i1 %Pivot, i32 -752366050, i32 -1135061412
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload142 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload142, 65
  %58 = select i1 %SwitchLeaf, i32 277329391, i32 205084727
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  store i8 %x.03, i8* %.reg2mem, align 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8, i8* %.reg2mem, align 1
  ret i8 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
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
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #1 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %p = alloca [100 x i8], align 16
  %q = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 0
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -115329951, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -115329951, label %for.cond
    i32 -751647281, label %originalBB
    i32 597462395, label %originalBBpart2
    i32 767886947, label %for.body
    i32 -1248425790, label %for.inc
    i32 -1301925764, label %originalBB51
    i32 2041140386, label %originalBBpart254
    i32 808870441, label %for.end
    i32 -1229006190, label %for.cond11
    i32 1781362244, label %originalBB56
    i32 449912557, label %originalBBpart258
    i32 1801232080, label %for.body17
    i32 616787479, label %for.inc23
    i32 168944327, label %for.end25
    i32 857548583, label %originalBB60
    i32 1982593457, label %originalBBpart267
    i32 -170125768, label %if.then
    i32 736685647, label %originalBB69
    i32 -858257815, label %originalBBpart271
    i32 -398705982, label %if.end
    i32 -188838250, label %originalBB73
    i32 -970140971, label %originalBBpart275
    i32 1558172040, label %if.then40
    i32 967735794, label %if.end42
    i32 368979244, label %if.then48
    i32 156507489, label %if.end50
    i32 1787125991, label %originalBBalteredBB
    i32 96792048, label %originalBB51alteredBB
    i32 1358031474, label %originalBB56alteredBB
    i32 650390127, label %originalBB60alteredBB
    i32 -920552460, label %originalBB69alteredBB
    i32 1298763539, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then48, %if.end42, %if.then40, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB60, %for.end25, %for.inc23, %for.body17, %originalBBpart258, %originalBB56, %for.cond11, %for.end, %originalBBpart254, %originalBB51, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %.neg, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then48 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end25 ], [ %.neg17, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %i.0, %originalBBpart254 ], [ %.neg18, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -188838250, %originalBB73alteredBB ], [ 736685647, %originalBB69alteredBB ], [ 857548583, %originalBB60alteredBB ], [ 1781362244, %originalBB56alteredBB ], [ -1301925764, %originalBB51alteredBB ], [ -751647281, %originalBBalteredBB ], [ 156507489, %if.then48 ], [ %118, %if.end42 ], [ 967735794, %if.then40 ], [ %117, %originalBBpart275 ], [ %116, %originalBB73 ], [ %107, %if.end ], [ -398705982, %originalBBpart271 ], [ %98, %originalBB69 ], [ %89, %if.then ], [ %80, %originalBBpart267 ], [ %79, %originalBB60 ], [ %69, %for.end25 ], [ -1229006190, %for.inc23 ], [ 616787479, %for.body17 ], [ %59, %originalBBpart258 ], [ %58, %originalBB56 ], [ %48, %for.cond11 ], [ -1229006190, %for.end ], [ -115329951, %originalBBpart254 ], [ %38, %originalBB51 ], [ %29, %for.inc ], [ -1248425790, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -751647281, i32 1787125991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 597462395, i32 1787125991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 767886947, i32 808870441
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom4
  %20 = load i8, i8* %arrayidx5, align 1
  %call6 = call signext i8 @change(i8 signext %20)
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom4
  store i8 %call6, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1301925764, i32 96792048
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2041140386, i32 96792048
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, -1
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1781362244, i32 1358031474
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom12
  %49 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %49, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 449912557, i32 1358031474
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %59 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1801232080, i32 168944327
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom18
  %60 = load i8, i8* %arrayidx19, align 1
  %call20 = call signext i8 @change(i8 signext %60)
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom18
  store i8 %call20, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 857548583, i32 650390127
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, -1
  %idxprom27 = sext i32 %70 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %call31 = call i32 @strcmp(i8* noundef nonnull %arraydecay43, i8* noundef nonnull %arraydecay44) #6
  %cmp32 = icmp slt i32 %call31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1982593457, i32 650390127
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %80 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -170125768, i32 -398705982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 736685647, i32 -920552460
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 60)
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -858257815, i32 -920552460
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -188838250, i32 1298763539
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call37 = call i32 @strcmp(i8* noundef nonnull %arraydecay43, i8* noundef nonnull %arraydecay44) #6
  %cmp38 = icmp sgt i32 %call37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -970140971, i32 1298763539
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %117 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1558172040, i32 967735794
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %call45 = call i32 @strcmp(i8* noundef nonnull %arraydecay43, i8* noundef nonnull %arraydecay44) #6
  %cmp46 = icmp eq i32 %call45, 0
  %118 = select i1 %cmp46, i32 368979244, i32 156507489
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %i.0, -1
  %idxprom27alteredBB = sext i32 %119 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
