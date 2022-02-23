; ModuleID = 'build_ollvm/programs/82/140.ll'
source_filename = "source-C-CXX/82/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @mgpa(i32 %y) local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %y, i32* %.reg2mem, align 4
  %cmp39 = icmp slt i32 %y, 64
  %0 = select i1 %cmp39, i32 -1013419640, i32 665832488
  %cmp37 = icmp sgt i32 %y, 59
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 978205105, i32 -1336829120
  %10 = select i1 %8, i32 -1212837600, i32 -1336829120
  %cmp34 = icmp slt i32 %y, 68
  %11 = select i1 %cmp34, i32 221296221, i32 715518122
  %cmp32 = icmp sgt i32 %y, 63
  %12 = select i1 %8, i32 1652397354, i32 -883149157
  %13 = select i1 %8, i32 -832964714, i32 -883149157
  %cmp29 = icmp slt i32 %y, 72
  %14 = select i1 %cmp29, i32 -360785752, i32 335861541
  %cmp27 = icmp sgt i32 %y, 67
  %15 = select i1 %cmp27, i32 318675835, i32 335861541
  %cmp24 = icmp slt i32 %y, 75
  %16 = select i1 %cmp24, i32 2016117787, i32 -1274600007
  %cmp22 = icmp sgt i32 %y, 71
  %17 = select i1 %cmp22, i32 579724755, i32 -1274600007
  %cmp19 = icmp slt i32 %y, 78
  %18 = select i1 %cmp19, i32 -758340306, i32 -1718950424
  %cmp17 = icmp sgt i32 %y, 74
  %19 = select i1 %cmp17, i32 1433931265, i32 -1718950424
  %20 = select i1 %8, i32 769654460, i32 335329490
  %21 = select i1 %8, i32 -1126112378, i32 335329490
  %cmp14 = icmp slt i32 %y, 82
  %22 = select i1 %8, i32 178017564, i32 432268805
  %23 = select i1 %8, i32 1910940920, i32 432268805
  %cmp12 = icmp sgt i32 %y, 77
  %24 = select i1 %8, i32 1279487257, i32 -1008843143
  %25 = select i1 %8, i32 -1688968139, i32 -1008843143
  %cmp9 = icmp slt i32 %y, 85
  %26 = select i1 %cmp9, i32 664753138, i32 -2133701703
  %cmp7 = icmp sgt i32 %y, 81
  %27 = select i1 %8, i32 1030726860, i32 1369775141
  %28 = select i1 %8, i32 974824511, i32 1369775141
  %29 = select i1 %8, i32 1705168003, i32 666429237
  %30 = select i1 %8, i32 23562982, i32 666429237
  %cmp4 = icmp slt i32 %y, 90
  %31 = select i1 %8, i32 897075604, i32 -1513411051
  %32 = select i1 %8, i32 34965885, i32 -1513411051
  %cmp2 = icmp sgt i32 %y, 84
  %33 = select i1 %8, i32 929266668, i32 738370485
  %34 = select i1 %8, i32 656360561, i32 738370485
  %cmp1 = icmp slt i32 %y, 101
  %35 = select i1 %cmp1, i32 -394971034, i32 1396151336
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi float [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -425723612, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -425723612, label %first
    i32 -273692172, label %land.lhs.true
    i32 -394971034, label %if.then
    i32 1396151336, label %if.else
    i32 656360561, label %originalBB
    i32 929266668, label %originalBBpart2
    i32 238228154, label %land.lhs.true3
    i32 34965885, label %originalBB42
    i32 897075604, label %originalBBpart244
    i32 -1920113857, label %if.then5
    i32 23562982, label %originalBB46
    i32 1705168003, label %originalBBpart248
    i32 -1780479869, label %if.else6
    i32 974824511, label %originalBB50
    i32 1030726860, label %originalBBpart252
    i32 -1899730314, label %land.lhs.true8
    i32 664753138, label %if.then10
    i32 -2133701703, label %if.else11
    i32 -1688968139, label %originalBB54
    i32 1279487257, label %originalBBpart256
    i32 -785214711, label %land.lhs.true13
    i32 1910940920, label %originalBB58
    i32 178017564, label %originalBBpart260
    i32 -1172790334, label %if.then15
    i32 -1126112378, label %originalBB62
    i32 769654460, label %originalBBpart264
    i32 -877643434, label %if.else16
    i32 1433931265, label %land.lhs.true18
    i32 -758340306, label %if.then20
    i32 -1718950424, label %if.else21
    i32 579724755, label %land.lhs.true23
    i32 2016117787, label %if.then25
    i32 -1274600007, label %if.else26
    i32 318675835, label %land.lhs.true28
    i32 -360785752, label %if.then30
    i32 335861541, label %if.else31
    i32 -832964714, label %originalBB66
    i32 1652397354, label %originalBBpart268
    i32 -1926405372, label %land.lhs.true33
    i32 221296221, label %if.then35
    i32 715518122, label %if.else36
    i32 -1212837600, label %originalBB70
    i32 978205105, label %originalBBpart272
    i32 -1041553966, label %land.lhs.true38
    i32 -1013419640, label %if.then40
    i32 665832488, label %if.else41
    i32 -2018166575, label %return
    i32 738370485, label %originalBBalteredBB
    i32 -1513411051, label %originalBB42alteredBB
    i32 666429237, label %originalBB46alteredBB
    i32 1369775141, label %originalBB50alteredBB
    i32 -1008843143, label %originalBB54alteredBB
    i32 432268805, label %originalBB58alteredBB
    i32 335329490, label %originalBB62alteredBB
    i32 -883149157, label %originalBB66alteredBB
    i32 -1336829120, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.else41, %if.then40, %land.lhs.true38, %originalBBpart272, %originalBB70, %if.else36, %if.then35, %land.lhs.true33, %originalBBpart268, %originalBB66, %if.else31, %if.then30, %land.lhs.true28, %if.else26, %if.then25, %land.lhs.true23, %if.else21, %if.then20, %land.lhs.true18, %if.else16, %originalBBpart264, %originalBB62, %if.then15, %originalBBpart260, %originalBB58, %land.lhs.true13, %originalBBpart256, %originalBB54, %if.else11, %if.then10, %land.lhs.true8, %originalBBpart252, %originalBB50, %if.else6, %originalBBpart248, %originalBB46, %if.then5, %originalBBpart244, %originalBB42, %land.lhs.true3, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first
  %retval.0.be = phi float [ %retval.0, %loopEntry ], [ %retval.0, %originalBB70alteredBB ], [ %retval.0, %originalBB66alteredBB ], [ 3.000000e+00, %originalBB62alteredBB ], [ %retval.0, %originalBB58alteredBB ], [ %retval.0, %originalBB54alteredBB ], [ %retval.0, %originalBB50alteredBB ], [ 0x400D9999A0000000, %originalBB46alteredBB ], [ %retval.0, %originalBB42alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0.000000e+00, %if.else41 ], [ 1.000000e+00, %if.then40 ], [ %retval.0, %land.lhs.true38 ], [ %retval.0, %originalBBpart272 ], [ %retval.0, %originalBB70 ], [ %retval.0, %if.else36 ], [ 1.500000e+00, %if.then35 ], [ %retval.0, %land.lhs.true33 ], [ %retval.0, %originalBBpart268 ], [ %retval.0, %originalBB66 ], [ %retval.0, %if.else31 ], [ 2.000000e+00, %if.then30 ], [ %retval.0, %land.lhs.true28 ], [ %retval.0, %if.else26 ], [ 0x4002666660000000, %if.then25 ], [ %retval.0, %land.lhs.true23 ], [ %retval.0, %if.else21 ], [ 0x40059999A0000000, %if.then20 ], [ %retval.0, %land.lhs.true18 ], [ %retval.0, %if.else16 ], [ %retval.0, %originalBBpart264 ], [ 3.000000e+00, %originalBB62 ], [ %retval.0, %if.then15 ], [ %retval.0, %originalBBpart260 ], [ %retval.0, %originalBB58 ], [ %retval.0, %land.lhs.true13 ], [ %retval.0, %originalBBpart256 ], [ %retval.0, %originalBB54 ], [ %retval.0, %if.else11 ], [ 0x400A666660000000, %if.then10 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %originalBBpart252 ], [ %retval.0, %originalBB50 ], [ %retval.0, %if.else6 ], [ %retval.0, %originalBBpart248 ], [ 0x400D9999A0000000, %originalBB46 ], [ %retval.0, %if.then5 ], [ %retval.0, %originalBBpart244 ], [ %retval.0, %originalBB42 ], [ %retval.0, %land.lhs.true3 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ 4.000000e+00, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1212837600, %originalBB70alteredBB ], [ -832964714, %originalBB66alteredBB ], [ -1126112378, %originalBB62alteredBB ], [ 1910940920, %originalBB58alteredBB ], [ -1688968139, %originalBB54alteredBB ], [ 974824511, %originalBB50alteredBB ], [ 23562982, %originalBB46alteredBB ], [ 34965885, %originalBB42alteredBB ], [ 656360561, %originalBBalteredBB ], [ -2018166575, %if.else41 ], [ -2018166575, %if.then40 ], [ %0, %land.lhs.true38 ], [ %43, %originalBBpart272 ], [ %9, %originalBB70 ], [ %10, %if.else36 ], [ -2018166575, %if.then35 ], [ %11, %land.lhs.true33 ], [ %42, %originalBBpart268 ], [ %12, %originalBB66 ], [ %13, %if.else31 ], [ -2018166575, %if.then30 ], [ %14, %land.lhs.true28 ], [ %15, %if.else26 ], [ -2018166575, %if.then25 ], [ %16, %land.lhs.true23 ], [ %17, %if.else21 ], [ -2018166575, %if.then20 ], [ %18, %land.lhs.true18 ], [ %19, %if.else16 ], [ -2018166575, %originalBBpart264 ], [ %20, %originalBB62 ], [ %21, %if.then15 ], [ %41, %originalBBpart260 ], [ %22, %originalBB58 ], [ %23, %land.lhs.true13 ], [ %40, %originalBBpart256 ], [ %24, %originalBB54 ], [ %25, %if.else11 ], [ -2018166575, %if.then10 ], [ %26, %land.lhs.true8 ], [ %39, %originalBBpart252 ], [ %27, %originalBB50 ], [ %28, %if.else6 ], [ -2018166575, %originalBBpart248 ], [ %29, %originalBB46 ], [ %30, %if.then5 ], [ %38, %originalBBpart244 ], [ %31, %originalBB42 ], [ %32, %land.lhs.true3 ], [ %37, %originalBBpart2 ], [ %33, %originalBB ], [ %34, %if.else ], [ -2018166575, %if.then ], [ %35, %land.lhs.true ], [ %36, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %36 = select i1 %cmp, i32 -273692172, i32 1396151336
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 238228154, i32 -1780479869
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1920113857, i32 -1780479869
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1899730314, i32 -2133701703
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %40 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -785214711, i32 -877643434
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %41 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1172790334, i32 -877643434
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

originalBB66:                                     ; preds = %loopEntry
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %42 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1926405372, i32 715518122
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %43 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1041553966, i32 665832488
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret float %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
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

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %g.reg2mem = alloca [50 x float]*, align 8
  %weight.reg2mem = alloca [50 x i32]*, align 8
  %score.reg2mem = alloca [50 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -196983568, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -196983568, label %first
    i32 -1925802807, label %originalBB
    i32 -970181020, label %originalBBpart2
    i32 1988025295, label %for.cond
    i32 -660722935, label %originalBB27
    i32 1297803889, label %originalBBpart229
    i32 -803296034, label %for.body
    i32 -351505641, label %for.inc
    i32 888603699, label %originalBB31
    i32 1647355316, label %originalBBpart240
    i32 413427421, label %for.end
    i32 1038426743, label %originalBB42
    i32 712621765, label %originalBBpart244
    i32 -634130278, label %for.cond4
    i32 -1586572789, label %for.body7
    i32 -1924972857, label %for.inc22
    i32 -598577832, label %for.end24
    i32 -100926726, label %originalBBalteredBB
    i32 149692487, label %originalBB27alteredBB
    i32 -848166972, label %originalBB31alteredBB
    i32 -1600809227, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc22, %for.body7, %for.cond4, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB31, %for.inc, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1038426743, %originalBB42alteredBB ], [ 888603699, %originalBB31alteredBB ], [ -660722935, %originalBB27alteredBB ], [ -1925802807, %originalBBalteredBB ], [ -634130278, %for.inc22 ], [ -1924972857, %for.body7 ], [ %83, %for.cond4 ], [ -634130278, %originalBBpart244 ], [ %80, %originalBB42 ], [ %71, %for.end ], [ 1988025295, %originalBBpart240 ], [ %62, %originalBB31 ], [ %51, %for.inc ], [ -351505641, %for.body ], [ %38, %originalBBpart229 ], [ %37, %originalBB27 ], [ %26, %for.cond ], [ 1988025295, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 -1925802807, i32 -100926726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %score = alloca [50 x i32], align 16
  store [50 x i32]* %score, [50 x i32]** %score.reg2mem, align 8
  %weight = alloca [50 x i32], align 16
  store [50 x i32]* %weight, [50 x i32]** %weight.reg2mem, align 8
  %g = alloca [50 x float], align 16
  store [50 x float]* %g, [50 x float]** %g.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile float*, float** %a.reg2mem, align 8
  store float 0.000000e+00, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79 = load volatile float*, float** %b.reg2mem, align 8
  store float 0.000000e+00, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -970181020, i32 -100926726
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
  %26 = select i1 %25, i32 -660722935, i32 149692487
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1297803889, i32 149692487
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -803296034, i32 413427421
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom = sext i32 %39 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload72 = load volatile [50 x i32]*, [50 x i32]** %weight.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload72, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom2 = sext i32 %40 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload71 = load volatile [50 x i32]*, [50 x i32]** %weight.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [50 x i32], [50 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload71, i64 0, i64 %idxprom2
  %41 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %41 to float
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78 = load volatile float*, float** %b.reg2mem, align 8
  %42 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78, align 4
  %add = fadd float %42, %conv
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload77 = load volatile float*, float** %b.reg2mem, align 8
  store float %add, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload77, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 888603699, i32 -848166972
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1647355316, i32 -848166972
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1038426743, i32 -1600809227
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 712621765, i32 -1600809227
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49, align 4
  %cmp5.not = icmp sgt i32 %81, %82
  %83 = select i1 %cmp5.not, i32 -598577832, i32 -1586572789
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom8 = sext i32 %84 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload70 = load volatile [50 x i32]*, [50 x i32]** %score.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload70, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom11 = sext i32 %85 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload = load volatile [50 x i32]*, [50 x i32]** %score.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload, i64 0, i64 %idxprom11
  %86 = load i32, i32* %arrayidx12, align 4
  %call13 = call float @mgpa(i32 %86)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idxprom14 = sext i32 %87 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload = load volatile [50 x i32]*, [50 x i32]** %weight.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload, i64 0, i64 %idxprom14
  %88 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %88 to float
  %mul = fmul float %call13, %conv16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom17 = sext i32 %89 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload73 = load volatile [50 x float]*, [50 x float]** %g.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [50 x float], [50 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload73, i64 0, i64 %idxprom17
  store float %mul, float* %arrayidx18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxprom19 = sext i32 %90 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile [50 x float]*, [50 x float]** %g.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [50 x float], [50 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, i64 0, i64 %idxprom19
  %91 = load float, float* %arrayidx20, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile float*, float** %a.reg2mem, align 8
  %92 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, align 4
  %add21 = fadd float %91, %92
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile float*, float** %a.reg2mem, align 8
  store float %add21, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %94 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %95 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %96 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %div = fdiv float %95, %96
  %conv25 = fpext float %div to double
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv25)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
