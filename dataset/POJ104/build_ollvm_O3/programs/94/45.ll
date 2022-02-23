; ModuleID = 'build_ollvm/programs/94/45.ll'
source_filename = "source-C-CXX/94/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @lwr(i8* %a) local_unnamed_addr #0 {
entry:
  %conv2.reg2mem = alloca i32, align 4
  %a.addr.reg2mem = alloca i8**, align 8
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
  %switchVar.0 = phi i32 [ -40999338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -40999338, label %first
    i32 162873894, label %originalBB
    i32 1918265609, label %originalBBpart2
    i32 -1284388688, label %for.cond
    i32 -1076570466, label %for.body
    i32 -1485670365, label %NodeBlock112
    i32 -2119960807, label %NodeBlock110
    i32 1678868056, label %NodeBlock108
    i32 -1593888461, label %NodeBlock106
    i32 -1982664153, label %NodeBlock104
    i32 813663100, label %LeafBlock102
    i32 743727788, label %NodeBlock100
    i32 -2135021386, label %NodeBlock98
    i32 1631198054, label %NodeBlock96
    i32 1524898186, label %NodeBlock94
    i32 403169045, label %NodeBlock92
    i32 -1569964050, label %NodeBlock90
    i32 1773670882, label %NodeBlock88
    i32 1124814422, label %NodeBlock86
    i32 -1838513528, label %NodeBlock84
    i32 -1936822061, label %NodeBlock82
    i32 594265903, label %NodeBlock80
    i32 727678786, label %NodeBlock78
    i32 1646019106, label %NodeBlock76
    i32 1733792303, label %NodeBlock74
    i32 481854552, label %NodeBlock72
    i32 -539507165, label %NodeBlock70
    i32 1335148639, label %NodeBlock68
    i32 -409218792, label %NodeBlock66
    i32 -1824338979, label %NodeBlock64
    i32 1993708029, label %NodeBlock
    i32 1260024703, label %LeafBlock
    i32 -1757083023, label %sw.bb
    i32 -1929800161, label %sw.bb3
    i32 2073032460, label %originalBB28
    i32 1370993448, label %originalBBpart230
    i32 978450831, label %sw.bb4
    i32 1509534299, label %originalBB32
    i32 1522026997, label %originalBBpart234
    i32 -886549944, label %sw.bb5
    i32 -775182067, label %sw.bb6
    i32 -1823671540, label %sw.bb7
    i32 2087809, label %sw.bb8
    i32 1181841802, label %sw.bb9
    i32 -1328829842, label %sw.bb10
    i32 1102733763, label %originalBB36
    i32 -2077324284, label %originalBBpart238
    i32 -793124638, label %sw.bb11
    i32 -1718109664, label %sw.bb12
    i32 -1433913806, label %sw.bb13
    i32 825426579, label %sw.bb14
    i32 -1286131920, label %sw.bb15
    i32 2030872464, label %originalBB40
    i32 -670400887, label %originalBBpart242
    i32 -1097068119, label %sw.bb16
    i32 1556545522, label %sw.bb17
    i32 528757379, label %sw.bb18
    i32 374694600, label %sw.bb19
    i32 -159117902, label %originalBB44
    i32 701783285, label %originalBBpart246
    i32 -2028262108, label %sw.bb20
    i32 213344701, label %originalBB48
    i32 313857706, label %originalBBpart250
    i32 1639383669, label %sw.bb21
    i32 -913378324, label %sw.bb22
    i32 1229968714, label %originalBB52
    i32 1761634093, label %originalBBpart254
    i32 57606288, label %sw.bb23
    i32 2030030517, label %originalBB56
    i32 -1874421268, label %originalBBpart258
    i32 2140689347, label %sw.bb24
    i32 737511452, label %sw.bb25
    i32 708626265, label %sw.bb26
    i32 -451738569, label %originalBB60
    i32 1186102880, label %originalBBpart262
    i32 -329531839, label %sw.bb27
    i32 1945980376, label %NewDefault
    i32 687154909, label %sw.epilog
    i32 -797320079, label %for.inc
    i32 367196834, label %for.end
    i32 -1032500245, label %originalBBalteredBB
    i32 1673965977, label %originalBB28alteredBB
    i32 1613923791, label %originalBB32alteredBB
    i32 -183249302, label %originalBB36alteredBB
    i32 1120021910, label %originalBB40alteredBB
    i32 942535910, label %originalBB44alteredBB
    i32 1365940101, label %originalBB48alteredBB
    i32 1406599605, label %originalBB52alteredBB
    i32 -904035662, label %originalBB56alteredBB
    i32 208181707, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %sw.epilog, %NewDefault, %sw.bb27, %originalBBpart262, %originalBB60, %sw.bb26, %sw.bb25, %sw.bb24, %originalBBpart258, %originalBB56, %sw.bb23, %originalBBpart254, %originalBB52, %sw.bb22, %sw.bb21, %originalBBpart250, %originalBB48, %sw.bb20, %originalBBpart246, %originalBB44, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %originalBBpart242, %originalBB40, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %originalBBpart238, %originalBB36, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart234, %originalBB32, %sw.bb4, %originalBBpart230, %originalBB28, %sw.bb3, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock64, %NodeBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %NodeBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %NodeBlock98, %NodeBlock100, %LeafBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %NodeBlock112, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -451738569, %originalBB60alteredBB ], [ 2030030517, %originalBB56alteredBB ], [ 1229968714, %originalBB52alteredBB ], [ 213344701, %originalBB48alteredBB ], [ -159117902, %originalBB44alteredBB ], [ 2030872464, %originalBB40alteredBB ], [ 1102733763, %originalBB36alteredBB ], [ 1509534299, %originalBB32alteredBB ], [ 2073032460, %originalBB28alteredBB ], [ 162873894, %originalBBalteredBB ], [ -1284388688, %for.inc ], [ -797320079, %sw.epilog ], [ 687154909, %NewDefault ], [ 687154909, %sw.bb27 ], [ 687154909, %originalBBpart262 ], [ %236, %originalBB60 ], [ %226, %sw.bb26 ], [ 687154909, %sw.bb25 ], [ 687154909, %sw.bb24 ], [ 687154909, %originalBBpart258 ], [ %215, %originalBB56 ], [ %205, %sw.bb23 ], [ 687154909, %originalBBpart254 ], [ %196, %originalBB52 ], [ %186, %sw.bb22 ], [ 687154909, %sw.bb21 ], [ 687154909, %originalBBpart250 ], [ %176, %originalBB48 ], [ %166, %sw.bb20 ], [ 687154909, %originalBBpart246 ], [ %157, %originalBB44 ], [ %147, %sw.bb19 ], [ 687154909, %sw.bb18 ], [ 687154909, %sw.bb17 ], [ 687154909, %sw.bb16 ], [ 687154909, %originalBBpart242 ], [ %135, %originalBB40 ], [ %125, %sw.bb15 ], [ 687154909, %sw.bb14 ], [ 687154909, %sw.bb13 ], [ 687154909, %sw.bb12 ], [ 687154909, %sw.bb11 ], [ 687154909, %originalBBpart238 ], [ %112, %originalBB36 ], [ %102, %sw.bb10 ], [ 687154909, %sw.bb9 ], [ 687154909, %sw.bb8 ], [ 687154909, %sw.bb7 ], [ 687154909, %sw.bb6 ], [ 687154909, %sw.bb5 ], [ 687154909, %originalBBpart234 ], [ %88, %originalBB32 ], [ %78, %sw.bb4 ], [ 687154909, %originalBBpart230 ], [ %69, %originalBB28 ], [ %59, %sw.bb3 ], [ 687154909, %sw.bb ], [ %49, %LeafBlock ], [ %48, %NodeBlock ], [ %47, %NodeBlock64 ], [ %46, %NodeBlock66 ], [ %45, %NodeBlock68 ], [ %44, %NodeBlock70 ], [ %43, %NodeBlock72 ], [ %42, %NodeBlock74 ], [ %41, %NodeBlock76 ], [ %40, %NodeBlock78 ], [ %39, %NodeBlock80 ], [ %38, %NodeBlock82 ], [ %37, %NodeBlock84 ], [ %36, %NodeBlock86 ], [ %35, %NodeBlock88 ], [ %34, %NodeBlock90 ], [ %33, %NodeBlock92 ], [ %32, %NodeBlock94 ], [ %31, %NodeBlock96 ], [ %30, %NodeBlock98 ], [ %29, %NodeBlock100 ], [ %28, %LeafBlock102 ], [ %27, %NodeBlock104 ], [ %26, %NodeBlock106 ], [ %25, %NodeBlock108 ], [ %24, %NodeBlock110 ], [ %23, %NodeBlock112 ], [ -1485670365, %for.body ], [ %20, %for.cond ], [ -1284388688, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i1, i1* %.reg2mem115, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %8 = select i1 %7, i32 162873894, i32 -1032500245
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload155 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload155, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1918265609, i32 -1032500245
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload154 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %18 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload154, align 8
  %19 = load i8, i8* %18, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 367196834, i32 -1076570466
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload153 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %21 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload153, align 8
  %22 = load i8, i8* %21, align 1
  %conv2 = sext i8 %22 to i32
  store i32 %conv2, i32* %conv2.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload181 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot113 = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload181, 78
  %23 = select i1 %Pivot113, i32 -1838513528, i32 -2119960807
  br label %loopEntry.backedge

NodeBlock110:                                     ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload167 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot111 = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload167, 84
  %24 = select i1 %Pivot111, i32 1524898186, i32 1678868056
  br label %loopEntry.backedge

NodeBlock108:                                     ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload161 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot109 = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload161, 87
  %25 = select i1 %Pivot109, i32 -2135021386, i32 -1593888461
  br label %loopEntry.backedge

NodeBlock106:                                     ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload158 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot107 = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload158, 89
  %26 = select i1 %Pivot107, i32 743727788, i32 -1982664153
  br label %loopEntry.backedge

NodeBlock104:                                     ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload156 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot105 = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload156, 90
  %27 = select i1 %Pivot105, i32 708626265, i32 813663100
  br label %loopEntry.backedge

LeafBlock102:                                     ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload = load volatile i32, i32* %conv2.reg2mem, align 4
  %SwitchLeaf103 = icmp eq i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload, 90
  %28 = select i1 %SwitchLeaf103, i32 -329531839, i32 1945980376
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload157 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot101 = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload157, 88
  %29 = select i1 %Pivot101, i32 2140689347, i32 737511452
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload160 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot99 = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload160, 85
  %30 = select i1 %Pivot99, i32 1639383669, i32 1631198054
  br label %loopEntry.backedge

NodeBlock96:                                      ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload159 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot97 = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload159, 86
  %31 = select i1 %Pivot97, i32 -913378324, i32 57606288
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload166 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot95 = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload166, 81
  %32 = select i1 %Pivot95, i32 1773670882, i32 403169045
  br label %loopEntry.backedge

NodeBlock92:                                      ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload163 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot93 = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload163, 82
  %33 = select i1 %Pivot93, i32 528757379, i32 -1569964050
  br label %loopEntry.backedge

NodeBlock90:                                      ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload162 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot91 = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload162, 83
  %34 = select i1 %Pivot91, i32 374694600, i32 -2028262108
  br label %loopEntry.backedge

NodeBlock88:                                      ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload165 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot89 = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload165, 79
  %35 = select i1 %Pivot89, i32 -1286131920, i32 1124814422
  br label %loopEntry.backedge

NodeBlock86:                                      ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload164 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot87 = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload164, 80
  %36 = select i1 %Pivot87, i32 -1097068119, i32 1556545522
  br label %loopEntry.backedge

NodeBlock84:                                      ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload180 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot85 = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload180, 71
  %37 = select i1 %Pivot85, i32 -539507165, i32 -1936822061
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload173 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot83 = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload173, 74
  %38 = select i1 %Pivot83, i32 1733792303, i32 594265903
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload170 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot81 = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload170, 76
  %39 = select i1 %Pivot81, i32 1646019106, i32 727678786
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload168 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot79 = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload168, 77
  %40 = select i1 %Pivot79, i32 -1433913806, i32 825426579
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload169 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot77 = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload169, 75
  %41 = select i1 %Pivot77, i32 -793124638, i32 -1718109664
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload172 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot75 = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload172, 72
  %42 = select i1 %Pivot75, i32 2087809, i32 481854552
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload171 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot73 = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload171, 73
  %43 = select i1 %Pivot73, i32 1181841802, i32 -1328829842
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload179 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot71 = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload179, 68
  %44 = select i1 %Pivot71, i32 -1824338979, i32 1335148639
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload175 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot69 = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload175, 69
  %45 = select i1 %Pivot69, i32 -886549944, i32 -409218792
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload174 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot67 = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload174, 70
  %46 = select i1 %Pivot67, i32 -775182067, i32 -1823671540
  br label %loopEntry.backedge

NodeBlock64:                                      ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload178 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot65 = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload178, 66
  %47 = select i1 %Pivot65, i32 1260024703, i32 1993708029
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload176 = load volatile i32, i32* %conv2.reg2mem, align 4
  %Pivot = icmp slt i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload176, 67
  %48 = select i1 %Pivot, i32 -1929800161, i32 978450831
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload177 = load volatile i32, i32* %conv2.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload177, 65
  %49 = select i1 %SwitchLeaf, i32 -1757083023, i32 1945980376
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload152 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %50 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload152, align 8
  store i8 97, i8* %50, align 1
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2073032460, i32 1673965977
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload151 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %60 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload151, align 8
  store i8 98, i8* %60, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1370993448, i32 1673965977
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1509534299, i32 1613923791
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload150 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %79 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload150, align 8
  store i8 99, i8* %79, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1522026997, i32 1613923791
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload149 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %89 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload149, align 8
  store i8 100, i8* %89, align 1
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload148 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %90 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload148, align 8
  store i8 101, i8* %90, align 1
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload147 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %91 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload147, align 8
  store i8 102, i8* %91, align 1
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload146 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %92 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload146, align 8
  store i8 103, i8* %92, align 1
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload145 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %93 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload145, align 8
  store i8 104, i8* %93, align 1
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1102733763, i32 -183249302
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload144 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %103 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload144, align 8
  store i8 105, i8* %103, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2077324284, i32 -183249302
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload143 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %113 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload143, align 8
  store i8 106, i8* %113, align 1
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload142 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %114 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload142, align 8
  store i8 107, i8* %114, align 1
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload141 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %115 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload141, align 8
  store i8 108, i8* %115, align 1
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload140 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %116 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload140, align 8
  store i8 109, i8* %116, align 1
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2030872464, i32 1120021910
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload139 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %126 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload139, align 8
  store i8 110, i8* %126, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -670400887, i32 1120021910
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload138 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %136 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload138, align 8
  store i8 111, i8* %136, align 1
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload137 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %137 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload137, align 8
  store i8 112, i8* %137, align 1
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload136 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %138 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload136, align 8
  store i8 113, i8* %138, align 1
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -159117902, i32 942535910
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload135 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %148 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload135, align 8
  store i8 114, i8* %148, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 701783285, i32 942535910
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 213344701, i32 1365940101
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload134 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %167 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload134, align 8
  store i8 115, i8* %167, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 313857706, i32 1365940101
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload133 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %177 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload133, align 8
  store i8 116, i8* %177, align 1
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1229968714, i32 1406599605
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload132 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %187 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload132, align 8
  store i8 117, i8* %187, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1761634093, i32 1406599605
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2030030517, i32 -904035662
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload131 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %206 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload131, align 8
  store i8 118, i8* %206, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1874421268, i32 -904035662
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload130 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %216 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload130, align 8
  store i8 119, i8* %216, align 1
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload129 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %217 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload129, align 8
  store i8 120, i8* %217, align 1
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -451738569, i32 208181707
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload128 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %227 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload128, align 8
  store i8 121, i8* %227, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1186102880, i32 208181707
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload127 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %237 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload127, align 8
  store i8 122, i8* %237, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload126 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %238 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload126, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %238, i64 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload125 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %incdec.ptr, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload125, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload124 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %239 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload124, align 8
  store i8 98, i8* %239, align 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload123 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %240 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload123, align 8
  store i8 99, i8* %240, align 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload122 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %241 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload122, align 8
  store i8 105, i8* %241, align 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload121 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %242 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload121, align 8
  store i8 110, i8* %242, align 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload120 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %243 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload120, align 8
  store i8 114, i8* %243, align 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload119 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %244 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload119, align 8
  store i8 115, i8* %244, align 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload118 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %245 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload118, align 8
  store i8 117, i8* %245, align 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload117 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %246 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload117, align 8
  store i8 118, i8* %246, align 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %247 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  store i8 121, i8* %247, align 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %str1 = alloca [82 x i8], align 16
  %str2 = alloca [82 x i8], align 16
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [82 x i8], [82 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %call4 = call i32 @lwr(i8* nonnull %arraydecay)
  %call6 = call i32 @lwr(i8* nonnull %arraydecay1)
  %call9 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #6
  store i32 %call9, i32* %.reg2mem, align 4
  %cmp10 = icmp slt i32 %call9, 0
  %0 = select i1 %cmp10, i32 -1799167456, i32 -1657213835
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %chu.0 = phi i8 [ undef, %entry ], [ %chu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1865042285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1865042285, label %first
    i32 697246439, label %if.then
    i32 -1077884232, label %originalBB
    i32 -1009798464, label %originalBBpart2
    i32 1495765621, label %if.else
    i32 -1799167456, label %if.then11
    i32 475057154, label %originalBB15
    i32 2016800094, label %originalBBpart217
    i32 -1657213835, label %if.else12
    i32 258493284, label %if.end
    i32 1472230491, label %if.end13
    i32 770059325, label %originalBB19
    i32 -824598323, label %originalBBpart221
    i32 -147584342, label %originalBBalteredBB
    i32 -845292010, label %originalBB15alteredBB
    i32 -1378393583, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %if.end13, %if.end, %if.else12, %originalBBpart217, %originalBB15, %if.then11, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %chu.0.be = phi i8 [ %chu.0, %loopEntry ], [ %chu.0, %originalBB19alteredBB ], [ 60, %originalBB15alteredBB ], [ 62, %originalBBalteredBB ], [ %chu.0, %originalBB19 ], [ %chu.0, %if.end13 ], [ %chu.0, %if.end ], [ 61, %if.else12 ], [ %chu.0, %originalBBpart217 ], [ 60, %originalBB15 ], [ %chu.0, %if.then11 ], [ %chu.0, %if.else ], [ %chu.0, %originalBBpart2 ], [ 62, %originalBB ], [ %chu.0, %if.then ], [ %chu.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 770059325, %originalBB19alteredBB ], [ 475057154, %originalBB15alteredBB ], [ -1077884232, %originalBBalteredBB ], [ %55, %originalBB19 ], [ %46, %if.end13 ], [ 1472230491, %if.end ], [ 258493284, %if.else12 ], [ 258493284, %originalBBpart217 ], [ %37, %originalBB15 ], [ %28, %if.then11 ], [ %0, %if.else ], [ 1472230491, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 697246439, i32 1495765621
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1077884232, i32 -147584342
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1009798464, i32 -147584342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 475057154, i32 -845292010
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2016800094, i32 -845292010
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 770059325, i32 -1378393583
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %conv = sext i8 %chu.0 to i32
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv)
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -824598323, i32 -1378393583
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sext i8 %chu.0 to i32
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %convalteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
