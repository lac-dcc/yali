; ModuleID = 'build_ollvm/programs/75/746.ll'
source_filename = "source-C-CXX/75/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca [20001 x i32]*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [50000 x i32]*, align 8
  %a.reg2mem = alloca [50000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem99 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem99, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -357148377, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -357148377, label %first
    i32 849588078, label %originalBB
    i32 -1785398634, label %originalBBpart2
    i32 1083262851, label %for.cond
    i32 1791351351, label %for.body
    i32 141022232, label %originalBB55
    i32 -831409500, label %originalBBpart257
    i32 -1702631811, label %for.inc
    i32 2045698393, label %for.end
    i32 -1555350674, label %originalBB59
    i32 761899343, label %originalBBpart261
    i32 -439633565, label %for.cond1
    i32 -1803187654, label %for.body3
    i32 -1344068284, label %for.cond11
    i32 146095459, label %for.body16
    i32 1940775811, label %for.inc19
    i32 658962311, label %for.end21
    i32 302982890, label %for.inc22
    i32 115363627, label %for.end24
    i32 1281934010, label %for.cond25
    i32 -1627018768, label %for.body29
    i32 1526166882, label %for.inc30
    i32 1256345637, label %for.end32
    i32 -510709236, label %for.cond33
    i32 891534747, label %for.body37
    i32 -1844347613, label %originalBB63
    i32 -19290242, label %originalBBpart265
    i32 -1014339206, label %for.inc38
    i32 266913559, label %originalBB67
    i32 1745633423, label %originalBBpart270
    i32 -1860467809, label %for.end39
    i32 892477984, label %for.cond40
    i32 723902362, label %for.body42
    i32 159628166, label %if.then
    i32 -1205196698, label %if.end
    i32 228303859, label %originalBB72
    i32 -882441014, label %originalBBpart274
    i32 -1843145869, label %if.then48
    i32 731874268, label %originalBB76
    i32 2106108949, label %originalBBpart292
    i32 584301460, label %if.end51
    i32 -1082598568, label %originalBB94
    i32 -1123672269, label %originalBBpart296
    i32 -1898312608, label %for.inc52
    i32 -1041994145, label %for.end54
    i32 -277995738, label %originalBBalteredBB
    i32 -972810469, label %originalBB55alteredBB
    i32 1058805058, label %originalBB59alteredBB
    i32 1373354882, label %originalBB63alteredBB
    i32 -206392142, label %originalBB67alteredBB
    i32 2052583427, label %originalBB72alteredBB
    i32 -323749175, label %originalBB76alteredBB
    i32 486551949, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart296, %originalBB94, %if.end51, %originalBBpart292, %originalBB76, %if.then48, %originalBBpart274, %originalBB72, %if.end, %if.then, %for.body42, %for.cond40, %for.end39, %originalBBpart270, %originalBB67, %for.inc38, %originalBBpart265, %originalBB63, %for.body37, %for.cond33, %for.end32, %for.inc30, %for.body29, %for.cond25, %for.end24, %for.inc22, %for.end21, %for.inc19, %for.body16, %for.cond11, %for.body3, %for.cond1, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1082598568, %originalBB94alteredBB ], [ 731874268, %originalBB76alteredBB ], [ 228303859, %originalBB72alteredBB ], [ 266913559, %originalBB67alteredBB ], [ -1844347613, %originalBB63alteredBB ], [ -1555350674, %originalBB59alteredBB ], [ 141022232, %originalBB55alteredBB ], [ 849588078, %originalBBalteredBB ], [ 892477984, %for.inc52 ], [ -1898312608, %originalBBpart296 ], [ %186, %originalBB94 ], [ %177, %if.end51 ], [ 584301460, %originalBBpart292 ], [ %168, %originalBB76 ], [ %157, %if.then48 ], [ %148, %originalBBpart274 ], [ %147, %originalBB72 ], [ %136, %if.end ], [ -1041994145, %if.then ], [ %127, %for.body42 ], [ %124, %for.cond40 ], [ 892477984, %for.end39 ], [ -510709236, %originalBBpart270 ], [ %120, %originalBB67 ], [ %109, %for.inc38 ], [ -1014339206, %originalBBpart265 ], [ %100, %originalBB63 ], [ %91, %for.body37 ], [ %82, %for.cond33 ], [ -510709236, %for.end32 ], [ 1281934010, %for.inc30 ], [ 1526166882, %for.body29 ], [ %77, %for.cond25 ], [ 1281934010, %for.end24 ], [ -439633565, %for.inc22 ], [ 302982890, %for.end21 ], [ -1344068284, %for.inc19 ], [ 1940775811, %for.body16 ], [ %69, %for.cond11 ], [ -1344068284, %for.body3 ], [ %61, %for.cond1 ], [ -439633565, %originalBBpart261 ], [ %58, %originalBB59 ], [ %49, %for.end ], [ 1083262851, %for.inc ], [ -1702631811, %originalBBpart257 ], [ %38, %originalBB55 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1083262851, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100 = load volatile i1, i1* %.reg2mem99, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100
  %8 = select i1 %7, i32 849588078, i32 -277995738
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem, align 8
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %e = alloca [20001 x i32], align 16
  store [20001 x i32]* %e, [20001 x i32]** %e.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1785398634, i32 -277995738
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %cmp = icmp slt i32 %18, 20001
  %19 = select i1 %cmp, i32 1791351351, i32 2045698393
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 141022232, i32 -972810469
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom = sext i32 %29 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload149 = load volatile [20001 x i32]*, [20001 x i32]** %e.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload149, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -831409500, i32 -972810469
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
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
  %49 = select i1 %48, i32 -1555350674, i32 1058805058
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 761899343, i32 1058805058
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp2 = icmp slt i32 %59, %60
  %61 = select i1 %cmp2, i32 -1803187654, i32 115363627
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom4 = sext i32 %62 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, i64 0, i64 %idxprom4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom6 = sext i32 %63 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5, i32* %arrayidx7)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom9 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom9
  %65 = load i32, i32* %arrayidx10, align 4
  %mul = shl nsw i32 %65, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %mul, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom12 = sext i32 %67 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom12
  %68 = load i32, i32* %arrayidx13, align 4
  %mul14 = shl nsw i32 %68, 1
  %cmp15.not = icmp sgt i32 %66, %mul14
  %69 = select i1 %cmp15.not, i32 658962311, i32 146095459
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %idxprom17 = sext i32 %70 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload148 = load volatile [20001 x i32]*, [20001 x i32]** %e.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [20001 x i32], [20001 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload148, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %72 = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload134 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 0, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload134, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload133 = load volatile i32*, i32** %A.reg2mem, align 8
  %75 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload133, align 4
  %idxprom26 = sext i32 %75 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload147 = load volatile [20001 x i32]*, [20001 x i32]** %e.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [20001 x i32], [20001 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload147, i64 0, i64 %idxprom26
  %76 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %76, 0
  %77 = select i1 %cmp28, i32 -1627018768, i32 1256345637
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload132 = load volatile i32*, i32** %A.reg2mem, align 8
  %78 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload132, align 4
  %79 = add i32 %78, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload131 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %79, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload131, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload144 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 20000, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload144, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload143 = load volatile i32*, i32** %B.reg2mem, align 8
  %80 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload143, align 4
  %idxprom34 = sext i32 %80 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload146 = load volatile [20001 x i32]*, [20001 x i32]** %e.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [20001 x i32], [20001 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload146, i64 0, i64 %idxprom34
  %81 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %81, 0
  %82 = select i1 %cmp36, i32 891534747, i32 -1860467809
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1844347613, i32 1373354882
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -19290242, i32 1373354882
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 266913559, i32 -206392142
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload142 = load volatile i32*, i32** %B.reg2mem, align 8
  %110 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload142, align 4
  %111 = add i32 %110, -1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload141 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %111, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload141, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1745633423, i32 -206392142
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload130 = load volatile i32*, i32** %A.reg2mem, align 8
  %121 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload130, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload140 = load volatile i32*, i32** %B.reg2mem, align 8
  %123 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload140, align 4
  %cmp41.not = icmp sgt i32 %122, %123
  %124 = select i1 %cmp41.not, i32 -1041994145, i32 723902362
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom43 = sext i32 %125 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload145 = load volatile [20001 x i32]*, [20001 x i32]** %e.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [20001 x i32], [20001 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload145, i64 0, i64 %idxprom43
  %126 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %126, 0
  %127 = select i1 %cmp45, i32 159628166, i32 -1205196698
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 228303859, i32 2052583427
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload139 = load volatile i32*, i32** %B.reg2mem, align 8
  %138 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload139, align 4
  %cmp47 = icmp eq i32 %137, %138
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -882441014, i32 2052583427
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %148 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1843145869, i32 584301460
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 731874268, i32 -323749175
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload129 = load volatile i32*, i32** %A.reg2mem, align 8
  %158 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload129, align 4
  %div = sdiv i32 %158, 2
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload138 = load volatile i32*, i32** %B.reg2mem, align 8
  %159 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload138, align 4
  %div49 = sdiv i32 %159, 2
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %div, i32 %div49)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2106108949, i32 -323749175
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1082598568, i32 486551949
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1123672269, i32 486551949
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %188 = add i32 %187, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %188, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxpromalteredBB = sext i32 %189 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [20001 x i32]*, [20001 x i32]** %e.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload137 = load volatile i32*, i32** %B.reg2mem, align 8
  %190 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload137, align 4
  %191 = add i32 %190, -1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload136 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %191, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload136, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload135 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %192 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  %divalteredBB = sdiv i32 %192, 2
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %193 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  %div49alteredBB = sdiv i32 %193, 2
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %divalteredBB, i32 %div49alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
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
