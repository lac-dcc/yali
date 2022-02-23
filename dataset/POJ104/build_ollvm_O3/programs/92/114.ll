; ModuleID = 'build_ollvm/programs/92/114.ll'
source_filename = "source-C-CXX/92/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem101 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1425554852, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1425554852, label %first
    i32 -376581309, label %originalBB
    i32 -1422947030, label %originalBBpart2
    i32 1765890570, label %if.then
    i32 2040734128, label %originalBB27
    i32 2103808466, label %originalBBpart236
    i32 1802815615, label %if.end
    i32 -1183697469, label %originalBB38
    i32 -64927063, label %originalBBpart247
    i32 305545098, label %if.then3
    i32 1098474508, label %if.end4
    i32 400079167, label %if.then7
    i32 1463195926, label %if.end9
    i32 -2120581115, label %NodeBlock83
    i32 -574396223, label %NodeBlock81
    i32 1237761696, label %NodeBlock79
    i32 -46061503, label %LeafBlock77
    i32 -27231335, label %NodeBlock75
    i32 1125576899, label %LeafBlock73
    i32 -1308505899, label %NodeBlock71
    i32 -364009291, label %NodeBlock69
    i32 -863977173, label %LeafBlock67
    i32 1909852144, label %NodeBlock
    i32 -399182936, label %LeafBlock65
    i32 -1832505997, label %LeafBlock
    i32 1095539245, label %sw.bb
    i32 1715369714, label %sw.bb11
    i32 -1021992343, label %sw.bb13
    i32 -250922925, label %originalBB49
    i32 -212511179, label %originalBBpart251
    i32 94318600, label %sw.bb15
    i32 63235696, label %sw.bb17
    i32 -1322037182, label %originalBB53
    i32 723332648, label %originalBBpart255
    i32 -427573145, label %sw.bb19
    i32 -1878620480, label %originalBB57
    i32 -981821201, label %originalBBpart259
    i32 -547760042, label %sw.bb21
    i32 1776972137, label %sw.bb23
    i32 1050078880, label %originalBB61
    i32 591906242, label %originalBBpart263
    i32 60473543, label %NewDefault
    i32 534532523, label %sw.epilog
    i32 -357443923, label %originalBBalteredBB
    i32 1501521849, label %originalBB27alteredBB
    i32 -5719231, label %originalBB38alteredBB
    i32 474054060, label %originalBB49alteredBB
    i32 94213715, label %originalBB53alteredBB
    i32 2040170582, label %originalBB57alteredBB
    i32 -2129655925, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB38alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart263, %originalBB61, %sw.bb23, %sw.bb21, %originalBBpart259, %originalBB57, %sw.bb19, %originalBBpart255, %originalBB53, %sw.bb17, %sw.bb15, %originalBBpart251, %originalBB49, %sw.bb13, %sw.bb11, %sw.bb, %LeafBlock, %LeafBlock65, %NodeBlock, %LeafBlock67, %NodeBlock69, %NodeBlock71, %LeafBlock73, %NodeBlock75, %LeafBlock77, %NodeBlock79, %NodeBlock81, %NodeBlock83, %if.end9, %if.then7, %if.end4, %if.then3, %originalBBpart247, %originalBB38, %if.end, %originalBBpart236, %originalBB27, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1050078880, %originalBB61alteredBB ], [ -1878620480, %originalBB57alteredBB ], [ -1322037182, %originalBB53alteredBB ], [ -250922925, %originalBB49alteredBB ], [ -1183697469, %originalBB38alteredBB ], [ 2040734128, %originalBB27alteredBB ], [ -376581309, %originalBBalteredBB ], [ 534532523, %NewDefault ], [ 534532523, %originalBBpart263 ], [ %149, %originalBB61 ], [ %140, %sw.bb23 ], [ 534532523, %sw.bb21 ], [ 534532523, %originalBBpart259 ], [ %131, %originalBB57 ], [ %122, %sw.bb19 ], [ 534532523, %originalBBpart255 ], [ %113, %originalBB53 ], [ %104, %sw.bb17 ], [ 534532523, %sw.bb15 ], [ 534532523, %originalBBpart251 ], [ %95, %originalBB49 ], [ %86, %sw.bb13 ], [ 534532523, %sw.bb11 ], [ 534532523, %sw.bb ], [ %77, %LeafBlock ], [ %76, %LeafBlock65 ], [ %75, %NodeBlock ], [ %74, %LeafBlock67 ], [ %73, %NodeBlock69 ], [ %72, %NodeBlock71 ], [ %71, %LeafBlock73 ], [ %70, %NodeBlock75 ], [ %69, %LeafBlock77 ], [ %68, %NodeBlock79 ], [ %67, %NodeBlock81 ], [ %66, %NodeBlock83 ], [ -2120581115, %if.end9 ], [ 1463195926, %if.then7 ], [ %62, %if.end4 ], [ 1098474508, %if.then3 ], [ %58, %originalBBpart247 ], [ %57, %originalBB38 ], [ %47, %if.end ], [ 1802815615, %originalBBpart236 ], [ %38, %originalBB27 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 -376581309, i32 -357443923
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload100 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload100, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, align 4
  %rem = srem i32 %9, 7
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
  %18 = select i1 %17, i32 -1422947030, i32 -357443923
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1765890570, i32 1802815615
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2040734128, i32 1501521849
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload99 = load volatile i32*, i32** %m.reg2mem, align 8
  %29 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload99, align 4
  %.neg = add i32 %29, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload98 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload98, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2103808466, i32 1501521849
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1183697469, i32 -5719231
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  %rem1 = srem i32 %48, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -64927063, i32 -5719231
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 305545098, i32 1098474508
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload97 = load volatile i32*, i32** %m.reg2mem, align 8
  %59 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload97, align 4
  %60 = add i32 %59, 10
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload96 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %60, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload96, align 4
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %rem5 = srem i32 %61, 3
  %cmp6 = icmp eq i32 %rem5, 0
  %62 = select i1 %cmp6, i32 400079167, i32 1463195926
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95 = load volatile i32*, i32** %m.reg2mem, align 8
  %63 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95, align 4
  %64 = add i32 %63, 100
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %64, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93 = load volatile i32*, i32** %m.reg2mem, align 8
  %65 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93, align 4
  store i32 %65, i32* %.reg2mem101, align 4
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload113 = load volatile i32, i32* %.reg2mem101, align 4
  %Pivot84 = icmp slt i32 %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload113, 100
  %66 = select i1 %Pivot84, i32 -1308505899, i32 -574396223
  br label %loopEntry.backedge

NodeBlock81:                                      ; preds = %loopEntry
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload106 = load volatile i32, i32* %.reg2mem101, align 4
  %Pivot82 = icmp slt i32 %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload106, 110
  %67 = select i1 %Pivot82, i32 -27231335, i32 1237761696
  br label %loopEntry.backedge

NodeBlock79:                                      ; preds = %loopEntry
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload103 = load volatile i32, i32* %.reg2mem101, align 4
  %Pivot80 = icmp slt i32 %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload103, 111
  %68 = select i1 %Pivot80, i32 94318600, i32 -46061503
  br label %loopEntry.backedge

LeafBlock77:                                      ; preds = %loopEntry
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i32, i32* %.reg2mem101, align 4
  %SwitchLeaf78 = icmp eq i32 %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102, 111
  %69 = select i1 %SwitchLeaf78, i32 1095539245, i32 60473543
  br label %loopEntry.backedge

NodeBlock75:                                      ; preds = %loopEntry
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload105 = load volatile i32, i32* %.reg2mem101, align 4
  %Pivot76 = icmp slt i32 %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload105, 101
  %70 = select i1 %Pivot76, i32 63235696, i32 1125576899
  br label %loopEntry.backedge

LeafBlock73:                                      ; preds = %loopEntry
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload104 = load volatile i32, i32* %.reg2mem101, align 4
  %SwitchLeaf74 = icmp eq i32 %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload104, 101
  %71 = select i1 %SwitchLeaf74, i32 -1021992343, i32 60473543
  br label %loopEntry.backedge

NodeBlock71:                                      ; preds = %loopEntry
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload112 = load volatile i32, i32* %.reg2mem101, align 4
  %Pivot72 = icmp slt i32 %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload112, 10
  %72 = select i1 %Pivot72, i32 1909852144, i32 -364009291
  br label %loopEntry.backedge

NodeBlock69:                                      ; preds = %loopEntry
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload108 = load volatile i32, i32* %.reg2mem101, align 4
  %Pivot70 = icmp slt i32 %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload108, 11
  %73 = select i1 %Pivot70, i32 -427573145, i32 -863977173
  br label %loopEntry.backedge

LeafBlock67:                                      ; preds = %loopEntry
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload107 = load volatile i32, i32* %.reg2mem101, align 4
  %SwitchLeaf68 = icmp eq i32 %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload107, 11
  %74 = select i1 %SwitchLeaf68, i32 1715369714, i32 60473543
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload111 = load volatile i32, i32* %.reg2mem101, align 4
  %Pivot = icmp slt i32 %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload111, 1
  %75 = select i1 %Pivot, i32 -1832505997, i32 -399182936
  br label %loopEntry.backedge

LeafBlock65:                                      ; preds = %loopEntry
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload109 = load volatile i32, i32* %.reg2mem101, align 4
  %SwitchLeaf66 = icmp eq i32 %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload109, 1
  %76 = select i1 %SwitchLeaf66, i32 -547760042, i32 60473543
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload110 = load volatile i32, i32* %.reg2mem101, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload110, 0
  %77 = select i1 %SwitchLeaf, i32 1776972137, i32 60473543
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -250922925, i32 474054060
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -212511179, i32 474054060
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1322037182, i32 94213715
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 51)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 723332648, i32 94213715
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1878620480, i32 2040170582
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 53)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -981821201, i32 2040170582
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1050078880, i32 -2129655925
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 110)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 591906242, i32 -2129655925
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92 = load volatile i32*, i32** %m.reg2mem, align 8
  %150 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92, align 4
  %151 = add i32 %150, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %151, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
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
