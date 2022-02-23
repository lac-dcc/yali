; ModuleID = 'build_ollvm/programs/81/2161.ll'
source_filename = "source-C-CXX/81/2161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %r.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem76 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem76, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1996611866, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1996611866, label %first
    i32 665219657, label %originalBB
    i32 820371815, label %originalBBpart2
    i32 -1624457731, label %for.cond
    i32 -1571675224, label %for.body
    i32 -1157070789, label %for.inc
    i32 -637696310, label %originalBB57
    i32 -1656395082, label %originalBBpart261
    i32 435963069, label %for.end
    i32 2028472546, label %originalBB63
    i32 702892963, label %originalBBpart265
    i32 -258306998, label %for.cond1
    i32 1242549913, label %for.body3
    i32 751627855, label %land.lhs.true
    i32 -1677387649, label %land.lhs.true7
    i32 -807315875, label %land.lhs.true9
    i32 -748301725, label %if.then
    i32 -22338701, label %if.end
    i32 -516859133, label %originalBB67
    i32 -1976736178, label %originalBBpart269
    i32 579596643, label %for.inc13
    i32 -731228176, label %for.end15
    i32 563073954, label %for.cond16
    i32 -682858257, label %for.body18
    i32 -311256673, label %land.lhs.true22
    i32 594508619, label %if.then27
    i32 -1339323338, label %for.cond29
    i32 -1246440908, label %for.body32
    i32 773251117, label %land.lhs.true36
    i32 -497226971, label %if.then41
    i32 1634132843, label %if.else
    i32 1859262158, label %for.inc42
    i32 -747464458, label %for.end44
    i32 -782856191, label %if.then48
    i32 489634358, label %if.end51
    i32 353252008, label %if.end52
    i32 -498897326, label %for.inc53
    i32 1320220434, label %for.end55
    i32 -1639632876, label %originalBB71
    i32 67954384, label %originalBBpart273
    i32 -90478508, label %originalBBalteredBB
    i32 1291941438, label %originalBB57alteredBB
    i32 -92532685, label %originalBB63alteredBB
    i32 778165601, label %originalBB67alteredBB
    i32 632812779, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB71, %for.end55, %for.inc53, %if.end52, %if.end51, %if.then48, %for.end44, %for.inc42, %if.else, %if.then41, %land.lhs.true36, %for.body32, %for.cond29, %if.then27, %land.lhs.true22, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart269, %originalBB67, %if.end, %if.then, %land.lhs.true9, %land.lhs.true7, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB57, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1639632876, %originalBB71alteredBB ], [ -516859133, %originalBB67alteredBB ], [ 2028472546, %originalBB63alteredBB ], [ -637696310, %originalBB57alteredBB ], [ 665219657, %originalBBalteredBB ], [ %148, %originalBB71 ], [ %138, %for.end55 ], [ 563073954, %for.inc53 ], [ -498897326, %if.end52 ], [ 353252008, %if.end51 ], [ 489634358, %if.then48 ], [ %124, %for.end44 ], [ -1339323338, %for.inc42 ], [ -747464458, %if.else ], [ 1859262158, %if.then41 ], [ %116, %land.lhs.true36 ], [ %112, %for.body32 ], [ %109, %for.cond29 ], [ -1339323338, %if.then27 ], [ %103, %land.lhs.true22 ], [ %99, %for.body18 ], [ %96, %for.cond16 ], [ 563073954, %for.end15 ], [ -258306998, %for.inc13 ], [ 579596643, %originalBBpart269 ], [ %88, %originalBB67 ], [ %79, %if.end ], [ -22338701, %if.then ], [ %69, %land.lhs.true9 ], [ %67, %land.lhs.true7 ], [ %65, %land.lhs.true ], [ %63, %for.body3 ], [ %61, %for.cond1 ], [ -258306998, %originalBBpart265 ], [ %58, %originalBB63 ], [ %49, %for.end ], [ -1624457731, %originalBBpart261 ], [ %40, %originalBB57 ], [ %29, %for.inc ], [ -1157070789, %for.body ], [ %19, %for.cond ], [ -1624457731, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i1, i1* %.reg2mem76, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %8 = select i1 %7, i32 665219657, i32 -90478508
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload124 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload124, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload119 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 -1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload119, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 820371815, i32 -90478508
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %cmp = icmp slt i32 %18, 100
  %19 = select i1 %cmp, i32 -1571675224, i32 435963069
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom = sext i32 %20 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload89 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload89, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -637696310, i32 1291941438
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1656395082, i32 1291941438
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2028472546, i32 -92532685
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 702892963, i32 -92532685
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83, align 4
  %cmp2 = icmp slt i32 %59, %60
  %61 = select i1 %cmp2, i32 1242549913, i32 -731228176
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81 = load volatile i32*, i32** %b.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile i32*, i32** %a.reg2mem, align 8
  %62 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, align 4
  %cmp5 = icmp sgt i32 %62, 89
  %63 = select i1 %cmp5, i32 751627855, i32 -22338701
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %64 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp6 = icmp slt i32 %64, 141
  %65 = select i1 %cmp6, i32 -1677387649, i32 -22338701
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80 = load volatile i32*, i32** %b.reg2mem, align 8
  %66 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80, align 4
  %cmp8 = icmp sgt i32 %66, 59
  %67 = select i1 %cmp8, i32 -807315875, i32 -22338701
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %68 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp10 = icmp slt i32 %68, 91
  %69 = select i1 %cmp10, i32 -748301725, i32 -22338701
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom11 = sext i32 %70 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload88 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload88, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload123 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload123, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -516859133, i32 778165601
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1976736178, i32 778165601
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload118 = load volatile i32*, i32** %e.reg2mem, align 8
  %91 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload118, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82, align 4
  %95 = add i32 %94, -1
  %cmp17 = icmp slt i32 %93, %95
  %96 = select i1 %cmp17, i32 -682858257, i32 1320220434
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom19 = sext i32 %97 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload87 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload87, i64 0, i64 %idxprom19
  %98 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %98, 1
  %99 = select i1 %cmp21, i32 -311256673, i32 353252008
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %101 = add i32 %100, 1
  %idxprom24 = sext i32 %101 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload86 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload86, i64 0, i64 %idxprom24
  %102 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %102, 1
  %103 = select i1 %cmp26, i32 594508619, i32 353252008
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %105 = add i32 %104, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload117 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %105, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload117, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload116 = load volatile i32*, i32** %e.reg2mem, align 8
  %106 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload116, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %108 = add i32 %107, -1
  %cmp31 = icmp slt i32 %106, %108
  %109 = select i1 %cmp31, i32 -1246440908, i32 -747464458
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload115 = load volatile i32*, i32** %e.reg2mem, align 8
  %110 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload115, align 4
  %idxprom33 = sext i32 %110 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload85 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload85, i64 0, i64 %idxprom33
  %111 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %111, 1
  %112 = select i1 %cmp35, i32 773251117, i32 1634132843
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload114 = load volatile i32*, i32** %e.reg2mem, align 8
  %113 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload114, align 4
  %114 = add i32 %113, 1
  %idxprom38 = sext i32 %114 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom38
  %115 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %115, 1
  %116 = select i1 %cmp40, i32 -497226971, i32 1634132843
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload113 = load volatile i32*, i32** %e.reg2mem, align 8
  %117 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload113, align 4
  %118 = add i32 %117, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload112 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %118, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload112, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload122 = load volatile i32*, i32** %r.reg2mem, align 8
  %119 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload122, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload111 = load volatile i32*, i32** %e.reg2mem, align 8
  %120 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload111, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %122 = add i32 %120, 1
  %123 = sub i32 %122, %121
  %cmp47 = icmp slt i32 %119, %123
  %124 = select i1 %cmp47, i32 -782856191, i32 489634358
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %125 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %127 = add i32 %125, 1
  %128 = sub i32 %127, %126
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload121 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %128, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload121, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %.neg = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1639632876, i32 632812779
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload120 = load volatile i32*, i32** %r.reg2mem, align 8
  %139 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload120, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %139)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 67954384, i32 632812779
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %150 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %151 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %151)
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
