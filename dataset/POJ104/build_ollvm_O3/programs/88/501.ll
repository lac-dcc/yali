; ModuleID = 'build_ollvm/programs/88/501.ll'
source_filename = "source-C-CXX/88/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload168.reg2mem = alloca i1, align 1
  %.reg2mem165 = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32**, align 8
  %p.reg2mem = alloca i32**, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem110 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem110, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1886469127, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem167.0 = phi i1 [ undef, %entry ], [ %.reg2mem167.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1886469127, label %first
    i32 -2122409454, label %originalBB
    i32 -555037864, label %originalBBpart2
    i32 -1242710460, label %for.cond
    i32 2041536637, label %originalBB54
    i32 -1261483047, label %originalBBpart256
    i32 1932570578, label %for.body
    i32 -603843041, label %originalBB58
    i32 -1229024370, label %originalBBpart260
    i32 -183778596, label %for.inc
    i32 -249164918, label %for.end
    i32 -2127702760, label %do.body
    i32 -418268239, label %originalBB62
    i32 -601174598, label %originalBBpart284
    i32 -1572370300, label %do.cond
    i32 405256686, label %lor.rhs
    i32 -751380146, label %originalBB86
    i32 -1942075635, label %originalBBpart288
    i32 229106065, label %lor.end
    i32 311835453, label %originalBB90
    i32 -1620127175, label %originalBBpart292
    i32 -500706419, label %do.end
    i32 -55328235, label %for.cond22
    i32 -374176431, label %for.body25
    i32 -1757104612, label %land.lhs.true
    i32 65789014, label %if.then
    i32 73783819, label %if.end
    i32 -1006391714, label %originalBB94
    i32 205753211, label %originalBBpart296
    i32 -1557790399, label %for.inc36
    i32 1434992610, label %originalBB98
    i32 -1300989314, label %originalBBpart2103
    i32 1158869097, label %for.end38
    i32 1954040573, label %if.then41
    i32 -1927583186, label %if.end43
    i32 -552844197, label %originalBB105
    i32 658468946, label %originalBBpart2107
    i32 1576603424, label %originalBBalteredBB
    i32 -836436057, label %originalBB54alteredBB
    i32 -601464108, label %originalBB58alteredBB
    i32 -670989264, label %originalBB62alteredBB
    i32 -930934306, label %originalBB86alteredBB
    i32 156496269, label %originalBB90alteredBB
    i32 1926921659, label %originalBB94alteredBB
    i32 -1078936759, label %originalBB98alteredBB
    i32 1860646566, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB105, %if.end43, %if.then41, %for.end38, %originalBBpart2103, %originalBB98, %for.inc36, %originalBBpart296, %originalBB94, %if.end, %if.then, %land.lhs.true, %for.body25, %for.cond22, %do.end, %originalBBpart292, %originalBB90, %lor.end, %originalBBpart288, %originalBB86, %lor.rhs, %do.cond, %originalBBpart284, %originalBB62, %do.body, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -552844197, %originalBB105alteredBB ], [ 1434992610, %originalBB98alteredBB ], [ -1006391714, %originalBB94alteredBB ], [ 311835453, %originalBB90alteredBB ], [ -751380146, %originalBB86alteredBB ], [ -418268239, %originalBB62alteredBB ], [ -603843041, %originalBB58alteredBB ], [ 2041536637, %originalBB54alteredBB ], [ -2122409454, %originalBBalteredBB ], [ %216, %originalBB105 ], [ %202, %if.end43 ], [ -1927583186, %if.then41 ], [ %193, %for.end38 ], [ -55328235, %originalBBpart2103 ], [ %191, %originalBB98 ], [ %180, %for.inc36 ], [ -1557790399, %originalBBpart296 ], [ %171, %originalBB94 ], [ %162, %if.end ], [ 73783819, %if.then ], [ %150, %land.lhs.true ], [ %146, %for.body25 ], [ %140, %for.cond22 ], [ -55328235, %do.end ], [ %132, %originalBBpart292 ], [ %131, %originalBB90 ], [ %122, %lor.end ], [ 229106065, %originalBBpart288 ], [ %113, %originalBB86 ], [ %103, %lor.rhs ], [ %94, %do.cond ], [ -1572370300, %originalBBpart284 ], [ %92, %originalBB62 ], [ %75, %do.body ], [ -2127702760, %for.end ], [ -1242710460, %for.inc ], [ -183778596, %originalBBpart260 ], [ %64, %originalBB58 ], [ %51, %for.body ], [ %42, %originalBBpart256 ], [ %41, %originalBB54 ], [ %30, %for.cond ], [ -1242710460, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  %.reg2mem167.0.be = phi i1 [ %.reg2mem167.0, %loopEntry ], [ %.reg2mem167.0, %originalBB105alteredBB ], [ %.reg2mem167.0, %originalBB98alteredBB ], [ %.reg2mem167.0, %originalBB94alteredBB ], [ %.reg2mem167.0, %originalBB90alteredBB ], [ %.reg2mem167.0, %originalBB86alteredBB ], [ %.reg2mem167.0, %originalBB62alteredBB ], [ %.reg2mem167.0, %originalBB58alteredBB ], [ %.reg2mem167.0, %originalBB54alteredBB ], [ %.reg2mem167.0, %originalBBalteredBB ], [ %.reg2mem167.0, %originalBB105 ], [ %.reg2mem167.0, %if.end43 ], [ %.reg2mem167.0, %if.then41 ], [ %.reg2mem167.0, %for.end38 ], [ %.reg2mem167.0, %originalBBpart2103 ], [ %.reg2mem167.0, %originalBB98 ], [ %.reg2mem167.0, %for.inc36 ], [ %.reg2mem167.0, %originalBBpart296 ], [ %.reg2mem167.0, %originalBB94 ], [ %.reg2mem167.0, %if.end ], [ %.reg2mem167.0, %if.then ], [ %.reg2mem167.0, %land.lhs.true ], [ %.reg2mem167.0, %for.body25 ], [ %.reg2mem167.0, %for.cond22 ], [ %.reg2mem167.0, %do.end ], [ %.reg2mem167.0, %originalBBpart292 ], [ %.reg2mem167.0, %originalBB90 ], [ %.reg2mem167.0, %lor.end ], [ %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, %originalBBpart288 ], [ %.reg2mem167.0, %originalBB86 ], [ %.reg2mem167.0, %lor.rhs ], [ true, %do.cond ], [ %.reg2mem167.0, %originalBBpart284 ], [ %.reg2mem167.0, %originalBB62 ], [ %.reg2mem167.0, %do.body ], [ %.reg2mem167.0, %for.end ], [ %.reg2mem167.0, %for.inc ], [ %.reg2mem167.0, %originalBBpart260 ], [ %.reg2mem167.0, %originalBB58 ], [ %.reg2mem167.0, %for.body ], [ %.reg2mem167.0, %originalBBpart256 ], [ %.reg2mem167.0, %originalBB54 ], [ %.reg2mem167.0, %for.cond ], [ %.reg2mem167.0, %originalBBpart2 ], [ %.reg2mem167.0, %originalBB ], [ %.reg2mem167.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i1, i1* %.reg2mem110, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %8 = select i1 %7, i32 -2122409454, i32 1576603424
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload113 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload113, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile i32**, i32*** %p.reg2mem, align 8
  %10 = bitcast i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 to i8**
  store i8* %call1, i8** %10, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %conv2 = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload155 = load volatile i32**, i32*** %q.reg2mem, align 8
  %12 = bitcast i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload155 to i8**
  store i8* %call4, i8** %12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -555037864, i32 1576603424
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2041536637, i32 -836436057
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1261483047, i32 -836436057
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1932570578, i32 -249164918
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -603843041, i32 -601464108
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload154 = load volatile i32**, i32*** %q.reg2mem, align 8
  %52 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload154, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds i32, i32* %52, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile i32**, i32*** %p.reg2mem, align 8
  %54 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom6 = sext i32 %55 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %54, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1229024370, i32 -601464108
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -418268239, i32 -670989264
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile i32*, i32** %b.reg2mem, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile i32**, i32*** %p.reg2mem, align 8
  %76 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile i32*, i32** %a.reg2mem, align 8
  %77 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, align 4
  %idxprom9 = sext i32 %77 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %76, i64 %idxprom9
  %78 = load i32, i32* %arrayidx10, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %arrayidx10, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload153 = load volatile i32**, i32*** %q.reg2mem, align 8
  %80 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload153, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile i32*, i32** %b.reg2mem, align 8
  %81 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %80, i64 %idxprom12
  %82 = load i32, i32* %arrayidx13, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %arrayidx13, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -601174598, i32 -670989264
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile i32*, i32** %a.reg2mem, align 8
  %93 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, align 4
  %cmp15.not = icmp eq i32 %93, 0
  %94 = select i1 %cmp15.not, i32 405256686, i32 229106065
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -751380146, i32 -930934306
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile i32*, i32** %b.reg2mem, align 8
  %104 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, align 4
  %cmp17 = icmp ne i32 %104, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1942075635, i32 -930934306
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem167.0, i1* %.reload168.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 311835453, i32 156496269
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1620127175, i32 156496269
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %.reload168.reg2mem.0..reload168.reg2mem.0..reload168.reg2mem.0..reload168.reload = load volatile i1, i1* %.reload168.reg2mem, align 1
  %132 = select i1 %.reload168.reg2mem.0..reload168.reg2mem.0..reload168.reg2mem.0..reload168.reload, i32 -2127702760, i32 -500706419
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile i32**, i32*** %p.reg2mem, align 8
  %133 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, align 8
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, -1
  store i32 %135, i32* %133, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload152 = load volatile i32**, i32*** %q.reg2mem, align 8
  %136 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload152, align 8
  %137 = load i32, i32* %136, align 4
  %.neg = add i32 %137, -1
  store i32 %.neg, i32* %136, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %139 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, align 4
  %cmp23 = icmp slt i32 %138, %139
  %140 = select i1 %cmp23, i32 -374176431, i32 1158869097
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload151 = load volatile i32**, i32*** %q.reg2mem, align 8
  %141 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload151, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom26 = sext i32 %142 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %141, i64 %idxprom26
  %143 = load i32, i32* %arrayidx27, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %144 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  %145 = add i32 %144, -1
  %cmp28 = icmp eq i32 %143, %145
  %146 = select i1 %cmp28, i32 -1757104612, i32 73783819
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile i32**, i32*** %p.reg2mem, align 8
  %147 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom30 = sext i32 %148 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %147, i64 %idxprom30
  %149 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %149, 0
  %150 = select i1 %cmp32, i32 65789014, i32 73783819
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %152 = add i32 %151, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %152, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1006391714, i32 1926921659
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 205753211, i32 1926921659
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1434992610, i32 -1078936759
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %182 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %182, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1300989314, i32 -1078936759
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp39 = icmp eq i32 %192, 0
  %193 = select i1 %cmp39, i32 1954040573, i32 -1927583186
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -552844197, i32 1860646566
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload150 = load volatile i32**, i32*** %q.reg2mem, align 8
  %203 = bitcast i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload150 to i8**
  %204 = load i8*, i8** %203, align 8
  call void @free(i8* %204) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile i32**, i32*** %p.reg2mem, align 8
  %205 = bitcast i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 to i8**
  %206 = load i8*, i8** %205, align 8
  call void @free(i8* %206) #4
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload112 = load volatile i32*, i32** %retval.reg2mem, align 8
  %207 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload112, align 4
  store i32 %207, i32* %.reg2mem165, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 658468946, i32 1860646566
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166 = load volatile i32, i32* %.reg2mem165, align 4
  ret i32 %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload149 = load volatile i32**, i32*** %q.reg2mem, align 8
  %217 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload149, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxpromalteredBB = sext i32 %218 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %217, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile i32**, i32*** %p.reg2mem, align 8
  %219 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom6alteredBB = sext i32 %220 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %219, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile i32*, i32** %b.reg2mem, align 8
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile i32**, i32*** %p.reg2mem, align 8
  %221 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %222 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %idxprom9alteredBB = sext i32 %222 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %221, i64 %idxprom9alteredBB
  %223 = load i32, i32* %arrayidx10alteredBB, align 4
  %224 = add i32 %223, 1
  store i32 %224, i32* %arrayidx10alteredBB, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload148 = load volatile i32**, i32*** %q.reg2mem, align 8
  %225 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload148, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile i32*, i32** %b.reg2mem, align 8
  %226 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, align 4
  %idxprom12alteredBB = sext i32 %226 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %225, i64 %idxprom12alteredBB
  %227 = load i32, i32* %arrayidx13alteredBB, align 4
  %228 = add i32 %227, 1
  store i32 %228, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %230 = add i32 %229, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %230, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32**, i32*** %q.reg2mem, align 8
  %231 = bitcast i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload to i8**
  %232 = load i8*, i8** %231, align 8
  call void @free(i8* %232) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  %233 = bitcast i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload to i8**
  %234 = load i8*, i8** %233, align 8
  call void @free(i8* %234) #4
  %call44alteredBB = call i32 @getchar()
  %call45alteredBB = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
