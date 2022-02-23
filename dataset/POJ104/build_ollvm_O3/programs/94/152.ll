; ModuleID = 'build_ollvm/programs/94/152.ll'
source_filename = "source-C-CXX/94/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @change(i8 signext %x) local_unnamed_addr #0 {
entry:
  %.reg2mem191 = alloca i8, align 1
  %conv.reg2mem = alloca i32, align 4
  %a.reg2mem = alloca i8*, align 8
  %.reg2mem125 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem125, align 1
  %conv = sext i8 %x to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1611793616, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1611793616, label %first
    i32 1469317121, label %originalBB
    i32 1562750679, label %originalBBpart2
    i32 1683210562, label %NodeBlock122
    i32 -1390834661, label %NodeBlock120
    i32 -150410681, label %NodeBlock118
    i32 926949753, label %NodeBlock116
    i32 -1561901, label %NodeBlock114
    i32 -375094590, label %LeafBlock112
    i32 -1802770392, label %NodeBlock110
    i32 1204525767, label %NodeBlock108
    i32 -1297699279, label %NodeBlock106
    i32 767970680, label %NodeBlock104
    i32 1607323552, label %NodeBlock102
    i32 568556800, label %NodeBlock100
    i32 -440290086, label %NodeBlock98
    i32 -247761363, label %NodeBlock96
    i32 -4812397, label %NodeBlock94
    i32 -1374300323, label %NodeBlock92
    i32 -1974734264, label %NodeBlock90
    i32 -459192132, label %NodeBlock88
    i32 830047906, label %NodeBlock86
    i32 -130752280, label %NodeBlock84
    i32 1933564332, label %NodeBlock82
    i32 462765780, label %NodeBlock80
    i32 1461476731, label %NodeBlock78
    i32 965226875, label %NodeBlock76
    i32 413375751, label %NodeBlock74
    i32 2011452404, label %NodeBlock
    i32 1380763836, label %LeafBlock
    i32 1784697237, label %sw.bb
    i32 -91739762, label %originalBB26
    i32 865262239, label %originalBBpart228
    i32 -1141780144, label %sw.bb1
    i32 -924459220, label %originalBB30
    i32 1111941990, label %originalBBpart232
    i32 -2070145310, label %sw.bb2
    i32 -685079832, label %originalBB34
    i32 1623065540, label %originalBBpart236
    i32 1451321880, label %sw.bb3
    i32 1224620134, label %originalBB38
    i32 124779087, label %originalBBpart240
    i32 -1308393633, label %sw.bb4
    i32 -958614023, label %sw.bb5
    i32 484104780, label %sw.bb6
    i32 656837323, label %sw.bb7
    i32 -1405297864, label %originalBB42
    i32 1012925832, label %originalBBpart244
    i32 659313927, label %sw.bb8
    i32 44447354, label %originalBB46
    i32 -1408322738, label %originalBBpart248
    i32 371499725, label %sw.bb9
    i32 2047438913, label %originalBB50
    i32 868332515, label %originalBBpart252
    i32 465562117, label %sw.bb10
    i32 -203050254, label %sw.bb11
    i32 419239987, label %sw.bb12
    i32 430520736, label %originalBB54
    i32 -1297007788, label %originalBBpart256
    i32 -760892382, label %sw.bb13
    i32 1422349748, label %originalBB58
    i32 -1496780409, label %originalBBpart260
    i32 -2144755593, label %sw.bb14
    i32 -387776256, label %sw.bb15
    i32 666671913, label %sw.bb16
    i32 1487140831, label %sw.bb17
    i32 -507907149, label %sw.bb18
    i32 -731251415, label %sw.bb19
    i32 -116460640, label %sw.bb20
    i32 -1038931065, label %originalBB62
    i32 796778845, label %originalBBpart264
    i32 -1746704288, label %sw.bb21
    i32 -1131369820, label %sw.bb22
    i32 -1592647034, label %sw.bb23
    i32 124368120, label %sw.bb24
    i32 558461254, label %originalBB66
    i32 -772285473, label %originalBBpart268
    i32 -1664817958, label %sw.bb25
    i32 -1884448844, label %NewDefault
    i32 -1615580148, label %sw.epilog
    i32 -676718319, label %originalBB70
    i32 -1670939024, label %originalBBpart272
    i32 1504140296, label %originalBBalteredBB
    i32 -831731734, label %originalBB26alteredBB
    i32 -1263656639, label %originalBB30alteredBB
    i32 970340165, label %originalBB34alteredBB
    i32 -1493197118, label %originalBB38alteredBB
    i32 -1306037360, label %originalBB42alteredBB
    i32 838994456, label %originalBB46alteredBB
    i32 1446891544, label %originalBB50alteredBB
    i32 -1933534805, label %originalBB54alteredBB
    i32 -1862897575, label %originalBB58alteredBB
    i32 1186144723, label %originalBB62alteredBB
    i32 1571531423, label %originalBB66alteredBB
    i32 -1252835076, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB70, %sw.epilog, %NewDefault, %sw.bb25, %originalBBpart268, %originalBB66, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %originalBBpart264, %originalBB62, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %originalBBpart260, %originalBB58, %sw.bb13, %originalBBpart256, %originalBB54, %sw.bb12, %sw.bb11, %sw.bb10, %originalBBpart252, %originalBB50, %sw.bb9, %originalBBpart248, %originalBB46, %sw.bb8, %originalBBpart244, %originalBB42, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %originalBBpart240, %originalBB38, %sw.bb3, %originalBBpart236, %originalBB34, %sw.bb2, %originalBBpart232, %originalBB30, %sw.bb1, %originalBBpart228, %originalBB26, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock74, %NodeBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %NodeBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %LeafBlock112, %NodeBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %NodeBlock122, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -676718319, %originalBB70alteredBB ], [ 558461254, %originalBB66alteredBB ], [ -1038931065, %originalBB62alteredBB ], [ 1422349748, %originalBB58alteredBB ], [ 430520736, %originalBB54alteredBB ], [ 2047438913, %originalBB50alteredBB ], [ 44447354, %originalBB46alteredBB ], [ -1405297864, %originalBB42alteredBB ], [ 1224620134, %originalBB38alteredBB ], [ -685079832, %originalBB34alteredBB ], [ -924459220, %originalBB30alteredBB ], [ -91739762, %originalBB26alteredBB ], [ 1469317121, %originalBBalteredBB ], [ %261, %originalBB70 ], [ %251, %sw.epilog ], [ -1615580148, %NewDefault ], [ -1615580148, %sw.bb25 ], [ -1615580148, %originalBBpart268 ], [ %242, %originalBB66 ], [ %233, %sw.bb24 ], [ -1615580148, %sw.bb23 ], [ -1615580148, %sw.bb22 ], [ -1615580148, %sw.bb21 ], [ -1615580148, %originalBBpart264 ], [ %224, %originalBB62 ], [ %215, %sw.bb20 ], [ -1615580148, %sw.bb19 ], [ -1615580148, %sw.bb18 ], [ -1615580148, %sw.bb17 ], [ -1615580148, %sw.bb16 ], [ -1615580148, %sw.bb15 ], [ -1615580148, %sw.bb14 ], [ -1615580148, %originalBBpart260 ], [ %206, %originalBB58 ], [ %197, %sw.bb13 ], [ -1615580148, %originalBBpart256 ], [ %188, %originalBB54 ], [ %179, %sw.bb12 ], [ -1615580148, %sw.bb11 ], [ -1615580148, %sw.bb10 ], [ -1615580148, %originalBBpart252 ], [ %170, %originalBB50 ], [ %161, %sw.bb9 ], [ -1615580148, %originalBBpart248 ], [ %152, %originalBB46 ], [ %143, %sw.bb8 ], [ -1615580148, %originalBBpart244 ], [ %134, %originalBB42 ], [ %125, %sw.bb7 ], [ -1615580148, %sw.bb6 ], [ -1615580148, %sw.bb5 ], [ -1615580148, %sw.bb4 ], [ -1615580148, %originalBBpart240 ], [ %116, %originalBB38 ], [ %107, %sw.bb3 ], [ -1615580148, %originalBBpart236 ], [ %98, %originalBB34 ], [ %89, %sw.bb2 ], [ -1615580148, %originalBBpart232 ], [ %80, %originalBB30 ], [ %71, %sw.bb1 ], [ -1615580148, %originalBBpart228 ], [ %62, %originalBB26 ], [ %53, %sw.bb ], [ %44, %LeafBlock ], [ %43, %NodeBlock ], [ %42, %NodeBlock74 ], [ %41, %NodeBlock76 ], [ %40, %NodeBlock78 ], [ %39, %NodeBlock80 ], [ %38, %NodeBlock82 ], [ %37, %NodeBlock84 ], [ %36, %NodeBlock86 ], [ %35, %NodeBlock88 ], [ %34, %NodeBlock90 ], [ %33, %NodeBlock92 ], [ %32, %NodeBlock94 ], [ %31, %NodeBlock96 ], [ %30, %NodeBlock98 ], [ %29, %NodeBlock100 ], [ %28, %NodeBlock102 ], [ %27, %NodeBlock104 ], [ %26, %NodeBlock106 ], [ %25, %NodeBlock108 ], [ %24, %NodeBlock110 ], [ %23, %LeafBlock112 ], [ %22, %NodeBlock114 ], [ %21, %NodeBlock116 ], [ %20, %NodeBlock118 ], [ %19, %NodeBlock120 ], [ %18, %NodeBlock122 ], [ 1683210562, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i1, i1* %.reg2mem125, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %8 = select i1 %7, i32 1469317121, i32 1504140296
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  store i32 %conv, i32* %conv.reg2mem, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1562750679, i32 1504140296
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock122:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload190 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot123 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload190, 110
  %18 = select i1 %Pivot123, i32 -4812397, i32 -1390834661
  br label %loopEntry.backedge

NodeBlock120:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload176 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot121 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload176, 116
  %19 = select i1 %Pivot121, i32 767970680, i32 -150410681
  br label %loopEntry.backedge

NodeBlock118:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload170 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot119 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload170, 119
  %20 = select i1 %Pivot119, i32 1204525767, i32 926949753
  br label %loopEntry.backedge

NodeBlock116:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload167 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot117 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload167, 121
  %21 = select i1 %Pivot117, i32 -1802770392, i32 -1561901
  br label %loopEntry.backedge

NodeBlock114:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload165 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot115 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload165, 122
  %22 = select i1 %Pivot115, i32 124368120, i32 -375094590
  br label %loopEntry.backedge

LeafBlock112:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf113 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 122
  %23 = select i1 %SwitchLeaf113, i32 -1664817958, i32 -1884448844
  br label %loopEntry.backedge

NodeBlock110:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload166 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot111 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload166, 120
  %24 = select i1 %Pivot111, i32 -1131369820, i32 -1592647034
  br label %loopEntry.backedge

NodeBlock108:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload169 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot109 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload169, 117
  %25 = select i1 %Pivot109, i32 -731251415, i32 -1297699279
  br label %loopEntry.backedge

NodeBlock106:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload168 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot107 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload168, 118
  %26 = select i1 %Pivot107, i32 -116460640, i32 -1746704288
  br label %loopEntry.backedge

NodeBlock104:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload175 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot105 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload175, 113
  %27 = select i1 %Pivot105, i32 -440290086, i32 1607323552
  br label %loopEntry.backedge

NodeBlock102:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload172 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot103 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload172, 114
  %28 = select i1 %Pivot103, i32 666671913, i32 568556800
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload171 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot101 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload171, 115
  %29 = select i1 %Pivot101, i32 1487140831, i32 -507907149
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload174 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot99 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload174, 111
  %30 = select i1 %Pivot99, i32 -760892382, i32 -247761363
  br label %loopEntry.backedge

NodeBlock96:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload173 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot97 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload173, 112
  %31 = select i1 %Pivot97, i32 -2144755593, i32 -387776256
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload189 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot95 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload189, 103
  %32 = select i1 %Pivot95, i32 462765780, i32 -1374300323
  br label %loopEntry.backedge

NodeBlock92:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload182 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot93 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload182, 106
  %33 = select i1 %Pivot93, i32 -130752280, i32 -1974734264
  br label %loopEntry.backedge

NodeBlock90:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload179 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot91 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload179, 108
  %34 = select i1 %Pivot91, i32 830047906, i32 -459192132
  br label %loopEntry.backedge

NodeBlock88:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload177 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot89 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload177, 109
  %35 = select i1 %Pivot89, i32 -203050254, i32 419239987
  br label %loopEntry.backedge

NodeBlock86:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload178 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot87 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload178, 107
  %36 = select i1 %Pivot87, i32 371499725, i32 465562117
  br label %loopEntry.backedge

NodeBlock84:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload181 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot85 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload181, 104
  %37 = select i1 %Pivot85, i32 484104780, i32 1933564332
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload180 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot83 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload180, 105
  %38 = select i1 %Pivot83, i32 656837323, i32 659313927
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload188 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot81 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload188, 100
  %39 = select i1 %Pivot81, i32 413375751, i32 1461476731
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload184 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot79 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload184, 101
  %40 = select i1 %Pivot79, i32 1451321880, i32 965226875
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload183 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot77 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload183, 102
  %41 = select i1 %Pivot77, i32 -1308393633, i32 -958614023
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload187 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot75 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload187, 98
  %42 = select i1 %Pivot75, i32 1380763836, i32 2011452404
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload185 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload185, 99
  %43 = select i1 %Pivot, i32 -1141780144, i32 -2070145310
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload186 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload186, 97
  %44 = select i1 %SwitchLeaf, i32 1784697237, i32 -1884448844
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -91739762, i32 -831731734
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 65, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 865262239, i32 -831731734
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -924459220, i32 -1263656639
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 66, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1111941990, i32 -1263656639
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -685079832, i32 970340165
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 67, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1623065540, i32 970340165
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1224620134, i32 -1493197118
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 68, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 124779087, i32 -1493197118
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 69, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, align 1
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 70, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, align 1
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 71, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, align 1
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1405297864, i32 -1306037360
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 72, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1012925832, i32 -1306037360
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 44447354, i32 838994456
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 73, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1408322738, i32 838994456
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2047438913, i32 1446891544
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 74, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 868332515, i32 1446891544
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 75, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, align 1
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 76, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, align 1
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 430520736, i32 -1933534805
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 77, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1297007788, i32 -1933534805
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1422349748, i32 -1862897575
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 78, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1496780409, i32 -1862897575
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 79, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, align 1
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 80, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, align 1
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 81, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, align 1
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 82, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, align 1
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 83, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, align 1
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 84, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, align 1
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1038931065, i32 1186144723
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 85, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 796778845, i32 1186144723
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 86, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, align 1
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 87, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 1
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 88, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, align 1
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 558461254, i32 1571531423
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 89, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -772285473, i32 1571531423
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 90, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -676718319, i32 -1252835076
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile i8*, i8** %a.reg2mem, align 8
  %252 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, align 1
  store i8 %252, i8* %.reg2mem191, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1670939024, i32 -1252835076
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i8, i8* %.reg2mem191, align 1
  ret i8 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 65, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, align 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 66, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, align 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 67, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, align 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 68, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, align 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 72, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, align 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 73, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, align 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 74, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, align 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 77, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, align 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 78, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, align 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 85, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, align 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 89, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, align 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #1 {
entry:
  %c = alloca [80 x i8], align 16
  %s = alloca [80 x i8], align 16
  %p = alloca [80 x i8], align 16
  %q = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay76 = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 0
  %arraydecay77 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1838201621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1838201621, label %for.cond
    i32 932375082, label %for.body
    i32 666425888, label %land.lhs.true
    i32 228692221, label %if.then
    i32 -123507973, label %if.else
    i32 859968812, label %originalBB
    i32 983590192, label %originalBBpart2
    i32 -1990001135, label %if.end
    i32 -2037757204, label %originalBB84
    i32 1288452994, label %originalBBpart286
    i32 -33194219, label %for.inc
    i32 -471201705, label %originalBB88
    i32 1317452030, label %originalBBpart294
    i32 418913526, label %for.end
    i32 -456535684, label %for.cond25
    i32 1490917792, label %for.body31
    i32 -1992882515, label %land.lhs.true37
    i32 -1605138316, label %if.then43
    i32 -1658439930, label %if.else49
    i32 1173375511, label %originalBB96
    i32 -1379926800, label %originalBBpart298
    i32 -478970165, label %if.end54
    i32 -600472376, label %for.inc55
    i32 1927834131, label %for.end57
    i32 -742309619, label %if.then65
    i32 -955797050, label %originalBB100
    i32 976761658, label %originalBBpart2102
    i32 -370747630, label %if.end67
    i32 1869703255, label %if.then73
    i32 895368200, label %if.end75
    i32 -663290459, label %if.then81
    i32 1841399325, label %if.end83
    i32 1699343485, label %originalBBalteredBB
    i32 -614219058, label %originalBB84alteredBB
    i32 764955301, label %originalBB88alteredBB
    i32 839573693, label %originalBB96alteredBB
    i32 -921625359, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.then81, %if.end75, %if.then73, %if.end67, %originalBBpart2102, %originalBB100, %if.then65, %for.end57, %for.inc55, %if.end54, %originalBBpart298, %originalBB96, %if.else49, %if.then43, %land.lhs.true37, %for.body31, %for.cond25, %for.end, %originalBBpart294, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %112, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then81 ], [ %i.0, %if.end75 ], [ %i.0, %if.then73 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then65 ], [ %i.0, %for.end57 ], [ %89, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else49 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond25 ], [ 0, %for.end ], [ %i.0, %originalBBpart294 ], [ %53, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -955797050, %originalBB100alteredBB ], [ 1173375511, %originalBB96alteredBB ], [ -471201705, %originalBB88alteredBB ], [ -2037757204, %originalBB84alteredBB ], [ 859968812, %originalBBalteredBB ], [ 1841399325, %if.then81 ], [ %110, %if.end75 ], [ 895368200, %if.then73 ], [ %109, %if.end67 ], [ -370747630, %originalBBpart2102 ], [ %108, %originalBB100 ], [ %99, %if.then65 ], [ %90, %for.end57 ], [ -456535684, %for.inc55 ], [ -600472376, %if.end54 ], [ -478970165, %originalBBpart298 ], [ %88, %originalBB96 ], [ %78, %if.else49 ], [ -478970165, %if.then43 ], [ %68, %land.lhs.true37 ], [ %66, %for.body31 ], [ %64, %for.cond25 ], [ -456535684, %for.end ], [ 1838201621, %originalBBpart294 ], [ %62, %originalBB88 ], [ %52, %for.inc ], [ -33194219, %originalBBpart286 ], [ %43, %originalBB84 ], [ %34, %if.end ], [ -1990001135, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.else ], [ -1990001135, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 418913526, i32 932375082
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom4
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %2, 123
  %3 = select i1 %cmp7, i32 666425888, i32 -123507973
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom9
  %4 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp12, i32 228692221, i32 -123507973
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom14
  %6 = load i8, i8* %arrayidx15, align 1
  %call16 = call signext i8 @change(i8 signext %6)
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom14
  store i8 %call16, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 859968812, i32 1699343485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom19
  %16 = load i8, i8* %arrayidx20, align 1
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom19
  store i8 %16, i8* %arrayidx22, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 983590192, i32 1699343485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2037757204, i32 -614219058
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1288452994, i32 -614219058
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -471201705, i32 764955301
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1317452030, i32 764955301
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom26
  %63 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %63, 0
  %64 = select i1 %cmp29.not, i32 1927834131, i32 1490917792
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom32
  %65 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %65, 123
  %66 = select i1 %cmp35, i32 -1992882515, i32 -1658439930
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom38
  %67 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %67, 96
  %68 = select i1 %cmp41, i32 -1605138316, i32 -1658439930
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom44
  %69 = load i8, i8* %arrayidx45, align 1
  %call46 = call signext i8 @change(i8 signext %69)
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom44
  store i8 %call46, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1173375511, i32 839573693
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom50
  %79 = load i8, i8* %arrayidx51, align 1
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom50
  store i8 %79, i8* %arrayidx53, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1379926800, i32 839573693
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  %call62 = call i32 @strcmp(i8* noundef nonnull %arraydecay76, i8* noundef nonnull %arraydecay77) #6
  %cmp63 = icmp eq i32 %call62, 0
  %90 = select i1 %cmp63, i32 -742309619, i32 -370747630
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -955797050, i32 -921625359
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 61)
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 976761658, i32 -921625359
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %call70 = call i32 @strcmp(i8* noundef nonnull %arraydecay76, i8* noundef nonnull %arraydecay77) #6
  %cmp71 = icmp slt i32 %call70, 0
  %109 = select i1 %cmp71, i32 1869703255, i32 895368200
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %call78 = call i32 @strcmp(i8* noundef nonnull %arraydecay76, i8* noundef nonnull %arraydecay77) #6
  %cmp79 = icmp sgt i32 %call78, 0
  %110 = select i1 %cmp79, i32 -663290459, i32 1841399325
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom19alteredBB
  %111 = load i8, i8* %arrayidx20alteredBB, align 1
  %arrayidx22alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom19alteredBB
  store i8 %111, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom50alteredBB
  %113 = load i8, i8* %arrayidx51alteredBB, align 1
  %arrayidx53alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom50alteredBB
  store i8 %113, i8* %arrayidx53alteredBB, align 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
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
