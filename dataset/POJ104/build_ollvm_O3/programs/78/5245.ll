; ModuleID = 'build_ollvm/programs/78/5245.ll'
source_filename = "source-C-CXX/78/5245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca [300 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [300 x i32]*, align 8
  %n.reg2mem = alloca [300 x i32]*, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -816463545, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -816463545, label %first
    i32 272065341, label %originalBB
    i32 -11398387, label %originalBBpart2
    i32 -828000076, label %for.cond
    i32 1148676732, label %for.body
    i32 -1345014277, label %if.then
    i32 2005451464, label %if.end
    i32 -638937274, label %originalBB33
    i32 -155653988, label %originalBBpart235
    i32 -852909247, label %for.inc
    i32 -1828685140, label %originalBB37
    i32 67902715, label %originalBBpart245
    i32 -327594624, label %for.end
    i32 38689502, label %for.cond6
    i32 -807965446, label %for.body8
    i32 -164433909, label %for.cond11
    i32 -25316732, label %for.body15
    i32 2003648039, label %for.inc23
    i32 -1116728851, label %originalBB47
    i32 -1447506297, label %originalBBpart251
    i32 -1082682058, label %for.end25
    i32 -707441351, label %for.inc30
    i32 -1807841482, label %for.end32
    i32 -596533126, label %originalBBalteredBB
    i32 1655301789, label %originalBB33alteredBB
    i32 861756010, label %originalBB37alteredBB
    i32 -1849818833, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %for.end25, %originalBBpart251, %originalBB47, %for.inc23, %for.body15, %for.cond11, %for.body8, %for.cond6, %for.end, %originalBBpart245, %originalBB37, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1116728851, %originalBB47alteredBB ], [ -1828685140, %originalBB37alteredBB ], [ -638937274, %originalBB33alteredBB ], [ 272065341, %originalBBalteredBB ], [ 38689502, %for.inc30 ], [ -707441351, %for.end25 ], [ -164433909, %originalBBpart251 ], [ %99, %originalBB47 ], [ %88, %for.inc23 ], [ 2003648039, %for.body15 ], [ %71, %for.cond11 ], [ -164433909, %for.body8 ], [ %66, %for.cond6 ], [ 38689502, %for.end ], [ -828000076, %originalBBpart245 ], [ %63, %originalBB37 ], [ %52, %for.inc ], [ -852909247, %originalBBpart235 ], [ %43, %originalBB33 ], [ %34, %if.end ], [ -327594624, %if.then ], [ %24, %for.body ], [ %19, %for.cond ], [ -828000076, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 272065341, i32 -596533126
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca [300 x i32], align 16
  store [300 x i32]* %n, [300 x i32]** %n.reg2mem, align 8
  %m = alloca [300 x i32], align 16
  store [300 x i32]* %m, [300 x i32]** %m.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca [300 x i32], align 16
  store [300 x i32]* %j, [300 x i32]** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -11398387, i32 -596533126
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %cmp = icmp slt i32 %18, 300
  %19 = select i1 %cmp, i32 1148676732, i32 -327594624
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom = sext i32 %20 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom1 = sext i32 %21 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload58 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload58, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom3 = sext i32 %22 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56, i64 0, i64 %idxprom3
  %23 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %23, 0
  %24 = select i1 %cmp5, i32 -1345014277, i32 2005451464
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %25, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -638937274, i32 1655301789
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -155653988, i32 1655301789
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1828685140, i32 861756010
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 67902715, i32 861756010
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %65 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp7 = icmp slt i32 %64, %65
  %66 = select i1 %cmp7, i32 -807965446, i32 -1807841482
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom9 = sext i32 %67 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile [300 x i32]*, [300 x i32]** %j.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom12 = sext i32 %69 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom12
  %70 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %68, %70
  %71 = select i1 %cmp14, i32 -25316732, i32 -1082682058
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom16 = sext i32 %72 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile [300 x i32]*, [300 x i32]** %j.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, i64 0, i64 %idxprom16
  %73 = load i32, i32* %arrayidx17, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom18 = sext i32 %74 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom18
  %75 = load i32, i32* %arrayidx19, align 4
  %76 = add i32 %75, %73
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86 = load volatile i32*, i32** %k.reg2mem, align 8
  %77 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86, align 4
  %78 = add i32 %77, 1
  %rem = srem i32 %76, %78
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxprom21 = sext i32 %79 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile [300 x i32]*, [300 x i32]** %j.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, i64 0, i64 %idxprom21
  store i32 %rem, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1116728851, i32 -1849818833
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload85 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload85, align 4
  %90 = add i32 %89, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload84 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %90, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload84, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1447506297, i32 -1849818833
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom26 = sext i32 %100 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile [300 x i32]*, [300 x i32]** %j.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, i64 0, i64 %idxprom26
  %101 = load i32, i32* %arrayidx27, align 4
  %102 = add i32 %101, 1
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %.neg1 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload83 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload83, align 4
  %.neg = add i32 %106, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
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
