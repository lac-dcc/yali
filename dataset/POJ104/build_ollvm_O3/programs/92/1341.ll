; ModuleID = 'build_ollvm/programs/92/1341.ll'
source_filename = "source-C-CXX/92/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem92 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem79 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem79, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 912432132, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 912432132, label %first
    i32 398355335, label %originalBB
    i32 -1871336863, label %originalBBpart2
    i32 -1862245961, label %if.then
    i32 1957176629, label %if.end
    i32 -82788770, label %if.then3
    i32 -794108444, label %if.end5
    i32 607009623, label %originalBB26
    i32 -2101630996, label %originalBBpart240
    i32 950349038, label %if.then8
    i32 1193566398, label %if.end10
    i32 -1138902953, label %NodeBlock76
    i32 -1744703584, label %NodeBlock74
    i32 203106697, label %NodeBlock72
    i32 -1570671163, label %LeafBlock70
    i32 -543415039, label %LeafBlock68
    i32 -1909886889, label %NodeBlock66
    i32 -390053232, label %LeafBlock64
    i32 868730523, label %LeafBlock62
    i32 -1349865401, label %NodeBlock60
    i32 2083710856, label %NodeBlock58
    i32 -1796882726, label %LeafBlock56
    i32 -1306556525, label %NodeBlock
    i32 1367432152, label %LeafBlock54
    i32 -1258207712, label %LeafBlock
    i32 -1474723537, label %sw.bb
    i32 1500851610, label %sw.bb12
    i32 -119748954, label %sw.bb14
    i32 -798358321, label %sw.bb16
    i32 -1843178667, label %sw.bb18
    i32 -1148094932, label %originalBB42
    i32 -1200475453, label %originalBBpart244
    i32 -585757274, label %sw.bb20
    i32 -616413976, label %originalBB46
    i32 563706482, label %originalBBpart248
    i32 -1183523805, label %sw.bb22
    i32 -1289733788, label %originalBB50
    i32 1120086765, label %originalBBpart252
    i32 -269997625, label %sw.bb24
    i32 -784920268, label %NewDefault
    i32 -999624466, label %sw.epilog
    i32 1908877197, label %originalBBalteredBB
    i32 1360897258, label %originalBB26alteredBB
    i32 -1436956791, label %originalBB42alteredBB
    i32 1362989627, label %originalBB46alteredBB
    i32 -1316190439, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb24, %originalBBpart252, %originalBB50, %sw.bb22, %originalBBpart248, %originalBB46, %sw.bb20, %originalBBpart244, %originalBB42, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb, %LeafBlock, %LeafBlock54, %NodeBlock, %LeafBlock56, %NodeBlock58, %NodeBlock60, %LeafBlock62, %LeafBlock64, %NodeBlock66, %LeafBlock68, %LeafBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %if.end10, %if.then8, %originalBBpart240, %originalBB26, %if.end5, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1289733788, %originalBB50alteredBB ], [ -616413976, %originalBB46alteredBB ], [ -1148094932, %originalBB42alteredBB ], [ 607009623, %originalBB26alteredBB ], [ 398355335, %originalBBalteredBB ], [ -999624466, %NewDefault ], [ -999624466, %sw.bb24 ], [ -999624466, %originalBBpart252 ], [ %115, %originalBB50 ], [ %106, %sw.bb22 ], [ -999624466, %originalBBpart248 ], [ %97, %originalBB46 ], [ %88, %sw.bb20 ], [ -999624466, %originalBBpart244 ], [ %79, %originalBB42 ], [ %70, %sw.bb18 ], [ -999624466, %sw.bb16 ], [ -999624466, %sw.bb14 ], [ -999624466, %sw.bb12 ], [ -999624466, %sw.bb ], [ %61, %LeafBlock ], [ %60, %LeafBlock54 ], [ %59, %NodeBlock ], [ %58, %LeafBlock56 ], [ %57, %NodeBlock58 ], [ %56, %NodeBlock60 ], [ %55, %LeafBlock62 ], [ %54, %LeafBlock64 ], [ %53, %NodeBlock66 ], [ %52, %LeafBlock68 ], [ %51, %LeafBlock70 ], [ %50, %NodeBlock72 ], [ %49, %NodeBlock74 ], [ %48, %NodeBlock76 ], [ -1138902953, %if.end10 ], [ 1193566398, %if.then8 ], [ %45, %originalBBpart240 ], [ %44, %originalBB26 ], [ %34, %if.end5 ], [ -794108444, %if.then3 ], [ %23, %if.end ], [ 1957176629, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i1, i1* %.reg2mem79, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80
  %8 = select i1 %7, i32 398355335, i32 1908877197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, align 4
  %rem = srem i32 %9, 3
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
  %18 = select i1 %17, i32 -1871336863, i32 1908877197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1862245961, i32 1957176629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %21 = add i32 %20, 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %21, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, align 4
  %rem1 = srem i32 %22, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %23 = select i1 %cmp2, i32 -82788770, i32 -794108444
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %25 = add i32 %24, 5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 607009623, i32 1360897258
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile i32*, i32** %a.reg2mem, align 8
  %35 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, align 4
  %rem6 = srem i32 %35, 7
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2101630996, i32 1360897258
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 950349038, i32 1193566398
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %.neg = add i32 %46, 7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  store i32 %47, i32* %.reg2mem92, align 4
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload106 = load volatile i32, i32* %.reg2mem92, align 4
  %Pivot77 = icmp slt i32 %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload106, 8
  %48 = select i1 %Pivot77, i32 -1349865401, i32 -1744703584
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload99 = load volatile i32, i32* %.reg2mem92, align 4
  %Pivot75 = icmp slt i32 %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload99, 12
  %49 = select i1 %Pivot75, i32 -1909886889, i32 203106697
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload95 = load volatile i32, i32* %.reg2mem92, align 4
  %Pivot73 = icmp slt i32 %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload95, 15
  %50 = select i1 %Pivot73, i32 -543415039, i32 -1570671163
  br label %loopEntry.backedge

LeafBlock70:                                      ; preds = %loopEntry
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i32, i32* %.reg2mem92, align 4
  %SwitchLeaf71 = icmp eq i32 %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93, 15
  %51 = select i1 %SwitchLeaf71, i32 -269997625, i32 -784920268
  br label %loopEntry.backedge

LeafBlock68:                                      ; preds = %loopEntry
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload94 = load volatile i32, i32* %.reg2mem92, align 4
  %SwitchLeaf69 = icmp eq i32 %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload94, 12
  %52 = select i1 %SwitchLeaf69, i32 -1183523805, i32 -784920268
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload98 = load volatile i32, i32* %.reg2mem92, align 4
  %Pivot67 = icmp slt i32 %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload98, 10
  %53 = select i1 %Pivot67, i32 868730523, i32 -390053232
  br label %loopEntry.backedge

LeafBlock64:                                      ; preds = %loopEntry
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload96 = load volatile i32, i32* %.reg2mem92, align 4
  %SwitchLeaf65 = icmp eq i32 %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload96, 10
  %54 = select i1 %SwitchLeaf65, i32 -585757274, i32 -784920268
  br label %loopEntry.backedge

LeafBlock62:                                      ; preds = %loopEntry
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload97 = load volatile i32, i32* %.reg2mem92, align 4
  %SwitchLeaf63 = icmp eq i32 %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload97, 8
  %55 = select i1 %SwitchLeaf63, i32 -1843178667, i32 -784920268
  br label %loopEntry.backedge

NodeBlock60:                                      ; preds = %loopEntry
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload105 = load volatile i32, i32* %.reg2mem92, align 4
  %Pivot61 = icmp slt i32 %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload105, 5
  %56 = select i1 %Pivot61, i32 -1306556525, i32 2083710856
  br label %loopEntry.backedge

NodeBlock58:                                      ; preds = %loopEntry
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload101 = load volatile i32, i32* %.reg2mem92, align 4
  %Pivot59 = icmp slt i32 %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload101, 7
  %57 = select i1 %Pivot59, i32 -1796882726, i32 -798358321
  br label %loopEntry.backedge

LeafBlock56:                                      ; preds = %loopEntry
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload100 = load volatile i32, i32* %.reg2mem92, align 4
  %SwitchLeaf57 = icmp eq i32 %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload100, 5
  %58 = select i1 %SwitchLeaf57, i32 -119748954, i32 -784920268
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload104 = load volatile i32, i32* %.reg2mem92, align 4
  %Pivot = icmp slt i32 %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload104, 3
  %59 = select i1 %Pivot, i32 -1258207712, i32 1367432152
  br label %loopEntry.backedge

LeafBlock54:                                      ; preds = %loopEntry
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload102 = load volatile i32, i32* %.reg2mem92, align 4
  %SwitchLeaf55 = icmp eq i32 %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload102, 3
  %60 = select i1 %SwitchLeaf55, i32 1500851610, i32 -784920268
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload103 = load volatile i32, i32* %.reg2mem92, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload103, 0
  %61 = select i1 %SwitchLeaf, i32 -1474723537, i32 -784920268
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1148094932, i32 -1436956791
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1200475453, i32 -1436956791
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -616413976, i32 1362989627
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 563706482, i32 1362989627
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1289733788, i32 -1316190439
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1120086765, i32 -1316190439
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
